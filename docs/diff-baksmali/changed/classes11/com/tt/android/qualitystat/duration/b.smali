## classes11/com/tt/android/qualitystat/duration/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa4163

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/tt/android/qualitystat/duration/b;

    .line 196616
    invoke-direct {v0}, Lcom/tt/android/qualitystat/duration/b;-><init>()V

    .line 196619
    sput-object v0, Lcom/tt/android/qualitystat/duration/b;->b:Lcom/tt/android/qualitystat/duration/b;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196627
    sput-object v0, Lcom/tt/android/qualitystat/duration/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa4163

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/tt/android/qualitystat/duration/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/tt/android/qualitystat/duration/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/tt/android/qualitystat/duration/b;->b:Lcom/tt/android/qualitystat/duration/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/tt/android/qualitystat/duration/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Lcom/tt/android/qualitystat/duration/EventType;Lvv7/b;JLwv7/f;I)V
[MOD-CHANGED]
.method public static a(Lcom/tt/android/qualitystat/duration/EventType;Lvv7/b;JLwv7/f;I)V
    .registers 17

    .prologue
    .line 84213760
    move-object v3, p4

    .line 84213761
    sget-object v0, Lcom/tt/android/qualitystat/duration/EventType;->PARAM:Lcom/tt/android/qualitystat/duration/EventType;

    .line 84213763
    const/4 v9, 0x0

    .line 84213764
    move-object v1, p0

    .line 84213765
    if-eq v1, v0, :cond_2d

    .line 84213767
    if-eqz v3, :cond_c

    .line 84213769
    iget-object v0, v3, Lwv7/f;->o:Ljava/lang/String;

    .line 84213771
    goto :goto_d

    .line 84213772
    :cond_c
    const/4 v0, 0x0

    .line 84213773
    :goto_d
    const/4 v2, 0x1

    .line 84213774
    if-eqz v0, :cond_19

    .line 84213776
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84213779
    move-result v0

    .line 84213780
    if-eqz v0, :cond_17

    .line 84213782
    goto :goto_19

    .line 84213783
    :cond_17
    const/4 v0, 0x0

    .line 84213784
    goto :goto_1a

    .line 84213785
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 84213786
    :goto_1a
    if-eqz v0, :cond_2d

    .line 84213788
    if-eqz v3, :cond_2d

    .line 84213790
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84213793
    move-result-object v0

    .line 84213794
    if-eqz v0, :cond_2d

    .line 84213796
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84213799
    move-result v4

    .line 84213800
    xor-int/2addr v4, v2

    .line 84213801
    if-ne v4, v2, :cond_2d

    .line 84213803
    iput-object v0, v3, Lwv7/f;->o:Ljava/lang/String;

    .line 84213805
    :cond_2d
    new-instance v10, Lcom/tt/android/qualitystat/duration/f;

    .line 84213807
    sget-object v0, Lcom/tt/android/qualitystat/duration/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84213809
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 84213812
    move-result v4

    .line 84213813
    sget-object v5, Lcom/tt/android/qualitystat/duration/EventStatus;->Init:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 84213815
    move-object v0, v10

    .line 84213816
    move-object v1, p0

    .line 84213817
    move-object v2, p1

    .line 84213818
    move-object v3, p4

    .line 84213819
    move-wide v6, p2

    .line 84213820
    move/from16 v8, p5

    .line 84213822
    invoke-direct/range {v0 .. v8}, Lcom/tt/android/qualitystat/duration/f;-><init>(Lcom/tt/android/qualitystat/duration/EventType;Lvv7/b;Lwv7/f;ILcom/tt/android/qualitystat/duration/EventStatus;JI)V

    .line 84213825
    sget-object v0, Lcom/tt/android/qualitystat/duration/d;->b:Lcom/tt/android/qualitystat/duration/d;

    .line 84213827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213830
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213833
    sget-object v0, Lyv7/b;->b:Lyv7/b;

    .line 84213835
    new-instance v1, Lcom/tt/android/qualitystat/duration/TimeEventManager$onReceiveNewEvent$1;

    .line 84213837
    invoke-direct {v1, v10}, Lcom/tt/android/qualitystat/duration/TimeEventManager$onReceiveNewEvent$1;-><init>(Lcom/tt/android/qualitystat/duration/f;)V

    .line 84213840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213843
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213846
    sget-object v0, Lyv7/b;->a:Ljava/util/concurrent/Executor;

    .line 84213848
    new-instance v2, Lyv7/a;

    .line 84213850
    invoke-direct {v2, v1}, Lyv7/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84213853
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84213856
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/tt/android/qualitystat/duration/EventType;Lvv7/b;JLwv7/f;I)V
    .registers 17

    .prologue
    .line 84213760
    move-object v3, p4

    .line 84213761
    sget-object v0, Lcom/tt/android/qualitystat/duration/EventType;->PARAM:Lcom/tt/android/qualitystat/duration/EventType;

    .line 84213762
    .line 84213763
    const/4 v9, 0x0

    .line 84213764
    move-object v1, p0

    .line 84213765
    if-eq v1, v0, :cond_2d

    .line 84213766
    .line 84213767
    if-eqz v3, :cond_c

    .line 84213768
    .line 84213769
    iget-object v0, v3, Lwv7/f;->o:Ljava/lang/String;

    .line 84213770
    .line 84213771
    goto :goto_d

    .line 84213772
    :cond_c
    const/4 v0, 0x0

    .line 84213773
    :goto_d
    const/4 v2, 0x1

    .line 84213774
    if-eqz v0, :cond_19

    .line 84213775
    .line 84213776
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84213777
    .line 84213778
    .line 84213779
    move-result v0

    .line 84213780
    if-eqz v0, :cond_17

    .line 84213781
    .line 84213782
    goto :goto_19

    .line 84213783
    :cond_17
    const/4 v0, 0x0

    .line 84213784
    goto :goto_1a

    .line 84213785
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 84213786
    :goto_1a
    if-eqz v0, :cond_2d

    .line 84213787
    .line 84213788
    if-eqz v3, :cond_2d

    .line 84213789
    .line 84213790
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object v0

    .line 84213794
    if-eqz v0, :cond_2d

    .line 84213795
    .line 84213796
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84213797
    .line 84213798
    .line 84213799
    move-result v4

    .line 84213800
    xor-int/2addr v4, v2

    .line 84213801
    if-ne v4, v2, :cond_2d

    .line 84213802
    .line 84213803
    iput-object v0, v3, Lwv7/f;->o:Ljava/lang/String;

    .line 84213804
    .line 84213805
    :cond_2d
    new-instance v10, Lcom/tt/android/qualitystat/duration/f;

    .line 84213806
    .line 84213807
    sget-object v0, Lcom/tt/android/qualitystat/duration/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84213808
    .line 84213809
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 84213810
    .line 84213811
    .line 84213812
    move-result v4

    .line 84213813
    sget-object v5, Lcom/tt/android/qualitystat/duration/EventStatus;->Init:Lcom/tt/android/qualitystat/duration/EventStatus;

    .line 84213814
    .line 84213815
    move-object v0, v10

    .line 84213816
    move-object v1, p0

    .line 84213817
    move-object v2, p1

    .line 84213818
    move-object v3, p4

    .line 84213819
    move-wide v6, p2

    .line 84213820
    move/from16 v8, p5

    .line 84213821
    .line 84213822
    invoke-direct/range {v0 .. v8}, Lcom/tt/android/qualitystat/duration/f;-><init>(Lcom/tt/android/qualitystat/duration/EventType;Lvv7/b;Lwv7/f;ILcom/tt/android/qualitystat/duration/EventStatus;JI)V

    .line 84213823
    .line 84213824
    .line 84213825
    sget-object v0, Lcom/tt/android/qualitystat/duration/d;->b:Lcom/tt/android/qualitystat/duration/d;

    .line 84213826
    .line 84213827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213828
    .line 84213829
    .line 84213830
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213831
    .line 84213832
    .line 84213833
    sget-object v0, Lyv7/b;->b:Lyv7/b;

    .line 84213834
    .line 84213835
    new-instance v1, Lcom/tt/android/qualitystat/duration/TimeEventManager$onReceiveNewEvent$1;

    .line 84213836
    .line 84213837
    invoke-direct {v1, v10}, Lcom/tt/android/qualitystat/duration/TimeEventManager$onReceiveNewEvent$1;-><init>(Lcom/tt/android/qualitystat/duration/f;)V

    .line 84213838
    .line 84213839
    .line 84213840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213841
    .line 84213842
    .line 84213843
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213844
    .line 84213845
    .line 84213846
    sget-object v0, Lyv7/b;->a:Ljava/util/concurrent/Executor;

    .line 84213847
    .line 84213848
    new-instance v2, Lyv7/a;

    .line 84213849
    .line 84213850
    invoke-direct {v2, v1}, Lyv7/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84213851
    .line 84213852
    .line 84213853
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84213854
    .line 84213855
    .line 84213856
    return-void
.end method


.method public static b(Lcom/tt/android/qualitystat/duration/b;Lcom/tt/android/qualitystat/duration/EventType;Lvv7/b;JLwv7/f;I)V
[MOD-CHANGED]
.method public static b(Lcom/tt/android/qualitystat/duration/b;Lcom/tt/android/qualitystat/duration/EventType;Lvv7/b;JLwv7/f;I)V
    .registers 13

    .prologue
    .line 100925440
    and-int/lit8 p0, p6, 0x4

    .line 100925442
    if-eqz p0, :cond_8

    .line 100925444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100925447
    move-result-wide p3

    .line 100925448
    :cond_8
    move-wide v2, p3

    .line 100925449
    and-int/lit8 p0, p6, 0x8

    .line 100925451
    if-eqz p0, :cond_e

    .line 100925453
    const/4 p5, 0x0

    .line 100925454
    :cond_e
    move-object v4, p5

    .line 100925455
    and-int/lit8 p0, p6, 0x10

    .line 100925457
    if-eqz p0, :cond_22

    .line 100925459
    sget-object p0, Luv7/c;->b:Luv7/c;

    .line 100925461
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925464
    invoke-static {p2}, Luv7/c;->b(Lvv7/a;)Luv7/a;

    .line 100925467
    move-result-object p0

    .line 100925468
    invoke-interface {p0}, Luv7/a;->z()I

    .line 100925471
    move-result p0

    .line 100925472
    move v5, p0

    .line 100925473
    goto :goto_24

    .line 100925474
    :cond_22
    const/4 p0, 0x0

    .line 100925475
    const/4 v5, 0x0

    .line 100925476
    :goto_24
    move-object v0, p1

    .line 100925477
    move-object v1, p2

    .line 100925478
    invoke-static/range {v0 .. v5}, Lcom/tt/android/qualitystat/duration/b;->a(Lcom/tt/android/qualitystat/duration/EventType;Lvv7/b;JLwv7/f;I)V

    .line 100925481
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/tt/android/qualitystat/duration/b;Lcom/tt/android/qualitystat/duration/EventType;Lvv7/b;JLwv7/f;I)V
    .registers 13

    .prologue
    .line 100925440
    and-int/lit8 p0, p6, 0x4

    .line 100925441
    .line 100925442
    if-eqz p0, :cond_8

    .line 100925443
    .line 100925444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100925445
    .line 100925446
    .line 100925447
    move-result-wide p3

    .line 100925448
    :cond_8
    move-wide v2, p3

    .line 100925449
    and-int/lit8 p0, p6, 0x8

    .line 100925450
    .line 100925451
    if-eqz p0, :cond_e

    .line 100925452
    .line 100925453
    const/4 p5, 0x0

    .line 100925454
    :cond_e
    move-object v4, p5

    .line 100925455
    and-int/lit8 p0, p6, 0x10

    .line 100925456
    .line 100925457
    if-eqz p0, :cond_22

    .line 100925458
    .line 100925459
    sget-object p0, Luv7/c;->b:Luv7/c;

    .line 100925460
    .line 100925461
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925462
    .line 100925463
    .line 100925464
    invoke-static {p2}, Luv7/c;->b(Lvv7/a;)Luv7/a;

    .line 100925465
    .line 100925466
    .line 100925467
    move-result-object p0

    .line 100925468
    invoke-interface {p0}, Luv7/a;->z()I

    .line 100925469
    .line 100925470
    .line 100925471
    move-result p0

    .line 100925472
    move v5, p0

    .line 100925473
    goto :goto_24

    .line 100925474
    :cond_22
    const/4 p0, 0x0

    .line 100925475
    const/4 v5, 0x0

    .line 100925476
    :goto_24
    move-object v0, p1

    .line 100925477
    move-object v1, p2

    .line 100925478
    invoke-static/range {v0 .. v5}, Lcom/tt/android/qualitystat/duration/b;->a(Lcom/tt/android/qualitystat/duration/EventType;Lvv7/b;JLwv7/f;I)V

    .line 100925479
    .line 100925480
    .line 100925481
    return-void
.end method


