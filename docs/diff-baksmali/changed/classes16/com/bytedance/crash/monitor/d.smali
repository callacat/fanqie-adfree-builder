## classes16/com/bytedance/crash/monitor/d.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81bf8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/crash/monitor/d;->p:Ljava/util/ArrayList;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81bf8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/crash/monitor/d;->p:Ljava/util/ArrayList;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/crash/t0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/crash/t0;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/bytedance/crash/monitor/f;-><init>(Lcom/bytedance/crash/t0;)V

    .line 16973827
    sget-object p1, Lcom/bytedance/crash/monitor/d;->p:Ljava/util/ArrayList;

    .line 16973829
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973832
    new-instance p1, Lcom/bytedance/crash/monitor/CacheManager;

    .line 16973834
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-direct {p1, v0}, Lcom/bytedance/crash/monitor/CacheManager;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/crash/t0;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/bytedance/crash/monitor/f;-><init>(Lcom/bytedance/crash/t0;)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object p1, Lcom/bytedance/crash/monitor/d;->p:Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance p1, Lcom/bytedance/crash/monitor/CacheManager;

    .line 16973833
    .line 16973834
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-direct {p1, v0}, Lcom/bytedance/crash/monitor/CacheManager;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/crash/t0;Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/crash/t0;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 23

    .prologue
    .line 67436544
    move-object/from16 v8, p0

    .line 67436546
    move-object/from16 v9, p2

    .line 67436548
    const-wide/16 v6, 0x0

    .line 67436550
    move-object/from16 v0, p0

    .line 67436552
    move-object/from16 v1, p1

    .line 67436554
    move-object/from16 v2, p2

    .line 67436556
    move-object/from16 v3, p3

    .line 67436558
    move-wide/from16 v4, p4

    .line 67436560
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/crash/monitor/f;-><init>(Lcom/bytedance/crash/t0;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 67436563
    sget-object v0, Lcom/bytedance/crash/monitor/d;->p:Ljava/util/ArrayList;

    .line 67436565
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436568
    new-instance v0, Lcom/bytedance/crash/monitor/CacheManager;

    .line 67436570
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436573
    move-result-object v1

    .line 67436574
    invoke-direct {v0, v1, v9}, Lcom/bytedance/crash/monitor/CacheManager;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V

    .line 67436577
    iput-object v0, v8, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 67436579
    sget-object v1, Lnh0/b;->d:Lnh0/b;

    .line 67436581
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67436584
    move-result-object v1

    .line 67436585
    invoke-static {}, Lnh0/b;->a()Lnh0/b;

    .line 67436588
    move-result-object v2

    .line 67436589
    if-ne v1, v2, :cond_31

    .line 67436591
    const/4 v1, 0x1

    .line 67436592
    goto :goto_32

    .line 67436593
    :cond_31
    const/4 v1, 0x0

    .line 67436594
    :goto_32
    if-eqz v1, :cond_44

    .line 67436596
    invoke-virtual {v0, v9}, Lcom/bytedance/crash/monitor/CacheManager;->h(Ljava/lang/String;)V

    .line 67436599
    const-wide/16 v12, 0x0

    .line 67436601
    const-wide/16 v14, 0x0

    .line 67436603
    move-object v9, v0

    .line 67436604
    move-wide/from16 v10, p4

    .line 67436606
    move-object/from16 v16, p3

    .line 67436608
    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/crash/monitor/CacheManager;->i(JJJLjava/lang/String;)V

    .line 67436611
    goto :goto_55

    .line 67436612
    :cond_44
    new-instance v6, Lcom/bytedance/crash/monitor/d$a;

    .line 67436614
    move-object v0, v6

    .line 67436615
    move-object/from16 v1, p0

    .line 67436617
    move-object/from16 v2, p2

    .line 67436619
    move-wide/from16 v3, p4

    .line 67436621
    move-object/from16 v5, p3

    .line 67436623
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/crash/monitor/d$a;-><init>(Lcom/bytedance/crash/monitor/d;Ljava/lang/String;JLjava/lang/String;)V

    .line 67436626
    invoke-static {v6}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 67436629
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/crash/t0;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 23

    .prologue
    .line 67436544
    move-object/from16 v8, p0

    .line 67436545
    .line 67436546
    move-object/from16 v9, p2

    .line 67436547
    .line 67436548
    const-wide/16 v6, 0x0

    .line 67436549
    .line 67436550
    move-object/from16 v0, p0

    .line 67436551
    .line 67436552
    move-object/from16 v1, p1

    .line 67436553
    .line 67436554
    move-object/from16 v2, p2

    .line 67436555
    .line 67436556
    move-object/from16 v3, p3

    .line 67436557
    .line 67436558
    move-wide/from16 v4, p4

    .line 67436559
    .line 67436560
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/crash/monitor/f;-><init>(Lcom/bytedance/crash/t0;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 67436561
    .line 67436562
    .line 67436563
    sget-object v0, Lcom/bytedance/crash/monitor/d;->p:Ljava/util/ArrayList;

    .line 67436564
    .line 67436565
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436566
    .line 67436567
    .line 67436568
    new-instance v0, Lcom/bytedance/crash/monitor/CacheManager;

    .line 67436569
    .line 67436570
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v1

    .line 67436574
    invoke-direct {v0, v1, v9}, Lcom/bytedance/crash/monitor/CacheManager;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V

    .line 67436575
    .line 67436576
    .line 67436577
    iput-object v0, v8, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 67436578
    .line 67436579
    sget-object v1, Lnh0/b;->d:Lnh0/b;

    .line 67436580
    .line 67436581
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v1

    .line 67436585
    invoke-static {}, Lnh0/b;->a()Lnh0/b;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v2

    .line 67436589
    if-ne v1, v2, :cond_31

    .line 67436590
    .line 67436591
    const/4 v1, 0x1

    .line 67436592
    goto :goto_32

    .line 67436593
    :cond_31
    const/4 v1, 0x0

    .line 67436594
    :goto_32
    if-eqz v1, :cond_44

    .line 67436595
    .line 67436596
    invoke-virtual {v0, v9}, Lcom/bytedance/crash/monitor/CacheManager;->h(Ljava/lang/String;)V

    .line 67436597
    .line 67436598
    .line 67436599
    const-wide/16 v12, 0x0

    .line 67436600
    .line 67436601
    const-wide/16 v14, 0x0

    .line 67436602
    .line 67436603
    move-object v9, v0

    .line 67436604
    move-wide/from16 v10, p4

    .line 67436605
    .line 67436606
    move-object/from16 v16, p3

    .line 67436607
    .line 67436608
    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/crash/monitor/CacheManager;->i(JJJLjava/lang/String;)V

    .line 67436609
    .line 67436610
    .line 67436611
    goto :goto_55

    .line 67436612
    :cond_44
    new-instance v6, Lcom/bytedance/crash/monitor/d$a;

    .line 67436613
    .line 67436614
    move-object v0, v6

    .line 67436615
    move-object/from16 v1, p0

    .line 67436616
    .line 67436617
    move-object/from16 v2, p2

    .line 67436618
    .line 67436619
    move-wide/from16 v3, p4

    .line 67436620
    .line 67436621
    move-object/from16 v5, p3

    .line 67436622
    .line 67436623
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/crash/monitor/d$a;-><init>(Lcom/bytedance/crash/monitor/d;Ljava/lang/String;JLjava/lang/String;)V

    .line 67436624
    .line 67436625
    .line 67436626
    invoke-static {v6}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 67436627
    .line 67436628
    .line 67436629
    :goto_55
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v7, p0

    .line 50724866
    move-object/from16 v8, p1

    .line 50724868
    const-wide/16 v5, 0x0

    .line 50724870
    move-object/from16 v0, p0

    .line 50724872
    move-wide/from16 v1, p3

    .line 50724874
    move-object/from16 v3, p1

    .line 50724876
    move-object/from16 v4, p2

    .line 50724878
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/crash/monitor/f;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    .line 50724881
    sget-object v0, Lcom/bytedance/crash/monitor/d;->p:Ljava/util/ArrayList;

    .line 50724883
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724886
    new-instance v0, Lcom/bytedance/crash/monitor/CacheManager;

    .line 50724888
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724891
    move-result-object v1

    .line 50724892
    invoke-direct {v0, v1, v8}, Lcom/bytedance/crash/monitor/CacheManager;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V

    .line 50724895
    iput-object v0, v7, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 50724897
    sget-object v1, Lnh0/b;->d:Lnh0/b;

    .line 50724899
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50724902
    move-result-object v1

    .line 50724903
    invoke-static {}, Lnh0/b;->a()Lnh0/b;

    .line 50724906
    move-result-object v2

    .line 50724907
    if-ne v1, v2, :cond_2f

    .line 50724909
    const/4 v1, 0x1

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 v1, 0x0

    .line 50724912
    :goto_30
    if-eqz v1, :cond_42

    .line 50724914
    invoke-virtual {v0, v8}, Lcom/bytedance/crash/monitor/CacheManager;->h(Ljava/lang/String;)V

    .line 50724917
    const-wide/16 v11, 0x0

    .line 50724919
    const-wide/16 v13, 0x0

    .line 50724921
    move-object v8, v0

    .line 50724922
    move-wide/from16 v9, p3

    .line 50724924
    move-object/from16 v15, p2

    .line 50724926
    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/crash/monitor/CacheManager;->i(JJJLjava/lang/String;)V

    .line 50724929
    goto :goto_53

    .line 50724930
    :cond_42
    new-instance v6, Lcom/bytedance/crash/monitor/d$b;

    .line 50724932
    move-object v0, v6

    .line 50724933
    move-object/from16 v1, p0

    .line 50724935
    move-object/from16 v2, p1

    .line 50724937
    move-wide/from16 v3, p3

    .line 50724939
    move-object/from16 v5, p2

    .line 50724941
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/crash/monitor/d$b;-><init>(Lcom/bytedance/crash/monitor/d;Ljava/lang/String;JLjava/lang/String;)V

    .line 50724944
    invoke-static {v6}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 50724947
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v7, p0

    .line 50724865
    .line 50724866
    move-object/from16 v8, p1

    .line 50724867
    .line 50724868
    const-wide/16 v5, 0x0

    .line 50724869
    .line 50724870
    move-object/from16 v0, p0

    .line 50724871
    .line 50724872
    move-wide/from16 v1, p3

    .line 50724873
    .line 50724874
    move-object/from16 v3, p1

    .line 50724875
    .line 50724876
    move-object/from16 v4, p2

    .line 50724877
    .line 50724878
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/crash/monitor/f;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    .line 50724879
    .line 50724880
    .line 50724881
    sget-object v0, Lcom/bytedance/crash/monitor/d;->p:Ljava/util/ArrayList;

    .line 50724882
    .line 50724883
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    new-instance v0, Lcom/bytedance/crash/monitor/CacheManager;

    .line 50724887
    .line 50724888
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v1

    .line 50724892
    invoke-direct {v0, v1, v8}, Lcom/bytedance/crash/monitor/CacheManager;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V

    .line 50724893
    .line 50724894
    .line 50724895
    iput-object v0, v7, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 50724896
    .line 50724897
    sget-object v1, Lnh0/b;->d:Lnh0/b;

    .line 50724898
    .line 50724899
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v1

    .line 50724903
    invoke-static {}, Lnh0/b;->a()Lnh0/b;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v2

    .line 50724907
    if-ne v1, v2, :cond_2f

    .line 50724908
    .line 50724909
    const/4 v1, 0x1

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 v1, 0x0

    .line 50724912
    :goto_30
    if-eqz v1, :cond_42

    .line 50724913
    .line 50724914
    invoke-virtual {v0, v8}, Lcom/bytedance/crash/monitor/CacheManager;->h(Ljava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    const-wide/16 v11, 0x0

    .line 50724918
    .line 50724919
    const-wide/16 v13, 0x0

    .line 50724920
    .line 50724921
    move-object v8, v0

    .line 50724922
    move-wide/from16 v9, p3

    .line 50724923
    .line 50724924
    move-object/from16 v15, p2

    .line 50724925
    .line 50724926
    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/crash/monitor/CacheManager;->i(JJJLjava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    goto :goto_53

    .line 50724930
    :cond_42
    new-instance v6, Lcom/bytedance/crash/monitor/d$b;

    .line 50724931
    .line 50724932
    move-object v0, v6

    .line 50724933
    move-object/from16 v1, p0

    .line 50724934
    .line 50724935
    move-object/from16 v2, p1

    .line 50724936
    .line 50724937
    move-wide/from16 v3, p3

    .line 50724938
    .line 50724939
    move-object/from16 v5, p2

    .line 50724940
    .line 50724941
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/crash/monitor/d$b;-><init>(Lcom/bytedance/crash/monitor/d;Ljava/lang/String;JLjava/lang/String;)V

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-static {v6}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 50724945
    .line 50724946
    .line 50724947
    :goto_53
    return-void
.end method


.method public a()Ljava/lang/String;
[MOD-CHANGED]
.method public a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->d:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->d:Ljava/lang/String;

    .line 131078
    goto :goto_f

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 131081
    const-wide/16 v1, 0x0

    .line 131083
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/crash/monitor/CacheManager;->b(J)Ljava/lang/String;

    .line 131086
    move-result-object v0

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->d:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->d:Ljava/lang/String;

    .line 131077
    .line 131078
    goto :goto_f

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 131080
    .line 131081
    const-wide/16 v1, 0x0

    .line 131082
    .line 131083
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/crash/monitor/CacheManager;->b(J)Ljava/lang/String;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    :goto_f
    return-object v0
.end method


.method public b()Ljava/lang/String;
[MOD-CHANGED]
.method public b()Ljava/lang/String;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->g:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->g:Ljava/lang/String;

    .line 196614
    goto :goto_17

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 196617
    const-string v1, ".chn"

    .line 196619
    invoke-virtual {v0, v1}, Lcom/bytedance/crash/monitor/CacheManager;->c(Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 196622
    move-result-object v2

    .line 196623
    iget-object v0, v0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196625
    const-wide/16 v3, 0x0

    .line 196627
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->getBefore(Ljava/io/File;Ljava/lang/String;J)Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b()Ljava/lang/String;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->g:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->g:Ljava/lang/String;

    .line 196613
    .line 196614
    goto :goto_17

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 196616
    .line 196617
    const-string v1, ".chn"

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Lcom/bytedance/crash/monitor/CacheManager;->c(Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v2

    .line 196623
    iget-object v0, v0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196624
    .line 196625
    const-wide/16 v3, 0x0

    .line 196626
    .line 196627
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->getBefore(Ljava/io/File;Ljava/lang/String;J)Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    :goto_17
    return-object v0
.end method


.method public d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public d(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->f:Ljava/lang/String;

    .line 16973826
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_b

    .line 16973832
    iget-object p1, p0, Lcom/bytedance/crash/monitor/f;->f:Ljava/lang/String;

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 16973837
    const-wide/16 v1, 0x0

    .line 16973839
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/crash/monitor/CacheManager;->e(J)Ljava/lang/String;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973846
    move-result v1

    .line 16973847
    if-eqz v1, :cond_1a

    .line 16973849
    return-object p1

    .line 16973850
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public d(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->f:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_b

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/bytedance/crash/monitor/f;->f:Ljava/lang/String;

    .line 16973833
    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 16973836
    .line 16973837
    const-wide/16 v1, 0x0

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/crash/monitor/CacheManager;->e(J)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v1

    .line 16973847
    if-eqz v1, :cond_1a

    .line 16973848
    .line 16973849
    return-object p1

    .line 16973850
    :cond_1a
    return-object v0
.end method


.method public f()J
[MOD-CHANGED]
.method public f()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/d;->h()Lcom/bytedance/crash/monitor/c;

    .line 65539
    move-result-object v0

    .line 65540
    iget-wide v0, v0, Lcom/bytedance/crash/monitor/c;->b:J

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public f()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/d;->h()Lcom/bytedance/crash/monitor/c;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-wide v0, v0, Lcom/bytedance/crash/monitor/c;->b:J

    .line 65541
    .line 65542
    return-wide v0
.end method


.method public g()J
[MOD-CHANGED]
.method public g()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/crash/monitor/f;->e:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-eqz v4, :cond_b

    .line 196616
    iget-wide v0, p0, Lcom/bytedance/crash/monitor/f;->e:J

    .line 196618
    goto :goto_11

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 196621
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/crash/monitor/CacheManager;->g(J)J

    .line 196624
    move-result-wide v0

    .line 196625
    :goto_11
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public g()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/crash/monitor/f;->e:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-eqz v4, :cond_b

    .line 196615
    .line 196616
    iget-wide v0, p0, Lcom/bytedance/crash/monitor/f;->e:J

    .line 196617
    .line 196618
    goto :goto_11

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 196620
    .line 196621
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/crash/monitor/CacheManager;->g(J)J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v0

    .line 196625
    :goto_11
    return-wide v0
.end method


.method public h()Lcom/bytedance/crash/monitor/c;
[MOD-CHANGED]
.method public h()Lcom/bytedance/crash/monitor/c;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/crash/monitor/d;->o:Lcom/bytedance/crash/monitor/c;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-object v0

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->h:Ljava/lang/String;

    .line 327687
    const-wide/16 v1, 0x0

    .line 327689
    if-eqz v0, :cond_22

    .line 327691
    iget-wide v3, p0, Lcom/bytedance/crash/monitor/f;->i:J

    .line 327693
    cmp-long v0, v3, v1

    .line 327695
    if-eqz v0, :cond_22

    .line 327697
    new-instance v0, Lcom/bytedance/crash/monitor/c;

    .line 327699
    iget-wide v4, p0, Lcom/bytedance/crash/monitor/f;->i:J

    .line 327701
    iget-wide v6, p0, Lcom/bytedance/crash/monitor/f;->k:J

    .line 327703
    iget-wide v8, p0, Lcom/bytedance/crash/monitor/f;->j:J

    .line 327705
    iget-object v10, p0, Lcom/bytedance/crash/monitor/f;->h:Ljava/lang/String;

    .line 327707
    move-object v3, v0

    .line 327708
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/crash/monitor/c;-><init>(JJJLjava/lang/String;)V

    .line 327711
    iput-object v0, p0, Lcom/bytedance/crash/monitor/d;->o:Lcom/bytedance/crash/monitor/c;

    .line 327713
    goto :goto_4a

    .line 327714
    :cond_22
    iget-object v0, p0, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 327716
    iget-object v3, v0, Lcom/bytedance/crash/monitor/CacheManager;->f:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 327718
    if-nez v3, :cond_30

    .line 327720
    iget-object v3, v0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327722
    invoke-static {v3}, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->getCurrent(Ljava/io/File;)Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 327725
    move-result-object v3

    .line 327726
    iput-object v3, v0, Lcom/bytedance/crash/monitor/CacheManager;->f:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 327728
    :cond_30
    iget-object v3, v0, Lcom/bytedance/crash/monitor/CacheManager;->f:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 327730
    iget-object v0, v0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327732
    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->getBefore(Ljava/io/File;J)Lcom/bytedance/crash/monitor/c;

    .line 327735
    move-result-object v0

    .line 327736
    if-nez v0, :cond_48

    .line 327738
    new-instance v0, Lcom/bytedance/crash/monitor/c;

    .line 327740
    const-wide/16 v2, 0x0

    .line 327742
    const-wide/16 v4, 0x0

    .line 327744
    const-wide/16 v6, 0x0

    .line 327746
    const-string v8, "0"

    .line 327748
    move-object v1, v0

    .line 327749
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/crash/monitor/c;-><init>(JJJLjava/lang/String;)V

    .line 327752
    :cond_48
    iput-object v0, p0, Lcom/bytedance/crash/monitor/d;->o:Lcom/bytedance/crash/monitor/c;

    .line 327754
    :goto_4a
    iget-object v0, p0, Lcom/bytedance/crash/monitor/d;->o:Lcom/bytedance/crash/monitor/c;

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public h()Lcom/bytedance/crash/monitor/c;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/crash/monitor/d;->o:Lcom/bytedance/crash/monitor/c;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-object v0

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->h:Ljava/lang/String;

    .line 327686
    .line 327687
    const-wide/16 v1, 0x0

    .line 327688
    .line 327689
    if-eqz v0, :cond_22

    .line 327690
    .line 327691
    iget-wide v3, p0, Lcom/bytedance/crash/monitor/f;->i:J

    .line 327692
    .line 327693
    cmp-long v0, v3, v1

    .line 327694
    .line 327695
    if-eqz v0, :cond_22

    .line 327696
    .line 327697
    new-instance v0, Lcom/bytedance/crash/monitor/c;

    .line 327698
    .line 327699
    iget-wide v4, p0, Lcom/bytedance/crash/monitor/f;->i:J

    .line 327700
    .line 327701
    iget-wide v6, p0, Lcom/bytedance/crash/monitor/f;->k:J

    .line 327702
    .line 327703
    iget-wide v8, p0, Lcom/bytedance/crash/monitor/f;->j:J

    .line 327704
    .line 327705
    iget-object v10, p0, Lcom/bytedance/crash/monitor/f;->h:Ljava/lang/String;

    .line 327706
    .line 327707
    move-object v3, v0

    .line 327708
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/crash/monitor/c;-><init>(JJJLjava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    iput-object v0, p0, Lcom/bytedance/crash/monitor/d;->o:Lcom/bytedance/crash/monitor/c;

    .line 327712
    .line 327713
    goto :goto_4a

    .line 327714
    :cond_22
    iget-object v0, p0, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 327715
    .line 327716
    iget-object v3, v0, Lcom/bytedance/crash/monitor/CacheManager;->f:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 327717
    .line 327718
    if-nez v3, :cond_30

    .line 327719
    .line 327720
    iget-object v3, v0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327721
    .line 327722
    invoke-static {v3}, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->getCurrent(Ljava/io/File;)Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    iput-object v3, v0, Lcom/bytedance/crash/monitor/CacheManager;->f:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 327727
    .line 327728
    :cond_30
    iget-object v3, v0, Lcom/bytedance/crash/monitor/CacheManager;->f:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 327729
    .line 327730
    iget-object v0, v0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327731
    .line 327732
    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->getBefore(Ljava/io/File;J)Lcom/bytedance/crash/monitor/c;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    if-nez v0, :cond_48

    .line 327737
    .line 327738
    new-instance v0, Lcom/bytedance/crash/monitor/c;

    .line 327739
    .line 327740
    const-wide/16 v2, 0x0

    .line 327741
    .line 327742
    const-wide/16 v4, 0x0

    .line 327743
    .line 327744
    const-wide/16 v6, 0x0

    .line 327745
    .line 327746
    const-string v8, "0"

    .line 327747
    .line 327748
    move-object v1, v0

    .line 327749
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/crash/monitor/c;-><init>(JJJLjava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    iput-object v0, p0, Lcom/bytedance/crash/monitor/d;->o:Lcom/bytedance/crash/monitor/c;

    .line 327753
    .line 327754
    :goto_4a
    iget-object v0, p0, Lcom/bytedance/crash/monitor/d;->o:Lcom/bytedance/crash/monitor/c;

    .line 327755
    .line 327756
    return-object v0
.end method


.method public i()J
[MOD-CHANGED]
.method public i()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/d;->h()Lcom/bytedance/crash/monitor/c;

    .line 65539
    move-result-object v0

    .line 65540
    iget-wide v0, v0, Lcom/bytedance/crash/monitor/c;->a:J

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public i()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/d;->h()Lcom/bytedance/crash/monitor/c;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-wide v0, v0, Lcom/bytedance/crash/monitor/c;->a:J

    .line 65541
    .line 65542
    return-wide v0
.end method


.method public j()Ljava/lang/String;
[MOD-CHANGED]
.method public j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/d;->h()Lcom/bytedance/crash/monitor/c;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/bytedance/crash/monitor/c;->d:Ljava/lang/String;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/d;->h()Lcom/bytedance/crash/monitor/c;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/bytedance/crash/monitor/c;->d:Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final l(J)Ljava/lang/String;
[MOD-CHANGED]
.method public final l(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 16908290
    const-string v1, ".chn"

    .line 16908292
    invoke-virtual {v0, v1}, Lcom/bytedance/crash/monitor/CacheManager;->c(Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 16908295
    move-result-object v2

    .line 16908296
    iget-object v0, v0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908298
    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->getBefore(Ljava/io/File;Ljava/lang/String;J)Ljava/lang/String;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 16908289
    .line 16908290
    const-string v1, ".chn"

    .line 16908291
    .line 16908292
    invoke-virtual {v0, v1}, Lcom/bytedance/crash/monitor/CacheManager;->c(Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v2

    .line 16908296
    iget-object v0, v0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908297
    .line 16908298
    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->getBefore(Ljava/io/File;Ljava/lang/String;J)Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public m()J
[MOD-CHANGED]
.method public m()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/d;->h()Lcom/bytedance/crash/monitor/c;

    .line 65539
    move-result-object v0

    .line 65540
    iget-wide v0, v0, Lcom/bytedance/crash/monitor/c;->c:J

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public m()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/d;->h()Lcom/bytedance/crash/monitor/c;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-wide v0, v0, Lcom/bytedance/crash/monitor/c;->c:J

    .line 65541
    .line 65542
    return-wide v0
.end method


.method public final n(J)Lcom/bytedance/crash/monitor/c;
[MOD-CHANGED]
.method public final n(J)Lcom/bytedance/crash/monitor/c;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 16973826
    iget-object v1, v0, Lcom/bytedance/crash/monitor/CacheManager;->f:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 16973828
    if-nez v1, :cond_e

    .line 16973830
    iget-object v1, v0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973832
    invoke-static {v1}, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->getCurrent(Ljava/io/File;)Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 16973835
    move-result-object v1

    .line 16973836
    iput-object v1, v0, Lcom/bytedance/crash/monitor/CacheManager;->f:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 16973838
    :cond_e
    iget-object v1, v0, Lcom/bytedance/crash/monitor/CacheManager;->f:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 16973840
    iget-object v0, v0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973842
    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->getBefore(Ljava/io/File;J)Lcom/bytedance/crash/monitor/c;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(J)Lcom/bytedance/crash/monitor/c;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lcom/bytedance/crash/monitor/CacheManager;->f:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 16973827
    .line 16973828
    if-nez v1, :cond_e

    .line 16973829
    .line 16973830
    iget-object v1, v0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973831
    .line 16973832
    invoke-static {v1}, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->getCurrent(Ljava/io/File;)Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    iput-object v1, v0, Lcom/bytedance/crash/monitor/CacheManager;->f:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 16973837
    .line 16973838
    :cond_e
    iget-object v1, v0, Lcom/bytedance/crash/monitor/CacheManager;->f:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 16973839
    .line 16973840
    iget-object v0, v0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->getBefore(Ljava/io/File;J)Lcom/bytedance/crash/monitor/c;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


.method public final o(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/crash/monitor/f;->g:Ljava/lang/String;

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 16908292
    const-string v1, ".chn"

    .line 16908294
    invoke-virtual {v0, v1}, Lcom/bytedance/crash/monitor/CacheManager;->c(Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 16908297
    move-result-object v2

    .line 16908298
    iget-object v0, v0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908300
    invoke-virtual {v2, v0, v1, p1}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->update(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/crash/monitor/f;->g:Ljava/lang/String;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 16908291
    .line 16908292
    const-string v1, ".chn"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1}, Lcom/bytedance/crash/monitor/CacheManager;->c(Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v2

    .line 16908298
    iget-object v0, v0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908299
    .line 16908300
    invoke-virtual {v2, v0, v1, p1}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->update(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final p(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/crash/monitor/f;->f:Ljava/lang/String;

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 16908292
    const-string v1, ".did"

    .line 16908294
    invoke-virtual {v0, v1}, Lcom/bytedance/crash/monitor/CacheManager;->c(Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 16908297
    move-result-object v2

    .line 16908298
    iget-object v0, v0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908300
    invoke-virtual {v2, v0, v1, p1}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->update(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/crash/monitor/f;->f:Ljava/lang/String;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 16908291
    .line 16908292
    const-string v1, ".did"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1}, Lcom/bytedance/crash/monitor/CacheManager;->c(Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v2

    .line 16908298
    iget-object v0, v0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908299
    .line 16908300
    invoke-virtual {v2, v0, v1, p1}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->update(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final q(J)V
[MOD-CHANGED]
.method public final q(J)V
    .registers 6

    .prologue
    .line 16973824
    iput-wide p1, p0, Lcom/bytedance/crash/monitor/f;->e:J

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 16973828
    const-string v1, ".uid"

    .line 16973830
    invoke-virtual {v0, v1}, Lcom/bytedance/crash/monitor/CacheManager;->c(Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 16973833
    move-result-object v2

    .line 16973834
    iget-object v0, v0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973836
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v2, v0, v1, p1}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->update(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(J)V
    .registers 6

    .prologue
    .line 16973824
    iput-wide p1, p0, Lcom/bytedance/crash/monitor/f;->e:J

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 16973827
    .line 16973828
    const-string v1, ".uid"

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Lcom/bytedance/crash/monitor/CacheManager;->c(Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    iget-object v0, v0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973835
    .line 16973836
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v2, v0, v1, p1}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->update(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


