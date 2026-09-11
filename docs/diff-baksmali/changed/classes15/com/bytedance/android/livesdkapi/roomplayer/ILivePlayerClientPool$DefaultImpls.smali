## classes15/com/bytedance/android/livesdkapi/roomplayer/ILivePlayerClientPool$DefaultImpls.smali
# added=0 removed=0 changed=4

.method public static synthetic createClient$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClientPool;JLcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;ILjava/lang/Object;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
[MOD-CHANGED]
.method public static synthetic createClient$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClientPool;JLcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;ILjava/lang/Object;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 7

    .prologue
    .line 100859904
    if-nez p6, :cond_13

    .line 100859906
    and-int/lit8 p6, p5, 0x2

    .line 100859908
    if-eqz p6, :cond_8

    .line 100859910
    sget-object p3, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;->NORMAL:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;

    .line 100859912
    :cond_8
    and-int/lit8 p5, p5, 0x4

    .line 100859914
    if-eqz p5, :cond_e

    .line 100859916
    sget-object p4, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;->PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;

    .line 100859918
    :cond_e
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClientPool;->createClient(JLcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 100859921
    move-result-object p0

    .line 100859922
    return-object p0

    .line 100859923
    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859925
    const-string p1, "Super calls with default arguments not supported in this target, function: createClient"

    .line 100859927
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859930
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createClient$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClientPool;JLcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;ILjava/lang/Object;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 7

    .prologue
    .line 100859904
    if-nez p6, :cond_13

    .line 100859905
    .line 100859906
    and-int/lit8 p6, p5, 0x2

    .line 100859907
    .line 100859908
    if-eqz p6, :cond_8

    .line 100859909
    .line 100859910
    sget-object p3, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;->NORMAL:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;

    .line 100859911
    .line 100859912
    :cond_8
    and-int/lit8 p5, p5, 0x4

    .line 100859913
    .line 100859914
    if-eqz p5, :cond_e

    .line 100859915
    .line 100859916
    sget-object p4, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;->PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;

    .line 100859917
    .line 100859918
    :cond_e
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClientPool;->createClient(JLcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 100859919
    .line 100859920
    .line 100859921
    move-result-object p0

    .line 100859922
    return-object p0

    .line 100859923
    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859924
    .line 100859925
    const-string p1, "Super calls with default arguments not supported in this target, function: createClient"

    .line 100859926
    .line 100859927
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859928
    .line 100859929
    .line 100859930
    throw p0
.end method


.method public static synthetic createPlayerView$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClientPool;Landroid/content/Context;JLcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;ILjava/lang/Object;)Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;
[MOD-CHANGED]
.method public static synthetic createPlayerView$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClientPool;Landroid/content/Context;JLcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;ILjava/lang/Object;)Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;
    .registers 14

    .prologue
    .line 117637120
    if-nez p7, :cond_18

    .line 117637122
    and-int/lit8 p7, p6, 0x4

    .line 117637124
    if-eqz p7, :cond_8

    .line 117637126
    sget-object p4, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;->NORMAL:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;

    .line 117637128
    :cond_8
    move-object v4, p4

    .line 117637129
    and-int/lit8 p4, p6, 0x8

    .line 117637131
    if-eqz p4, :cond_f

    .line 117637133
    sget-object p5, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;->PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;

    .line 117637135
    :cond_f
    move-object v5, p5

    .line 117637136
    move-object v0, p0

    .line 117637137
    move-object v1, p1

    .line 117637138
    move-wide v2, p2

    .line 117637139
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClientPool;->createPlayerView(Landroid/content/Context;JLcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;)Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 117637142
    move-result-object p0

    .line 117637143
    return-object p0

    .line 117637144
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637146
    const-string p1, "Super calls with default arguments not supported in this target, function: createPlayerView"

    .line 117637148
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637151
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createPlayerView$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClientPool;Landroid/content/Context;JLcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;ILjava/lang/Object;)Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;
    .registers 14

    .prologue
    .line 117637120
    if-nez p7, :cond_18

    .line 117637121
    .line 117637122
    and-int/lit8 p7, p6, 0x4

    .line 117637123
    .line 117637124
    if-eqz p7, :cond_8

    .line 117637125
    .line 117637126
    sget-object p4, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;->NORMAL:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;

    .line 117637127
    .line 117637128
    :cond_8
    move-object v4, p4

    .line 117637129
    and-int/lit8 p4, p6, 0x8

    .line 117637130
    .line 117637131
    if-eqz p4, :cond_f

    .line 117637132
    .line 117637133
    sget-object p5, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;->PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;

    .line 117637134
    .line 117637135
    :cond_f
    move-object v5, p5

    .line 117637136
    move-object v0, p0

    .line 117637137
    move-object v1, p1

    .line 117637138
    move-wide v2, p2

    .line 117637139
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClientPool;->createPlayerView(Landroid/content/Context;JLcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;)Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;

    .line 117637140
    .line 117637141
    .line 117637142
    move-result-object p0

    .line 117637143
    return-object p0

    .line 117637144
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637145
    .line 117637146
    const-string p1, "Super calls with default arguments not supported in this target, function: createPlayerView"

    .line 117637147
    .line 117637148
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637149
    .line 117637150
    .line 117637151
    throw p0
.end method


.method public static synthetic getClient$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClientPool;JJZZZILjava/lang/Object;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
[MOD-CHANGED]
.method public static synthetic getClient$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClientPool;JJZZZILjava/lang/Object;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 20

    .prologue
    .line 134479872
    if-nez p9, :cond_23

    .line 134479874
    and-int/lit8 v0, p8, 0x4

    .line 134479876
    const/4 v1, 0x0

    .line 134479877
    if-eqz v0, :cond_9

    .line 134479879
    const/4 v7, 0x0

    .line 134479880
    goto :goto_a

    .line 134479881
    :cond_9
    move v7, p5

    .line 134479882
    :goto_a
    and-int/lit8 v0, p8, 0x8

    .line 134479884
    if-eqz v0, :cond_10

    .line 134479886
    const/4 v8, 0x0

    .line 134479887
    goto :goto_12

    .line 134479888
    :cond_10
    move/from16 v8, p6

    .line 134479890
    :goto_12
    and-int/lit8 v0, p8, 0x10

    .line 134479892
    if-eqz v0, :cond_19

    .line 134479894
    const/4 v0, 0x1

    .line 134479895
    const/4 v9, 0x1

    .line 134479896
    goto :goto_1b

    .line 134479897
    :cond_19
    move/from16 v9, p7

    .line 134479899
    :goto_1b
    move-object v2, p0

    .line 134479900
    move-wide v3, p1

    .line 134479901
    move-wide v5, p3

    .line 134479902
    invoke-interface/range {v2 .. v9}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClientPool;->getClient(JJZZZ)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 134479905
    move-result-object v0

    .line 134479906
    return-object v0

    .line 134479907
    :cond_23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 134479909
    const-string v1, "Super calls with default arguments not supported in this target, function: getClient"

    .line 134479911
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134479914
    throw v0
.end method

[INNER-ORIGINAL]
.method public static synthetic getClient$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClientPool;JJZZZILjava/lang/Object;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 20

    .prologue
    .line 134479872
    if-nez p9, :cond_23

    .line 134479873
    .line 134479874
    and-int/lit8 v0, p8, 0x4

    .line 134479875
    .line 134479876
    const/4 v1, 0x0

    .line 134479877
    if-eqz v0, :cond_9

    .line 134479878
    .line 134479879
    const/4 v7, 0x0

    .line 134479880
    goto :goto_a

    .line 134479881
    :cond_9
    move v7, p5

    .line 134479882
    :goto_a
    and-int/lit8 v0, p8, 0x8

    .line 134479883
    .line 134479884
    if-eqz v0, :cond_10

    .line 134479885
    .line 134479886
    const/4 v8, 0x0

    .line 134479887
    goto :goto_12

    .line 134479888
    :cond_10
    move/from16 v8, p6

    .line 134479889
    .line 134479890
    :goto_12
    and-int/lit8 v0, p8, 0x10

    .line 134479891
    .line 134479892
    if-eqz v0, :cond_19

    .line 134479893
    .line 134479894
    const/4 v0, 0x1

    .line 134479895
    const/4 v9, 0x1

    .line 134479896
    goto :goto_1b

    .line 134479897
    :cond_19
    move/from16 v9, p7

    .line 134479898
    .line 134479899
    :goto_1b
    move-object v2, p0

    .line 134479900
    move-wide v3, p1

    .line 134479901
    move-wide v5, p3

    .line 134479902
    invoke-interface/range {v2 .. v9}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClientPool;->getClient(JJZZZ)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 134479903
    .line 134479904
    .line 134479905
    move-result-object v0

    .line 134479906
    return-object v0

    .line 134479907
    :cond_23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 134479908
    .line 134479909
    const-string v1, "Super calls with default arguments not supported in this target, function: getClient"

    .line 134479910
    .line 134479911
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134479912
    .line 134479913
    .line 134479914
    throw v0
.end method


.method public static synthetic isPlaying$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClientPool;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic isPlaying$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClientPool;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;ILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_c

    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-interface {p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClientPool;->isPlaying(Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;)Z

    .line 67305482
    move-result p0

    .line 67305483
    return p0

    .line 67305484
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305486
    const-string p1, "Super calls with default arguments not supported in this target, function: isPlaying"

    .line 67305488
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305491
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic isPlaying$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClientPool;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;ILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_c

    .line 67305473
    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305475
    .line 67305476
    if-eqz p2, :cond_7

    .line 67305477
    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-interface {p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClientPool;->isPlaying(Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;)Z

    .line 67305480
    .line 67305481
    .line 67305482
    move-result p0

    .line 67305483
    return p0

    .line 67305484
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    .line 67305486
    const-string p1, "Super calls with default arguments not supported in this target, function: isPlaying"

    .line 67305487
    .line 67305488
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    throw p0
.end method


