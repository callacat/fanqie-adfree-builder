## classes2/com/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;Lcom/dragon/read/component/audio/inspire/impl/api/e;Lyk3/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;Lcom/dragon/read/component/audio/inspire/impl/api/e;Lyk3/b;)V
    .registers 5

    .prologue
    .line 67371008
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371013
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 67371015
    iput-object p3, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->b:Lkotlin/jvm/functions/Function0;

    .line 67371017
    iput-object p4, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->c:Lyk3/b;

    .line 67371019
    const-string p1, "KmpAudio.I.Impl"

    .line 67371021
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->d:Ljava/lang/String;

    .line 67371023
    new-instance p1, Lcom/dragon/read/component/audio/inspire/impl/strategy/b;

    .line 67371025
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/inspire/impl/strategy/b;-><init>(Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;)V

    .line 67371028
    sget-object p2, Lcom/dragon/read/component/audio/inspire/impl/repository/b;->a:Lcom/dragon/read/component/audio/inspire/impl/repository/b;

    .line 67371030
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371033
    const/4 p2, 0x0

    .line 67371034
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371037
    sget-object p2, Lcom/dragon/read/component/audio/inspire/impl/repository/b;->c:Ljava/lang/Object;

    .line 67371039
    monitor-enter p2

    .line 67371040
    :try_start_20
    sget-object p3, Lcom/dragon/read/component/audio/inspire/impl/repository/b;->d:Ljava/util/List;

    .line 67371042
    move-object p4, p3

    .line 67371043
    check-cast p4, Ljava/util/ArrayList;

    .line 67371045
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67371048
    move-result p4

    .line 67371049
    if-nez p4, :cond_30

    .line 67371051
    check-cast p3, Ljava/util/ArrayList;

    .line 67371053
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371056
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_32
    .catchall {:try_start_20 .. :try_end_32} :catchall_34

    .line 67371058
    monitor-exit p2

    .line 67371059
    return-void

    .line 67371060
    :catchall_34
    move-exception p1

    .line 67371061
    monitor-exit p2

    .line 67371062
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;Lcom/dragon/read/component/audio/inspire/impl/api/e;Lyk3/b;)V
    .registers 5

    .prologue
    .line 67371008
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371009
    .line 67371010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 67371014
    .line 67371015
    iput-object p3, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->b:Lkotlin/jvm/functions/Function0;

    .line 67371016
    .line 67371017
    iput-object p4, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->c:Lyk3/b;

    .line 67371018
    .line 67371019
    const-string p1, "KmpAudio.I.Impl"

    .line 67371020
    .line 67371021
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->d:Ljava/lang/String;

    .line 67371022
    .line 67371023
    new-instance p1, Lcom/dragon/read/component/audio/inspire/impl/strategy/b;

    .line 67371024
    .line 67371025
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/inspire/impl/strategy/b;-><init>(Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;)V

    .line 67371026
    .line 67371027
    .line 67371028
    sget-object p2, Lcom/dragon/read/component/audio/inspire/impl/repository/b;->a:Lcom/dragon/read/component/audio/inspire/impl/repository/b;

    .line 67371029
    .line 67371030
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371031
    .line 67371032
    .line 67371033
    const/4 p2, 0x0

    .line 67371034
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371035
    .line 67371036
    .line 67371037
    sget-object p2, Lcom/dragon/read/component/audio/inspire/impl/repository/b;->c:Ljava/lang/Object;

    .line 67371038
    .line 67371039
    monitor-enter p2

    .line 67371040
    :try_start_20
    sget-object p3, Lcom/dragon/read/component/audio/inspire/impl/repository/b;->d:Ljava/util/List;

    .line 67371041
    .line 67371042
    move-object p4, p3

    .line 67371043
    check-cast p4, Ljava/util/ArrayList;

    .line 67371044
    .line 67371045
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67371046
    .line 67371047
    .line 67371048
    move-result p4

    .line 67371049
    if-nez p4, :cond_30

    .line 67371050
    .line 67371051
    check-cast p3, Ljava/util/ArrayList;

    .line 67371052
    .line 67371053
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371054
    .line 67371055
    .line 67371056
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_32
    .catchall {:try_start_20 .. :try_end_32} :catchall_34

    .line 67371057
    .line 67371058
    monitor-exit p2

    .line 67371059
    return-void

    .line 67371060
    :catchall_34
    move-exception p1

    .line 67371061
    monitor-exit p2

    .line 67371062
    throw p1
.end method


.method public static varargs e([Ljava/lang/Long;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static varargs e([Ljava/lang/Long;)Ljava/lang/Long;
    .registers 10

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    :goto_3
    if-ge v2, v0, :cond_1c

    .line 16973829
    aget-object v3, p0, v2

    .line 16973831
    if-eqz v3, :cond_15

    .line 16973833
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 16973836
    move-result-wide v4

    .line 16973837
    const-wide/16 v6, 0x0

    .line 16973839
    cmp-long v8, v4, v6

    .line 16973841
    if-lez v8, :cond_15

    .line 16973843
    const/4 v4, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v4, 0x0

    .line 16973846
    :goto_16
    if-eqz v4, :cond_19

    .line 16973848
    goto :goto_1d

    .line 16973849
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 16973851
    goto :goto_3

    .line 16973852
    :cond_1c
    const/4 v3, 0x0

    .line 16973853
    :goto_1d
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static varargs e([Ljava/lang/Long;)Ljava/lang/Long;
    .registers 10

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    :goto_3
    if-ge v2, v0, :cond_1c

    .line 16973828
    .line 16973829
    aget-object v3, p0, v2

    .line 16973830
    .line 16973831
    if-eqz v3, :cond_15

    .line 16973832
    .line 16973833
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v4

    .line 16973837
    const-wide/16 v6, 0x0

    .line 16973838
    .line 16973839
    cmp-long v8, v4, v6

    .line 16973840
    .line 16973841
    if-lez v8, :cond_15

    .line 16973842
    .line 16973843
    const/4 v4, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v4, 0x0

    .line 16973846
    :goto_16
    if-eqz v4, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1d

    .line 16973849
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 16973850
    .line 16973851
    goto :goto_3

    .line 16973852
    :cond_1c
    const/4 v3, 0x0

    .line 16973853
    :goto_1d
    return-object v3
.end method


.method public static g()Lhv0/a;
[MOD-CHANGED]
.method public static g()Lhv0/a;
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
.method public static g()Lhv0/a;
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


.method public final a(Z)J
[MOD-CHANGED]
.method public final a(Z)J
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x2

    .line 17170433
    new-array v1, v0, [Ljava/lang/Long;

    .line 17170435
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17170437
    iget-object v2, v2, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 17170439
    iget-object v2, v2, Lfl3/c;->h:Lqv0/l9;

    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    if-eqz v2, :cond_13

    .line 17170444
    iget-object v2, v2, Lqv0/l9;->h:Lqv0/g9;

    .line 17170446
    if-eqz v2, :cond_13

    .line 17170448
    iget-object v2, v2, Lqv0/g9;->b:Ljava/lang/Long;

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object v2, v3

    .line 17170452
    :goto_14
    const/4 v4, 0x0

    .line 17170453
    aput-object v2, v1, v4

    .line 17170455
    const/4 v2, 0x1

    .line 17170456
    aput-object v3, v1, v2

    .line 17170458
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->e([Ljava/lang/Long;)Ljava/lang/Long;

    .line 17170461
    move-result-object v1

    .line 17170462
    if-eqz v1, :cond_25

    .line 17170464
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170467
    move-result-wide v5

    .line 17170468
    goto :goto_27

    .line 17170469
    :cond_25
    const-wide/16 v5, 0xe10

    .line 17170471
    :goto_27
    if-eqz p1, :cond_99

    .line 17170473
    sget-object p1, Luk3/l;->a:Luk3/l;

    .line 17170475
    invoke-virtual {p1}, Luk3/l;->H1()Z

    .line 17170478
    move-result p1

    .line 17170479
    if-nez p1, :cond_33

    .line 17170481
    goto/16 :goto_99

    .line 17170483
    :cond_33
    new-array p1, v0, [Ljava/lang/Long;

    .line 17170485
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17170487
    iget-object v0, v0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 17170489
    iget-object v0, v0, Lfl3/c;->h:Lqv0/l9;

    .line 17170491
    if-eqz v0, :cond_48

    .line 17170493
    iget-object v0, v0, Lqv0/l9;->h:Lqv0/g9;

    .line 17170495
    if-eqz v0, :cond_48

    .line 17170497
    iget-object v0, v0, Lqv0/g9;->j:Lqv0/yf;

    .line 17170499
    if-eqz v0, :cond_48

    .line 17170501
    iget-object v0, v0, Lqv0/yf;->b:Ljava/lang/Long;

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v0, v3

    .line 17170505
    :goto_49
    aput-object v0, p1, v4

    .line 17170507
    aput-object v3, p1, v2

    .line 17170509
    invoke-static {p1}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->e([Ljava/lang/Long;)Ljava/lang/Long;

    .line 17170512
    move-result-object p1

    .line 17170513
    const-wide/16 v0, 0x0

    .line 17170515
    if-eqz p1, :cond_5a

    .line 17170517
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170520
    move-result-wide v7

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    move-wide v7, v0

    .line 17170523
    :goto_5b
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17170525
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 17170527
    iget-object p1, p1, Lfl3/c;->h:Lqv0/l9;

    .line 17170529
    if-eqz p1, :cond_67

    .line 17170531
    iget-object p1, p1, Lqv0/l9;->h:Lqv0/g9;

    .line 17170533
    if-nez p1, :cond_68

    .line 17170535
    :cond_67
    move-object p1, v3

    .line 17170536
    :cond_68
    if-eqz p1, :cond_7b

    .line 17170538
    iget-object p1, p1, Lqv0/g9;->g:Ljava/lang/Long;

    .line 17170540
    if-nez p1, :cond_6f

    .line 17170542
    goto :goto_7b

    .line 17170543
    :cond_6f
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170546
    move-result-wide v9

    .line 17170547
    const-wide/16 v11, 0x1

    .line 17170549
    cmp-long p1, v9, v11

    .line 17170551
    if-nez p1, :cond_7b

    .line 17170553
    const/4 p1, 0x1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    :goto_7b
    const/4 p1, 0x0

    .line 17170556
    :goto_7c
    if-eqz p1, :cond_83

    .line 17170558
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 17170561
    move-result-wide v5

    .line 17170562
    goto :goto_99

    .line 17170563
    :cond_83
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170570
    move-result-wide v7

    .line 17170571
    cmp-long v9, v7, v0

    .line 17170573
    if-lez v9, :cond_90

    .line 17170575
    const/4 v4, 0x1

    .line 17170576
    :cond_90
    if-eqz v4, :cond_93

    .line 17170578
    move-object v3, p1

    .line 17170579
    :cond_93
    if-eqz v3, :cond_99

    .line 17170581
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170584
    move-result-wide v5

    .line 17170585
    :cond_99
    :goto_99
    return-wide v5
.end method

[INNER-ORIGINAL]
.method public final a(Z)J
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x2

    .line 17170433
    new-array v1, v0, [Ljava/lang/Long;

    .line 17170434
    .line 17170435
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17170436
    .line 17170437
    iget-object v2, v2, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 17170438
    .line 17170439
    iget-object v2, v2, Lfl3/c;->h:Lqv0/l9;

    .line 17170440
    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    if-eqz v2, :cond_13

    .line 17170443
    .line 17170444
    iget-object v2, v2, Lqv0/l9;->h:Lqv0/g9;

    .line 17170445
    .line 17170446
    if-eqz v2, :cond_13

    .line 17170447
    .line 17170448
    iget-object v2, v2, Lqv0/g9;->b:Ljava/lang/Long;

    .line 17170449
    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object v2, v3

    .line 17170452
    :goto_14
    const/4 v4, 0x0

    .line 17170453
    aput-object v2, v1, v4

    .line 17170454
    .line 17170455
    const/4 v2, 0x1

    .line 17170456
    aput-object v3, v1, v2

    .line 17170457
    .line 17170458
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->e([Ljava/lang/Long;)Ljava/lang/Long;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    if-eqz v1, :cond_25

    .line 17170463
    .line 17170464
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-wide v5

    .line 17170468
    goto :goto_27

    .line 17170469
    :cond_25
    const-wide/16 v5, 0xe10

    .line 17170470
    .line 17170471
    :goto_27
    if-eqz p1, :cond_99

    .line 17170472
    .line 17170473
    sget-object p1, Luk3/l;->a:Luk3/l;

    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Luk3/l;->H1()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result p1

    .line 17170479
    if-nez p1, :cond_33

    .line 17170480
    .line 17170481
    goto/16 :goto_99

    .line 17170482
    .line 17170483
    :cond_33
    new-array p1, v0, [Ljava/lang/Long;

    .line 17170484
    .line 17170485
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17170486
    .line 17170487
    iget-object v0, v0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 17170488
    .line 17170489
    iget-object v0, v0, Lfl3/c;->h:Lqv0/l9;

    .line 17170490
    .line 17170491
    if-eqz v0, :cond_48

    .line 17170492
    .line 17170493
    iget-object v0, v0, Lqv0/l9;->h:Lqv0/g9;

    .line 17170494
    .line 17170495
    if-eqz v0, :cond_48

    .line 17170496
    .line 17170497
    iget-object v0, v0, Lqv0/g9;->j:Lqv0/yf;

    .line 17170498
    .line 17170499
    if-eqz v0, :cond_48

    .line 17170500
    .line 17170501
    iget-object v0, v0, Lqv0/yf;->b:Ljava/lang/Long;

    .line 17170502
    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v0, v3

    .line 17170505
    :goto_49
    aput-object v0, p1, v4

    .line 17170506
    .line 17170507
    aput-object v3, p1, v2

    .line 17170508
    .line 17170509
    invoke-static {p1}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->e([Ljava/lang/Long;)Ljava/lang/Long;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    const-wide/16 v0, 0x0

    .line 17170514
    .line 17170515
    if-eqz p1, :cond_5a

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-wide v7

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    move-wide v7, v0

    .line 17170523
    :goto_5b
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17170524
    .line 17170525
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 17170526
    .line 17170527
    iget-object p1, p1, Lfl3/c;->h:Lqv0/l9;

    .line 17170528
    .line 17170529
    if-eqz p1, :cond_67

    .line 17170530
    .line 17170531
    iget-object p1, p1, Lqv0/l9;->h:Lqv0/g9;

    .line 17170532
    .line 17170533
    if-nez p1, :cond_68

    .line 17170534
    .line 17170535
    :cond_67
    move-object p1, v3

    .line 17170536
    :cond_68
    if-eqz p1, :cond_7b

    .line 17170537
    .line 17170538
    iget-object p1, p1, Lqv0/g9;->g:Ljava/lang/Long;

    .line 17170539
    .line 17170540
    if-nez p1, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_7b

    .line 17170543
    :cond_6f
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-wide v9

    .line 17170547
    const-wide/16 v11, 0x1

    .line 17170548
    .line 17170549
    cmp-long p1, v9, v11

    .line 17170550
    .line 17170551
    if-nez p1, :cond_7b

    .line 17170552
    .line 17170553
    const/4 p1, 0x1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    :goto_7b
    const/4 p1, 0x0

    .line 17170556
    :goto_7c
    if-eqz p1, :cond_83

    .line 17170557
    .line 17170558
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-wide v5

    .line 17170562
    goto :goto_99

    .line 17170563
    :cond_83
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-wide v7

    .line 17170571
    cmp-long v9, v7, v0

    .line 17170572
    .line 17170573
    if-lez v9, :cond_90

    .line 17170574
    .line 17170575
    const/4 v4, 0x1

    .line 17170576
    :cond_90
    if-eqz v4, :cond_93

    .line 17170577
    .line 17170578
    move-object v3, p1

    .line 17170579
    :cond_93
    if-eqz v3, :cond_99

    .line 17170580
    .line 17170581
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-wide v5

    .line 17170585
    :cond_99
    :goto_99
    return-wide v5
.end method


.method public final b(Lqv0/l9;)Lfl3/c;
[MOD-CHANGED]
.method public final b(Lqv0/l9;)Lfl3/c;
    .registers 29

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v10, p1

    .line 17301508
    iget-object v1, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17301510
    iget-object v1, v1, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 17301512
    if-eqz v10, :cond_e

    .line 17301514
    iget-object v3, v10, Lqv0/l9;->h:Lqv0/g9;

    .line 17301516
    if-nez v3, :cond_f

    .line 17301518
    :cond_e
    const/4 v3, 0x0

    .line 17301519
    :cond_f
    const-wide/16 v4, 0x1

    .line 17301521
    if-eqz v3, :cond_22

    .line 17301523
    iget-object v8, v3, Lqv0/g9;->g:Ljava/lang/Long;

    .line 17301525
    if-nez v8, :cond_18

    .line 17301527
    goto :goto_22

    .line 17301528
    :cond_18
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17301531
    move-result-wide v8

    .line 17301532
    cmp-long v11, v8, v4

    .line 17301534
    if-nez v11, :cond_22

    .line 17301536
    const/4 v8, 0x1

    .line 17301537
    goto :goto_23

    .line 17301538
    :cond_22
    :goto_22
    const/4 v8, 0x0

    .line 17301539
    :goto_23
    sget-object v9, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 17301541
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301544
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 17301547
    move-result-object v9

    .line 17301548
    iget-wide v11, v9, Lgl3/a0;->b:J

    .line 17301550
    and-long/2addr v4, v11

    .line 17301551
    const-wide/16 v11, 0x0

    .line 17301553
    cmp-long v9, v4, v11

    .line 17301555
    if-nez v9, :cond_37

    .line 17301557
    const/4 v4, 0x1

    .line 17301558
    goto :goto_38

    .line 17301559
    :cond_37
    const/4 v4, 0x0

    .line 17301560
    :goto_38
    if-eqz v3, :cond_43

    .line 17301562
    iget-object v5, v3, Lqv0/g9;->c:Ljava/lang/Boolean;

    .line 17301564
    if-eqz v5, :cond_43

    .line 17301566
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301569
    move-result v5

    .line 17301570
    goto :goto_44

    .line 17301571
    :cond_43
    const/4 v5, 0x0

    .line 17301572
    :goto_44
    if-eqz v5, :cond_4a

    .line 17301574
    if-eqz v4, :cond_4a

    .line 17301576
    const/4 v5, 0x1

    .line 17301577
    goto :goto_4b

    .line 17301578
    :cond_4a
    const/4 v5, 0x0

    .line 17301579
    :goto_4b
    sget-object v9, Luk3/l;->a:Luk3/l;

    .line 17301581
    invoke-virtual {v9}, Luk3/l;->H1()Z

    .line 17301584
    move-result v9

    .line 17301585
    iget-object v13, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17301587
    iget-object v13, v13, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17301589
    invoke-interface {v13}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17301592
    move-result-object v13

    .line 17301593
    check-cast v13, Ljava/lang/Number;

    .line 17301595
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 17301598
    move-result-wide v13

    .line 17301599
    invoke-static {v13, v14, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17301602
    move-result-wide v13

    .line 17301603
    if-eqz v8, :cond_12a

    .line 17301605
    if-eqz v10, :cond_12a

    .line 17301607
    sget-object v15, Lbl3/a;->a:Lbl3/a;

    .line 17301609
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301612
    new-instance v15, Ljava/util/ArrayList;

    .line 17301614
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17301617
    iget-object v2, v10, Lqv0/l9;->o:Lqv0/d9;

    .line 17301619
    const/16 v7, 0x7e

    .line 17301621
    if-nez v2, :cond_78

    .line 17301623
    goto :goto_8e

    .line 17301624
    :cond_78
    iget-object v2, v2, Lqv0/d9;->a:Lqv0/f9;

    .line 17301626
    if-eqz v2, :cond_7f

    .line 17301628
    iget-object v2, v2, Lqv0/f9;->a:Ljava/lang/String;

    .line 17301630
    goto :goto_80

    .line 17301631
    :cond_7f
    const/4 v2, 0x0

    .line 17301632
    :goto_80
    if-eqz v2, :cond_8b

    .line 17301634
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301637
    move-result v2

    .line 17301638
    if-nez v2, :cond_89

    .line 17301640
    goto :goto_8b

    .line 17301641
    :cond_89
    const/4 v2, 0x0

    .line 17301642
    goto :goto_8c

    .line 17301643
    :cond_8b
    :goto_8b
    const/4 v2, 0x1

    .line 17301644
    :goto_8c
    if-eqz v2, :cond_90

    .line 17301646
    :goto_8e
    const/4 v2, 0x0

    .line 17301647
    goto :goto_97

    .line 17301648
    :cond_90
    new-instance v2, Lfl3/d;

    .line 17301650
    sget-object v6, Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;->MEAL:Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;

    .line 17301652
    invoke-direct {v2, v6, v7}, Lfl3/d;-><init>(Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;I)V

    .line 17301655
    :goto_97
    if-eqz v2, :cond_9c

    .line 17301657
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301660
    :cond_9c
    iget-object v2, v10, Lqv0/l9;->m:Lqv0/o9;

    .line 17301662
    if-nez v2, :cond_a2

    .line 17301664
    const/4 v2, 0x0

    .line 17301665
    goto :goto_a9

    .line 17301666
    :cond_a2
    new-instance v2, Lfl3/d;

    .line 17301668
    sget-object v6, Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;->SIGN:Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;

    .line 17301670
    invoke-direct {v2, v6, v7}, Lfl3/d;-><init>(Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;I)V

    .line 17301673
    :goto_a9
    if-eqz v2, :cond_ae

    .line 17301675
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301678
    :cond_ae
    iget-object v2, v10, Lqv0/l9;->f:Lqv0/y8;

    .line 17301680
    if-nez v2, :cond_b3

    .line 17301682
    goto :goto_d1

    .line 17301683
    :cond_b3
    iget-object v6, v2, Lqv0/y8;->a:Ljava/lang/Integer;

    .line 17301685
    sget-object v7, Lcom/bytedance/kmp/reading/model/ListenFreeDayTaskStatus;->Open:Lcom/bytedance/kmp/reading/model/ListenFreeDayTaskStatus;

    .line 17301687
    iget v7, v7, Lcom/bytedance/kmp/reading/model/ListenFreeDayTaskStatus;->value:I

    .line 17301689
    if-nez v6, :cond_bc

    .line 17301691
    goto :goto_d1

    .line 17301692
    :cond_bc
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301695
    move-result v6

    .line 17301696
    if-eq v6, v7, :cond_c3

    .line 17301698
    goto :goto_d1

    .line 17301699
    :cond_c3
    iget-object v2, v2, Lqv0/y8;->c:Ljava/lang/Long;

    .line 17301701
    if-eqz v2, :cond_cc

    .line 17301703
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17301706
    move-result-wide v6

    .line 17301707
    goto :goto_cd

    .line 17301708
    :cond_cc
    move-wide v6, v11

    .line 17301709
    :goto_cd
    cmp-long v2, v6, v11

    .line 17301711
    if-gtz v2, :cond_d3

    .line 17301713
    :goto_d1
    const/4 v2, 0x0

    .line 17301714
    goto :goto_dc

    .line 17301715
    :cond_d3
    new-instance v2, Lfl3/d;

    .line 17301717
    sget-object v6, Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;->DAY_FREE:Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;

    .line 17301719
    const/16 v7, 0x7e

    .line 17301721
    invoke-direct {v2, v6, v7}, Lfl3/d;-><init>(Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;I)V

    .line 17301724
    :goto_dc
    if-eqz v2, :cond_e1

    .line 17301726
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301729
    :cond_e1
    iget-object v2, v10, Lqv0/l9;->n:Lqv0/j9;

    .line 17301731
    if-nez v2, :cond_e6

    .line 17301733
    goto :goto_f4

    .line 17301734
    :cond_e6
    iget-object v2, v2, Lqv0/j9;->b:Ljava/lang/Long;

    .line 17301736
    if-eqz v2, :cond_ef

    .line 17301738
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17301741
    move-result-wide v6

    .line 17301742
    goto :goto_f0

    .line 17301743
    :cond_ef
    move-wide v6, v11

    .line 17301744
    :goto_f0
    cmp-long v2, v6, v11

    .line 17301746
    if-gtz v2, :cond_f6

    .line 17301748
    :goto_f4
    const/4 v2, 0x0

    .line 17301749
    goto :goto_ff

    .line 17301750
    :cond_f6
    new-instance v2, Lfl3/d;

    .line 17301752
    sget-object v6, Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;->PLAYLET:Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;

    .line 17301754
    const/16 v7, 0x7e

    .line 17301756
    invoke-direct {v2, v6, v7}, Lfl3/d;-><init>(Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;I)V

    .line 17301759
    :goto_ff
    if-eqz v2, :cond_104

    .line 17301761
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301764
    :cond_104
    iget-object v2, v10, Lqv0/l9;->i:Ljava/lang/Boolean;

    .line 17301766
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301768
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301771
    move-result v2

    .line 17301772
    if-eqz v2, :cond_10f

    .line 17301774
    goto :goto_119

    .line 17301775
    :cond_10f
    sget-object v2, Luk3/i;->a:Luk3/i;

    .line 17301777
    sget-object v6, Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;->TTS_INSPIRE:Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;

    .line 17301779
    invoke-virtual {v2, v6}, Luk3/i;->A2(Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;)Z

    .line 17301782
    move-result v2

    .line 17301783
    if-nez v2, :cond_11b

    .line 17301785
    :goto_119
    const/4 v2, 0x0

    .line 17301786
    goto :goto_124

    .line 17301787
    :cond_11b
    new-instance v2, Lfl3/d;

    .line 17301789
    sget-object v6, Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;->VIP:Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;

    .line 17301791
    const/16 v7, 0x7e

    .line 17301793
    invoke-direct {v2, v6, v7}, Lfl3/d;-><init>(Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;I)V

    .line 17301796
    :goto_124
    if-eqz v2, :cond_12f

    .line 17301798
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301801
    goto :goto_12f

    .line 17301802
    :cond_12a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301805
    move-result-object v2

    .line 17301806
    move-object v15, v2

    .line 17301807
    :cond_12f
    :goto_12f
    if-eqz v10, :cond_134

    .line 17301809
    iget-object v2, v10, Lqv0/l9;->r:Ljava/lang/String;

    .line 17301811
    goto :goto_135

    .line 17301812
    :cond_134
    const/4 v2, 0x0

    .line 17301813
    :goto_135
    if-eqz v2, :cond_140

    .line 17301815
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301818
    move-result v6

    .line 17301819
    if-eqz v6, :cond_13e

    .line 17301821
    goto :goto_140

    .line 17301822
    :cond_13e
    const/4 v6, 0x0

    .line 17301823
    goto :goto_141

    .line 17301824
    :cond_140
    :goto_140
    const/4 v6, 0x1

    .line 17301825
    :goto_141
    if-nez v6, :cond_15e

    .line 17301827
    iget-object v6, v10, Lqv0/l9;->l:Ljava/lang/Integer;

    .line 17301829
    sget-object v7, Lcom/bytedance/kmp/reading/model/ListenPanelShowType;->FreeDayIndependent:Lcom/bytedance/kmp/reading/model/ListenPanelShowType;

    .line 17301831
    iget v7, v7, Lcom/bytedance/kmp/reading/model/ListenPanelShowType;->value:I

    .line 17301833
    if-nez v6, :cond_14c

    .line 17301835
    goto :goto_15e

    .line 17301836
    :cond_14c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301839
    move-result v6

    .line 17301840
    if-eq v6, v7, :cond_153

    .line 17301842
    goto :goto_15e

    .line 17301843
    :cond_153
    sget-object v6, Lcj5/b;->a:Lcj5/b;

    .line 17301845
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301848
    const-string v6, "url"

    .line 17301850
    invoke-static {v2, v6}, Lcj5/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301853
    move-result-object v2

    .line 17301854
    :cond_15e
    :goto_15e
    move-object v11, v2

    .line 17301855
    if-eqz v8, :cond_175

    .line 17301857
    if-nez v11, :cond_166

    .line 17301859
    const-string v2, ""

    .line 17301861
    goto :goto_167

    .line 17301862
    :cond_166
    move-object v2, v11

    .line 17301863
    :goto_167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301866
    move-result v2

    .line 17301867
    if-lez v2, :cond_16f

    .line 17301869
    const/4 v2, 0x1

    .line 17301870
    goto :goto_170

    .line 17301871
    :cond_16f
    const/4 v2, 0x0

    .line 17301872
    :goto_170
    if-eqz v2, :cond_173

    .line 17301874
    goto :goto_175

    .line 17301875
    :cond_173
    const/4 v2, 0x0

    .line 17301876
    goto :goto_176

    .line 17301877
    :cond_175
    :goto_175
    const/4 v2, 0x1

    .line 17301878
    :goto_176
    if-eqz v5, :cond_18f

    .line 17301880
    if-eqz v8, :cond_18f

    .line 17301882
    if-eqz v10, :cond_18f

    .line 17301884
    if-nez v2, :cond_18f

    .line 17301886
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->g()Lhv0/a;

    .line 17301889
    move-result-object v6

    .line 17301890
    if-eqz v6, :cond_18f

    .line 17301892
    iget-object v7, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->d:Ljava/lang/String;

    .line 17301894
    const-string v12, "buildAggregatedState: Lynx panel missing lynxUrl, hide entry"

    .line 17301896
    move/from16 v17, v9

    .line 17301898
    const/4 v9, 0x1

    .line 17301899
    invoke-interface {v6, v7, v12, v9}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301902
    goto :goto_191

    .line 17301903
    :cond_18f
    move/from16 v17, v9

    .line 17301905
    :goto_191
    sget-object v6, Lsv0/c;->a:Lsv0/c;

    .line 17301907
    const-class v7, Lil5/d;

    .line 17301909
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301912
    move-result-object v7

    .line 17301913
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301916
    invoke-static {v7}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17301919
    move-result-object v6

    .line 17301920
    check-cast v6, Lil5/d;

    .line 17301922
    if-eqz v6, :cond_1b6

    .line 17301924
    invoke-interface {v6}, Lil5/d;->getCurrentListId()Ljava/lang/String;

    .line 17301927
    move-result-object v6

    .line 17301928
    if-eqz v6, :cond_1b6

    .line 17301930
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301933
    move-result v7

    .line 17301934
    if-lez v7, :cond_1b2

    .line 17301936
    const/4 v9, 0x1

    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    const/4 v9, 0x0

    .line 17301939
    :goto_1b3
    if-eqz v9, :cond_1b6

    .line 17301941
    goto :goto_1b7

    .line 17301942
    :cond_1b6
    const/4 v6, 0x0

    .line 17301943
    :goto_1b7
    if-eqz v10, :cond_1bd

    .line 17301945
    if-eqz v2, :cond_1bd

    .line 17301947
    const/4 v9, 0x1

    .line 17301948
    goto :goto_1be

    .line 17301949
    :cond_1bd
    const/4 v9, 0x0

    .line 17301950
    :goto_1be
    sget-object v18, Lel3/e;->a:Lel3/e;

    .line 17301952
    const-string v19, "showEntry"

    .line 17301954
    const/16 v20, 0xf

    .line 17301956
    const/16 v21, 0x0

    .line 17301958
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301961
    move-result-object v23

    .line 17301962
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301965
    move-result-object v24

    .line 17301966
    const/16 v25, 0x0

    .line 17301968
    const/16 v26, 0x40

    .line 17301970
    move-object/from16 v22, v6

    .line 17301972
    invoke-static/range {v18 .. v26}, Lel3/e;->e(Lel3/e;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)Z

    .line 17301975
    move-result v7

    .line 17301976
    if-eqz v9, :cond_1de

    .line 17301978
    if-nez v7, :cond_1de

    .line 17301980
    const/4 v9, 0x1

    .line 17301981
    goto :goto_1df

    .line 17301982
    :cond_1de
    const/4 v9, 0x0

    .line 17301983
    :goto_1df
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->g()Lhv0/a;

    .line 17301986
    move-result-object v12

    .line 17301987
    move-object/from16 v18, v1

    .line 17301989
    if-eqz v12, :cond_2ac

    .line 17301991
    iget-object v1, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->d:Ljava/lang/String;

    .line 17301993
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301995
    move/from16 v19, v8

    .line 17301997
    const-string v8, "buildAggregatedState: panel="

    .line 17301999
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302002
    if-eqz v10, :cond_1f6

    .line 17302004
    const/4 v8, 0x1

    .line 17302005
    goto :goto_1f7

    .line 17302006
    :cond_1f6
    const/4 v8, 0x0

    .line 17302007
    :goto_1f7
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302010
    const-string v8, " panelBase="

    .line 17302012
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302015
    if-eqz v10, :cond_204

    .line 17302017
    iget-object v8, v10, Lqv0/l9;->h:Lqv0/g9;

    .line 17302019
    goto :goto_205

    .line 17302020
    :cond_204
    const/4 v8, 0x0

    .line 17302021
    :goto_205
    if-eqz v8, :cond_209

    .line 17302023
    const/4 v8, 0x1

    .line 17302024
    goto :goto_20a

    .line 17302025
    :cond_209
    const/4 v8, 0x0

    .line 17302026
    :goto_20a
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302029
    const-string v8, " effOpen="

    .line 17302031
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302034
    if-eqz v3, :cond_217

    .line 17302036
    iget-object v8, v3, Lqv0/g9;->c:Ljava/lang/Boolean;

    .line 17302038
    goto :goto_218

    .line 17302039
    :cond_217
    const/4 v8, 0x0

    .line 17302040
    :goto_218
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302043
    const-string v8, " panelPresentation="

    .line 17302045
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302048
    if-eqz v3, :cond_225

    .line 17302050
    iget-object v3, v3, Lqv0/g9;->g:Ljava/lang/Long;

    .line 17302052
    goto :goto_226

    .line 17302053
    :cond_225
    const/4 v3, 0x0

    .line 17302054
    :goto_226
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302057
    const-string v3, " optOpen="

    .line 17302059
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302062
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302065
    const-string v3, " panelShowType="

    .line 17302067
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302070
    if-eqz v10, :cond_23b

    .line 17302072
    iget-object v3, v10, Lqv0/l9;->l:Ljava/lang/Integer;

    .line 17302074
    goto :goto_23c

    .line 17302075
    :cond_23b
    const/4 v3, 0x0

    .line 17302076
    :goto_23c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302079
    const-string v3, " freeSchemaLen="

    .line 17302081
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302084
    if-eqz v10, :cond_24f

    .line 17302086
    iget-object v3, v10, Lqv0/l9;->r:Ljava/lang/String;

    .line 17302088
    if-eqz v3, :cond_24f

    .line 17302090
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302093
    move-result v3

    .line 17302094
    goto :goto_250

    .line 17302095
    :cond_24f
    const/4 v3, -0x1

    .line 17302096
    :goto_250
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302099
    const-string v3, " lynxBlank="

    .line 17302101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302104
    if-eqz v11, :cond_263

    .line 17302106
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302109
    move-result v3

    .line 17302110
    if-eqz v3, :cond_261

    .line 17302112
    goto :goto_263

    .line 17302113
    :cond_261
    const/4 v3, 0x0

    .line 17302114
    goto :goto_264

    .line 17302115
    :cond_263
    :goto_263
    const/4 v3, 0x1

    .line 17302116
    :goto_264
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302119
    const-string v3, " isOpened="

    .line 17302121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302127
    const-string v3, " renderable="

    .line 17302129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302135
    const-string v2, " entryInvisible="

    .line 17302137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302140
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302143
    const-string v2, " showEntry="

    .line 17302145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302148
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302151
    const-string v2, " bookId="

    .line 17302153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302156
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302159
    const-string v2, " remainSec="

    .line 17302161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302164
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302167
    const-string v2, " tasks="

    .line 17302169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302172
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 17302175
    move-result v2

    .line 17302176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302182
    move-result-object v0

    .line 17302183
    const/4 v2, 0x1

    .line 17302184
    invoke-interface {v12, v1, v0, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302187
    goto :goto_2af

    .line 17302188
    :cond_2ac
    move/from16 v19, v8

    .line 17302190
    const/4 v2, 0x1

    .line 17302191
    :goto_2af
    if-nez v9, :cond_2b2

    .line 17302193
    goto :goto_2b4

    .line 17302194
    :cond_2b2
    if-eqz v19, :cond_2b8

    .line 17302196
    :goto_2b4
    move-object/from16 v0, v18

    .line 17302198
    const/4 v3, 0x0

    .line 17302199
    goto :goto_2bd

    .line 17302200
    :cond_2b8
    move-object/from16 v0, v18

    .line 17302202
    iget-boolean v1, v0, Lfl3/c;->b:Z

    .line 17302204
    move v3, v1

    .line 17302205
    :goto_2bd
    if-eqz v19, :cond_2c2

    .line 17302207
    sget-object v1, Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;->LYNX:Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;

    .line 17302209
    goto :goto_2c4

    .line 17302210
    :cond_2c2
    sget-object v1, Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;->NATIVE:Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;

    .line 17302212
    :goto_2c4
    move-object v4, v1

    .line 17302213
    if-eqz v10, :cond_2cc

    .line 17302215
    iget-object v1, v10, Lqv0/l9;->g:Lqv0/p9;

    .line 17302217
    move-object/from16 v16, v1

    .line 17302219
    goto :goto_2ce

    .line 17302220
    :cond_2cc
    const/16 v16, 0x0

    .line 17302222
    :goto_2ce
    if-eqz v16, :cond_2d2

    .line 17302224
    const/4 v5, 0x1

    .line 17302225
    goto :goto_2d3

    .line 17302226
    :cond_2d2
    const/4 v5, 0x0

    .line 17302227
    :goto_2d3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302230
    invoke-static {v4, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302233
    new-instance v0, Lfl3/c;

    .line 17302235
    move-object v1, v0

    .line 17302236
    move v2, v9

    .line 17302237
    move-wide v6, v13

    .line 17302238
    move/from16 v8, v17

    .line 17302240
    move-object v9, v15

    .line 17302241
    move-object/from16 v10, p1

    .line 17302243
    invoke-direct/range {v1 .. v11}, Lfl3/c;-><init>(ZZLcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;ZJZLjava/util/List;Lqv0/l9;Ljava/lang/String;)V

    .line 17302246
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lqv0/l9;)Lfl3/c;
    .registers 29

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v10, p1

    .line 17301507
    .line 17301508
    iget-object v1, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17301509
    .line 17301510
    iget-object v1, v1, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 17301511
    .line 17301512
    if-eqz v10, :cond_e

    .line 17301513
    .line 17301514
    iget-object v3, v10, Lqv0/l9;->h:Lqv0/g9;

    .line 17301515
    .line 17301516
    if-nez v3, :cond_f

    .line 17301517
    .line 17301518
    :cond_e
    const/4 v3, 0x0

    .line 17301519
    :cond_f
    const-wide/16 v4, 0x1

    .line 17301520
    .line 17301521
    if-eqz v3, :cond_22

    .line 17301522
    .line 17301523
    iget-object v8, v3, Lqv0/g9;->g:Ljava/lang/Long;

    .line 17301524
    .line 17301525
    if-nez v8, :cond_18

    .line 17301526
    .line 17301527
    goto :goto_22

    .line 17301528
    :cond_18
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-wide v8

    .line 17301532
    cmp-long v11, v8, v4

    .line 17301533
    .line 17301534
    if-nez v11, :cond_22

    .line 17301535
    .line 17301536
    const/4 v8, 0x1

    .line 17301537
    goto :goto_23

    .line 17301538
    :cond_22
    :goto_22
    const/4 v8, 0x0

    .line 17301539
    :goto_23
    sget-object v9, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 17301540
    .line 17301541
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301542
    .line 17301543
    .line 17301544
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v9

    .line 17301548
    iget-wide v11, v9, Lgl3/a0;->b:J

    .line 17301549
    .line 17301550
    and-long/2addr v4, v11

    .line 17301551
    const-wide/16 v11, 0x0

    .line 17301552
    .line 17301553
    cmp-long v9, v4, v11

    .line 17301554
    .line 17301555
    if-nez v9, :cond_37

    .line 17301556
    .line 17301557
    const/4 v4, 0x1

    .line 17301558
    goto :goto_38

    .line 17301559
    :cond_37
    const/4 v4, 0x0

    .line 17301560
    :goto_38
    if-eqz v3, :cond_43

    .line 17301561
    .line 17301562
    iget-object v5, v3, Lqv0/g9;->c:Ljava/lang/Boolean;

    .line 17301563
    .line 17301564
    if-eqz v5, :cond_43

    .line 17301565
    .line 17301566
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301567
    .line 17301568
    .line 17301569
    move-result v5

    .line 17301570
    goto :goto_44

    .line 17301571
    :cond_43
    const/4 v5, 0x0

    .line 17301572
    :goto_44
    if-eqz v5, :cond_4a

    .line 17301573
    .line 17301574
    if-eqz v4, :cond_4a

    .line 17301575
    .line 17301576
    const/4 v5, 0x1

    .line 17301577
    goto :goto_4b

    .line 17301578
    :cond_4a
    const/4 v5, 0x0

    .line 17301579
    :goto_4b
    sget-object v9, Luk3/l;->a:Luk3/l;

    .line 17301580
    .line 17301581
    invoke-virtual {v9}, Luk3/l;->H1()Z

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v9

    .line 17301585
    iget-object v13, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17301586
    .line 17301587
    iget-object v13, v13, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17301588
    .line 17301589
    invoke-interface {v13}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v13

    .line 17301593
    check-cast v13, Ljava/lang/Number;

    .line 17301594
    .line 17301595
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-wide v13

    .line 17301599
    invoke-static {v13, v14, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-wide v13

    .line 17301603
    if-eqz v8, :cond_12a

    .line 17301604
    .line 17301605
    if-eqz v10, :cond_12a

    .line 17301606
    .line 17301607
    sget-object v15, Lbl3/a;->a:Lbl3/a;

    .line 17301608
    .line 17301609
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301610
    .line 17301611
    .line 17301612
    new-instance v15, Ljava/util/ArrayList;

    .line 17301613
    .line 17301614
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17301615
    .line 17301616
    .line 17301617
    iget-object v2, v10, Lqv0/l9;->o:Lqv0/d9;

    .line 17301618
    .line 17301619
    const/16 v7, 0x7e

    .line 17301620
    .line 17301621
    if-nez v2, :cond_78

    .line 17301622
    .line 17301623
    goto :goto_8e

    .line 17301624
    :cond_78
    iget-object v2, v2, Lqv0/d9;->a:Lqv0/f9;

    .line 17301625
    .line 17301626
    if-eqz v2, :cond_7f

    .line 17301627
    .line 17301628
    iget-object v2, v2, Lqv0/f9;->a:Ljava/lang/String;

    .line 17301629
    .line 17301630
    goto :goto_80

    .line 17301631
    :cond_7f
    const/4 v2, 0x0

    .line 17301632
    :goto_80
    if-eqz v2, :cond_8b

    .line 17301633
    .line 17301634
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v2

    .line 17301638
    if-nez v2, :cond_89

    .line 17301639
    .line 17301640
    goto :goto_8b

    .line 17301641
    :cond_89
    const/4 v2, 0x0

    .line 17301642
    goto :goto_8c

    .line 17301643
    :cond_8b
    :goto_8b
    const/4 v2, 0x1

    .line 17301644
    :goto_8c
    if-eqz v2, :cond_90

    .line 17301645
    .line 17301646
    :goto_8e
    const/4 v2, 0x0

    .line 17301647
    goto :goto_97

    .line 17301648
    :cond_90
    new-instance v2, Lfl3/d;

    .line 17301649
    .line 17301650
    sget-object v6, Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;->MEAL:Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;

    .line 17301651
    .line 17301652
    invoke-direct {v2, v6, v7}, Lfl3/d;-><init>(Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;I)V

    .line 17301653
    .line 17301654
    .line 17301655
    :goto_97
    if-eqz v2, :cond_9c

    .line 17301656
    .line 17301657
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301658
    .line 17301659
    .line 17301660
    :cond_9c
    iget-object v2, v10, Lqv0/l9;->m:Lqv0/o9;

    .line 17301661
    .line 17301662
    if-nez v2, :cond_a2

    .line 17301663
    .line 17301664
    const/4 v2, 0x0

    .line 17301665
    goto :goto_a9

    .line 17301666
    :cond_a2
    new-instance v2, Lfl3/d;

    .line 17301667
    .line 17301668
    sget-object v6, Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;->SIGN:Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;

    .line 17301669
    .line 17301670
    invoke-direct {v2, v6, v7}, Lfl3/d;-><init>(Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;I)V

    .line 17301671
    .line 17301672
    .line 17301673
    :goto_a9
    if-eqz v2, :cond_ae

    .line 17301674
    .line 17301675
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301676
    .line 17301677
    .line 17301678
    :cond_ae
    iget-object v2, v10, Lqv0/l9;->f:Lqv0/y8;

    .line 17301679
    .line 17301680
    if-nez v2, :cond_b3

    .line 17301681
    .line 17301682
    goto :goto_d1

    .line 17301683
    :cond_b3
    iget-object v6, v2, Lqv0/y8;->a:Ljava/lang/Integer;

    .line 17301684
    .line 17301685
    sget-object v7, Lcom/bytedance/kmp/reading/model/ListenFreeDayTaskStatus;->Open:Lcom/bytedance/kmp/reading/model/ListenFreeDayTaskStatus;

    .line 17301686
    .line 17301687
    iget v7, v7, Lcom/bytedance/kmp/reading/model/ListenFreeDayTaskStatus;->value:I

    .line 17301688
    .line 17301689
    if-nez v6, :cond_bc

    .line 17301690
    .line 17301691
    goto :goto_d1

    .line 17301692
    :cond_bc
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301693
    .line 17301694
    .line 17301695
    move-result v6

    .line 17301696
    if-eq v6, v7, :cond_c3

    .line 17301697
    .line 17301698
    goto :goto_d1

    .line 17301699
    :cond_c3
    iget-object v2, v2, Lqv0/y8;->c:Ljava/lang/Long;

    .line 17301700
    .line 17301701
    if-eqz v2, :cond_cc

    .line 17301702
    .line 17301703
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-wide v6

    .line 17301707
    goto :goto_cd

    .line 17301708
    :cond_cc
    move-wide v6, v11

    .line 17301709
    :goto_cd
    cmp-long v2, v6, v11

    .line 17301710
    .line 17301711
    if-gtz v2, :cond_d3

    .line 17301712
    .line 17301713
    :goto_d1
    const/4 v2, 0x0

    .line 17301714
    goto :goto_dc

    .line 17301715
    :cond_d3
    new-instance v2, Lfl3/d;

    .line 17301716
    .line 17301717
    sget-object v6, Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;->DAY_FREE:Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;

    .line 17301718
    .line 17301719
    const/16 v7, 0x7e

    .line 17301720
    .line 17301721
    invoke-direct {v2, v6, v7}, Lfl3/d;-><init>(Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;I)V

    .line 17301722
    .line 17301723
    .line 17301724
    :goto_dc
    if-eqz v2, :cond_e1

    .line 17301725
    .line 17301726
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301727
    .line 17301728
    .line 17301729
    :cond_e1
    iget-object v2, v10, Lqv0/l9;->n:Lqv0/j9;

    .line 17301730
    .line 17301731
    if-nez v2, :cond_e6

    .line 17301732
    .line 17301733
    goto :goto_f4

    .line 17301734
    :cond_e6
    iget-object v2, v2, Lqv0/j9;->b:Ljava/lang/Long;

    .line 17301735
    .line 17301736
    if-eqz v2, :cond_ef

    .line 17301737
    .line 17301738
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-wide v6

    .line 17301742
    goto :goto_f0

    .line 17301743
    :cond_ef
    move-wide v6, v11

    .line 17301744
    :goto_f0
    cmp-long v2, v6, v11

    .line 17301745
    .line 17301746
    if-gtz v2, :cond_f6

    .line 17301747
    .line 17301748
    :goto_f4
    const/4 v2, 0x0

    .line 17301749
    goto :goto_ff

    .line 17301750
    :cond_f6
    new-instance v2, Lfl3/d;

    .line 17301751
    .line 17301752
    sget-object v6, Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;->PLAYLET:Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;

    .line 17301753
    .line 17301754
    const/16 v7, 0x7e

    .line 17301755
    .line 17301756
    invoke-direct {v2, v6, v7}, Lfl3/d;-><init>(Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;I)V

    .line 17301757
    .line 17301758
    .line 17301759
    :goto_ff
    if-eqz v2, :cond_104

    .line 17301760
    .line 17301761
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301762
    .line 17301763
    .line 17301764
    :cond_104
    iget-object v2, v10, Lqv0/l9;->i:Ljava/lang/Boolean;

    .line 17301765
    .line 17301766
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301767
    .line 17301768
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301769
    .line 17301770
    .line 17301771
    move-result v2

    .line 17301772
    if-eqz v2, :cond_10f

    .line 17301773
    .line 17301774
    goto :goto_119

    .line 17301775
    :cond_10f
    sget-object v2, Luk3/i;->a:Luk3/i;

    .line 17301776
    .line 17301777
    sget-object v6, Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;->TTS_INSPIRE:Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;

    .line 17301778
    .line 17301779
    invoke-virtual {v2, v6}, Luk3/i;->A2(Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;)Z

    .line 17301780
    .line 17301781
    .line 17301782
    move-result v2

    .line 17301783
    if-nez v2, :cond_11b

    .line 17301784
    .line 17301785
    :goto_119
    const/4 v2, 0x0

    .line 17301786
    goto :goto_124

    .line 17301787
    :cond_11b
    new-instance v2, Lfl3/d;

    .line 17301788
    .line 17301789
    sget-object v6, Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;->VIP:Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;

    .line 17301790
    .line 17301791
    const/16 v7, 0x7e

    .line 17301792
    .line 17301793
    invoke-direct {v2, v6, v7}, Lfl3/d;-><init>(Lcom/dragon/read/component/audio/inspire/model/KmpAudioTaskType;I)V

    .line 17301794
    .line 17301795
    .line 17301796
    :goto_124
    if-eqz v2, :cond_12f

    .line 17301797
    .line 17301798
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301799
    .line 17301800
    .line 17301801
    goto :goto_12f

    .line 17301802
    :cond_12a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v2

    .line 17301806
    move-object v15, v2

    .line 17301807
    :cond_12f
    :goto_12f
    if-eqz v10, :cond_134

    .line 17301808
    .line 17301809
    iget-object v2, v10, Lqv0/l9;->r:Ljava/lang/String;

    .line 17301810
    .line 17301811
    goto :goto_135

    .line 17301812
    :cond_134
    const/4 v2, 0x0

    .line 17301813
    :goto_135
    if-eqz v2, :cond_140

    .line 17301814
    .line 17301815
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301816
    .line 17301817
    .line 17301818
    move-result v6

    .line 17301819
    if-eqz v6, :cond_13e

    .line 17301820
    .line 17301821
    goto :goto_140

    .line 17301822
    :cond_13e
    const/4 v6, 0x0

    .line 17301823
    goto :goto_141

    .line 17301824
    :cond_140
    :goto_140
    const/4 v6, 0x1

    .line 17301825
    :goto_141
    if-nez v6, :cond_15e

    .line 17301826
    .line 17301827
    iget-object v6, v10, Lqv0/l9;->l:Ljava/lang/Integer;

    .line 17301828
    .line 17301829
    sget-object v7, Lcom/bytedance/kmp/reading/model/ListenPanelShowType;->FreeDayIndependent:Lcom/bytedance/kmp/reading/model/ListenPanelShowType;

    .line 17301830
    .line 17301831
    iget v7, v7, Lcom/bytedance/kmp/reading/model/ListenPanelShowType;->value:I

    .line 17301832
    .line 17301833
    if-nez v6, :cond_14c

    .line 17301834
    .line 17301835
    goto :goto_15e

    .line 17301836
    :cond_14c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301837
    .line 17301838
    .line 17301839
    move-result v6

    .line 17301840
    if-eq v6, v7, :cond_153

    .line 17301841
    .line 17301842
    goto :goto_15e

    .line 17301843
    :cond_153
    sget-object v6, Lcj5/b;->a:Lcj5/b;

    .line 17301844
    .line 17301845
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301846
    .line 17301847
    .line 17301848
    const-string v6, "url"

    .line 17301849
    .line 17301850
    invoke-static {v2, v6}, Lcj5/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v2

    .line 17301854
    :cond_15e
    :goto_15e
    move-object v11, v2

    .line 17301855
    if-eqz v8, :cond_175

    .line 17301856
    .line 17301857
    if-nez v11, :cond_166

    .line 17301858
    .line 17301859
    const-string v2, ""

    .line 17301860
    .line 17301861
    goto :goto_167

    .line 17301862
    :cond_166
    move-object v2, v11

    .line 17301863
    :goto_167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v2

    .line 17301867
    if-lez v2, :cond_16f

    .line 17301868
    .line 17301869
    const/4 v2, 0x1

    .line 17301870
    goto :goto_170

    .line 17301871
    :cond_16f
    const/4 v2, 0x0

    .line 17301872
    :goto_170
    if-eqz v2, :cond_173

    .line 17301873
    .line 17301874
    goto :goto_175

    .line 17301875
    :cond_173
    const/4 v2, 0x0

    .line 17301876
    goto :goto_176

    .line 17301877
    :cond_175
    :goto_175
    const/4 v2, 0x1

    .line 17301878
    :goto_176
    if-eqz v5, :cond_18f

    .line 17301879
    .line 17301880
    if-eqz v8, :cond_18f

    .line 17301881
    .line 17301882
    if-eqz v10, :cond_18f

    .line 17301883
    .line 17301884
    if-nez v2, :cond_18f

    .line 17301885
    .line 17301886
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->g()Lhv0/a;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v6

    .line 17301890
    if-eqz v6, :cond_18f

    .line 17301891
    .line 17301892
    iget-object v7, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->d:Ljava/lang/String;

    .line 17301893
    .line 17301894
    const-string v12, "buildAggregatedState: Lynx panel missing lynxUrl, hide entry"

    .line 17301895
    .line 17301896
    move/from16 v17, v9

    .line 17301897
    .line 17301898
    const/4 v9, 0x1

    .line 17301899
    invoke-interface {v6, v7, v12, v9}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301900
    .line 17301901
    .line 17301902
    goto :goto_191

    .line 17301903
    :cond_18f
    move/from16 v17, v9

    .line 17301904
    .line 17301905
    :goto_191
    sget-object v6, Lsv0/c;->a:Lsv0/c;

    .line 17301906
    .line 17301907
    const-class v7, Lil5/d;

    .line 17301908
    .line 17301909
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v7

    .line 17301913
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301914
    .line 17301915
    .line 17301916
    invoke-static {v7}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v6

    .line 17301920
    check-cast v6, Lil5/d;

    .line 17301921
    .line 17301922
    if-eqz v6, :cond_1b6

    .line 17301923
    .line 17301924
    invoke-interface {v6}, Lil5/d;->getCurrentListId()Ljava/lang/String;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v6

    .line 17301928
    if-eqz v6, :cond_1b6

    .line 17301929
    .line 17301930
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301931
    .line 17301932
    .line 17301933
    move-result v7

    .line 17301934
    if-lez v7, :cond_1b2

    .line 17301935
    .line 17301936
    const/4 v9, 0x1

    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    const/4 v9, 0x0

    .line 17301939
    :goto_1b3
    if-eqz v9, :cond_1b6

    .line 17301940
    .line 17301941
    goto :goto_1b7

    .line 17301942
    :cond_1b6
    const/4 v6, 0x0

    .line 17301943
    :goto_1b7
    if-eqz v10, :cond_1bd

    .line 17301944
    .line 17301945
    if-eqz v2, :cond_1bd

    .line 17301946
    .line 17301947
    const/4 v9, 0x1

    .line 17301948
    goto :goto_1be

    .line 17301949
    :cond_1bd
    const/4 v9, 0x0

    .line 17301950
    :goto_1be
    sget-object v18, Lel3/e;->a:Lel3/e;

    .line 17301951
    .line 17301952
    const-string v19, "showEntry"

    .line 17301953
    .line 17301954
    const/16 v20, 0xf

    .line 17301955
    .line 17301956
    const/16 v21, 0x0

    .line 17301957
    .line 17301958
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v23

    .line 17301962
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v24

    .line 17301966
    const/16 v25, 0x0

    .line 17301967
    .line 17301968
    const/16 v26, 0x40

    .line 17301969
    .line 17301970
    move-object/from16 v22, v6

    .line 17301971
    .line 17301972
    invoke-static/range {v18 .. v26}, Lel3/e;->e(Lel3/e;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)Z

    .line 17301973
    .line 17301974
    .line 17301975
    move-result v7

    .line 17301976
    if-eqz v9, :cond_1de

    .line 17301977
    .line 17301978
    if-nez v7, :cond_1de

    .line 17301979
    .line 17301980
    const/4 v9, 0x1

    .line 17301981
    goto :goto_1df

    .line 17301982
    :cond_1de
    const/4 v9, 0x0

    .line 17301983
    :goto_1df
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->g()Lhv0/a;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v12

    .line 17301987
    move-object/from16 v18, v1

    .line 17301988
    .line 17301989
    if-eqz v12, :cond_2ac

    .line 17301990
    .line 17301991
    iget-object v1, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->d:Ljava/lang/String;

    .line 17301992
    .line 17301993
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301994
    .line 17301995
    move/from16 v19, v8

    .line 17301996
    .line 17301997
    const-string v8, "buildAggregatedState: panel="

    .line 17301998
    .line 17301999
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302000
    .line 17302001
    .line 17302002
    if-eqz v10, :cond_1f6

    .line 17302003
    .line 17302004
    const/4 v8, 0x1

    .line 17302005
    goto :goto_1f7

    .line 17302006
    :cond_1f6
    const/4 v8, 0x0

    .line 17302007
    :goto_1f7
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302008
    .line 17302009
    .line 17302010
    const-string v8, " panelBase="

    .line 17302011
    .line 17302012
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302013
    .line 17302014
    .line 17302015
    if-eqz v10, :cond_204

    .line 17302016
    .line 17302017
    iget-object v8, v10, Lqv0/l9;->h:Lqv0/g9;

    .line 17302018
    .line 17302019
    goto :goto_205

    .line 17302020
    :cond_204
    const/4 v8, 0x0

    .line 17302021
    :goto_205
    if-eqz v8, :cond_209

    .line 17302022
    .line 17302023
    const/4 v8, 0x1

    .line 17302024
    goto :goto_20a

    .line 17302025
    :cond_209
    const/4 v8, 0x0

    .line 17302026
    :goto_20a
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302027
    .line 17302028
    .line 17302029
    const-string v8, " effOpen="

    .line 17302030
    .line 17302031
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302032
    .line 17302033
    .line 17302034
    if-eqz v3, :cond_217

    .line 17302035
    .line 17302036
    iget-object v8, v3, Lqv0/g9;->c:Ljava/lang/Boolean;

    .line 17302037
    .line 17302038
    goto :goto_218

    .line 17302039
    :cond_217
    const/4 v8, 0x0

    .line 17302040
    :goto_218
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302041
    .line 17302042
    .line 17302043
    const-string v8, " panelPresentation="

    .line 17302044
    .line 17302045
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302046
    .line 17302047
    .line 17302048
    if-eqz v3, :cond_225

    .line 17302049
    .line 17302050
    iget-object v3, v3, Lqv0/g9;->g:Ljava/lang/Long;

    .line 17302051
    .line 17302052
    goto :goto_226

    .line 17302053
    :cond_225
    const/4 v3, 0x0

    .line 17302054
    :goto_226
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302055
    .line 17302056
    .line 17302057
    const-string v3, " optOpen="

    .line 17302058
    .line 17302059
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302060
    .line 17302061
    .line 17302062
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302063
    .line 17302064
    .line 17302065
    const-string v3, " panelShowType="

    .line 17302066
    .line 17302067
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302068
    .line 17302069
    .line 17302070
    if-eqz v10, :cond_23b

    .line 17302071
    .line 17302072
    iget-object v3, v10, Lqv0/l9;->l:Ljava/lang/Integer;

    .line 17302073
    .line 17302074
    goto :goto_23c

    .line 17302075
    :cond_23b
    const/4 v3, 0x0

    .line 17302076
    :goto_23c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302077
    .line 17302078
    .line 17302079
    const-string v3, " freeSchemaLen="

    .line 17302080
    .line 17302081
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302082
    .line 17302083
    .line 17302084
    if-eqz v10, :cond_24f

    .line 17302085
    .line 17302086
    iget-object v3, v10, Lqv0/l9;->r:Ljava/lang/String;

    .line 17302087
    .line 17302088
    if-eqz v3, :cond_24f

    .line 17302089
    .line 17302090
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302091
    .line 17302092
    .line 17302093
    move-result v3

    .line 17302094
    goto :goto_250

    .line 17302095
    :cond_24f
    const/4 v3, -0x1

    .line 17302096
    :goto_250
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302097
    .line 17302098
    .line 17302099
    const-string v3, " lynxBlank="

    .line 17302100
    .line 17302101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302102
    .line 17302103
    .line 17302104
    if-eqz v11, :cond_263

    .line 17302105
    .line 17302106
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302107
    .line 17302108
    .line 17302109
    move-result v3

    .line 17302110
    if-eqz v3, :cond_261

    .line 17302111
    .line 17302112
    goto :goto_263

    .line 17302113
    :cond_261
    const/4 v3, 0x0

    .line 17302114
    goto :goto_264

    .line 17302115
    :cond_263
    :goto_263
    const/4 v3, 0x1

    .line 17302116
    :goto_264
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302117
    .line 17302118
    .line 17302119
    const-string v3, " isOpened="

    .line 17302120
    .line 17302121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302122
    .line 17302123
    .line 17302124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302125
    .line 17302126
    .line 17302127
    const-string v3, " renderable="

    .line 17302128
    .line 17302129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302130
    .line 17302131
    .line 17302132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302133
    .line 17302134
    .line 17302135
    const-string v2, " entryInvisible="

    .line 17302136
    .line 17302137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302138
    .line 17302139
    .line 17302140
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302141
    .line 17302142
    .line 17302143
    const-string v2, " showEntry="

    .line 17302144
    .line 17302145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302146
    .line 17302147
    .line 17302148
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302149
    .line 17302150
    .line 17302151
    const-string v2, " bookId="

    .line 17302152
    .line 17302153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302154
    .line 17302155
    .line 17302156
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302157
    .line 17302158
    .line 17302159
    const-string v2, " remainSec="

    .line 17302160
    .line 17302161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302162
    .line 17302163
    .line 17302164
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302165
    .line 17302166
    .line 17302167
    const-string v2, " tasks="

    .line 17302168
    .line 17302169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302170
    .line 17302171
    .line 17302172
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 17302173
    .line 17302174
    .line 17302175
    move-result v2

    .line 17302176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302177
    .line 17302178
    .line 17302179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302180
    .line 17302181
    .line 17302182
    move-result-object v0

    .line 17302183
    const/4 v2, 0x1

    .line 17302184
    invoke-interface {v12, v1, v0, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302185
    .line 17302186
    .line 17302187
    goto :goto_2af

    .line 17302188
    :cond_2ac
    move/from16 v19, v8

    .line 17302189
    .line 17302190
    const/4 v2, 0x1

    .line 17302191
    :goto_2af
    if-nez v9, :cond_2b2

    .line 17302192
    .line 17302193
    goto :goto_2b4

    .line 17302194
    :cond_2b2
    if-eqz v19, :cond_2b8

    .line 17302195
    .line 17302196
    :goto_2b4
    move-object/from16 v0, v18

    .line 17302197
    .line 17302198
    const/4 v3, 0x0

    .line 17302199
    goto :goto_2bd

    .line 17302200
    :cond_2b8
    move-object/from16 v0, v18

    .line 17302201
    .line 17302202
    iget-boolean v1, v0, Lfl3/c;->b:Z

    .line 17302203
    .line 17302204
    move v3, v1

    .line 17302205
    :goto_2bd
    if-eqz v19, :cond_2c2

    .line 17302206
    .line 17302207
    sget-object v1, Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;->LYNX:Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;

    .line 17302208
    .line 17302209
    goto :goto_2c4

    .line 17302210
    :cond_2c2
    sget-object v1, Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;->NATIVE:Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;

    .line 17302211
    .line 17302212
    :goto_2c4
    move-object v4, v1

    .line 17302213
    if-eqz v10, :cond_2cc

    .line 17302214
    .line 17302215
    iget-object v1, v10, Lqv0/l9;->g:Lqv0/p9;

    .line 17302216
    .line 17302217
    move-object/from16 v16, v1

    .line 17302218
    .line 17302219
    goto :goto_2ce

    .line 17302220
    :cond_2cc
    const/16 v16, 0x0

    .line 17302221
    .line 17302222
    :goto_2ce
    if-eqz v16, :cond_2d2

    .line 17302223
    .line 17302224
    const/4 v5, 0x1

    .line 17302225
    goto :goto_2d3

    .line 17302226
    :cond_2d2
    const/4 v5, 0x0

    .line 17302227
    :goto_2d3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302228
    .line 17302229
    .line 17302230
    invoke-static {v4, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302231
    .line 17302232
    .line 17302233
    new-instance v0, Lfl3/c;

    .line 17302234
    .line 17302235
    move-object v1, v0

    .line 17302236
    move v2, v9

    .line 17302237
    move-wide v6, v13

    .line 17302238
    move/from16 v8, v17

    .line 17302239
    .line 17302240
    move-object v9, v15

    .line 17302241
    move-object/from16 v10, p1

    .line 17302242
    .line 17302243
    invoke-direct/range {v1 .. v11}, Lfl3/c;-><init>(ZZLcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;ZJZLjava/util/List;Lqv0/l9;Ljava/lang/String;)V

    .line 17302244
    .line 17302245
    .line 17302246
    return-object v0
.end method


.method public final c(Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;)Lvk3/a;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;)Lvk3/a;
    .registers 26

    .prologue
    .line 17104896
    move-object/from16 v2, p1

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->j()Lcom/dragon/read/component/audio/inspire/impl/strategy/a;

    .line 17104905
    move-result-object v1

    .line 17104906
    sget-object v3, Luk3/i;->a:Luk3/i;

    .line 17104908
    sget-object v4, Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;->TTS_INSPIRE:Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;

    .line 17104910
    invoke-virtual {v3, v4}, Luk3/i;->A2(Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;)Z

    .line 17104913
    move-result v19

    .line 17104914
    invoke-virtual {v3, v4}, Luk3/i;->r2(Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;)Ljava/lang/String;

    .line 17104917
    move-result-object v3

    .line 17104918
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/dialog/q;->a:Lcom/dragon/read/component/audio/inspire/impl/dialog/q;

    .line 17104920
    iget-wide v13, v1, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;->b:J

    .line 17104922
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/consumer/f;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/f;

    .line 17104924
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    sget-object v5, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104929
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 17104932
    move-result-object v5

    .line 17104933
    invoke-interface {v5}, Lve3/e;->t()Z

    .line 17104936
    move-result v5

    .line 17104937
    move-object/from16 v11, p0

    .line 17104939
    invoke-virtual {v11, v0}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a(Z)J

    .line 17104942
    move-result-wide v6

    .line 17104943
    long-to-int v7, v6

    .line 17104944
    iget-boolean v15, v1, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;->c:Z

    .line 17104946
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104949
    move-result v1

    .line 17104950
    const/4 v6, 0x1

    .line 17104951
    xor-int/2addr v1, v6

    .line 17104952
    if-eqz v1, :cond_3b

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v3, 0x0

    .line 17104956
    :goto_3c
    if-nez v3, :cond_41

    .line 17104958
    const-string v1, ""

    .line 17104960
    move-object v3, v1

    .line 17104961
    :cond_41
    const/16 v18, 0x0

    .line 17104963
    const-string v17, ""

    .line 17104965
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104971
    div-int/lit8 v1, v7, 0x3c

    .line 17104973
    if-lez v7, :cond_50

    .line 17104975
    const/4 v0, 0x1

    .line 17104976
    :cond_50
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104979
    move-result v7

    .line 17104980
    const/16 v16, 0x0

    .line 17104982
    new-instance v22, Lvk3/a;

    .line 17104984
    move-object/from16 v0, v22

    .line 17104986
    const/4 v1, 0x1

    .line 17104987
    const/4 v6, 0x0

    .line 17104988
    const-string v8, ""

    .line 17104990
    const-string v9, ""

    .line 17104992
    const-string v10, ""

    .line 17104994
    const-string v12, ""

    .line 17104996
    const-string v4, ""

    .line 17104998
    move/from16 v20, v15

    .line 17105000
    move-object v15, v4

    .line 17105001
    const/16 v21, 0x0

    .line 17105003
    move-object/from16 v2, p1

    .line 17105005
    move-object/from16 v23, v3

    .line 17105007
    move-wide v3, v13

    .line 17105008
    move/from16 v11, v20

    .line 17105010
    move/from16 v13, v16

    .line 17105012
    move-object/from16 v14, v17

    .line 17105014
    move-object/from16 v16, v17

    .line 17105016
    move-object/from16 v20, v23

    .line 17105018
    invoke-direct/range {v0 .. v21}, Lvk3/a;-><init>(ZLcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;JZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 17105021
    return-object v22
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;)Lvk3/a;
    .registers 26

    .prologue
    .line 17104896
    move-object/from16 v2, p1

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->j()Lcom/dragon/read/component/audio/inspire/impl/strategy/a;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    sget-object v3, Luk3/i;->a:Luk3/i;

    .line 17104907
    .line 17104908
    sget-object v4, Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;->TTS_INSPIRE:Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;

    .line 17104909
    .line 17104910
    invoke-virtual {v3, v4}, Luk3/i;->A2(Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v19

    .line 17104914
    invoke-virtual {v3, v4}, Luk3/i;->r2(Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/dialog/q;->a:Lcom/dragon/read/component/audio/inspire/impl/dialog/q;

    .line 17104919
    .line 17104920
    iget-wide v13, v1, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;->b:J

    .line 17104921
    .line 17104922
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/consumer/f;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/f;

    .line 17104923
    .line 17104924
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v5, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104928
    .line 17104929
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v5

    .line 17104933
    invoke-interface {v5}, Lve3/e;->t()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v5

    .line 17104937
    move-object/from16 v11, p0

    .line 17104938
    .line 17104939
    invoke-virtual {v11, v0}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a(Z)J

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-wide v6

    .line 17104943
    long-to-int v7, v6

    .line 17104944
    iget-boolean v15, v1, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;->c:Z

    .line 17104945
    .line 17104946
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    const/4 v6, 0x1

    .line 17104951
    xor-int/2addr v1, v6

    .line 17104952
    if-eqz v1, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v3, 0x0

    .line 17104956
    :goto_3c
    if-nez v3, :cond_41

    .line 17104957
    .line 17104958
    const-string v1, ""

    .line 17104959
    .line 17104960
    move-object v3, v1

    .line 17104961
    :cond_41
    const/16 v18, 0x0

    .line 17104962
    .line 17104963
    const-string v17, ""

    .line 17104964
    .line 17104965
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    div-int/lit8 v1, v7, 0x3c

    .line 17104972
    .line 17104973
    if-lez v7, :cond_50

    .line 17104974
    .line 17104975
    const/4 v0, 0x1

    .line 17104976
    :cond_50
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v7

    .line 17104980
    const/16 v16, 0x0

    .line 17104981
    .line 17104982
    new-instance v22, Lvk3/a;

    .line 17104983
    .line 17104984
    move-object/from16 v0, v22

    .line 17104985
    .line 17104986
    const/4 v1, 0x1

    .line 17104987
    const/4 v6, 0x0

    .line 17104988
    const-string v8, ""

    .line 17104989
    .line 17104990
    const-string v9, ""

    .line 17104991
    .line 17104992
    const-string v10, ""

    .line 17104993
    .line 17104994
    const-string v12, ""

    .line 17104995
    .line 17104996
    const-string v4, ""

    .line 17104997
    .line 17104998
    move/from16 v20, v15

    .line 17104999
    .line 17105000
    move-object v15, v4

    .line 17105001
    const/16 v21, 0x0

    .line 17105002
    .line 17105003
    move-object/from16 v2, p1

    .line 17105004
    .line 17105005
    move-object/from16 v23, v3

    .line 17105006
    .line 17105007
    move-wide v3, v13

    .line 17105008
    move/from16 v11, v20

    .line 17105009
    .line 17105010
    move/from16 v13, v16

    .line 17105011
    .line 17105012
    move-object/from16 v14, v17

    .line 17105013
    .line 17105014
    move-object/from16 v16, v17

    .line 17105015
    .line 17105016
    move-object/from16 v20, v23

    .line 17105017
    .line 17105018
    invoke-direct/range {v0 .. v21}, Lvk3/a;-><init>(ZLcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;JZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 17105019
    .line 17105020
    .line 17105021
    return-object v22
.end method


.method public final d()J
[MOD-CHANGED]
.method public final d()J
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 327684
    iget-object v0, v0, Lfl3/c;->h:Lqv0/l9;

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_10

    .line 327689
    iget-object v0, v0, Lqv0/l9;->h:Lqv0/g9;

    .line 327691
    if-eqz v0, :cond_10

    .line 327693
    iget-object v0, v0, Lqv0/g9;->k:Ljava/lang/Long;

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v0, v1

    .line 327697
    :goto_11
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 327699
    iget-object v2, v2, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 327701
    iget-object v2, v2, Lfl3/c;->h:Lqv0/l9;

    .line 327703
    if-eqz v2, :cond_1d

    .line 327705
    iget-object v2, v2, Lqv0/l9;->h:Lqv0/g9;

    .line 327707
    if-nez v2, :cond_1e

    .line 327709
    :cond_1d
    move-object v2, v1

    .line 327710
    :cond_1e
    if-eqz v2, :cond_23

    .line 327712
    iget-object v2, v2, Lqv0/g9;->k:Ljava/lang/Long;

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v2, v1

    .line 327716
    :goto_24
    const/4 v3, 0x0

    .line 327717
    const/4 v4, 0x1

    .line 327718
    const-wide/16 v5, 0x0

    .line 327720
    if-eqz v0, :cond_40

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327725
    move-result-wide v7

    .line 327726
    cmp-long v9, v7, v5

    .line 327728
    if-lez v9, :cond_34

    .line 327730
    const/4 v7, 0x1

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v7, 0x0

    .line 327733
    :goto_35
    if-eqz v7, :cond_38

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-object v0, v1

    .line 327737
    :goto_39
    if-eqz v0, :cond_40

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327742
    move-result-wide v0

    .line 327743
    goto :goto_60

    .line 327744
    :cond_40
    if-eqz v2, :cond_4e

    .line 327746
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 327749
    move-result-wide v7

    .line 327750
    cmp-long v0, v7, v5

    .line 327752
    if-lez v0, :cond_4b

    .line 327754
    const/4 v3, 0x1

    .line 327755
    :cond_4b
    if-eqz v3, :cond_4e

    .line 327757
    move-object v1, v2

    .line 327758
    :cond_4e
    if-eqz v1, :cond_55

    .line 327760
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 327763
    move-result-wide v0

    .line 327764
    goto :goto_60

    .line 327765
    :cond_55
    sget-object v0, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 327767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 327773
    move-result-object v0

    .line 327774
    iget-wide v0, v0, Lgl3/a0;->z:J

    .line 327776
    :goto_60
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d()J
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 327683
    .line 327684
    iget-object v0, v0, Lfl3/c;->h:Lqv0/l9;

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_10

    .line 327688
    .line 327689
    iget-object v0, v0, Lqv0/l9;->h:Lqv0/g9;

    .line 327690
    .line 327691
    if-eqz v0, :cond_10

    .line 327692
    .line 327693
    iget-object v0, v0, Lqv0/g9;->k:Ljava/lang/Long;

    .line 327694
    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v0, v1

    .line 327697
    :goto_11
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 327698
    .line 327699
    iget-object v2, v2, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 327700
    .line 327701
    iget-object v2, v2, Lfl3/c;->h:Lqv0/l9;

    .line 327702
    .line 327703
    if-eqz v2, :cond_1d

    .line 327704
    .line 327705
    iget-object v2, v2, Lqv0/l9;->h:Lqv0/g9;

    .line 327706
    .line 327707
    if-nez v2, :cond_1e

    .line 327708
    .line 327709
    :cond_1d
    move-object v2, v1

    .line 327710
    :cond_1e
    if-eqz v2, :cond_23

    .line 327711
    .line 327712
    iget-object v2, v2, Lqv0/g9;->k:Ljava/lang/Long;

    .line 327713
    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v2, v1

    .line 327716
    :goto_24
    const/4 v3, 0x0

    .line 327717
    const/4 v4, 0x1

    .line 327718
    const-wide/16 v5, 0x0

    .line 327719
    .line 327720
    if-eqz v0, :cond_40

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327723
    .line 327724
    .line 327725
    move-result-wide v7

    .line 327726
    cmp-long v9, v7, v5

    .line 327727
    .line 327728
    if-lez v9, :cond_34

    .line 327729
    .line 327730
    const/4 v7, 0x1

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v7, 0x0

    .line 327733
    :goto_35
    if-eqz v7, :cond_38

    .line 327734
    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-object v0, v1

    .line 327737
    :goto_39
    if-eqz v0, :cond_40

    .line 327738
    .line 327739
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327740
    .line 327741
    .line 327742
    move-result-wide v0

    .line 327743
    goto :goto_60

    .line 327744
    :cond_40
    if-eqz v2, :cond_4e

    .line 327745
    .line 327746
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 327747
    .line 327748
    .line 327749
    move-result-wide v7

    .line 327750
    cmp-long v0, v7, v5

    .line 327751
    .line 327752
    if-lez v0, :cond_4b

    .line 327753
    .line 327754
    const/4 v3, 0x1

    .line 327755
    :cond_4b
    if-eqz v3, :cond_4e

    .line 327756
    .line 327757
    move-object v1, v2

    .line 327758
    :cond_4e
    if-eqz v1, :cond_55

    .line 327759
    .line 327760
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 327761
    .line 327762
    .line 327763
    move-result-wide v0

    .line 327764
    goto :goto_60

    .line 327765
    :cond_55
    sget-object v0, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 327766
    .line 327767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    .line 327769
    .line 327770
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    iget-wide v0, v0, Lgl3/a0;->z:J

    .line 327775
    .line 327776
    :goto_60
    return-wide v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 262148
    iget-object v0, v0, Lfl3/c;->h:Lqv0/l9;

    .line 262150
    if-eqz v0, :cond_c

    .line 262152
    iget-object v0, v0, Lqv0/l9;->h:Lqv0/g9;

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :cond_d
    const/4 v1, 0x0

    .line 262158
    if-eqz v0, :cond_19

    .line 262160
    iget-object v0, v0, Lqv0/g9;->c:Ljava/lang/Boolean;

    .line 262162
    if-eqz v0, :cond_19

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262167
    move-result v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-eqz v0, :cond_37

    .line 262172
    sget-object v0, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 262180
    move-result-object v0

    .line 262181
    const-wide/16 v2, 0x1

    .line 262183
    iget-wide v4, v0, Lgl3/a0;->b:J

    .line 262185
    and-long/2addr v2, v4

    .line 262186
    const-wide/16 v4, 0x0

    .line 262188
    const/4 v0, 0x1

    .line 262189
    cmp-long v6, v2, v4

    .line 262191
    if-nez v6, :cond_33

    .line 262193
    const/4 v2, 0x1

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v2, 0x0

    .line 262196
    :goto_34
    if-eqz v2, :cond_37

    .line 262198
    const/4 v1, 0x1

    .line 262199
    :cond_37
    return v1
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 262147
    .line 262148
    iget-object v0, v0, Lfl3/c;->h:Lqv0/l9;

    .line 262149
    .line 262150
    if-eqz v0, :cond_c

    .line 262151
    .line 262152
    iget-object v0, v0, Lqv0/l9;->h:Lqv0/g9;

    .line 262153
    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :cond_d
    const/4 v1, 0x0

    .line 262158
    if-eqz v0, :cond_19

    .line 262159
    .line 262160
    iget-object v0, v0, Lqv0/g9;->c:Ljava/lang/Boolean;

    .line 262161
    .line 262162
    if-eqz v0, :cond_19

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-eqz v0, :cond_37

    .line 262171
    .line 262172
    sget-object v0, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const-wide/16 v2, 0x1

    .line 262182
    .line 262183
    iget-wide v4, v0, Lgl3/a0;->b:J

    .line 262184
    .line 262185
    and-long/2addr v2, v4

    .line 262186
    const-wide/16 v4, 0x0

    .line 262187
    .line 262188
    const/4 v0, 0x1

    .line 262189
    cmp-long v6, v2, v4

    .line 262190
    .line 262191
    if-nez v6, :cond_33

    .line 262192
    .line 262193
    const/4 v2, 0x1

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v2, 0x0

    .line 262196
    :goto_34
    if-eqz v2, :cond_37

    .line 262197
    .line 262198
    const/4 v1, 0x1

    .line 262199
    :cond_37
    return v1
.end method


.method public final h(Lqv0/l9;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Lqv0/l9;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p1, Lqv0/l9;->h:Lqv0/g9;

    .line 33816578
    if-nez v0, :cond_23

    .line 33816580
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->g()Lhv0/a;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_23

    .line 33816586
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->d:Ljava/lang/String;

    .line 33816588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816590
    const-string v3, "onPanelFetched("

    .line 33816592
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    const-string p2, "): baseStrategy missing, keep compatible strategy only"

    .line 33816600
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object p2

    .line 33816607
    const/4 v2, 0x1

    .line 33816608
    invoke-interface {v0, v1, p2, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816611
    :cond_23
    iget-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 33816613
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->b(Lqv0/l9;)Lfl3/c;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->a(Lfl3/c;)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lqv0/l9;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p1, Lqv0/l9;->h:Lqv0/g9;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_23

    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->g()Lhv0/a;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_23

    .line 33816585
    .line 33816586
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->d:Ljava/lang/String;

    .line 33816587
    .line 33816588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    const-string v3, "onPanelFetched("

    .line 33816591
    .line 33816592
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p2, "): baseStrategy missing, keep compatible strategy only"

    .line 33816599
    .line 33816600
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    const/4 v2, 0x1

    .line 33816608
    invoke-interface {v0, v1, p2, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    iget-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 33816612
    .line 33816613
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->b(Lqv0/l9;)Lfl3/c;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->a(Lfl3/c;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public final i(Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpPanelDataRequestPolicy;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpPanelDataRequestPolicy;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpPanelDataRequestPolicy;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqv0/l9;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    instance-of v0, p4, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;

    .line 67567618
    if-eqz v0, :cond_13

    .line 67567620
    move-object v0, p4

    .line 67567621
    check-cast v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;

    .line 67567623
    iget v1, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->label:I

    .line 67567625
    const/high16 v2, -0x80000000

    .line 67567627
    and-int v3, v1, v2

    .line 67567629
    if-eqz v3, :cond_13

    .line 67567631
    sub-int/2addr v1, v2

    .line 67567632
    iput v1, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->label:I

    .line 67567634
    goto :goto_18

    .line 67567635
    :cond_13
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;

    .line 67567637
    invoke-direct {v0, p0, p4}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;Lkotlin/coroutines/Continuation;)V

    .line 67567640
    :goto_18
    iget-object p4, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->result:Ljava/lang/Object;

    .line 67567642
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567645
    move-result-object v1

    .line 67567646
    iget v2, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->label:I

    .line 67567648
    const/4 v3, 0x1

    .line 67567649
    const/4 v4, 0x2

    .line 67567650
    const/4 v5, 0x0

    .line 67567651
    const-string v6, "requestPanelData("

    .line 67567653
    if-eqz v2, :cond_61

    .line 67567655
    if-eq v2, v3, :cond_44

    .line 67567657
    if-ne v2, v4, :cond_3c

    .line 67567659
    iget-object p1, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->L$2:Ljava/lang/Object;

    .line 67567661
    check-cast p1, Ltk3/c;

    .line 67567663
    iget-object p2, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->L$1:Ljava/lang/Object;

    .line 67567665
    check-cast p2, Ljava/lang/String;

    .line 67567667
    iget-object p3, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->L$0:Ljava/lang/Object;

    .line 67567669
    check-cast p3, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpPanelDataRequestPolicy;

    .line 67567671
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567674
    goto/16 :goto_190

    .line 67567676
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67567678
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567680
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567683
    throw p1

    .line 67567684
    :cond_44
    iget-boolean p3, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->Z$0:Z

    .line 67567686
    iget-object p1, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->L$3:Ljava/lang/Object;

    .line 67567688
    check-cast p1, Ltk3/c;

    .line 67567690
    iget-object p2, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->L$2:Ljava/lang/Object;

    .line 67567692
    check-cast p2, Ljava/lang/String;

    .line 67567694
    iget-object v2, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->L$1:Ljava/lang/Object;

    .line 67567696
    check-cast v2, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpPanelDataRequestPolicy;

    .line 67567698
    iget-object v7, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->L$0:Ljava/lang/Object;

    .line 67567700
    check-cast v7, Ljava/lang/String;

    .line 67567702
    :try_start_56
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_59
    .catch Ljava/util/concurrent/CancellationException; {:try_start_56 .. :try_end_59} :catch_5e
    .catchall {:try_start_56 .. :try_end_59} :catchall_5b

    .line 67567705
    goto/16 :goto_13d

    .line 67567707
    :catchall_5b
    move-exception p4

    .line 67567708
    goto/16 :goto_146

    .line 67567710
    :catch_5e
    move-exception p1

    .line 67567711
    goto/16 :goto_1b2

    .line 67567713
    :cond_61
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567716
    if-nez p1, :cond_69

    .line 67567718
    const-string p4, "default"

    .line 67567720
    goto :goto_6a

    .line 67567721
    :cond_69
    move-object p4, p1

    .line 67567722
    :goto_6a
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 67567724
    const-class v7, Ltk3/c;

    .line 67567726
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567729
    move-result-object v7

    .line 67567730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567733
    invoke-static {v7}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67567736
    move-result-object v2

    .line 67567737
    check-cast v2, Ltk3/c;

    .line 67567739
    if-nez v2, :cond_9a

    .line 67567741
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->g()Lhv0/a;

    .line 67567744
    move-result-object p1

    .line 67567745
    if-eqz p1, :cond_99

    .line 67567747
    iget-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->d:Ljava/lang/String;

    .line 67567749
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567751
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567754
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567757
    const-string p4, "): repository not bound"

    .line 67567759
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567762
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567765
    move-result-object p3

    .line 67567766
    invoke-interface {p1, p2, p3, v3}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67567769
    :cond_99
    return-object v5

    .line 67567770
    :cond_9a
    sget-object v7, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$a;->a:[I

    .line 67567772
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67567775
    move-result v8

    .line 67567776
    aget v7, v7, v8

    .line 67567778
    if-eq v7, v3, :cond_125

    .line 67567780
    if-eq v7, v4, :cond_10d

    .line 67567782
    const/4 v8, 0x3

    .line 67567783
    if-ne v7, v8, :cond_107

    .line 67567785
    invoke-interface {v2}, Ltk3/c;->Ob()Z

    .line 67567788
    move-result v7

    .line 67567789
    if-eqz v7, :cond_b8

    .line 67567791
    const-string v7, "valid cache"

    .line 67567793
    invoke-virtual {p0, v2, p4, v7}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->k(Ltk3/c;Ljava/lang/String;Ljava/lang/String;)Lqv0/l9;

    .line 67567796
    move-result-object v7

    .line 67567797
    if-eqz v7, :cond_b8

    .line 67567799
    return-object v7

    .line 67567800
    :cond_b8
    invoke-interface {v2}, Ltk3/c;->D7()Z

    .line 67567803
    move-result v7

    .line 67567804
    if-eqz v7, :cond_db

    .line 67567806
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->g()Lhv0/a;

    .line 67567809
    move-result-object p1

    .line 67567810
    if-eqz p1, :cond_da

    .line 67567812
    iget-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->d:Ljava/lang/String;

    .line 67567814
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567816
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567819
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567822
    const-string p4, "): skip, panel request in flight"

    .line 67567824
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567827
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567830
    move-result-object p3

    .line 67567831
    invoke-interface {p1, p2, p3, v3}, Lhv0/a;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67567834
    :cond_da
    return-object v5

    .line 67567835
    :cond_db
    invoke-interface {v2}, Ltk3/c;->x5()Z

    .line 67567838
    move-result v7

    .line 67567839
    if-eqz v7, :cond_125

    .line 67567841
    const-string p1, "recent request"

    .line 67567843
    invoke-virtual {p0, v2, p4, p1}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->k(Ltk3/c;Ljava/lang/String;Ljava/lang/String;)Lqv0/l9;

    .line 67567846
    move-result-object p1

    .line 67567847
    if-eqz p1, :cond_ea

    .line 67567849
    return-object p1

    .line 67567850
    :cond_ea
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->g()Lhv0/a;

    .line 67567853
    move-result-object p1

    .line 67567854
    if-eqz p1, :cond_106

    .line 67567856
    iget-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->d:Ljava/lang/String;

    .line 67567858
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567860
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567863
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567866
    const-string p4, "): skip, recent panel request"

    .line 67567868
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567871
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567874
    move-result-object p3

    .line 67567875
    invoke-interface {p1, p2, p3, v3}, Lhv0/a;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67567878
    :cond_106
    return-object v5

    .line 67567879
    :cond_107
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67567881
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567884
    throw p1

    .line 67567885
    :cond_10d
    invoke-interface {v2}, Ltk3/c;->Da()Lqv0/l9;

    .line 67567888
    move-result-object v7

    .line 67567889
    if-eqz v7, :cond_125

    .line 67567891
    invoke-interface {v2}, Ltk3/c;->Ob()Z

    .line 67567894
    move-result v8

    .line 67567895
    if-eqz v8, :cond_125

    .line 67567897
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567899
    const-string p1, "_cache"

    .line 67567901
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567904
    move-result-object p1

    .line 67567905
    invoke-virtual {p0, v7, p1}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->h(Lqv0/l9;Ljava/lang/String;)V

    .line 67567908
    return-object v7

    .line 67567909
    :cond_125
    :try_start_125
    iput-object p1, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->L$0:Ljava/lang/Object;

    .line 67567911
    iput-object p2, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->L$1:Ljava/lang/Object;

    .line 67567913
    iput-object p4, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->L$2:Ljava/lang/Object;

    .line 67567915
    iput-object v2, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->L$3:Ljava/lang/Object;

    .line 67567917
    iput-boolean p3, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->Z$0:Z

    .line 67567919
    iput v3, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->label:I

    .line 67567921
    invoke-static {v2, p1, v0}, Ltk3/c$a;->a(Ltk3/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567924
    move-result-object p1
    :try_end_135
    .catch Ljava/util/concurrent/CancellationException; {:try_start_125 .. :try_end_135} :catch_5e
    .catchall {:try_start_125 .. :try_end_135} :catchall_140

    .line 67567925
    if-ne p1, v1, :cond_138

    .line 67567927
    return-object v1

    .line 67567928
    :cond_138
    move-object v10, p4

    .line 67567929
    move-object p4, p1

    .line 67567930
    move-object p1, v2

    .line 67567931
    move-object v2, p2

    .line 67567932
    move-object p2, v10

    .line 67567933
    :goto_13d
    :try_start_13d
    check-cast p4, Lqv0/l9;
    :try_end_13f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13d .. :try_end_13f} :catch_5e
    .catchall {:try_start_13d .. :try_end_13f} :catchall_5b

    .line 67567935
    return-object p4

    .line 67567936
    :catchall_140
    move-exception p1

    .line 67567937
    move-object v10, p4

    .line 67567938
    move-object p4, p1

    .line 67567939
    move-object p1, v2

    .line 67567940
    move-object v2, p2

    .line 67567941
    move-object p2, v10

    .line 67567942
    :goto_146
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->g()Lhv0/a;

    .line 67567945
    move-result-object v7

    .line 67567946
    if-eqz v7, :cond_169

    .line 67567948
    iget-object v8, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->d:Ljava/lang/String;

    .line 67567950
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67567952
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567955
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567958
    const-string v6, ") error: "

    .line 67567960
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567963
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567966
    move-result-object v6

    .line 67567967
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567970
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567973
    move-result-object v6

    .line 67567974
    invoke-interface {v7, v8, v6, v3}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67567977
    :cond_169
    if-eqz p3, :cond_191

    .line 67567979
    sget-object p3, Ldl3/a;->a:Ldl3/a;

    .line 67567981
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567984
    move-result-object p4

    .line 67567985
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567988
    const-string p3, "\u64ad\u653e\u62e6\u622a"

    .line 67567990
    const-string v3, "argsException"

    .line 67567992
    invoke-static {p3, v3, p4}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567995
    iput-object v2, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->L$0:Ljava/lang/Object;

    .line 67567997
    iput-object p2, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->L$1:Ljava/lang/Object;

    .line 67567999
    iput-object p1, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->L$2:Ljava/lang/Object;

    .line 67568001
    iput-object v5, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->L$3:Ljava/lang/Object;

    .line 67568003
    iput v4, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->label:I

    .line 67568005
    iget-object p3, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->c:Lyk3/b;

    .line 67568007
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568010
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568012
    if-ne p3, v1, :cond_18f

    .line 67568014
    return-object v1

    .line 67568015
    :cond_18f
    move-object p3, v2

    .line 67568016
    :goto_190
    move-object v2, p3

    .line 67568017
    :cond_191
    sget-object p3, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpPanelDataRequestPolicy;->CACHE_FIRST:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpPanelDataRequestPolicy;

    .line 67568019
    if-ne v2, p3, :cond_1b1

    .line 67568021
    invoke-interface {p1}, Ltk3/c;->Da()Lqv0/l9;

    .line 67568024
    move-result-object p1

    .line 67568025
    if-nez p1, :cond_19c

    .line 67568027
    return-object v5

    .line 67568028
    :cond_19c
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67568030
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67568033
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568036
    const-string p2, "_fallback_cache"

    .line 67568038
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568041
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568044
    move-result-object p2

    .line 67568045
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->h(Lqv0/l9;Ljava/lang/String;)V

    .line 67568048
    return-object p1

    .line 67568049
    :cond_1b1
    return-object v5

    .line 67568050
    :goto_1b2
    throw p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpPanelDataRequestPolicy;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpPanelDataRequestPolicy;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqv0/l9;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    instance-of v0, p4, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;

    .line 67567617
    .line 67567618
    if-eqz v0, :cond_13

    .line 67567619
    .line 67567620
    move-object v0, p4

    .line 67567621
    check-cast v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;

    .line 67567622
    .line 67567623
    iget v1, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->label:I

    .line 67567624
    .line 67567625
    const/high16 v2, -0x80000000

    .line 67567626
    .line 67567627
    and-int v3, v1, v2

    .line 67567628
    .line 67567629
    if-eqz v3, :cond_13

    .line 67567630
    .line 67567631
    sub-int/2addr v1, v2

    .line 67567632
    iput v1, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->label:I

    .line 67567633
    .line 67567634
    goto :goto_18

    .line 67567635
    :cond_13
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;

    .line 67567636
    .line 67567637
    invoke-direct {v0, p0, p4}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;Lkotlin/coroutines/Continuation;)V

    .line 67567638
    .line 67567639
    .line 67567640
    :goto_18
    iget-object p4, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->result:Ljava/lang/Object;

    .line 67567641
    .line 67567642
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567643
    .line 67567644
    .line 67567645
    move-result-object v1

    .line 67567646
    iget v2, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->label:I

    .line 67567647
    .line 67567648
    const/4 v3, 0x1

    .line 67567649
    const/4 v4, 0x2

    .line 67567650
    const/4 v5, 0x0

    .line 67567651
    const-string v6, "requestPanelData("

    .line 67567652
    .line 67567653
    if-eqz v2, :cond_61

    .line 67567654
    .line 67567655
    if-eq v2, v3, :cond_44

    .line 67567656
    .line 67567657
    if-ne v2, v4, :cond_3c

    .line 67567658
    .line 67567659
    iget-object p1, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->L$2:Ljava/lang/Object;

    .line 67567660
    .line 67567661
    check-cast p1, Ltk3/c;

    .line 67567662
    .line 67567663
    iget-object p2, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->L$1:Ljava/lang/Object;

    .line 67567664
    .line 67567665
    check-cast p2, Ljava/lang/String;

    .line 67567666
    .line 67567667
    iget-object p3, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->L$0:Ljava/lang/Object;

    .line 67567668
    .line 67567669
    check-cast p3, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpPanelDataRequestPolicy;

    .line 67567670
    .line 67567671
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567672
    .line 67567673
    .line 67567674
    goto/16 :goto_190

    .line 67567675
    .line 67567676
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67567677
    .line 67567678
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567679
    .line 67567680
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567681
    .line 67567682
    .line 67567683
    throw p1

    .line 67567684
    :cond_44
    iget-boolean p3, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->Z$0:Z

    .line 67567685
    .line 67567686
    iget-object p1, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->L$3:Ljava/lang/Object;

    .line 67567687
    .line 67567688
    check-cast p1, Ltk3/c;

    .line 67567689
    .line 67567690
    iget-object p2, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->L$2:Ljava/lang/Object;

    .line 67567691
    .line 67567692
    check-cast p2, Ljava/lang/String;

    .line 67567693
    .line 67567694
    iget-object v2, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->L$1:Ljava/lang/Object;

    .line 67567695
    .line 67567696
    check-cast v2, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpPanelDataRequestPolicy;

    .line 67567697
    .line 67567698
    iget-object v7, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->L$0:Ljava/lang/Object;

    .line 67567699
    .line 67567700
    check-cast v7, Ljava/lang/String;

    .line 67567701
    .line 67567702
    :try_start_56
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_59
    .catch Ljava/util/concurrent/CancellationException; {:try_start_56 .. :try_end_59} :catch_5e
    .catchall {:try_start_56 .. :try_end_59} :catchall_5b

    .line 67567703
    .line 67567704
    .line 67567705
    goto/16 :goto_13d

    .line 67567706
    .line 67567707
    :catchall_5b
    move-exception p4

    .line 67567708
    goto/16 :goto_146

    .line 67567709
    .line 67567710
    :catch_5e
    move-exception p1

    .line 67567711
    goto/16 :goto_1b2

    .line 67567712
    .line 67567713
    :cond_61
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567714
    .line 67567715
    .line 67567716
    if-nez p1, :cond_69

    .line 67567717
    .line 67567718
    const-string p4, "default"

    .line 67567719
    .line 67567720
    goto :goto_6a

    .line 67567721
    :cond_69
    move-object p4, p1

    .line 67567722
    :goto_6a
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 67567723
    .line 67567724
    const-class v7, Ltk3/c;

    .line 67567725
    .line 67567726
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v7

    .line 67567730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567731
    .line 67567732
    .line 67567733
    invoke-static {v7}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v2

    .line 67567737
    check-cast v2, Ltk3/c;

    .line 67567738
    .line 67567739
    if-nez v2, :cond_9a

    .line 67567740
    .line 67567741
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->g()Lhv0/a;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object p1

    .line 67567745
    if-eqz p1, :cond_99

    .line 67567746
    .line 67567747
    iget-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->d:Ljava/lang/String;

    .line 67567748
    .line 67567749
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567750
    .line 67567751
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567752
    .line 67567753
    .line 67567754
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567755
    .line 67567756
    .line 67567757
    const-string p4, "): repository not bound"

    .line 67567758
    .line 67567759
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567760
    .line 67567761
    .line 67567762
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object p3

    .line 67567766
    invoke-interface {p1, p2, p3, v3}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67567767
    .line 67567768
    .line 67567769
    :cond_99
    return-object v5

    .line 67567770
    :cond_9a
    sget-object v7, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$a;->a:[I

    .line 67567771
    .line 67567772
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67567773
    .line 67567774
    .line 67567775
    move-result v8

    .line 67567776
    aget v7, v7, v8

    .line 67567777
    .line 67567778
    if-eq v7, v3, :cond_125

    .line 67567779
    .line 67567780
    if-eq v7, v4, :cond_10d

    .line 67567781
    .line 67567782
    const/4 v8, 0x3

    .line 67567783
    if-ne v7, v8, :cond_107

    .line 67567784
    .line 67567785
    invoke-interface {v2}, Ltk3/c;->Ob()Z

    .line 67567786
    .line 67567787
    .line 67567788
    move-result v7

    .line 67567789
    if-eqz v7, :cond_b8

    .line 67567790
    .line 67567791
    const-string v7, "valid cache"

    .line 67567792
    .line 67567793
    invoke-virtual {p0, v2, p4, v7}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->k(Ltk3/c;Ljava/lang/String;Ljava/lang/String;)Lqv0/l9;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v7

    .line 67567797
    if-eqz v7, :cond_b8

    .line 67567798
    .line 67567799
    return-object v7

    .line 67567800
    :cond_b8
    invoke-interface {v2}, Ltk3/c;->D7()Z

    .line 67567801
    .line 67567802
    .line 67567803
    move-result v7

    .line 67567804
    if-eqz v7, :cond_db

    .line 67567805
    .line 67567806
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->g()Lhv0/a;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object p1

    .line 67567810
    if-eqz p1, :cond_da

    .line 67567811
    .line 67567812
    iget-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->d:Ljava/lang/String;

    .line 67567813
    .line 67567814
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567815
    .line 67567816
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567817
    .line 67567818
    .line 67567819
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567820
    .line 67567821
    .line 67567822
    const-string p4, "): skip, panel request in flight"

    .line 67567823
    .line 67567824
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567825
    .line 67567826
    .line 67567827
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object p3

    .line 67567831
    invoke-interface {p1, p2, p3, v3}, Lhv0/a;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67567832
    .line 67567833
    .line 67567834
    :cond_da
    return-object v5

    .line 67567835
    :cond_db
    invoke-interface {v2}, Ltk3/c;->x5()Z

    .line 67567836
    .line 67567837
    .line 67567838
    move-result v7

    .line 67567839
    if-eqz v7, :cond_125

    .line 67567840
    .line 67567841
    const-string p1, "recent request"

    .line 67567842
    .line 67567843
    invoke-virtual {p0, v2, p4, p1}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->k(Ltk3/c;Ljava/lang/String;Ljava/lang/String;)Lqv0/l9;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object p1

    .line 67567847
    if-eqz p1, :cond_ea

    .line 67567848
    .line 67567849
    return-object p1

    .line 67567850
    :cond_ea
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->g()Lhv0/a;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object p1

    .line 67567854
    if-eqz p1, :cond_106

    .line 67567855
    .line 67567856
    iget-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->d:Ljava/lang/String;

    .line 67567857
    .line 67567858
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567859
    .line 67567860
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567861
    .line 67567862
    .line 67567863
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567864
    .line 67567865
    .line 67567866
    const-string p4, "): skip, recent panel request"

    .line 67567867
    .line 67567868
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567869
    .line 67567870
    .line 67567871
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-object p3

    .line 67567875
    invoke-interface {p1, p2, p3, v3}, Lhv0/a;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67567876
    .line 67567877
    .line 67567878
    :cond_106
    return-object v5

    .line 67567879
    :cond_107
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67567880
    .line 67567881
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567882
    .line 67567883
    .line 67567884
    throw p1

    .line 67567885
    :cond_10d
    invoke-interface {v2}, Ltk3/c;->Da()Lqv0/l9;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object v7

    .line 67567889
    if-eqz v7, :cond_125

    .line 67567890
    .line 67567891
    invoke-interface {v2}, Ltk3/c;->Ob()Z

    .line 67567892
    .line 67567893
    .line 67567894
    move-result v8

    .line 67567895
    if-eqz v8, :cond_125

    .line 67567896
    .line 67567897
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567898
    .line 67567899
    const-string p1, "_cache"

    .line 67567900
    .line 67567901
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567902
    .line 67567903
    .line 67567904
    move-result-object p1

    .line 67567905
    invoke-virtual {p0, v7, p1}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->h(Lqv0/l9;Ljava/lang/String;)V

    .line 67567906
    .line 67567907
    .line 67567908
    return-object v7

    .line 67567909
    :cond_125
    :try_start_125
    iput-object p1, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->L$0:Ljava/lang/Object;

    .line 67567910
    .line 67567911
    iput-object p2, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->L$1:Ljava/lang/Object;

    .line 67567912
    .line 67567913
    iput-object p4, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->L$2:Ljava/lang/Object;

    .line 67567914
    .line 67567915
    iput-object v2, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->L$3:Ljava/lang/Object;

    .line 67567916
    .line 67567917
    iput-boolean p3, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->Z$0:Z

    .line 67567918
    .line 67567919
    iput v3, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->label:I

    .line 67567920
    .line 67567921
    invoke-static {v2, p1, v0}, Ltk3/c$a;->a(Ltk3/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-object p1
    :try_end_135
    .catch Ljava/util/concurrent/CancellationException; {:try_start_125 .. :try_end_135} :catch_5e
    .catchall {:try_start_125 .. :try_end_135} :catchall_140

    .line 67567925
    if-ne p1, v1, :cond_138

    .line 67567926
    .line 67567927
    return-object v1

    .line 67567928
    :cond_138
    move-object v10, p4

    .line 67567929
    move-object p4, p1

    .line 67567930
    move-object p1, v2

    .line 67567931
    move-object v2, p2

    .line 67567932
    move-object p2, v10

    .line 67567933
    :goto_13d
    :try_start_13d
    check-cast p4, Lqv0/l9;
    :try_end_13f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13d .. :try_end_13f} :catch_5e
    .catchall {:try_start_13d .. :try_end_13f} :catchall_5b

    .line 67567934
    .line 67567935
    return-object p4

    .line 67567936
    :catchall_140
    move-exception p1

    .line 67567937
    move-object v10, p4

    .line 67567938
    move-object p4, p1

    .line 67567939
    move-object p1, v2

    .line 67567940
    move-object v2, p2

    .line 67567941
    move-object p2, v10

    .line 67567942
    :goto_146
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->g()Lhv0/a;

    .line 67567943
    .line 67567944
    .line 67567945
    move-result-object v7

    .line 67567946
    if-eqz v7, :cond_169

    .line 67567947
    .line 67567948
    iget-object v8, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->d:Ljava/lang/String;

    .line 67567949
    .line 67567950
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67567951
    .line 67567952
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567953
    .line 67567954
    .line 67567955
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567956
    .line 67567957
    .line 67567958
    const-string v6, ") error: "

    .line 67567959
    .line 67567960
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567961
    .line 67567962
    .line 67567963
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567964
    .line 67567965
    .line 67567966
    move-result-object v6

    .line 67567967
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567968
    .line 67567969
    .line 67567970
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567971
    .line 67567972
    .line 67567973
    move-result-object v6

    .line 67567974
    invoke-interface {v7, v8, v6, v3}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67567975
    .line 67567976
    .line 67567977
    :cond_169
    if-eqz p3, :cond_191

    .line 67567978
    .line 67567979
    sget-object p3, Ldl3/a;->a:Ldl3/a;

    .line 67567980
    .line 67567981
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567982
    .line 67567983
    .line 67567984
    move-result-object p4

    .line 67567985
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567986
    .line 67567987
    .line 67567988
    const-string p3, "\u64ad\u653e\u62e6\u622a"

    .line 67567989
    .line 67567990
    const-string v3, "argsException"

    .line 67567991
    .line 67567992
    invoke-static {p3, v3, p4}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567993
    .line 67567994
    .line 67567995
    iput-object v2, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->L$0:Ljava/lang/Object;

    .line 67567996
    .line 67567997
    iput-object p2, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->L$1:Ljava/lang/Object;

    .line 67567998
    .line 67567999
    iput-object p1, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->L$2:Ljava/lang/Object;

    .line 67568000
    .line 67568001
    iput-object v5, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->L$3:Ljava/lang/Object;

    .line 67568002
    .line 67568003
    iput v4, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager$requestPanelData$1;->label:I

    .line 67568004
    .line 67568005
    iget-object p3, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->c:Lyk3/b;

    .line 67568006
    .line 67568007
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568008
    .line 67568009
    .line 67568010
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568011
    .line 67568012
    if-ne p3, v1, :cond_18f

    .line 67568013
    .line 67568014
    return-object v1

    .line 67568015
    :cond_18f
    move-object p3, v2

    .line 67568016
    :goto_190
    move-object v2, p3

    .line 67568017
    :cond_191
    sget-object p3, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpPanelDataRequestPolicy;->CACHE_FIRST:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpPanelDataRequestPolicy;

    .line 67568018
    .line 67568019
    if-ne v2, p3, :cond_1b1

    .line 67568020
    .line 67568021
    invoke-interface {p1}, Ltk3/c;->Da()Lqv0/l9;

    .line 67568022
    .line 67568023
    .line 67568024
    move-result-object p1

    .line 67568025
    if-nez p1, :cond_19c

    .line 67568026
    .line 67568027
    return-object v5

    .line 67568028
    :cond_19c
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67568029
    .line 67568030
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67568031
    .line 67568032
    .line 67568033
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568034
    .line 67568035
    .line 67568036
    const-string p2, "_fallback_cache"

    .line 67568037
    .line 67568038
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568039
    .line 67568040
    .line 67568041
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568042
    .line 67568043
    .line 67568044
    move-result-object p2

    .line 67568045
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->h(Lqv0/l9;Ljava/lang/String;)V

    .line 67568046
    .line 67568047
    .line 67568048
    return-object p1

    .line 67568049
    :cond_1b1
    return-object v5

    .line 67568050
    :goto_1b2
    throw p1
.end method


.method public final j()Lcom/dragon/read/component/audio/inspire/impl/strategy/a;
[MOD-CHANGED]
.method public final j()Lcom/dragon/read/component/audio/inspire/impl/strategy/a;
    .registers 16

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/b;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a()J

    .line 393224
    move-result-wide v0

    .line 393225
    const-wide/16 v2, 0x0

    .line 393227
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393230
    move-result-wide v0

    .line 393231
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->b()J

    .line 393234
    move-result-wide v4

    .line 393235
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393238
    move-result-wide v4

    .line 393239
    add-long v9, v0, v4

    .line 393241
    cmp-long v4, v9, v2

    .line 393243
    if-gtz v4, :cond_22

    .line 393245
    invoke-virtual {p0, v9, v10}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->l(J)Lcom/dragon/read/component/audio/inspire/impl/strategy/a;

    .line 393248
    move-result-object v0

    .line 393249
    return-object v0

    .line 393250
    :cond_22
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->d()J

    .line 393253
    move-result-wide v4

    .line 393254
    cmp-long v6, v4, v2

    .line 393256
    if-lez v6, :cond_39

    .line 393258
    cmp-long v6, v0, v4

    .line 393260
    if-ltz v6, :cond_39

    .line 393262
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;

    .line 393264
    const-wide/16 v7, -0x1

    .line 393266
    const/4 v11, 0x0

    .line 393267
    const/4 v12, 0x0

    .line 393268
    move-object v6, v0

    .line 393269
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;-><init>(JJZZ)V

    .line 393272
    return-object v0

    .line 393273
    :cond_39
    sget-object v0, Lzk3/e;->a:Lzk3/e;

    .line 393275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393278
    invoke-static {}, Lzk3/e;->b()I

    .line 393281
    move-result v0

    .line 393282
    const-string v1, "watch_interval"

    .line 393284
    if-nez v0, :cond_6a

    .line 393286
    invoke-static {}, Lzk3/e;->d()Lmj5/a;

    .line 393289
    move-result-object v0

    .line 393290
    invoke-interface {v0, v1}, Lmj5/a;->getLong(Ljava/lang/String;)J

    .line 393293
    move-result-wide v4

    .line 393294
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393297
    move-result-wide v4

    .line 393298
    cmp-long v0, v4, v2

    .line 393300
    if-eqz v0, :cond_68

    .line 393302
    invoke-static {}, Lzk3/e;->d()Lmj5/a;

    .line 393305
    move-result-object v0

    .line 393306
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 393309
    move-result-object v0

    .line 393310
    invoke-static {v2, v3, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393313
    move-result-wide v4

    .line 393314
    invoke-virtual {v0, v4, v5, v1}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 393317
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 393320
    :cond_68
    move-wide v0, v2

    .line 393321
    goto :goto_76

    .line 393322
    :cond_6a
    invoke-static {}, Lzk3/e;->d()Lmj5/a;

    .line 393325
    move-result-object v0

    .line 393326
    invoke-interface {v0, v1}, Lmj5/a;->getLong(Ljava/lang/String;)J

    .line 393329
    move-result-wide v0

    .line 393330
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393333
    move-result-wide v0

    .line 393334
    :goto_76
    invoke-static {}, Lzk3/e;->d()Lmj5/a;

    .line 393337
    move-result-object v4

    .line 393338
    const-string v5, "last_watch_time"

    .line 393340
    invoke-interface {v4, v5}, Lmj5/a;->getLong(Ljava/lang/String;)J

    .line 393343
    move-result-wide v4

    .line 393344
    cmp-long v6, v0, v2

    .line 393346
    if-lez v6, :cond_b2

    .line 393348
    cmp-long v6, v4, v2

    .line 393350
    if-gtz v6, :cond_89

    .line 393352
    goto :goto_b2

    .line 393353
    :cond_89
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 393356
    move-result-wide v2

    .line 393357
    const-wide/16 v6, 0x3e8

    .line 393359
    mul-long v11, v0, v6

    .line 393361
    sub-long v13, v2, v4

    .line 393363
    cmp-long v8, v13, v11

    .line 393365
    if-lez v8, :cond_9c

    .line 393367
    invoke-virtual {p0, v9, v10}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->l(J)Lcom/dragon/read/component/audio/inspire/impl/strategy/a;

    .line 393370
    move-result-object v0

    .line 393371
    return-object v0

    .line 393372
    :cond_9c
    add-long/2addr v4, v11

    .line 393373
    sub-long/2addr v4, v2

    .line 393374
    div-long/2addr v4, v6

    .line 393375
    const-wide/16 v2, 0x1

    .line 393377
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393380
    move-result-wide v2

    .line 393381
    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 393384
    move-result-wide v7

    .line 393385
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;

    .line 393387
    const/4 v11, 0x0

    .line 393388
    const/4 v12, 0x0

    .line 393389
    move-object v6, v0

    .line 393390
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;-><init>(JJZZ)V

    .line 393393
    return-object v0

    .line 393394
    :cond_b2
    :goto_b2
    invoke-virtual {p0, v9, v10}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->l(J)Lcom/dragon/read/component/audio/inspire/impl/strategy/a;

    .line 393397
    move-result-object v0

    .line 393398
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lcom/dragon/read/component/audio/inspire/impl/strategy/a;
    .registers 16

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/b;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a()J

    .line 393222
    .line 393223
    .line 393224
    move-result-wide v0

    .line 393225
    const-wide/16 v2, 0x0

    .line 393226
    .line 393227
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393228
    .line 393229
    .line 393230
    move-result-wide v0

    .line 393231
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->b()J

    .line 393232
    .line 393233
    .line 393234
    move-result-wide v4

    .line 393235
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393236
    .line 393237
    .line 393238
    move-result-wide v4

    .line 393239
    add-long v9, v0, v4

    .line 393240
    .line 393241
    cmp-long v4, v9, v2

    .line 393242
    .line 393243
    if-gtz v4, :cond_22

    .line 393244
    .line 393245
    invoke-virtual {p0, v9, v10}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->l(J)Lcom/dragon/read/component/audio/inspire/impl/strategy/a;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    return-object v0

    .line 393250
    :cond_22
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->d()J

    .line 393251
    .line 393252
    .line 393253
    move-result-wide v4

    .line 393254
    cmp-long v6, v4, v2

    .line 393255
    .line 393256
    if-lez v6, :cond_39

    .line 393257
    .line 393258
    cmp-long v6, v0, v4

    .line 393259
    .line 393260
    if-ltz v6, :cond_39

    .line 393261
    .line 393262
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;

    .line 393263
    .line 393264
    const-wide/16 v7, -0x1

    .line 393265
    .line 393266
    const/4 v11, 0x0

    .line 393267
    const/4 v12, 0x0

    .line 393268
    move-object v6, v0

    .line 393269
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;-><init>(JJZZ)V

    .line 393270
    .line 393271
    .line 393272
    return-object v0

    .line 393273
    :cond_39
    sget-object v0, Lzk3/e;->a:Lzk3/e;

    .line 393274
    .line 393275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    .line 393277
    .line 393278
    invoke-static {}, Lzk3/e;->b()I

    .line 393279
    .line 393280
    .line 393281
    move-result v0

    .line 393282
    const-string v1, "watch_interval"

    .line 393283
    .line 393284
    if-nez v0, :cond_6a

    .line 393285
    .line 393286
    invoke-static {}, Lzk3/e;->d()Lmj5/a;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    invoke-interface {v0, v1}, Lmj5/a;->getLong(Ljava/lang/String;)J

    .line 393291
    .line 393292
    .line 393293
    move-result-wide v4

    .line 393294
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393295
    .line 393296
    .line 393297
    move-result-wide v4

    .line 393298
    cmp-long v0, v4, v2

    .line 393299
    .line 393300
    if-eqz v0, :cond_68

    .line 393301
    .line 393302
    invoke-static {}, Lzk3/e;->d()Lmj5/a;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    invoke-static {v2, v3, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393311
    .line 393312
    .line 393313
    move-result-wide v4

    .line 393314
    invoke-virtual {v0, v4, v5, v1}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 393318
    .line 393319
    .line 393320
    :cond_68
    move-wide v0, v2

    .line 393321
    goto :goto_76

    .line 393322
    :cond_6a
    invoke-static {}, Lzk3/e;->d()Lmj5/a;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    invoke-interface {v0, v1}, Lmj5/a;->getLong(Ljava/lang/String;)J

    .line 393327
    .line 393328
    .line 393329
    move-result-wide v0

    .line 393330
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393331
    .line 393332
    .line 393333
    move-result-wide v0

    .line 393334
    :goto_76
    invoke-static {}, Lzk3/e;->d()Lmj5/a;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v4

    .line 393338
    const-string v5, "last_watch_time"

    .line 393339
    .line 393340
    invoke-interface {v4, v5}, Lmj5/a;->getLong(Ljava/lang/String;)J

    .line 393341
    .line 393342
    .line 393343
    move-result-wide v4

    .line 393344
    cmp-long v6, v0, v2

    .line 393345
    .line 393346
    if-lez v6, :cond_b2

    .line 393347
    .line 393348
    cmp-long v6, v4, v2

    .line 393349
    .line 393350
    if-gtz v6, :cond_89

    .line 393351
    .line 393352
    goto :goto_b2

    .line 393353
    :cond_89
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 393354
    .line 393355
    .line 393356
    move-result-wide v2

    .line 393357
    const-wide/16 v6, 0x3e8

    .line 393358
    .line 393359
    mul-long v11, v0, v6

    .line 393360
    .line 393361
    sub-long v13, v2, v4

    .line 393362
    .line 393363
    cmp-long v8, v13, v11

    .line 393364
    .line 393365
    if-lez v8, :cond_9c

    .line 393366
    .line 393367
    invoke-virtual {p0, v9, v10}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->l(J)Lcom/dragon/read/component/audio/inspire/impl/strategy/a;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    return-object v0

    .line 393372
    :cond_9c
    add-long/2addr v4, v11

    .line 393373
    sub-long/2addr v4, v2

    .line 393374
    div-long/2addr v4, v6

    .line 393375
    const-wide/16 v2, 0x1

    .line 393376
    .line 393377
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393378
    .line 393379
    .line 393380
    move-result-wide v2

    .line 393381
    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 393382
    .line 393383
    .line 393384
    move-result-wide v7

    .line 393385
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;

    .line 393386
    .line 393387
    const/4 v11, 0x0

    .line 393388
    const/4 v12, 0x0

    .line 393389
    move-object v6, v0

    .line 393390
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;-><init>(JJZZ)V

    .line 393391
    .line 393392
    .line 393393
    return-object v0

    .line 393394
    :cond_b2
    :goto_b2
    invoke-virtual {p0, v9, v10}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->l(J)Lcom/dragon/read/component/audio/inspire/impl/strategy/a;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v0

    .line 393398
    return-object v0
.end method


.method public final k(Ltk3/c;Ljava/lang/String;Ljava/lang/String;)Lqv0/l9;
[MOD-CHANGED]
.method public final k(Ltk3/c;Ljava/lang/String;Ljava/lang/String;)Lqv0/l9;
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 50593794
    iget-object v0, v0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 50593796
    iget-object v0, v0, Lfl3/c;->h:Lqv0/l9;

    .line 50593798
    if-nez v0, :cond_10

    .line 50593800
    invoke-interface {p1}, Ltk3/c;->Da()Lqv0/l9;

    .line 50593803
    move-result-object v0

    .line 50593804
    if-nez v0, :cond_10

    .line 50593806
    const/4 p1, 0x0

    .line 50593807
    return-object p1

    .line 50593808
    :cond_10
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->g()Lhv0/a;

    .line 50593811
    move-result-object p1

    .line 50593812
    if-eqz p1, :cond_32

    .line 50593814
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->d:Ljava/lang/String;

    .line 50593816
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593818
    const-string v3, "requestPanelData("

    .line 50593820
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593823
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    const-string v3, "): reuse panel by "

    .line 50593828
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593834
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593837
    move-result-object p3

    .line 50593838
    const/4 v2, 0x1

    .line 50593839
    invoke-interface {p1, v1, p3, v2}, Lhv0/a;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50593842
    :cond_32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593844
    const-string p1, "_cache"

    .line 50593846
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593849
    move-result-object p1

    .line 50593850
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->h(Lqv0/l9;Ljava/lang/String;)V

    .line 50593853
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k(Ltk3/c;Ljava/lang/String;Ljava/lang/String;)Lqv0/l9;
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 50593793
    .line 50593794
    iget-object v0, v0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 50593795
    .line 50593796
    iget-object v0, v0, Lfl3/c;->h:Lqv0/l9;

    .line 50593797
    .line 50593798
    if-nez v0, :cond_10

    .line 50593799
    .line 50593800
    invoke-interface {p1}, Ltk3/c;->Da()Lqv0/l9;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    if-nez v0, :cond_10

    .line 50593805
    .line 50593806
    const/4 p1, 0x0

    .line 50593807
    return-object p1

    .line 50593808
    :cond_10
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->g()Lhv0/a;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    if-eqz p1, :cond_32

    .line 50593813
    .line 50593814
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->d:Ljava/lang/String;

    .line 50593815
    .line 50593816
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    const-string v3, "requestPanelData("

    .line 50593819
    .line 50593820
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    const-string v3, "): reuse panel by "

    .line 50593827
    .line 50593828
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p3

    .line 50593838
    const/4 v2, 0x1

    .line 50593839
    invoke-interface {p1, v1, p3, v2}, Lhv0/a;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50593840
    .line 50593841
    .line 50593842
    :cond_32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593843
    .line 50593844
    const-string p1, "_cache"

    .line 50593845
    .line 50593846
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593847
    .line 50593848
    .line 50593849
    move-result-object p1

    .line 50593850
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->h(Lqv0/l9;Ljava/lang/String;)V

    .line 50593851
    .line 50593852
    .line 50593853
    return-object v0
.end method


.method public final l(J)Lcom/dragon/read/component/audio/inspire/impl/strategy/a;
[MOD-CHANGED]
.method public final l(J)Lcom/dragon/read/component/audio/inspire/impl/strategy/a;
    .registers 11

    .prologue
    .line 17039360
    new-instance v7, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;

    .line 17039362
    const-wide/16 v1, 0x0

    .line 17039364
    const/4 v5, 0x1

    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->c:Lyk3/b;

    .line 17039367
    iget-boolean v0, v0, Lyk3/b;->a:Z

    .line 17039369
    if-nez v0, :cond_19

    .line 17039371
    sget-object v0, Lzk3/e;->a:Lzk3/e;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {}, Lzk3/e;->b()I

    .line 17039379
    move-result v0

    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    if-ne v0, v3, :cond_19

    .line 17039383
    const/4 v6, 0x1

    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    const/4 v6, 0x0

    .line 17039387
    :goto_1b
    move-object v0, v7

    .line 17039388
    move-wide v3, p1

    .line 17039389
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;-><init>(JJZZ)V

    .line 17039392
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final l(J)Lcom/dragon/read/component/audio/inspire/impl/strategy/a;
    .registers 11

    .prologue
    .line 17039360
    new-instance v7, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;

    .line 17039361
    .line 17039362
    const-wide/16 v1, 0x0

    .line 17039363
    .line 17039364
    const/4 v5, 0x1

    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->c:Lyk3/b;

    .line 17039366
    .line 17039367
    iget-boolean v0, v0, Lyk3/b;->a:Z

    .line 17039368
    .line 17039369
    if-nez v0, :cond_19

    .line 17039370
    .line 17039371
    sget-object v0, Lzk3/e;->a:Lzk3/e;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {}, Lzk3/e;->b()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    if-ne v0, v3, :cond_19

    .line 17039382
    .line 17039383
    const/4 v6, 0x1

    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    const/4 v6, 0x0

    .line 17039387
    :goto_1b
    move-object v0, v7

    .line 17039388
    move-wide v3, p1

    .line 17039389
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;-><init>(JJZZ)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object v7
.end method


