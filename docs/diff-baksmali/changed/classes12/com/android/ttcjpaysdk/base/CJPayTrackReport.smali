## classes12/com/android/ttcjpaysdk/base/CJPayTrackReport.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7caf3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Companion$SINGLE_INSTANCE$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Companion$SINGLE_INSTANCE$2;

    .line 196625
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->d:Lkotlin/Lazy;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7caf3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 196620
    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196622
    .line 196623
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Companion$SINGLE_INSTANCE$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Companion$SINGLE_INSTANCE$2;

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->d:Lkotlin/Lazy;

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->a:Ljava/util/HashMap;

    .line 196618
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$pendingReportQueue$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$pendingReportQueue$2;

    .line 196620
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->b:Lkotlin/Lazy;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->a:Ljava/util/HashMap;

    .line 196617
    .line 196618
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$pendingReportQueue$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$pendingReportQueue$2;

    .line 196619
    .line 196620
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->b:Lkotlin/Lazy;

    .line 196625
    .line 196626
    return-void
.end method


.method public static synthetic d(Lcom/android/ttcjpaysdk/base/CJPayTrackReport;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic d(Lcom/android/ttcjpaysdk/base/CJPayTrackReport;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    const-string v0, ""

    .line 50397186
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lcom/android/ttcjpaysdk/base/CJPayTrackReport;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    const-string v0, ""

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public static synthetic j(Lcom/android/ttcjpaysdk/base/CJPayTrackReport;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic j(Lcom/android/ttcjpaysdk/base/CJPayTrackReport;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const-wide/16 v0, 0x0

    .line 33619970
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->i(JLjava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic j(Lcom/android/ttcjpaysdk/base/CJPayTrackReport;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const-wide/16 v0, 0x0

    .line 33619969
    .line 33619970
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->i(JLjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 16

    .prologue
    .line 84082688
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->b:Lkotlin/Lazy;

    .line 84082690
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84082693
    move-result-object v0

    .line 84082694
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 84082696
    new-instance v8, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$c;

    .line 84082698
    move-object v1, v8

    .line 84082699
    move-wide v2, p1

    .line 84082700
    move-object v4, p3

    .line 84082701
    move-object v5, p4

    .line 84082702
    move-object v6, p5

    .line 84082703
    move-object v7, p6

    .line 84082704
    invoke-direct/range {v1 .. v7}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84082707
    invoke-virtual {v0, v8}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 84082710
    new-instance p1, Lcom/android/ttcjpaysdk/base/e;

    .line 84082712
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/e;-><init>(Lcom/android/ttcjpaysdk/base/CJPayTrackReport;)V

    .line 84082715
    invoke-static {p1}, Lhe0/e;->d(Ljava/lang/Runnable;)V

    .line 84082718
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 16

    .prologue
    .line 84082688
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->b:Lkotlin/Lazy;

    .line 84082689
    .line 84082690
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84082691
    .line 84082692
    .line 84082693
    move-result-object v0

    .line 84082694
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 84082695
    .line 84082696
    new-instance v8, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$c;

    .line 84082697
    .line 84082698
    move-object v1, v8

    .line 84082699
    move-wide v2, p1

    .line 84082700
    move-object v4, p3

    .line 84082701
    move-object v5, p4

    .line 84082702
    move-object v6, p5

    .line 84082703
    move-object v7, p6

    .line 84082704
    invoke-direct/range {v1 .. v7}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84082705
    .line 84082706
    .line 84082707
    invoke-virtual {v0, v8}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 84082708
    .line 84082709
    .line 84082710
    new-instance p1, Lcom/android/ttcjpaysdk/base/e;

    .line 84082711
    .line 84082712
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/e;-><init>(Lcom/android/ttcjpaysdk/base/CJPayTrackReport;)V

    .line 84082713
    .line 84082714
    .line 84082715
    invoke-static {p1}, Lhe0/e;->d(Ljava/lang/Runnable;)V

    .line 84082716
    .line 84082717
    .line 84082718
    return-void
.end method


.method public final declared-synchronized b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final declared-synchronized b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 21

    .prologue
    .line 84213760
    move-object v8, p0

    .line 84213761
    move-object/from16 v0, p3

    .line 84213763
    monitor-enter p0

    .line 84213764
    :try_start_4
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->a:Ljava/util/HashMap;

    .line 84213766
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84213769
    move-result v1

    .line 84213770
    if-eqz v1, :cond_53

    .line 84213772
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->a:Ljava/util/HashMap;

    .line 84213774
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213777
    move-result-object v1

    .line 84213778
    move-object v9, v1

    .line 84213779
    check-cast v9, Ljava/util/ArrayList;

    .line 84213781
    if-eqz v9, :cond_53

    .line 84213783
    const-wide/16 v1, 0x0

    .line 84213785
    cmp-long v3, p1, v1

    .line 84213787
    if-lez v3, :cond_1f

    .line 84213789
    move-wide v10, p1

    .line 84213790
    goto :goto_24

    .line 84213791
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213794
    move-result-wide v1

    .line 84213795
    move-wide v10, v1

    .line 84213796
    :goto_24
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84213799
    move-result-object v1

    .line 84213800
    check-cast v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$b;

    .line 84213802
    if-eqz v1, :cond_2f

    .line 84213804
    iget-wide v1, v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$b;->b:J

    .line 84213806
    goto :goto_33

    .line 84213807
    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213810
    move-result-wide v1

    .line 84213811
    :goto_33
    sub-long v12, v10, v1

    .line 84213813
    move-object v1, p0

    .line 84213814
    move-wide v2, v12

    .line 84213815
    move-object/from16 v4, p3

    .line 84213817
    move-object/from16 v5, p4

    .line 84213819
    move-object/from16 v6, p5

    .line 84213821
    move-object/from16 v7, p6

    .line 84213823
    invoke-virtual/range {v1 .. v7}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84213826
    new-instance v7, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$b;

    .line 84213828
    move-object v1, v7

    .line 84213829
    move-object/from16 v2, p3

    .line 84213831
    move-wide v3, v10

    .line 84213832
    move-wide v5, v12

    .line 84213833
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$b;-><init>(Ljava/lang/String;JJ)V

    .line 84213836
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4f} :catch_53
    .catchall {:try_start_4 .. :try_end_4f} :catchall_50

    .line 84213839
    goto :goto_53

    .line 84213840
    :catchall_50
    move-exception v0

    .line 84213841
    monitor-exit p0

    .line 84213842
    throw v0

    .line 84213843
    :catch_53
    :cond_53
    :goto_53
    monitor-exit p0

    .line 84213844
    return-void
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 21

    .prologue
    .line 84213760
    move-object v8, p0

    .line 84213761
    move-object/from16 v0, p3

    .line 84213762
    .line 84213763
    monitor-enter p0

    .line 84213764
    :try_start_4
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->a:Ljava/util/HashMap;

    .line 84213765
    .line 84213766
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84213767
    .line 84213768
    .line 84213769
    move-result v1

    .line 84213770
    if-eqz v1, :cond_53

    .line 84213771
    .line 84213772
    iget-object v1, v8, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->a:Ljava/util/HashMap;

    .line 84213773
    .line 84213774
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213775
    .line 84213776
    .line 84213777
    move-result-object v1

    .line 84213778
    move-object v9, v1

    .line 84213779
    check-cast v9, Ljava/util/ArrayList;

    .line 84213780
    .line 84213781
    if-eqz v9, :cond_53

    .line 84213782
    .line 84213783
    const-wide/16 v1, 0x0

    .line 84213784
    .line 84213785
    cmp-long v3, p1, v1

    .line 84213786
    .line 84213787
    if-lez v3, :cond_1f

    .line 84213788
    .line 84213789
    move-wide v10, p1

    .line 84213790
    goto :goto_24

    .line 84213791
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213792
    .line 84213793
    .line 84213794
    move-result-wide v1

    .line 84213795
    move-wide v10, v1

    .line 84213796
    :goto_24
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object v1

    .line 84213800
    check-cast v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$b;

    .line 84213801
    .line 84213802
    if-eqz v1, :cond_2f

    .line 84213803
    .line 84213804
    iget-wide v1, v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$b;->b:J

    .line 84213805
    .line 84213806
    goto :goto_33

    .line 84213807
    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213808
    .line 84213809
    .line 84213810
    move-result-wide v1

    .line 84213811
    :goto_33
    sub-long v12, v10, v1

    .line 84213812
    .line 84213813
    move-object v1, p0

    .line 84213814
    move-wide v2, v12

    .line 84213815
    move-object/from16 v4, p3

    .line 84213816
    .line 84213817
    move-object/from16 v5, p4

    .line 84213818
    .line 84213819
    move-object/from16 v6, p5

    .line 84213820
    .line 84213821
    move-object/from16 v7, p6

    .line 84213822
    .line 84213823
    invoke-virtual/range {v1 .. v7}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84213824
    .line 84213825
    .line 84213826
    new-instance v7, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$b;

    .line 84213827
    .line 84213828
    move-object v1, v7

    .line 84213829
    move-object/from16 v2, p3

    .line 84213830
    .line 84213831
    move-wide v3, v10

    .line 84213832
    move-wide v5, v12

    .line 84213833
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$b;-><init>(Ljava/lang/String;JJ)V

    .line 84213834
    .line 84213835
    .line 84213836
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4f} :catch_53
    .catchall {:try_start_4 .. :try_end_4f} :catchall_50

    .line 84213837
    .line 84213838
    .line 84213839
    goto :goto_53

    .line 84213840
    :catchall_50
    move-exception v0

    .line 84213841
    monitor-exit p0

    .line 84213842
    throw v0

    .line 84213843
    :catch_53
    :cond_53
    :goto_53
    monitor-exit p0

    .line 84213844
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50462720
    const/4 v6, 0x0

    .line 50462721
    const-wide/16 v1, 0x0

    .line 50462723
    move-object v0, p0

    .line 50462724
    move-object v3, p1

    .line 50462725
    move-object v4, p2

    .line 50462726
    move-object v5, p3

    .line 50462727
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50462720
    const/4 v6, 0x0

    .line 50462721
    const-wide/16 v1, 0x0

    .line 50462722
    .line 50462723
    move-object v0, p0

    .line 50462724
    move-object v3, p1

    .line 50462725
    move-object v4, p2

    .line 50462726
    move-object v5, p3

    .line 50462727
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final declared-synchronized e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50659328
    monitor-enter p0

    .line 50659329
    :try_start_1
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->a:Ljava/util/HashMap;

    .line 50659331
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659334
    move-result v0

    .line 50659335
    if-eqz v0, :cond_48

    .line 50659337
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->a:Ljava/util/HashMap;

    .line 50659339
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659342
    move-result-object v0

    .line 50659343
    check-cast v0, Ljava/util/ArrayList;

    .line 50659345
    const-wide/16 v1, 0x0

    .line 50659347
    if-eqz v0, :cond_34

    .line 50659349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659352
    move-result-object v0

    .line 50659353
    move-wide v3, v1

    .line 50659354
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659357
    move-result v5

    .line 50659358
    if-eqz v5, :cond_35

    .line 50659360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659363
    move-result-object v5

    .line 50659364
    check-cast v5, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$b;

    .line 50659366
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$b;->a:Ljava/lang/String;

    .line 50659368
    const-string v7, "TIME_TRACK_START_SECTION"

    .line 50659370
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659373
    move-result v6

    .line 50659374
    if-nez v6, :cond_1a

    .line 50659376
    iget-wide v5, v5, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$b;->c:J

    .line 50659378
    add-long/2addr v3, v5

    .line 50659379
    goto :goto_1a

    .line 50659380
    :cond_34
    move-wide v3, v1

    .line 50659381
    :cond_35
    cmp-long v0, v3, v1

    .line 50659383
    if-lez v0, :cond_48

    .line 50659385
    const-string v5, "\u603b\u548c"

    .line 50659387
    move-object v0, p0

    .line 50659388
    move-wide v1, v3

    .line 50659389
    move-object v3, p2

    .line 50659390
    move-object v4, v5

    .line 50659391
    move-object v5, p3

    .line 50659392
    move-object v6, p1

    .line 50659393
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_44} :catch_48
    .catchall {:try_start_1 .. :try_end_44} :catchall_45

    .line 50659396
    goto :goto_48

    .line 50659397
    :catchall_45
    move-exception p1

    .line 50659398
    monitor-exit p0

    .line 50659399
    throw p1

    .line 50659400
    :catch_48
    :cond_48
    :goto_48
    monitor-exit p0

    .line 50659401
    return-void
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50659328
    monitor-enter p0

    .line 50659329
    :try_start_1
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->a:Ljava/util/HashMap;

    .line 50659330
    .line 50659331
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    if-eqz v0, :cond_48

    .line 50659336
    .line 50659337
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->a:Ljava/util/HashMap;

    .line 50659338
    .line 50659339
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    check-cast v0, Ljava/util/ArrayList;

    .line 50659344
    .line 50659345
    const-wide/16 v1, 0x0

    .line 50659346
    .line 50659347
    if-eqz v0, :cond_34

    .line 50659348
    .line 50659349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v0

    .line 50659353
    move-wide v3, v1

    .line 50659354
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v5

    .line 50659358
    if-eqz v5, :cond_35

    .line 50659359
    .line 50659360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v5

    .line 50659364
    check-cast v5, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$b;

    .line 50659365
    .line 50659366
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$b;->a:Ljava/lang/String;

    .line 50659367
    .line 50659368
    const-string v7, "TIME_TRACK_START_SECTION"

    .line 50659369
    .line 50659370
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v6

    .line 50659374
    if-nez v6, :cond_1a

    .line 50659375
    .line 50659376
    iget-wide v5, v5, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$b;->c:J

    .line 50659377
    .line 50659378
    add-long/2addr v3, v5

    .line 50659379
    goto :goto_1a

    .line 50659380
    :cond_34
    move-wide v3, v1

    .line 50659381
    :cond_35
    cmp-long v0, v3, v1

    .line 50659382
    .line 50659383
    if-lez v0, :cond_48

    .line 50659384
    .line 50659385
    const-string v5, "\u603b\u548c"

    .line 50659386
    .line 50659387
    move-object v0, p0

    .line 50659388
    move-wide v1, v3

    .line 50659389
    move-object v3, p2

    .line 50659390
    move-object v4, v5

    .line 50659391
    move-object v5, p3

    .line 50659392
    move-object v6, p1

    .line 50659393
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_44} :catch_48
    .catchall {:try_start_1 .. :try_end_44} :catchall_45

    .line 50659394
    .line 50659395
    .line 50659396
    goto :goto_48

    .line 50659397
    :catchall_45
    move-exception p1

    .line 50659398
    monitor-exit p0

    .line 50659399
    throw p1

    .line 50659400
    :catch_48
    :cond_48
    :goto_48
    monitor-exit p0

    .line 50659401
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 6

    .prologue
    .line 262144
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->b:Lkotlin/Lazy;

    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 262152
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$c;

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    goto :goto_2f

    .line 262161
    :cond_11
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262164
    move-result-object v1

    .line 262165
    const-string v2, "wallet_rd_custom_scenes_time"

    .line 262167
    const/4 v3, 0x1

    .line 262168
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 262170
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$c;->a()Lorg/json/JSONObject;

    .line 262173
    move-result-object v0

    .line 262174
    const/4 v4, 0x0

    .line 262175
    aput-object v0, v3, v4

    .line 262177
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    .line 262180
    goto :goto_0

    .line 262181
    :catch_25
    move-exception v0

    .line 262182
    const-string v1, "CJPayTrackReport"

    .line 262184
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262191
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 6

    .prologue
    .line 262144
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->b:Lkotlin/Lazy;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$c;

    .line 262157
    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_2f

    .line 262161
    :cond_11
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const-string v2, "wallet_rd_custom_scenes_time"

    .line 262166
    .line 262167
    const/4 v3, 0x1

    .line 262168
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$c;->a()Lorg/json/JSONObject;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const/4 v4, 0x0

    .line 262175
    aput-object v0, v3, v4

    .line 262176
    .line 262177
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    .line 262178
    .line 262179
    .line 262180
    goto :goto_0

    .line 262181
    :catch_25
    move-exception v0

    .line 262182
    const-string v1, "CJPayTrackReport"

    .line 262183
    .line 262184
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    return-void
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 17039366
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 17039372
    if-eqz v0, :cond_17

    .line 17039374
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;->isEventUpload()Z

    .line 17039377
    move-result v0

    .line 17039378
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039381
    move-result-object v0

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    if-eqz v0, :cond_1f

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039389
    move-result v0

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    if-eqz v0, :cond_27

    .line 17039394
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->a:Ljava/util/HashMap;

    .line 17039396
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_17

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;->isEventUpload()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    if-eqz v0, :cond_1f

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    if-eqz v0, :cond_27

    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->a:Ljava/util/HashMap;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final declared-synchronized i(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized i(JLjava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33882116
    move-result-object v0

    .line 33882117
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 33882119
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33882122
    move-result-object v0

    .line 33882123
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 33882125
    if-eqz v0, :cond_18

    .line 33882127
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;->isEventUpload()Z

    .line 33882130
    move-result v0

    .line 33882131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882134
    move-result-object v0

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v0, 0x0

    .line 33882137
    :goto_19
    if-eqz v0, :cond_20

    .line 33882139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882142
    move-result v0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_58

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v0, 0x0

    .line 33882145
    :goto_21
    if-eqz v0, :cond_56

    .line 33882147
    :try_start_23
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->a:Ljava/util/HashMap;

    .line 33882149
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    new-instance v0, Ljava/util/ArrayList;

    .line 33882154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882157
    new-instance v7, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$b;

    .line 33882159
    const-string v2, "TIME_TRACK_START_SECTION"

    .line 33882161
    const-wide/16 v3, 0x0

    .line 33882163
    cmp-long v1, p1, v3

    .line 33882165
    if-lez v1, :cond_38

    .line 33882167
    goto :goto_3c

    .line 33882168
    :cond_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882171
    move-result-wide p1

    .line 33882172
    :goto_3c
    move-wide v3, p1

    .line 33882173
    const-wide/16 v5, 0x0

    .line 33882175
    move-object v1, v7

    .line 33882176
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$b;-><init>(Ljava/lang/String;JJ)V

    .line 33882179
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882182
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->a:Ljava/util/HashMap;

    .line 33882184
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_4b} :catch_4c
    .catchall {:try_start_23 .. :try_end_4b} :catchall_58

    .line 33882187
    goto :goto_56

    .line 33882188
    :catch_4c
    move-exception p1

    .line 33882189
    :try_start_4d
    const-string p2, "CJPayTrackReport"

    .line 33882191
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {p2, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_4d .. :try_end_56} :catchall_58

    .line 33882198
    :cond_56
    :goto_56
    monitor-exit p0

    .line 33882199
    return-void

    .line 33882200
    :catchall_58
    move-exception p1

    .line 33882201
    monitor-exit p0

    .line 33882202
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized i(JLjava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33882114
    .line 33882115
    .line 33882116
    move-result-object v0

    .line 33882117
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 33882118
    .line 33882119
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 33882124
    .line 33882125
    if-eqz v0, :cond_18

    .line 33882126
    .line 33882127
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;->isEventUpload()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v0, 0x0

    .line 33882137
    :goto_19
    if-eqz v0, :cond_20

    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_58

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v0, 0x0

    .line 33882145
    :goto_21
    if-eqz v0, :cond_56

    .line 33882146
    .line 33882147
    :try_start_23
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->a:Ljava/util/HashMap;

    .line 33882148
    .line 33882149
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    new-instance v0, Ljava/util/ArrayList;

    .line 33882153
    .line 33882154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882155
    .line 33882156
    .line 33882157
    new-instance v7, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$b;

    .line 33882158
    .line 33882159
    const-string v2, "TIME_TRACK_START_SECTION"

    .line 33882160
    .line 33882161
    const-wide/16 v3, 0x0

    .line 33882162
    .line 33882163
    cmp-long v1, p1, v3

    .line 33882164
    .line 33882165
    if-lez v1, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_3c

    .line 33882168
    :cond_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-wide p1

    .line 33882172
    :goto_3c
    move-wide v3, p1

    .line 33882173
    const-wide/16 v5, 0x0

    .line 33882174
    .line 33882175
    move-object v1, v7

    .line 33882176
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$b;-><init>(Ljava/lang/String;JJ)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->a:Ljava/util/HashMap;

    .line 33882183
    .line 33882184
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_4b} :catch_4c
    .catchall {:try_start_23 .. :try_end_4b} :catchall_58

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_56

    .line 33882188
    :catch_4c
    move-exception p1

    .line 33882189
    :try_start_4d
    const-string p2, "CJPayTrackReport"

    .line 33882190
    .line 33882191
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {p2, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_4d .. :try_end_56} :catchall_58

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    :goto_56
    monitor-exit p0

    .line 33882199
    return-void

    .line 33882200
    :catchall_58
    move-exception p1

    .line 33882201
    monitor-exit p0

    .line 33882202
    throw p1
.end method


