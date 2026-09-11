## classes6/com/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter.smali
# added=0 removed=0 changed=6

.method public static final declared-synchronized consumeIfMatched(IJLjava/lang/String;ILjava/lang/String;)Z
[MOD-CHANGED]
.method public static final declared-synchronized consumeIfMatched(IJLjava/lang/String;ILjava/lang/String;)Z
    .registers 14

    .prologue
    .line 84213760
    const-class v0, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;

    .line 84213762
    monitor-enter v0

    .line 84213763
    :try_start_3
    invoke-static {p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213766
    sget-object v1, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;->INSTANCE:Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;

    .line 84213768
    move v2, p0

    .line 84213769
    move-wide v3, p1

    .line 84213770
    move-object v5, p3

    .line 84213771
    move v6, p4

    .line 84213772
    move-object v7, p5

    .line 84213773
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;->consumeIfMatchedInternal(IJLjava/lang/String;ILjava/lang/String;)Z

    .line 84213776
    move-result p0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 84213777
    monitor-exit v0

    .line 84213778
    return p0

    .line 84213779
    :catchall_13
    move-exception p0

    .line 84213780
    monitor-exit v0

    .line 84213781
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final declared-synchronized consumeIfMatched(IJLjava/lang/String;ILjava/lang/String;)Z
    .registers 14

    .prologue
    .line 84213760
    const-class v0, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;

    .line 84213761
    .line 84213762
    monitor-enter v0

    .line 84213763
    :try_start_3
    invoke-static {p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213764
    .line 84213765
    .line 84213766
    sget-object v1, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;->INSTANCE:Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;

    .line 84213767
    .line 84213768
    move v2, p0

    .line 84213769
    move-wide v3, p1

    .line 84213770
    move-object v5, p3

    .line 84213771
    move v6, p4

    .line 84213772
    move-object v7, p5

    .line 84213773
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;->consumeIfMatchedInternal(IJLjava/lang/String;ILjava/lang/String;)Z

    .line 84213774
    .line 84213775
    .line 84213776
    move-result p0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 84213777
    monitor-exit v0

    .line 84213778
    return p0

    .line 84213779
    :catchall_13
    move-exception p0

    .line 84213780
    monitor-exit v0

    .line 84213781
    throw p0
.end method


.method public static synthetic consumeIfMatched$default(IJLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic consumeIfMatched$default(IJLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Z
    .registers 15

    .prologue
    .line 117637120
    and-int/lit8 p7, p6, 0x4

    .line 117637122
    const-string v0, ""

    .line 117637124
    if-eqz p7, :cond_8

    .line 117637126
    move-object v4, v0

    .line 117637127
    goto :goto_9

    .line 117637128
    :cond_8
    move-object v4, p3

    .line 117637129
    :goto_9
    and-int/lit8 p3, p6, 0x8

    .line 117637131
    if-eqz p3, :cond_10

    .line 117637133
    const/4 p4, 0x0

    .line 117637134
    const/4 v5, 0x0

    .line 117637135
    goto :goto_11

    .line 117637136
    :cond_10
    move v5, p4

    .line 117637137
    :goto_11
    and-int/lit8 p3, p6, 0x10

    .line 117637139
    if-eqz p3, :cond_17

    .line 117637141
    move-object v6, v0

    .line 117637142
    goto :goto_18

    .line 117637143
    :cond_17
    move-object v6, p5

    .line 117637144
    :goto_18
    move v1, p0

    .line 117637145
    move-wide v2, p1

    .line 117637146
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;->consumeIfMatched(IJLjava/lang/String;ILjava/lang/String;)Z

    .line 117637149
    move-result p0

    .line 117637150
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic consumeIfMatched$default(IJLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Z
    .registers 15

    .prologue
    .line 117637120
    and-int/lit8 p7, p6, 0x4

    .line 117637121
    .line 117637122
    const-string v0, ""

    .line 117637123
    .line 117637124
    if-eqz p7, :cond_8

    .line 117637125
    .line 117637126
    move-object v4, v0

    .line 117637127
    goto :goto_9

    .line 117637128
    :cond_8
    move-object v4, p3

    .line 117637129
    :goto_9
    and-int/lit8 p3, p6, 0x8

    .line 117637130
    .line 117637131
    if-eqz p3, :cond_10

    .line 117637132
    .line 117637133
    const/4 p4, 0x0

    .line 117637134
    const/4 v5, 0x0

    .line 117637135
    goto :goto_11

    .line 117637136
    :cond_10
    move v5, p4

    .line 117637137
    :goto_11
    and-int/lit8 p3, p6, 0x10

    .line 117637138
    .line 117637139
    if-eqz p3, :cond_17

    .line 117637140
    .line 117637141
    move-object v6, v0

    .line 117637142
    goto :goto_18

    .line 117637143
    :cond_17
    move-object v6, p5

    .line 117637144
    :goto_18
    move v1, p0

    .line 117637145
    move-wide v2, p1

    .line 117637146
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;->consumeIfMatched(IJLjava/lang/String;ILjava/lang/String;)Z

    .line 117637147
    .line 117637148
    .line 117637149
    move-result p0

    .line 117637150
    return p0
.end method


.method private final consumeIfMatchedInternal(IJLjava/lang/String;ILjava/lang/String;)Z
[MOD-CHANGED]
.method private final consumeIfMatchedInternal(IJLjava/lang/String;ILjava/lang/String;)Z
    .registers 11

    .prologue
    .line 84213760
    sget-object v0, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;->pendingTarget:Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;

    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-nez v0, :cond_6

    .line 84213765
    return v1

    .line 84213766
    :cond_6
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->getTabType()I

    .line 84213769
    move-result v2

    .line 84213770
    if-ne v2, p1, :cond_72

    .line 84213772
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->getBookStoreId()J

    .line 84213775
    move-result-wide v2

    .line 84213776
    cmp-long p1, v2, p2

    .line 84213778
    if-eqz p1, :cond_15

    .line 84213780
    goto :goto_72

    .line 84213781
    :cond_15
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->getSourceHash()I

    .line 84213784
    move-result p1

    .line 84213785
    if-lez p1, :cond_22

    .line 84213787
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->getSourceHash()I

    .line 84213790
    move-result p1

    .line 84213791
    if-eq p1, p5, :cond_22

    .line 84213793
    return v1

    .line 84213794
    :cond_22
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->getSourceHash()I

    .line 84213797
    move-result p1

    .line 84213798
    const/4 p2, 0x1

    .line 84213799
    if-gtz p1, :cond_3f

    .line 84213801
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->getTabName()Ljava/lang/String;

    .line 84213804
    move-result-object p1

    .line 84213805
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84213808
    move-result p1

    .line 84213809
    xor-int/2addr p1, p2

    .line 84213810
    if-eqz p1, :cond_3f

    .line 84213812
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->getTabName()Ljava/lang/String;

    .line 84213815
    move-result-object p1

    .line 84213816
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213819
    move-result p1

    .line 84213820
    if-nez p1, :cond_3f

    .line 84213822
    return v1

    .line 84213823
    :cond_3f
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->getSourceHash()I

    .line 84213826
    move-result p1

    .line 84213827
    if-gtz p1, :cond_5b

    .line 84213829
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->getSourcePosition()Ljava/lang/String;

    .line 84213832
    move-result-object p1

    .line 84213833
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84213836
    move-result p1

    .line 84213837
    xor-int/2addr p1, p2

    .line 84213838
    if-eqz p1, :cond_5b

    .line 84213840
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->getSourcePosition()Ljava/lang/String;

    .line 84213843
    move-result-object p1

    .line 84213844
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213847
    move-result p1

    .line 84213848
    if-nez p1, :cond_5b

    .line 84213850
    return v1

    .line 84213851
    :cond_5b
    const/4 p1, 0x0

    .line 84213852
    sput-object p1, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;->pendingTarget:Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;

    .line 84213854
    sget-object p3, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;->sourceTarget:Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;

    .line 84213856
    if-eqz p3, :cond_6d

    .line 84213858
    invoke-virtual {p3}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->getSourceKey()I

    .line 84213861
    move-result p3

    .line 84213862
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->getSourceKey()I

    .line 84213865
    move-result p4

    .line 84213866
    if-ne p3, p4, :cond_6d

    .line 84213868
    const/4 v1, 0x1

    .line 84213869
    :cond_6d
    if-eqz v1, :cond_71

    .line 84213871
    sput-object p1, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;->sourceTarget:Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;

    .line 84213873
    :cond_71
    return p2

    .line 84213874
    :cond_72
    :goto_72
    return v1
.end method

[INNER-ORIGINAL]
.method private final consumeIfMatchedInternal(IJLjava/lang/String;ILjava/lang/String;)Z
    .registers 11

    .prologue
    .line 84213760
    sget-object v0, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;->pendingTarget:Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;

    .line 84213761
    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-nez v0, :cond_6

    .line 84213764
    .line 84213765
    return v1

    .line 84213766
    :cond_6
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->getTabType()I

    .line 84213767
    .line 84213768
    .line 84213769
    move-result v2

    .line 84213770
    if-ne v2, p1, :cond_72

    .line 84213771
    .line 84213772
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->getBookStoreId()J

    .line 84213773
    .line 84213774
    .line 84213775
    move-result-wide v2

    .line 84213776
    cmp-long p1, v2, p2

    .line 84213777
    .line 84213778
    if-eqz p1, :cond_15

    .line 84213779
    .line 84213780
    goto :goto_72

    .line 84213781
    :cond_15
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->getSourceHash()I

    .line 84213782
    .line 84213783
    .line 84213784
    move-result p1

    .line 84213785
    if-lez p1, :cond_22

    .line 84213786
    .line 84213787
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->getSourceHash()I

    .line 84213788
    .line 84213789
    .line 84213790
    move-result p1

    .line 84213791
    if-eq p1, p5, :cond_22

    .line 84213792
    .line 84213793
    return v1

    .line 84213794
    :cond_22
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->getSourceHash()I

    .line 84213795
    .line 84213796
    .line 84213797
    move-result p1

    .line 84213798
    const/4 p2, 0x1

    .line 84213799
    if-gtz p1, :cond_3f

    .line 84213800
    .line 84213801
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->getTabName()Ljava/lang/String;

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-object p1

    .line 84213805
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84213806
    .line 84213807
    .line 84213808
    move-result p1

    .line 84213809
    xor-int/2addr p1, p2

    .line 84213810
    if-eqz p1, :cond_3f

    .line 84213811
    .line 84213812
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->getTabName()Ljava/lang/String;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object p1

    .line 84213816
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213817
    .line 84213818
    .line 84213819
    move-result p1

    .line 84213820
    if-nez p1, :cond_3f

    .line 84213821
    .line 84213822
    return v1

    .line 84213823
    :cond_3f
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->getSourceHash()I

    .line 84213824
    .line 84213825
    .line 84213826
    move-result p1

    .line 84213827
    if-gtz p1, :cond_5b

    .line 84213828
    .line 84213829
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->getSourcePosition()Ljava/lang/String;

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-object p1

    .line 84213833
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84213834
    .line 84213835
    .line 84213836
    move-result p1

    .line 84213837
    xor-int/2addr p1, p2

    .line 84213838
    if-eqz p1, :cond_5b

    .line 84213839
    .line 84213840
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->getSourcePosition()Ljava/lang/String;

    .line 84213841
    .line 84213842
    .line 84213843
    move-result-object p1

    .line 84213844
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213845
    .line 84213846
    .line 84213847
    move-result p1

    .line 84213848
    if-nez p1, :cond_5b

    .line 84213849
    .line 84213850
    return v1

    .line 84213851
    :cond_5b
    const/4 p1, 0x0

    .line 84213852
    sput-object p1, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;->pendingTarget:Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;

    .line 84213853
    .line 84213854
    sget-object p3, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;->sourceTarget:Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;

    .line 84213855
    .line 84213856
    if-eqz p3, :cond_6d

    .line 84213857
    .line 84213858
    invoke-virtual {p3}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->getSourceKey()I

    .line 84213859
    .line 84213860
    .line 84213861
    move-result p3

    .line 84213862
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->getSourceKey()I

    .line 84213863
    .line 84213864
    .line 84213865
    move-result p4

    .line 84213866
    if-ne p3, p4, :cond_6d

    .line 84213867
    .line 84213868
    const/4 v1, 0x1

    .line 84213869
    :cond_6d
    if-eqz v1, :cond_71

    .line 84213870
    .line 84213871
    sput-object p1, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;->sourceTarget:Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;

    .line 84213872
    .line 84213873
    :cond_71
    return p2

    .line 84213874
    :cond_72
    :goto_72
    return v1
.end method


.method public static final declared-synchronized markRefreshPending(I)Z
[MOD-CHANGED]
.method public static final declared-synchronized markRefreshPending(I)Z
    .registers 6

    .prologue
    .line 17039360
    const-class v0, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;

    .line 17039362
    monitor-enter v0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    if-gtz p0, :cond_8

    .line 17039366
    monitor-exit v0

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    :try_start_8
    sget-object v2, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;->sourceTarget:Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;

    .line 17039370
    if-eqz v2, :cond_21

    .line 17039372
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->getSourceKey()I

    .line 17039375
    move-result v3

    .line 17039376
    const/4 v4, 0x1

    .line 17039377
    if-ne v3, p0, :cond_15

    .line 17039379
    const/4 p0, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p0, 0x0

    .line 17039382
    :goto_16
    if-eqz p0, :cond_19

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v2, 0x0

    .line 17039386
    :goto_1a
    if-nez v2, :cond_1d

    .line 17039388
    goto :goto_21

    .line 17039389
    :cond_1d
    sput-object v2, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;->pendingTarget:Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_23

    .line 17039391
    monitor-exit v0

    .line 17039392
    return v4

    .line 17039393
    :cond_21
    :goto_21
    monitor-exit v0

    .line 17039394
    return v1

    .line 17039395
    :catchall_23
    move-exception p0

    .line 17039396
    monitor-exit v0

    .line 17039397
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final declared-synchronized markRefreshPending(I)Z
    .registers 6

    .prologue
    .line 17039360
    const-class v0, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    if-gtz p0, :cond_8

    .line 17039365
    .line 17039366
    monitor-exit v0

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    :try_start_8
    sget-object v2, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;->sourceTarget:Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_21

    .line 17039371
    .line 17039372
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->getSourceKey()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v3

    .line 17039376
    const/4 v4, 0x1

    .line 17039377
    if-ne v3, p0, :cond_15

    .line 17039378
    .line 17039379
    const/4 p0, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p0, 0x0

    .line 17039382
    :goto_16
    if-eqz p0, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v2, 0x0

    .line 17039386
    :goto_1a
    if-nez v2, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_21

    .line 17039389
    :cond_1d
    sput-object v2, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;->pendingTarget:Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_23

    .line 17039390
    .line 17039391
    monitor-exit v0

    .line 17039392
    return v4

    .line 17039393
    :cond_21
    :goto_21
    monitor-exit v0

    .line 17039394
    return v1

    .line 17039395
    :catchall_23
    move-exception p0

    .line 17039396
    monitor-exit v0

    .line 17039397
    throw p0
.end method


.method public static final declared-synchronized saveSource(IJLjava/lang/String;ILjava/lang/String;)I
[MOD-CHANGED]
.method public static final declared-synchronized saveSource(IJLjava/lang/String;ILjava/lang/String;)I
    .registers 18

    .prologue
    .line 84213760
    const-class v1, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;

    .line 84213762
    monitor-enter v1

    .line 84213763
    move-object v0, p3

    .line 84213764
    move-object/from16 v9, p5

    .line 84213766
    :try_start_6
    invoke-static {p3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213769
    const-wide/16 v2, 0x0

    .line 84213771
    const/4 v4, 0x1

    .line 84213772
    const/4 v5, 0x0

    .line 84213773
    cmp-long v6, p1, v2

    .line 84213775
    if-lez v6, :cond_13

    .line 84213777
    const/4 v2, 0x1

    .line 84213778
    goto :goto_14

    .line 84213779
    :cond_13
    const/4 v2, 0x0

    .line 84213780
    :goto_14
    if-lez p4, :cond_18

    .line 84213782
    const/4 v3, 0x1

    .line 84213783
    goto :goto_19

    .line 84213784
    :cond_18
    const/4 v3, 0x0

    .line 84213785
    :goto_19
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84213788
    move-result v6

    .line 84213789
    xor-int/2addr v6, v4

    .line 84213790
    if-eqz v6, :cond_29

    .line 84213792
    invoke-static/range {p5 .. p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84213795
    move-result v6

    .line 84213796
    xor-int/2addr v6, v4

    .line 84213797
    if-eqz v6, :cond_29

    .line 84213799
    const/4 v6, 0x1

    .line 84213800
    goto :goto_2a

    .line 84213801
    :cond_29
    const/4 v6, 0x0

    .line 84213802
    :goto_2a
    if-lez p0, :cond_4e

    .line 84213804
    if-nez v2, :cond_33

    .line 84213806
    if-nez v3, :cond_33

    .line 84213808
    if-nez v6, :cond_33

    .line 84213810
    goto :goto_4e

    .line 84213811
    :cond_33
    sget v2, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;->nextSourceKey:I

    .line 84213813
    add-int/lit8 v10, v2, 0x1

    .line 84213815
    sput v10, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;->nextSourceKey:I

    .line 84213817
    new-instance v11, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;

    .line 84213819
    move-object v2, v11

    .line 84213820
    move v3, v10

    .line 84213821
    move v4, p0

    .line 84213822
    move-wide v5, p1

    .line 84213823
    move-object v7, p3

    .line 84213824
    move/from16 v8, p4

    .line 84213826
    move-object/from16 v9, p5

    .line 84213828
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;-><init>(IIJLjava/lang/String;ILjava/lang/String;)V

    .line 84213831
    sput-object v11, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;->sourceTarget:Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;

    .line 84213833
    const/4 v0, 0x0

    .line 84213834
    sput-object v0, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;->pendingTarget:Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;
    :try_end_4c
    .catchall {:try_start_6 .. :try_end_4c} :catchall_50

    .line 84213836
    monitor-exit v1

    .line 84213837
    return v10

    .line 84213838
    :cond_4e
    :goto_4e
    monitor-exit v1

    .line 84213839
    return v5

    .line 84213840
    :catchall_50
    move-exception v0

    .line 84213841
    monitor-exit v1

    .line 84213842
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final declared-synchronized saveSource(IJLjava/lang/String;ILjava/lang/String;)I
    .registers 18

    .prologue
    .line 84213760
    const-class v1, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;

    .line 84213761
    .line 84213762
    monitor-enter v1

    .line 84213763
    move-object v0, p3

    .line 84213764
    move-object/from16 v9, p5

    .line 84213765
    .line 84213766
    :try_start_6
    invoke-static {p3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213767
    .line 84213768
    .line 84213769
    const-wide/16 v2, 0x0

    .line 84213770
    .line 84213771
    const/4 v4, 0x1

    .line 84213772
    const/4 v5, 0x0

    .line 84213773
    cmp-long v6, p1, v2

    .line 84213774
    .line 84213775
    if-lez v6, :cond_13

    .line 84213776
    .line 84213777
    const/4 v2, 0x1

    .line 84213778
    goto :goto_14

    .line 84213779
    :cond_13
    const/4 v2, 0x0

    .line 84213780
    :goto_14
    if-lez p4, :cond_18

    .line 84213781
    .line 84213782
    const/4 v3, 0x1

    .line 84213783
    goto :goto_19

    .line 84213784
    :cond_18
    const/4 v3, 0x0

    .line 84213785
    :goto_19
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84213786
    .line 84213787
    .line 84213788
    move-result v6

    .line 84213789
    xor-int/2addr v6, v4

    .line 84213790
    if-eqz v6, :cond_29

    .line 84213791
    .line 84213792
    invoke-static/range {p5 .. p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84213793
    .line 84213794
    .line 84213795
    move-result v6

    .line 84213796
    xor-int/2addr v6, v4

    .line 84213797
    if-eqz v6, :cond_29

    .line 84213798
    .line 84213799
    const/4 v6, 0x1

    .line 84213800
    goto :goto_2a

    .line 84213801
    :cond_29
    const/4 v6, 0x0

    .line 84213802
    :goto_2a
    if-lez p0, :cond_4e

    .line 84213803
    .line 84213804
    if-nez v2, :cond_33

    .line 84213805
    .line 84213806
    if-nez v3, :cond_33

    .line 84213807
    .line 84213808
    if-nez v6, :cond_33

    .line 84213809
    .line 84213810
    goto :goto_4e

    .line 84213811
    :cond_33
    sget v2, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;->nextSourceKey:I

    .line 84213812
    .line 84213813
    add-int/lit8 v10, v2, 0x1

    .line 84213814
    .line 84213815
    sput v10, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;->nextSourceKey:I

    .line 84213816
    .line 84213817
    new-instance v11, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;

    .line 84213818
    .line 84213819
    move-object v2, v11

    .line 84213820
    move v3, v10

    .line 84213821
    move v4, p0

    .line 84213822
    move-wide v5, p1

    .line 84213823
    move-object v7, p3

    .line 84213824
    move/from16 v8, p4

    .line 84213825
    .line 84213826
    move-object/from16 v9, p5

    .line 84213827
    .line 84213828
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;-><init>(IIJLjava/lang/String;ILjava/lang/String;)V

    .line 84213829
    .line 84213830
    .line 84213831
    sput-object v11, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;->sourceTarget:Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;

    .line 84213832
    .line 84213833
    const/4 v0, 0x0

    .line 84213834
    sput-object v0, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;->pendingTarget:Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;
    :try_end_4c
    .catchall {:try_start_6 .. :try_end_4c} :catchall_50

    .line 84213835
    .line 84213836
    monitor-exit v1

    .line 84213837
    return v10

    .line 84213838
    :cond_4e
    :goto_4e
    monitor-exit v1

    .line 84213839
    return v5

    .line 84213840
    :catchall_50
    move-exception v0

    .line 84213841
    monitor-exit v1

    .line 84213842
    throw v0
.end method


.method public static synthetic saveSource$default(IJLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)I
[MOD-CHANGED]
.method public static synthetic saveSource$default(IJLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)I
    .registers 15

    .prologue
    .line 117637120
    and-int/lit8 p7, p6, 0x4

    .line 117637122
    const-string v0, ""

    .line 117637124
    if-eqz p7, :cond_8

    .line 117637126
    move-object v4, v0

    .line 117637127
    goto :goto_9

    .line 117637128
    :cond_8
    move-object v4, p3

    .line 117637129
    :goto_9
    and-int/lit8 p3, p6, 0x8

    .line 117637131
    if-eqz p3, :cond_10

    .line 117637133
    const/4 p4, 0x0

    .line 117637134
    const/4 v5, 0x0

    .line 117637135
    goto :goto_11

    .line 117637136
    :cond_10
    move v5, p4

    .line 117637137
    :goto_11
    and-int/lit8 p3, p6, 0x10

    .line 117637139
    if-eqz p3, :cond_17

    .line 117637141
    move-object v6, v0

    .line 117637142
    goto :goto_18

    .line 117637143
    :cond_17
    move-object v6, p5

    .line 117637144
    :goto_18
    move v1, p0

    .line 117637145
    move-wide v2, p1

    .line 117637146
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;->saveSource(IJLjava/lang/String;ILjava/lang/String;)I

    .line 117637149
    move-result p0

    .line 117637150
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic saveSource$default(IJLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)I
    .registers 15

    .prologue
    .line 117637120
    and-int/lit8 p7, p6, 0x4

    .line 117637121
    .line 117637122
    const-string v0, ""

    .line 117637123
    .line 117637124
    if-eqz p7, :cond_8

    .line 117637125
    .line 117637126
    move-object v4, v0

    .line 117637127
    goto :goto_9

    .line 117637128
    :cond_8
    move-object v4, p3

    .line 117637129
    :goto_9
    and-int/lit8 p3, p6, 0x8

    .line 117637130
    .line 117637131
    if-eqz p3, :cond_10

    .line 117637132
    .line 117637133
    const/4 p4, 0x0

    .line 117637134
    const/4 v5, 0x0

    .line 117637135
    goto :goto_11

    .line 117637136
    :cond_10
    move v5, p4

    .line 117637137
    :goto_11
    and-int/lit8 p3, p6, 0x10

    .line 117637138
    .line 117637139
    if-eqz p3, :cond_17

    .line 117637140
    .line 117637141
    move-object v6, v0

    .line 117637142
    goto :goto_18

    .line 117637143
    :cond_17
    move-object v6, p5

    .line 117637144
    :goto_18
    move v1, p0

    .line 117637145
    move-wide v2, p1

    .line 117637146
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;->saveSource(IJLjava/lang/String;ILjava/lang/String;)I

    .line 117637147
    .line 117637148
    .line 117637149
    move-result p0

    .line 117637150
    return p0
.end method


