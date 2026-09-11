## classes11/com/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Z)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/utils/Modularization;-><init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V

    .line 33685507
    const/4 p1, -0x1

    .line 33685508
    iput p1, p0, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->mSessionInitialBitrate:I

    .line 33685510
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->nativeCreateHandler()J

    .line 33685513
    move-result-wide v0

    .line 33685514
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->mHandler:J

    .line 33685516
    iput-boolean p2, p0, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->mReportStatisticsInfoEnabled:Z

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Z)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/utils/Modularization;-><init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, -0x1

    .line 33685508
    iput p1, p0, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->mSessionInitialBitrate:I

    .line 33685509
    .line 33685510
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->nativeCreateHandler()J

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-wide v0

    .line 33685514
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->mHandler:J

    .line 33685515
    .line 33685516
    iput-boolean p2, p0, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->mReportStatisticsInfoEnabled:Z

    .line 33685517
    .line 33685518
    return-void
.end method


.method private synthetic lambda$handleSwitchPerformedIfNeeded$1(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private synthetic lambda$handleSwitchPerformedIfNeeded$1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33751045
    const-string p2, "handleSmoothSwitchPerformed"

    .line 33751047
    const/4 v1, 0x2

    .line 33751048
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    aput-object p1, v1, v2

    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    aput-object v0, v1, p1

    .line 33751056
    invoke-virtual {p0, p2, v1}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 33751059
    goto :goto_18

    .line 33751060
    :catch_14
    move-exception p1

    .line 33751061
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751064
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$handleSwitchPerformedIfNeeded$1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string p2, "handleSmoothSwitchPerformed"

    .line 33751046
    .line 33751047
    const/4 v1, 0x2

    .line 33751048
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751049
    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    aput-object p1, v1, v2

    .line 33751052
    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    aput-object v0, v1, p1

    .line 33751055
    .line 33751056
    invoke-virtual {p0, p2, v1}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_18

    .line 33751060
    :catch_14
    move-exception p1

    .line 33751061
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    return-void
.end method


.method private synthetic lambda$handleSwitchPerformedIfNeeded$2(Ljava/lang/String;)V
[MOD-CHANGED]
.method private synthetic lambda$handleSwitchPerformedIfNeeded$2(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "handleCurrentTemplateDidChange"

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p1, v1, v2

    .line 16973832
    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 16973835
    goto :goto_10

    .line 16973836
    :catch_c
    move-exception p1

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$handleSwitchPerformedIfNeeded$2(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "handleCurrentTemplateDidChange"

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p1, v1, v2

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_10

    .line 16973836
    :catch_c
    move-exception p1

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


.method private synthetic lambda$handleSwitchPerformedIfNeeded$3(Ljava/lang/String;I)V
[MOD-CHANGED]
.method private synthetic lambda$handleSwitchPerformedIfNeeded$3(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33751040
    :try_start_0
    const-string v0, "handleSmoothSwitchFailed"

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    aput-object p1, v1, v2

    .line 33751048
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    move-result-object p1

    .line 33751052
    const/4 p2, 0x1

    .line 33751053
    aput-object p1, v1, p2

    .line 33751055
    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 33751058
    goto :goto_17

    .line 33751059
    :catch_13
    move-exception p1

    .line 33751060
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$handleSwitchPerformedIfNeeded$3(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33751040
    :try_start_0
    const-string v0, "handleSmoothSwitchFailed"

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    aput-object p1, v1, v2

    .line 33751047
    .line 33751048
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    const/4 p2, 0x1

    .line 33751053
    aput-object p1, v1, p2

    .line 33751054
    .line 33751055
    invoke-virtual {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->performVideoLiveManagerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 33751056
    .line 33751057
    .line 33751058
    goto :goto_17

    .line 33751059
    :catch_13
    move-exception p1

    .line 33751060
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


.method private synthetic lambda$performSwitch$0(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;JILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private synthetic lambda$performSwitch$0(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;JILjava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 117768192
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->videoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 117768195
    move-result-object p7

    .line 117768196
    int-to-long v0, p6

    .line 117768197
    const/16 p6, 0x20

    .line 117768199
    shl-long/2addr v0, p6

    .line 117768200
    or-long/2addr v0, p4

    .line 117768201
    const/16 p6, 0xd2

    .line 117768203
    invoke-virtual {p7, p6, v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setLongOption(IJ)V

    .line 117768206
    const/16 p6, 0xd1

    .line 117768208
    invoke-virtual {p7, p6, p8}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setStringOption(ILjava/lang/String;)V

    .line 117768211
    const/4 p6, 0x1

    .line 117768212
    new-array p8, p6, [Ljava/lang/Object;

    .line 117768214
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768217
    move-result-object v0

    .line 117768218
    const/4 v1, 0x0

    .line 117768219
    aput-object v0, p8, v1

    .line 117768221
    const-string v0, "seq=%d"

    .line 117768223
    invoke-static {v0, p8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117768226
    move-result-object p8

    .line 117768227
    new-array v0, p6, [Ljava/lang/Object;

    .line 117768229
    aput-object p1, v0, v1

    .line 117768231
    const-string p1, "abr=%s"

    .line 117768233
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117768236
    move-result-object p1

    .line 117768237
    const-string v0, "&"

    .line 117768239
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 117768242
    move-result-object p2

    .line 117768243
    array-length v0, p2

    .line 117768244
    const/4 v2, 0x0

    .line 117768245
    :goto_35
    if-ge v2, v0, :cond_4d

    .line 117768247
    aget-object v3, p2, v2

    .line 117768249
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117768252
    move-result v4

    .line 117768253
    const/4 v5, 0x4

    .line 117768254
    if-le v4, v5, :cond_4a

    .line 117768256
    const-string v4, "abr="

    .line 117768258
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117768261
    move-result v4

    .line 117768262
    if-nez v4, :cond_49

    .line 117768264
    goto :goto_4a

    .line 117768265
    :cond_49
    move-object p1, v3

    .line 117768266
    :cond_4a
    :goto_4a
    add-int/lit8 v2, v2, 0x1

    .line 117768268
    goto :goto_35

    .line 117768269
    :cond_4d
    const/4 p2, 0x2

    .line 117768270
    new-array p2, p2, [Ljava/lang/Object;

    .line 117768272
    aput-object p1, p2, v1

    .line 117768274
    aput-object p8, p2, p6

    .line 117768276
    const-string p1, "%s&%s"

    .line 117768278
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117768281
    move-result-object p1

    .line 117768282
    const/16 p2, 0xd8

    .line 117768284
    invoke-virtual {p7, p2, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setStringOption(ILjava/lang/String;)V

    .line 117768287
    long-to-int p1, p4

    .line 117768288
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 117768291
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$performSwitch$0(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;JILjava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 117768192
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->videoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 117768193
    .line 117768194
    .line 117768195
    move-result-object p7

    .line 117768196
    int-to-long v0, p6

    .line 117768197
    const/16 p6, 0x20

    .line 117768198
    .line 117768199
    shl-long/2addr v0, p6

    .line 117768200
    or-long/2addr v0, p4

    .line 117768201
    const/16 p6, 0xd2

    .line 117768202
    .line 117768203
    invoke-virtual {p7, p6, v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setLongOption(IJ)V

    .line 117768204
    .line 117768205
    .line 117768206
    const/16 p6, 0xd1

    .line 117768207
    .line 117768208
    invoke-virtual {p7, p6, p8}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setStringOption(ILjava/lang/String;)V

    .line 117768209
    .line 117768210
    .line 117768211
    const/4 p6, 0x1

    .line 117768212
    new-array p8, p6, [Ljava/lang/Object;

    .line 117768213
    .line 117768214
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768215
    .line 117768216
    .line 117768217
    move-result-object v0

    .line 117768218
    const/4 v1, 0x0

    .line 117768219
    aput-object v0, p8, v1

    .line 117768220
    .line 117768221
    const-string v0, "seq=%d"

    .line 117768222
    .line 117768223
    invoke-static {v0, p8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117768224
    .line 117768225
    .line 117768226
    move-result-object p8

    .line 117768227
    new-array v0, p6, [Ljava/lang/Object;

    .line 117768228
    .line 117768229
    aput-object p1, v0, v1

    .line 117768230
    .line 117768231
    const-string p1, "abr=%s"

    .line 117768232
    .line 117768233
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117768234
    .line 117768235
    .line 117768236
    move-result-object p1

    .line 117768237
    const-string v0, "&"

    .line 117768238
    .line 117768239
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 117768240
    .line 117768241
    .line 117768242
    move-result-object p2

    .line 117768243
    array-length v0, p2

    .line 117768244
    const/4 v2, 0x0

    .line 117768245
    :goto_35
    if-ge v2, v0, :cond_4d

    .line 117768246
    .line 117768247
    aget-object v3, p2, v2

    .line 117768248
    .line 117768249
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117768250
    .line 117768251
    .line 117768252
    move-result v4

    .line 117768253
    const/4 v5, 0x4

    .line 117768254
    if-le v4, v5, :cond_4a

    .line 117768255
    .line 117768256
    const-string v4, "abr="

    .line 117768257
    .line 117768258
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117768259
    .line 117768260
    .line 117768261
    move-result v4

    .line 117768262
    if-nez v4, :cond_49

    .line 117768263
    .line 117768264
    goto :goto_4a

    .line 117768265
    :cond_49
    move-object p1, v3

    .line 117768266
    :cond_4a
    :goto_4a
    add-int/lit8 v2, v2, 0x1

    .line 117768267
    .line 117768268
    goto :goto_35

    .line 117768269
    :cond_4d
    const/4 p2, 0x2

    .line 117768270
    new-array p2, p2, [Ljava/lang/Object;

    .line 117768271
    .line 117768272
    aput-object p1, p2, v1

    .line 117768273
    .line 117768274
    aput-object p8, p2, p6

    .line 117768275
    .line 117768276
    const-string p1, "%s&%s"

    .line 117768277
    .line 117768278
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117768279
    .line 117768280
    .line 117768281
    move-result-object p1

    .line 117768282
    const/16 p2, 0xd8

    .line 117768283
    .line 117768284
    invoke-virtual {p7, p2, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setStringOption(ILjava/lang/String;)V

    .line 117768285
    .line 117768286
    .line 117768287
    long-to-int p1, p4

    .line 117768288
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 117768289
    .line 117768290
    .line 117768291
    return-void
.end method


.method public declared-synchronized getCurrentBitrate()I
[MOD-CHANGED]
.method public declared-synchronized getCurrentBitrate()I
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->mHandler:J

    .line 196611
    const-wide/16 v2, 0x0

    .line 196613
    cmp-long v4, v0, v2

    .line 196615
    if-nez v4, :cond_d

    .line 196617
    iget v0, p0, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->mSessionInitialBitrate:I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_19

    .line 196619
    monitor-exit p0

    .line 196620
    return v0

    .line 196621
    :cond_d
    :try_start_d
    invoke-direct {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->nativeGetCurrentBitrate(J)I

    .line 196624
    move-result v0

    .line 196625
    if-gtz v0, :cond_17

    .line 196627
    iget v0, p0, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->mSessionInitialBitrate:I
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_19

    .line 196629
    monitor-exit p0

    .line 196630
    return v0

    .line 196631
    :cond_17
    monitor-exit p0

    .line 196632
    return v0

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    monitor-exit p0

    .line 196635
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getCurrentBitrate()I
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->mHandler:J

    .line 196610
    .line 196611
    const-wide/16 v2, 0x0

    .line 196612
    .line 196613
    cmp-long v4, v0, v2

    .line 196614
    .line 196615
    if-nez v4, :cond_d

    .line 196616
    .line 196617
    iget v0, p0, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->mSessionInitialBitrate:I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_19

    .line 196618
    .line 196619
    monitor-exit p0

    .line 196620
    return v0

    .line 196621
    :cond_d
    :try_start_d
    invoke-direct {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->nativeGetCurrentBitrate(J)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-gtz v0, :cond_17

    .line 196626
    .line 196627
    iget v0, p0, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->mSessionInitialBitrate:I
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_19

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return v0

    .line 196631
    :cond_17
    monitor-exit p0

    .line 196632
    return v0

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    monitor-exit p0

    .line 196635
    throw v0
.end method


.method public declared-synchronized getLatestFinishedSwitchFinishedTimestamp()J
[MOD-CHANGED]
.method public declared-synchronized getLatestFinishedSwitchFinishedTimestamp()J
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->mHandler:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    .line 196611
    const-wide/16 v2, 0x0

    .line 196613
    cmp-long v4, v0, v2

    .line 196615
    if-nez v4, :cond_d

    .line 196617
    monitor-exit p0

    .line 196618
    const-wide/16 v0, -0x1

    .line 196620
    return-wide v0

    .line 196621
    :cond_d
    :try_start_d
    invoke-direct {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->nativeGetLatestFinishedSwitchFinishedTimestamp(J)J

    .line 196624
    move-result-wide v0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_13

    .line 196625
    monitor-exit p0

    .line 196626
    return-wide v0

    .line 196627
    :catchall_13
    move-exception v0

    .line 196628
    monitor-exit p0

    .line 196629
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getLatestFinishedSwitchFinishedTimestamp()J
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->mHandler:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    .line 196610
    .line 196611
    const-wide/16 v2, 0x0

    .line 196612
    .line 196613
    cmp-long v4, v0, v2

    .line 196614
    .line 196615
    if-nez v4, :cond_d

    .line 196616
    .line 196617
    monitor-exit p0

    .line 196618
    const-wide/16 v0, -0x1

    .line 196619
    .line 196620
    return-wide v0

    .line 196621
    :cond_d
    :try_start_d
    invoke-direct {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->nativeGetLatestFinishedSwitchFinishedTimestamp(J)J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_13

    .line 196625
    monitor-exit p0

    .line 196626
    return-wide v0

    .line 196627
    :catchall_13
    move-exception v0

    .line 196628
    monitor-exit p0

    .line 196629
    throw v0
.end method


.method public declared-synchronized getTargetBitrate()I
[MOD-CHANGED]
.method public declared-synchronized getTargetBitrate()I
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->mHandler:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 196611
    const-wide/16 v2, 0x0

    .line 196613
    cmp-long v4, v0, v2

    .line 196615
    if-nez v4, :cond_c

    .line 196617
    monitor-exit p0

    .line 196618
    const/4 v0, -0x1

    .line 196619
    return v0

    .line 196620
    :cond_c
    :try_start_c
    invoke-direct {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->nativeGetTargetBitrate(J)I

    .line 196623
    move-result v0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit p0

    .line 196625
    return v0

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0

    .line 196628
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getTargetBitrate()I
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->mHandler:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 196610
    .line 196611
    const-wide/16 v2, 0x0

    .line 196612
    .line 196613
    cmp-long v4, v0, v2

    .line 196614
    .line 196615
    if-nez v4, :cond_c

    .line 196616
    .line 196617
    monitor-exit p0

    .line 196618
    const/4 v0, -0x1

    .line 196619
    return v0

    .line 196620
    :cond_c
    :try_start_c
    invoke-direct {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->nativeGetTargetBitrate(J)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit p0

    .line 196625
    return v0

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0

    .line 196628
    throw v0
.end method


.method public declared-synchronized handlePlayStop(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public declared-synchronized handlePlayStop(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->mHandler:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_38

    .line 17039363
    const-wide/16 v2, 0x0

    .line 17039365
    cmp-long v4, v0, v2

    .line 17039367
    if-nez v4, :cond_b

    .line 17039369
    monitor-exit p0

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    :try_start_b
    invoke-direct {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->nativeGetStringifiedStatisticsInfo(J)Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_36

    .line 17039377
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->mReportStatisticsInfoEnabled:Z
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_38

    .line 17039379
    if-eqz v1, :cond_36

    .line 17039381
    :try_start_15
    new-instance v1, Lorg/json/JSONObject;

    .line 17039383
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039389
    move-result-object v0

    .line 17039390
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_36

    .line 17039396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039399
    move-result-object v2

    .line 17039400
    check-cast v2, Ljava/lang/String;

    .line 17039402
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039405
    move-result-object v3

    .line 17039406
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_31} :catch_32
    .catchall {:try_start_15 .. :try_end_31} :catchall_38

    .line 17039409
    goto :goto_1e

    .line 17039410
    :catch_32
    move-exception p1

    .line 17039411
    :try_start_33
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_38

    .line 17039414
    :cond_36
    monitor-exit p0

    .line 17039415
    return-void

    .line 17039416
    :catchall_38
    move-exception p1

    .line 17039417
    monitor-exit p0

    .line 17039418
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized handlePlayStop(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->mHandler:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_38

    .line 17039362
    .line 17039363
    const-wide/16 v2, 0x0

    .line 17039364
    .line 17039365
    cmp-long v4, v0, v2

    .line 17039366
    .line 17039367
    if-nez v4, :cond_b

    .line 17039368
    .line 17039369
    monitor-exit p0

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    :try_start_b
    invoke-direct {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->nativeGetStringifiedStatisticsInfo(J)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_36

    .line 17039376
    .line 17039377
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->mReportStatisticsInfoEnabled:Z
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_38

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_36

    .line 17039380
    .line 17039381
    :try_start_15
    new-instance v1, Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_36

    .line 17039395
    .line 17039396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    check-cast v2, Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v3

    .line 17039406
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_31} :catch_32
    .catchall {:try_start_15 .. :try_end_31} :catchall_38

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_1e

    .line 17039410
    :catch_32
    move-exception p1

    .line 17039411
    :try_start_33
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_38

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    monitor-exit p0

    .line 17039415
    return-void

    .line 17039416
    :catchall_38
    move-exception p1

    .line 17039417
    monitor-exit p0

    .line 17039418
    throw p1
.end method


.method public declared-synchronized handleStallStart()V
[MOD-CHANGED]
.method public declared-synchronized handleStallStart()V
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->mHandler:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    .line 196611
    const-wide/16 v2, 0x0

    .line 196613
    cmp-long v4, v0, v2

    .line 196615
    if-nez v4, :cond_b

    .line 196617
    monitor-exit p0

    .line 196618
    return-void

    .line 196619
    :cond_b
    :try_start_b
    invoke-direct {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->nativeHandleStallStart(J)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_10

    .line 196622
    monitor-exit p0

    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized handleStallStart()V
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->mHandler:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    .line 196610
    .line 196611
    const-wide/16 v2, 0x0

    .line 196612
    .line 196613
    cmp-long v4, v0, v2

    .line 196614
    .line 196615
    if-nez v4, :cond_b

    .line 196616
    .line 196617
    monitor-exit p0

    .line 196618
    return-void

    .line 196619
    :cond_b
    :try_start_b
    invoke-direct {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->nativeHandleStallStart(J)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_10

    .line 196620
    .line 196621
    .line 196622
    monitor-exit p0

    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method


.method public handleSwitchPerformedIfNeeded(Ljava/lang/String;)V
[MOD-CHANGED]
.method public handleSwitchPerformedIfNeeded(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    if-eqz p1, :cond_2d

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_2d

    .line 17039369
    :cond_9
    new-instance v5, Lrv7/b;

    .line 17039371
    invoke-direct {v5, p0}, Lrv7/b;-><init>(Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;)V

    .line 17039374
    new-instance v6, Lrv7/c;

    .line 17039376
    invoke-direct {v6, p0}, Lrv7/c;-><init>(Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;)V

    .line 17039379
    new-instance v7, Lrv7/d;

    .line 17039381
    invoke-direct {v7, p0}, Lrv7/d;-><init>(Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;)V

    .line 17039384
    monitor-enter p0

    .line 17039385
    :try_start_19
    iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->mHandler:J

    .line 17039387
    const-wide/16 v0, 0x0

    .line 17039389
    cmp-long v4, v2, v0

    .line 17039391
    if-nez v4, :cond_23

    .line 17039393
    monitor-exit p0

    .line 17039394
    return-void

    .line 17039395
    :cond_23
    move-object v1, p0

    .line 17039396
    move-object v4, p1

    .line 17039397
    invoke-direct/range {v1 .. v7}, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->nativeHandleSwitchPerformed(JLjava/lang/String;Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController$SwitchFinished;Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController$SwitchSucceededHandler;Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController$SwitchFailedHandler;)V

    .line 17039400
    monitor-exit p0

    .line 17039401
    return-void

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_19 .. :try_end_2c} :catchall_2a

    .line 17039404
    throw p1

    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public handleSwitchPerformedIfNeeded(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    if-eqz p1, :cond_2d

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_2d

    .line 17039369
    :cond_9
    new-instance v5, Lrv7/b;

    .line 17039370
    .line 17039371
    invoke-direct {v5, p0}, Lrv7/b;-><init>(Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;)V

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance v6, Lrv7/c;

    .line 17039375
    .line 17039376
    invoke-direct {v6, p0}, Lrv7/c;-><init>(Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;)V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v7, Lrv7/d;

    .line 17039380
    .line 17039381
    invoke-direct {v7, p0}, Lrv7/d;-><init>(Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;)V

    .line 17039382
    .line 17039383
    .line 17039384
    monitor-enter p0

    .line 17039385
    :try_start_19
    iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->mHandler:J

    .line 17039386
    .line 17039387
    const-wide/16 v0, 0x0

    .line 17039388
    .line 17039389
    cmp-long v4, v2, v0

    .line 17039390
    .line 17039391
    if-nez v4, :cond_23

    .line 17039392
    .line 17039393
    monitor-exit p0

    .line 17039394
    return-void

    .line 17039395
    :cond_23
    move-object v1, p0

    .line 17039396
    move-object v4, p1

    .line 17039397
    invoke-direct/range {v1 .. v7}, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->nativeHandleSwitchPerformed(JLjava/lang/String;Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController$SwitchFinished;Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController$SwitchSucceededHandler;Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController$SwitchFailedHandler;)V

    .line 17039398
    .line 17039399
    .line 17039400
    monitor-exit p0

    .line 17039401
    return-void

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_19 .. :try_end_2c} :catchall_2a

    .line 17039404
    throw p1

    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method


.method public initSession(I)V
[MOD-CHANGED]
.method public initSession(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->mSessionInitialBitrate:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public initSession(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->mSessionInitialBitrate:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public performSwitch(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZI)I
[MOD-CHANGED]
.method public performSwitch(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZI)I
    .registers 23

    .prologue
    .line 134479872
    move-object v13, p0

    .line 134479873
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134479875
    const/4 v1, -0x1

    .line 134479876
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 134479879
    new-instance v12, Lrv7/a;

    .line 134479881
    move-object/from16 v6, p3

    .line 134479883
    move-object/from16 v9, p6

    .line 134479885
    invoke-direct {v12, p0, v6, v9, v0}, Lrv7/a;-><init>(Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 134479888
    monitor-enter p0

    .line 134479889
    :try_start_11
    iget-wide v2, v13, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->mHandler:J

    .line 134479891
    const-wide/16 v4, 0x0

    .line 134479893
    cmp-long v1, v2, v4

    .line 134479895
    if-nez v1, :cond_1f

    .line 134479897
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 134479900
    move-result v0

    .line 134479901
    monitor-exit p0

    .line 134479902
    return v0

    .line 134479903
    :cond_1f
    move-object v1, p0

    .line 134479904
    move v4, p1

    .line 134479905
    move/from16 v5, p2

    .line 134479907
    move-object/from16 v6, p3

    .line 134479909
    move/from16 v7, p4

    .line 134479911
    move-object/from16 v8, p5

    .line 134479913
    move-object/from16 v9, p6

    .line 134479915
    move/from16 v10, p7

    .line 134479917
    move/from16 v11, p8

    .line 134479919
    invoke-direct/range {v1 .. v12}, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->nativePerformSwitch(JIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController$SwitchPerforming;)V

    .line 134479922
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 134479925
    move-result v0

    .line 134479926
    monitor-exit p0

    .line 134479927
    return v0

    .line 134479928
    :catchall_38
    move-exception v0

    .line 134479929
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_11 .. :try_end_3a} :catchall_38

    .line 134479930
    throw v0
.end method

[INNER-ORIGINAL]
.method public performSwitch(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZI)I
    .registers 23

    .prologue
    .line 134479872
    move-object v13, p0

    .line 134479873
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134479874
    .line 134479875
    const/4 v1, -0x1

    .line 134479876
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 134479877
    .line 134479878
    .line 134479879
    new-instance v12, Lrv7/a;

    .line 134479880
    .line 134479881
    move-object/from16 v6, p3

    .line 134479882
    .line 134479883
    move-object/from16 v9, p6

    .line 134479884
    .line 134479885
    invoke-direct {v12, p0, v6, v9, v0}, Lrv7/a;-><init>(Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 134479886
    .line 134479887
    .line 134479888
    monitor-enter p0

    .line 134479889
    :try_start_11
    iget-wide v2, v13, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->mHandler:J

    .line 134479890
    .line 134479891
    const-wide/16 v4, 0x0

    .line 134479892
    .line 134479893
    cmp-long v1, v2, v4

    .line 134479894
    .line 134479895
    if-nez v1, :cond_1f

    .line 134479896
    .line 134479897
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 134479898
    .line 134479899
    .line 134479900
    move-result v0

    .line 134479901
    monitor-exit p0

    .line 134479902
    return v0

    .line 134479903
    :cond_1f
    move-object v1, p0

    .line 134479904
    move v4, p1

    .line 134479905
    move/from16 v5, p2

    .line 134479906
    .line 134479907
    move-object/from16 v6, p3

    .line 134479908
    .line 134479909
    move/from16 v7, p4

    .line 134479910
    .line 134479911
    move-object/from16 v8, p5

    .line 134479912
    .line 134479913
    move-object/from16 v9, p6

    .line 134479914
    .line 134479915
    move/from16 v10, p7

    .line 134479916
    .line 134479917
    move/from16 v11, p8

    .line 134479918
    .line 134479919
    invoke-direct/range {v1 .. v12}, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->nativePerformSwitch(JIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController$SwitchPerforming;)V

    .line 134479920
    .line 134479921
    .line 134479922
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 134479923
    .line 134479924
    .line 134479925
    move-result v0

    .line 134479926
    monitor-exit p0

    .line 134479927
    return v0

    .line 134479928
    :catchall_38
    move-exception v0

    .line 134479929
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_11 .. :try_end_3a} :catchall_38

    .line 134479930
    throw v0
.end method


.method public declared-synchronized release()V
[MOD-CHANGED]
.method public declared-synchronized release()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->mHandler:J

    .line 131075
    invoke-direct {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->nativeRelease(J)V

    .line 131078
    const-wide/16 v0, 0x0

    .line 131080
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->mHandler:J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 131082
    monitor-exit p0

    .line 131083
    return-void

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized release()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->mHandler:J

    .line 131074
    .line 131075
    invoke-direct {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->nativeRelease(J)V

    .line 131076
    .line 131077
    .line 131078
    const-wide/16 v0, 0x0

    .line 131079
    .line 131080
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->mHandler:J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 131081
    .line 131082
    monitor-exit p0

    .line 131083
    return-void

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method


.method public removeAllSwitches()V
[MOD-CHANGED]
.method public removeAllSwitches()V
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->mHandler:J

    .line 196611
    const-wide/16 v2, 0x0

    .line 196613
    cmp-long v4, v0, v2

    .line 196615
    if-eqz v4, :cond_c

    .line 196617
    invoke-direct {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->nativeRemoveAllSwitches(J)V

    .line 196620
    :cond_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_19

    .line 196621
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->videoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    const/16 v1, 0xd2

    .line 196629
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setLongOption(IJ)V

    .line 196632
    :cond_18
    return-void

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 196635
    throw v0
.end method

[INNER-ORIGINAL]
.method public removeAllSwitches()V
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->mHandler:J

    .line 196610
    .line 196611
    const-wide/16 v2, 0x0

    .line 196612
    .line 196613
    cmp-long v4, v0, v2

    .line 196614
    .line 196615
    if-eqz v4, :cond_c

    .line 196616
    .line 196617
    invoke-direct {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/smoothswitch/SmoothSwitchController;->nativeRemoveAllSwitches(J)V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_19

    .line 196621
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/utils/Modularization;->videoLiveManager()Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    const/16 v1, 0xd2

    .line 196628
    .line 196629
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setLongOption(IJ)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 196635
    throw v0
.end method


