## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17235974
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17235977
    const/16 v1, 0xa

    .line 17235979
    new-array v2, v1, [Ljava/lang/Integer;

    .line 17235981
    const/4 v3, -0x1

    .line 17235982
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235985
    move-result-object v3

    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235990
    move-result-object v5

    .line 17235991
    aput-object v3, v2, v4

    .line 17235993
    const/4 v3, 0x1

    .line 17235994
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235997
    move-result-object v6

    .line 17235998
    aput-object v5, v2, v3

    .line 17236000
    const/4 v7, 0x2

    .line 17236001
    aput-object v6, v2, v7

    .line 17236003
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236006
    move-result-object v8

    .line 17236007
    const/4 v9, 0x3

    .line 17236008
    aput-object v8, v2, v9

    .line 17236010
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236013
    move-result-object v8

    .line 17236014
    const/4 v10, 0x4

    .line 17236015
    aput-object v8, v2, v10

    .line 17236017
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236020
    move-result-object v8

    .line 17236021
    const/4 v11, 0x5

    .line 17236022
    aput-object v8, v2, v11

    .line 17236024
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236027
    move-result-object v8

    .line 17236028
    const/4 v12, 0x6

    .line 17236029
    aput-object v8, v2, v12

    .line 17236031
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236034
    move-result-object v8

    .line 17236035
    const/4 v13, 0x7

    .line 17236036
    aput-object v8, v2, v13

    .line 17236038
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236041
    move-result-object v8

    .line 17236042
    const/16 v14, 0x8

    .line 17236044
    aput-object v8, v2, v14

    .line 17236046
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236049
    move-result-object v8

    .line 17236050
    const/16 v15, 0x9

    .line 17236052
    aput-object v8, v2, v15

    .line 17236054
    iput-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFilters:[Ljava/lang/Integer;

    .line 17236056
    new-array v2, v1, [Ljava/lang/Integer;

    .line 17236058
    aput-object v5, v2, v4

    .line 17236060
    aput-object v5, v2, v3

    .line 17236062
    aput-object v5, v2, v7

    .line 17236064
    aput-object v5, v2, v9

    .line 17236066
    aput-object v5, v2, v10

    .line 17236068
    aput-object v5, v2, v11

    .line 17236070
    aput-object v5, v2, v12

    .line 17236072
    aput-object v5, v2, v13

    .line 17236074
    aput-object v5, v2, v14

    .line 17236076
    aput-object v5, v2, v15

    .line 17236078
    iput-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mUdpSignalingExtraDelays:[Ljava/lang/Integer;

    .line 17236080
    new-array v2, v1, [Ljava/lang/Integer;

    .line 17236082
    aput-object v5, v2, v4

    .line 17236084
    aput-object v5, v2, v3

    .line 17236086
    aput-object v5, v2, v7

    .line 17236088
    aput-object v5, v2, v9

    .line 17236090
    aput-object v5, v2, v10

    .line 17236092
    aput-object v5, v2, v11

    .line 17236094
    aput-object v5, v2, v12

    .line 17236096
    aput-object v5, v2, v13

    .line 17236098
    aput-object v5, v2, v14

    .line 17236100
    aput-object v5, v2, v15

    .line 17236102
    iput-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFirstFrameExtraDelays:[Ljava/lang/Integer;

    .line 17236104
    new-array v2, v12, [Ljava/lang/Integer;

    .line 17236106
    aput-object v5, v2, v4

    .line 17236108
    aput-object v5, v2, v3

    .line 17236110
    aput-object v5, v2, v7

    .line 17236112
    aput-object v5, v2, v9

    .line 17236114
    aput-object v5, v2, v10

    .line 17236116
    aput-object v5, v2, v11

    .line 17236118
    iput-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mUdpSignalingExtraDelaysRtt:[Ljava/lang/Integer;

    .line 17236120
    new-array v2, v12, [Ljava/lang/Integer;

    .line 17236122
    aput-object v5, v2, v4

    .line 17236124
    aput-object v5, v2, v3

    .line 17236126
    aput-object v5, v2, v7

    .line 17236128
    aput-object v5, v2, v9

    .line 17236130
    aput-object v5, v2, v10

    .line 17236132
    aput-object v5, v2, v11

    .line 17236134
    iput-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFirstFrameExtraDelaysRtt:[Ljava/lang/Integer;

    .line 17236136
    new-array v2, v1, [Ljava/lang/Integer;

    .line 17236138
    aput-object v6, v2, v4

    .line 17236140
    aput-object v6, v2, v3

    .line 17236142
    aput-object v6, v2, v7

    .line 17236144
    aput-object v6, v2, v9

    .line 17236146
    aput-object v6, v2, v10

    .line 17236148
    aput-object v6, v2, v11

    .line 17236150
    aput-object v6, v2, v12

    .line 17236152
    aput-object v6, v2, v13

    .line 17236154
    aput-object v6, v2, v14

    .line 17236156
    aput-object v6, v2, v15

    .line 17236158
    iput-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mMinisdpType:[Ljava/lang/Integer;

    .line 17236160
    new-array v2, v1, [Ljava/lang/Integer;

    .line 17236162
    aput-object v5, v2, v4

    .line 17236164
    aput-object v5, v2, v3

    .line 17236166
    aput-object v5, v2, v7

    .line 17236168
    aput-object v5, v2, v9

    .line 17236170
    aput-object v5, v2, v10

    .line 17236172
    aput-object v5, v2, v11

    .line 17236174
    aput-object v5, v2, v12

    .line 17236176
    aput-object v5, v2, v13

    .line 17236178
    aput-object v5, v2, v14

    .line 17236180
    aput-object v5, v2, v15

    .line 17236182
    iput-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGlobalSignalingDelays:[Ljava/lang/Integer;

    .line 17236184
    new-array v2, v1, [Ljava/lang/Integer;

    .line 17236186
    aput-object v5, v2, v4

    .line 17236188
    aput-object v5, v2, v3

    .line 17236190
    aput-object v5, v2, v7

    .line 17236192
    aput-object v5, v2, v9

    .line 17236194
    aput-object v5, v2, v10

    .line 17236196
    aput-object v5, v2, v11

    .line 17236198
    aput-object v5, v2, v12

    .line 17236200
    aput-object v5, v2, v13

    .line 17236202
    aput-object v5, v2, v14

    .line 17236204
    aput-object v5, v2, v15

    .line 17236206
    iput-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGlobalFirstFrameDelays:[Ljava/lang/Integer;

    .line 17236208
    new-array v2, v1, [Ljava/lang/Integer;

    .line 17236210
    const/16 v6, 0x12c

    .line 17236212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236215
    move-result-object v6

    .line 17236216
    aput-object v6, v2, v4

    .line 17236218
    aput-object v6, v2, v3

    .line 17236220
    aput-object v6, v2, v7

    .line 17236222
    aput-object v6, v2, v9

    .line 17236224
    aput-object v6, v2, v10

    .line 17236226
    aput-object v6, v2, v11

    .line 17236228
    aput-object v6, v2, v12

    .line 17236230
    aput-object v6, v2, v13

    .line 17236232
    aput-object v6, v2, v14

    .line 17236234
    aput-object v6, v2, v15

    .line 17236236
    iput-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGloablVJitterbufferMinDelay:[Ljava/lang/Integer;

    .line 17236238
    new-array v2, v1, [Ljava/lang/Integer;

    .line 17236240
    aput-object v6, v2, v4

    .line 17236242
    aput-object v6, v2, v3

    .line 17236244
    aput-object v6, v2, v7

    .line 17236246
    aput-object v6, v2, v9

    .line 17236248
    aput-object v6, v2, v10

    .line 17236250
    aput-object v6, v2, v11

    .line 17236252
    aput-object v6, v2, v12

    .line 17236254
    aput-object v6, v2, v13

    .line 17236256
    aput-object v6, v2, v14

    .line 17236258
    aput-object v6, v2, v15

    .line 17236260
    iput-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGloablAJitterbufferMinDelay:[Ljava/lang/Integer;

    .line 17236262
    new-array v2, v1, [Ljava/lang/Integer;

    .line 17236264
    const/16 v6, 0x7d0

    .line 17236266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236269
    move-result-object v6

    .line 17236270
    aput-object v6, v2, v4

    .line 17236272
    aput-object v6, v2, v3

    .line 17236274
    aput-object v6, v2, v7

    .line 17236276
    aput-object v6, v2, v9

    .line 17236278
    aput-object v6, v2, v10

    .line 17236280
    aput-object v6, v2, v11

    .line 17236282
    aput-object v6, v2, v12

    .line 17236284
    aput-object v6, v2, v13

    .line 17236286
    aput-object v6, v2, v14

    .line 17236288
    aput-object v6, v2, v15

    .line 17236290
    iput-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGlobalVJitterbufferMaxDelay:[Ljava/lang/Integer;

    .line 17236292
    new-array v2, v1, [Ljava/lang/Integer;

    .line 17236294
    aput-object v6, v2, v4

    .line 17236296
    aput-object v6, v2, v3

    .line 17236298
    aput-object v6, v2, v7

    .line 17236300
    aput-object v6, v2, v9

    .line 17236302
    aput-object v6, v2, v10

    .line 17236304
    aput-object v6, v2, v11

    .line 17236306
    aput-object v6, v2, v12

    .line 17236308
    aput-object v6, v2, v13

    .line 17236310
    aput-object v6, v2, v14

    .line 17236312
    aput-object v6, v2, v15

    .line 17236314
    iput-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGlobalAJitterbufferMaxDelay:[Ljava/lang/Integer;

    .line 17236316
    const-string v16, "normal"

    .line 17236318
    const-string v17, "normal"

    .line 17236320
    const-string v18, "normal"

    .line 17236322
    const-string v19, "normal"

    .line 17236324
    const-string v20, "normal"

    .line 17236326
    const-string v21, "normal"

    .line 17236328
    const-string v22, "normal"

    .line 17236330
    const-string v23, "normal"

    .line 17236332
    const-string v24, "normal"

    .line 17236334
    const-string v25, "normal"

    .line 17236336
    filled-new-array/range {v16 .. v25}, [Ljava/lang/String;

    .line 17236339
    move-result-object v2

    .line 17236340
    iput-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGlobalAJBModeSwitchingPolicies:[Ljava/lang/String;

    .line 17236342
    const-string v16, "normal"

    .line 17236344
    const-string v17, "normal"

    .line 17236346
    const-string v18, "normal"

    .line 17236348
    const-string v19, "normal"

    .line 17236350
    const-string v20, "normal"

    .line 17236352
    const-string v21, "normal"

    .line 17236354
    const-string v22, "normal"

    .line 17236356
    const-string v23, "normal"

    .line 17236358
    const-string v24, "normal"

    .line 17236360
    const-string v25, "normal"

    .line 17236362
    filled-new-array/range {v16 .. v25}, [Ljava/lang/String;

    .line 17236365
    move-result-object v2

    .line 17236366
    iput-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGlobalVJBModeSwitchingPolicies:[Ljava/lang/String;

    .line 17236368
    const-string v16, "normal"

    .line 17236370
    const-string v17, "normal"

    .line 17236372
    const-string v18, "normal"

    .line 17236374
    const-string v19, "normal"

    .line 17236376
    const-string v20, "normal"

    .line 17236378
    const-string v21, "normal"

    .line 17236380
    const-string v22, "normal"

    .line 17236382
    const-string v23, "normal"

    .line 17236384
    const-string v24, "normal"

    .line 17236386
    const-string v25, "normal"

    .line 17236388
    filled-new-array/range {v16 .. v25}, [Ljava/lang/String;

    .line 17236391
    move-result-object v2

    .line 17236392
    iput-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGlobalAJBMode:[Ljava/lang/String;

    .line 17236394
    const-string v16, "normal"

    .line 17236396
    const-string v17, "normal"

    .line 17236398
    const-string v18, "normal"

    .line 17236400
    const-string v19, "normal"

    .line 17236402
    const-string v20, "normal"

    .line 17236404
    const-string v21, "normal"

    .line 17236406
    const-string v22, "normal"

    .line 17236408
    const-string v23, "normal"

    .line 17236410
    const-string v24, "normal"

    .line 17236412
    const-string v25, "normal"

    .line 17236414
    filled-new-array/range {v16 .. v25}, [Ljava/lang/String;

    .line 17236417
    move-result-object v2

    .line 17236418
    iput-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGlobalVJBMode:[Ljava/lang/String;

    .line 17236420
    new-array v1, v1, [Ljava/lang/Integer;

    .line 17236422
    aput-object v5, v1, v4

    .line 17236424
    aput-object v5, v1, v3

    .line 17236426
    aput-object v5, v1, v7

    .line 17236428
    aput-object v5, v1, v9

    .line 17236430
    aput-object v5, v1, v10

    .line 17236432
    aput-object v5, v1, v11

    .line 17236434
    aput-object v5, v1, v12

    .line 17236436
    aput-object v5, v1, v13

    .line 17236438
    aput-object v5, v1, v14

    .line 17236440
    aput-object v5, v1, v15

    .line 17236442
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGlobalRtmSwitch:[Ljava/lang/Integer;

    .line 17236444
    iput-boolean v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFilterEnable:Z

    .line 17236446
    iput-boolean v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mScoreEnable:Z

    .line 17236448
    const-wide/16 v1, 0x0

    .line 17236450
    iput-wide v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mScoreThreshold:D

    .line 17236452
    iput-boolean v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mRttEnable:Z

    .line 17236454
    iput v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mRttThreshold:I

    .line 17236456
    iput-boolean v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mLossrateEnable:Z

    .line 17236458
    iput-wide v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mLossrateThreshold:D

    .line 17236460
    new-instance v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;

    .line 17236462
    const/4 v2, 0x0

    .line 17236463
    invoke-direct {v1, v0, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;-><init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;Lcom/ss/videoarch/liveplayer/VideoLiveManager$1;)V

    .line 17236466
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->udpDetectInfo:Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;

    .line 17236468
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17235973
    .line 17235974
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    const/16 v1, 0xa

    .line 17235978
    .line 17235979
    new-array v2, v1, [Ljava/lang/Integer;

    .line 17235980
    .line 17235981
    const/4 v3, -0x1

    .line 17235982
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v3

    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v5

    .line 17235991
    aput-object v3, v2, v4

    .line 17235992
    .line 17235993
    const/4 v3, 0x1

    .line 17235994
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v6

    .line 17235998
    aput-object v5, v2, v3

    .line 17235999
    .line 17236000
    const/4 v7, 0x2

    .line 17236001
    aput-object v6, v2, v7

    .line 17236002
    .line 17236003
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v8

    .line 17236007
    const/4 v9, 0x3

    .line 17236008
    aput-object v8, v2, v9

    .line 17236009
    .line 17236010
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v8

    .line 17236014
    const/4 v10, 0x4

    .line 17236015
    aput-object v8, v2, v10

    .line 17236016
    .line 17236017
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v8

    .line 17236021
    const/4 v11, 0x5

    .line 17236022
    aput-object v8, v2, v11

    .line 17236023
    .line 17236024
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v8

    .line 17236028
    const/4 v12, 0x6

    .line 17236029
    aput-object v8, v2, v12

    .line 17236030
    .line 17236031
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v8

    .line 17236035
    const/4 v13, 0x7

    .line 17236036
    aput-object v8, v2, v13

    .line 17236037
    .line 17236038
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v8

    .line 17236042
    const/16 v14, 0x8

    .line 17236043
    .line 17236044
    aput-object v8, v2, v14

    .line 17236045
    .line 17236046
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v8

    .line 17236050
    const/16 v15, 0x9

    .line 17236051
    .line 17236052
    aput-object v8, v2, v15

    .line 17236053
    .line 17236054
    iput-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFilters:[Ljava/lang/Integer;

    .line 17236055
    .line 17236056
    new-array v2, v1, [Ljava/lang/Integer;

    .line 17236057
    .line 17236058
    aput-object v5, v2, v4

    .line 17236059
    .line 17236060
    aput-object v5, v2, v3

    .line 17236061
    .line 17236062
    aput-object v5, v2, v7

    .line 17236063
    .line 17236064
    aput-object v5, v2, v9

    .line 17236065
    .line 17236066
    aput-object v5, v2, v10

    .line 17236067
    .line 17236068
    aput-object v5, v2, v11

    .line 17236069
    .line 17236070
    aput-object v5, v2, v12

    .line 17236071
    .line 17236072
    aput-object v5, v2, v13

    .line 17236073
    .line 17236074
    aput-object v5, v2, v14

    .line 17236075
    .line 17236076
    aput-object v5, v2, v15

    .line 17236077
    .line 17236078
    iput-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mUdpSignalingExtraDelays:[Ljava/lang/Integer;

    .line 17236079
    .line 17236080
    new-array v2, v1, [Ljava/lang/Integer;

    .line 17236081
    .line 17236082
    aput-object v5, v2, v4

    .line 17236083
    .line 17236084
    aput-object v5, v2, v3

    .line 17236085
    .line 17236086
    aput-object v5, v2, v7

    .line 17236087
    .line 17236088
    aput-object v5, v2, v9

    .line 17236089
    .line 17236090
    aput-object v5, v2, v10

    .line 17236091
    .line 17236092
    aput-object v5, v2, v11

    .line 17236093
    .line 17236094
    aput-object v5, v2, v12

    .line 17236095
    .line 17236096
    aput-object v5, v2, v13

    .line 17236097
    .line 17236098
    aput-object v5, v2, v14

    .line 17236099
    .line 17236100
    aput-object v5, v2, v15

    .line 17236101
    .line 17236102
    iput-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFirstFrameExtraDelays:[Ljava/lang/Integer;

    .line 17236103
    .line 17236104
    new-array v2, v12, [Ljava/lang/Integer;

    .line 17236105
    .line 17236106
    aput-object v5, v2, v4

    .line 17236107
    .line 17236108
    aput-object v5, v2, v3

    .line 17236109
    .line 17236110
    aput-object v5, v2, v7

    .line 17236111
    .line 17236112
    aput-object v5, v2, v9

    .line 17236113
    .line 17236114
    aput-object v5, v2, v10

    .line 17236115
    .line 17236116
    aput-object v5, v2, v11

    .line 17236117
    .line 17236118
    iput-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mUdpSignalingExtraDelaysRtt:[Ljava/lang/Integer;

    .line 17236119
    .line 17236120
    new-array v2, v12, [Ljava/lang/Integer;

    .line 17236121
    .line 17236122
    aput-object v5, v2, v4

    .line 17236123
    .line 17236124
    aput-object v5, v2, v3

    .line 17236125
    .line 17236126
    aput-object v5, v2, v7

    .line 17236127
    .line 17236128
    aput-object v5, v2, v9

    .line 17236129
    .line 17236130
    aput-object v5, v2, v10

    .line 17236131
    .line 17236132
    aput-object v5, v2, v11

    .line 17236133
    .line 17236134
    iput-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFirstFrameExtraDelaysRtt:[Ljava/lang/Integer;

    .line 17236135
    .line 17236136
    new-array v2, v1, [Ljava/lang/Integer;

    .line 17236137
    .line 17236138
    aput-object v6, v2, v4

    .line 17236139
    .line 17236140
    aput-object v6, v2, v3

    .line 17236141
    .line 17236142
    aput-object v6, v2, v7

    .line 17236143
    .line 17236144
    aput-object v6, v2, v9

    .line 17236145
    .line 17236146
    aput-object v6, v2, v10

    .line 17236147
    .line 17236148
    aput-object v6, v2, v11

    .line 17236149
    .line 17236150
    aput-object v6, v2, v12

    .line 17236151
    .line 17236152
    aput-object v6, v2, v13

    .line 17236153
    .line 17236154
    aput-object v6, v2, v14

    .line 17236155
    .line 17236156
    aput-object v6, v2, v15

    .line 17236157
    .line 17236158
    iput-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mMinisdpType:[Ljava/lang/Integer;

    .line 17236159
    .line 17236160
    new-array v2, v1, [Ljava/lang/Integer;

    .line 17236161
    .line 17236162
    aput-object v5, v2, v4

    .line 17236163
    .line 17236164
    aput-object v5, v2, v3

    .line 17236165
    .line 17236166
    aput-object v5, v2, v7

    .line 17236167
    .line 17236168
    aput-object v5, v2, v9

    .line 17236169
    .line 17236170
    aput-object v5, v2, v10

    .line 17236171
    .line 17236172
    aput-object v5, v2, v11

    .line 17236173
    .line 17236174
    aput-object v5, v2, v12

    .line 17236175
    .line 17236176
    aput-object v5, v2, v13

    .line 17236177
    .line 17236178
    aput-object v5, v2, v14

    .line 17236179
    .line 17236180
    aput-object v5, v2, v15

    .line 17236181
    .line 17236182
    iput-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGlobalSignalingDelays:[Ljava/lang/Integer;

    .line 17236183
    .line 17236184
    new-array v2, v1, [Ljava/lang/Integer;

    .line 17236185
    .line 17236186
    aput-object v5, v2, v4

    .line 17236187
    .line 17236188
    aput-object v5, v2, v3

    .line 17236189
    .line 17236190
    aput-object v5, v2, v7

    .line 17236191
    .line 17236192
    aput-object v5, v2, v9

    .line 17236193
    .line 17236194
    aput-object v5, v2, v10

    .line 17236195
    .line 17236196
    aput-object v5, v2, v11

    .line 17236197
    .line 17236198
    aput-object v5, v2, v12

    .line 17236199
    .line 17236200
    aput-object v5, v2, v13

    .line 17236201
    .line 17236202
    aput-object v5, v2, v14

    .line 17236203
    .line 17236204
    aput-object v5, v2, v15

    .line 17236205
    .line 17236206
    iput-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGlobalFirstFrameDelays:[Ljava/lang/Integer;

    .line 17236207
    .line 17236208
    new-array v2, v1, [Ljava/lang/Integer;

    .line 17236209
    .line 17236210
    const/16 v6, 0x12c

    .line 17236211
    .line 17236212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v6

    .line 17236216
    aput-object v6, v2, v4

    .line 17236217
    .line 17236218
    aput-object v6, v2, v3

    .line 17236219
    .line 17236220
    aput-object v6, v2, v7

    .line 17236221
    .line 17236222
    aput-object v6, v2, v9

    .line 17236223
    .line 17236224
    aput-object v6, v2, v10

    .line 17236225
    .line 17236226
    aput-object v6, v2, v11

    .line 17236227
    .line 17236228
    aput-object v6, v2, v12

    .line 17236229
    .line 17236230
    aput-object v6, v2, v13

    .line 17236231
    .line 17236232
    aput-object v6, v2, v14

    .line 17236233
    .line 17236234
    aput-object v6, v2, v15

    .line 17236235
    .line 17236236
    iput-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGloablVJitterbufferMinDelay:[Ljava/lang/Integer;

    .line 17236237
    .line 17236238
    new-array v2, v1, [Ljava/lang/Integer;

    .line 17236239
    .line 17236240
    aput-object v6, v2, v4

    .line 17236241
    .line 17236242
    aput-object v6, v2, v3

    .line 17236243
    .line 17236244
    aput-object v6, v2, v7

    .line 17236245
    .line 17236246
    aput-object v6, v2, v9

    .line 17236247
    .line 17236248
    aput-object v6, v2, v10

    .line 17236249
    .line 17236250
    aput-object v6, v2, v11

    .line 17236251
    .line 17236252
    aput-object v6, v2, v12

    .line 17236253
    .line 17236254
    aput-object v6, v2, v13

    .line 17236255
    .line 17236256
    aput-object v6, v2, v14

    .line 17236257
    .line 17236258
    aput-object v6, v2, v15

    .line 17236259
    .line 17236260
    iput-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGloablAJitterbufferMinDelay:[Ljava/lang/Integer;

    .line 17236261
    .line 17236262
    new-array v2, v1, [Ljava/lang/Integer;

    .line 17236263
    .line 17236264
    const/16 v6, 0x7d0

    .line 17236265
    .line 17236266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v6

    .line 17236270
    aput-object v6, v2, v4

    .line 17236271
    .line 17236272
    aput-object v6, v2, v3

    .line 17236273
    .line 17236274
    aput-object v6, v2, v7

    .line 17236275
    .line 17236276
    aput-object v6, v2, v9

    .line 17236277
    .line 17236278
    aput-object v6, v2, v10

    .line 17236279
    .line 17236280
    aput-object v6, v2, v11

    .line 17236281
    .line 17236282
    aput-object v6, v2, v12

    .line 17236283
    .line 17236284
    aput-object v6, v2, v13

    .line 17236285
    .line 17236286
    aput-object v6, v2, v14

    .line 17236287
    .line 17236288
    aput-object v6, v2, v15

    .line 17236289
    .line 17236290
    iput-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGlobalVJitterbufferMaxDelay:[Ljava/lang/Integer;

    .line 17236291
    .line 17236292
    new-array v2, v1, [Ljava/lang/Integer;

    .line 17236293
    .line 17236294
    aput-object v6, v2, v4

    .line 17236295
    .line 17236296
    aput-object v6, v2, v3

    .line 17236297
    .line 17236298
    aput-object v6, v2, v7

    .line 17236299
    .line 17236300
    aput-object v6, v2, v9

    .line 17236301
    .line 17236302
    aput-object v6, v2, v10

    .line 17236303
    .line 17236304
    aput-object v6, v2, v11

    .line 17236305
    .line 17236306
    aput-object v6, v2, v12

    .line 17236307
    .line 17236308
    aput-object v6, v2, v13

    .line 17236309
    .line 17236310
    aput-object v6, v2, v14

    .line 17236311
    .line 17236312
    aput-object v6, v2, v15

    .line 17236313
    .line 17236314
    iput-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGlobalAJitterbufferMaxDelay:[Ljava/lang/Integer;

    .line 17236315
    .line 17236316
    const-string v16, "normal"

    .line 17236317
    .line 17236318
    const-string v17, "normal"

    .line 17236319
    .line 17236320
    const-string v18, "normal"

    .line 17236321
    .line 17236322
    const-string v19, "normal"

    .line 17236323
    .line 17236324
    const-string v20, "normal"

    .line 17236325
    .line 17236326
    const-string v21, "normal"

    .line 17236327
    .line 17236328
    const-string v22, "normal"

    .line 17236329
    .line 17236330
    const-string v23, "normal"

    .line 17236331
    .line 17236332
    const-string v24, "normal"

    .line 17236333
    .line 17236334
    const-string v25, "normal"

    .line 17236335
    .line 17236336
    filled-new-array/range {v16 .. v25}, [Ljava/lang/String;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v2

    .line 17236340
    iput-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGlobalAJBModeSwitchingPolicies:[Ljava/lang/String;

    .line 17236341
    .line 17236342
    const-string v16, "normal"

    .line 17236343
    .line 17236344
    const-string v17, "normal"

    .line 17236345
    .line 17236346
    const-string v18, "normal"

    .line 17236347
    .line 17236348
    const-string v19, "normal"

    .line 17236349
    .line 17236350
    const-string v20, "normal"

    .line 17236351
    .line 17236352
    const-string v21, "normal"

    .line 17236353
    .line 17236354
    const-string v22, "normal"

    .line 17236355
    .line 17236356
    const-string v23, "normal"

    .line 17236357
    .line 17236358
    const-string v24, "normal"

    .line 17236359
    .line 17236360
    const-string v25, "normal"

    .line 17236361
    .line 17236362
    filled-new-array/range {v16 .. v25}, [Ljava/lang/String;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object v2

    .line 17236366
    iput-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGlobalVJBModeSwitchingPolicies:[Ljava/lang/String;

    .line 17236367
    .line 17236368
    const-string v16, "normal"

    .line 17236369
    .line 17236370
    const-string v17, "normal"

    .line 17236371
    .line 17236372
    const-string v18, "normal"

    .line 17236373
    .line 17236374
    const-string v19, "normal"

    .line 17236375
    .line 17236376
    const-string v20, "normal"

    .line 17236377
    .line 17236378
    const-string v21, "normal"

    .line 17236379
    .line 17236380
    const-string v22, "normal"

    .line 17236381
    .line 17236382
    const-string v23, "normal"

    .line 17236383
    .line 17236384
    const-string v24, "normal"

    .line 17236385
    .line 17236386
    const-string v25, "normal"

    .line 17236387
    .line 17236388
    filled-new-array/range {v16 .. v25}, [Ljava/lang/String;

    .line 17236389
    .line 17236390
    .line 17236391
    move-result-object v2

    .line 17236392
    iput-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGlobalAJBMode:[Ljava/lang/String;

    .line 17236393
    .line 17236394
    const-string v16, "normal"

    .line 17236395
    .line 17236396
    const-string v17, "normal"

    .line 17236397
    .line 17236398
    const-string v18, "normal"

    .line 17236399
    .line 17236400
    const-string v19, "normal"

    .line 17236401
    .line 17236402
    const-string v20, "normal"

    .line 17236403
    .line 17236404
    const-string v21, "normal"

    .line 17236405
    .line 17236406
    const-string v22, "normal"

    .line 17236407
    .line 17236408
    const-string v23, "normal"

    .line 17236409
    .line 17236410
    const-string v24, "normal"

    .line 17236411
    .line 17236412
    const-string v25, "normal"

    .line 17236413
    .line 17236414
    filled-new-array/range {v16 .. v25}, [Ljava/lang/String;

    .line 17236415
    .line 17236416
    .line 17236417
    move-result-object v2

    .line 17236418
    iput-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGlobalVJBMode:[Ljava/lang/String;

    .line 17236419
    .line 17236420
    new-array v1, v1, [Ljava/lang/Integer;

    .line 17236421
    .line 17236422
    aput-object v5, v1, v4

    .line 17236423
    .line 17236424
    aput-object v5, v1, v3

    .line 17236425
    .line 17236426
    aput-object v5, v1, v7

    .line 17236427
    .line 17236428
    aput-object v5, v1, v9

    .line 17236429
    .line 17236430
    aput-object v5, v1, v10

    .line 17236431
    .line 17236432
    aput-object v5, v1, v11

    .line 17236433
    .line 17236434
    aput-object v5, v1, v12

    .line 17236435
    .line 17236436
    aput-object v5, v1, v13

    .line 17236437
    .line 17236438
    aput-object v5, v1, v14

    .line 17236439
    .line 17236440
    aput-object v5, v1, v15

    .line 17236441
    .line 17236442
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGlobalRtmSwitch:[Ljava/lang/Integer;

    .line 17236443
    .line 17236444
    iput-boolean v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFilterEnable:Z

    .line 17236445
    .line 17236446
    iput-boolean v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mScoreEnable:Z

    .line 17236447
    .line 17236448
    const-wide/16 v1, 0x0

    .line 17236449
    .line 17236450
    iput-wide v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mScoreThreshold:D

    .line 17236451
    .line 17236452
    iput-boolean v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mRttEnable:Z

    .line 17236453
    .line 17236454
    iput v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mRttThreshold:I

    .line 17236455
    .line 17236456
    iput-boolean v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mLossrateEnable:Z

    .line 17236457
    .line 17236458
    iput-wide v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mLossrateThreshold:D

    .line 17236459
    .line 17236460
    new-instance v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;

    .line 17236461
    .line 17236462
    const/4 v2, 0x0

    .line 17236463
    invoke-direct {v1, v0, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;-><init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;Lcom/ss/videoarch/liveplayer/VideoLiveManager$1;)V

    .line 17236464
    .line 17236465
    .line 17236466
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->udpDetectInfo:Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;

    .line 17236467
    .line 17236468
    return-void
.end method


.method private parseRtmExtraArrayValueWithNqe(Ljava/lang/String;[Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method private parseRtmExtraArrayValueWithNqe(Ljava/lang/String;[Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_62

    .line 50659334
    const-string v0, ","

    .line 50659336
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50659339
    move-result-object p3

    .line 50659340
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50659342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659347
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    const-string v2, ":"

    .line 50659352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50659358
    move-result-object v2

    .line 50659359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659365
    move-result-object v1

    .line 50659366
    const/4 v2, 0x5

    .line 50659367
    invoke-virtual {v0, v2, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 50659370
    array-length v0, p3

    .line 50659371
    const/4 v1, 0x0

    .line 50659372
    const/4 v3, 0x0

    .line 50659373
    :goto_2d
    if-ge v1, v0, :cond_62

    .line 50659375
    aget-object v4, p3, v1

    .line 50659377
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50659380
    move-result-object v4

    .line 50659381
    :try_start_35
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50659384
    move-result v5

    .line 50659385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659388
    move-result-object v5

    .line 50659389
    aput-object v5, p2, v3
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3f} :catch_40

    .line 50659391
    goto :goto_59

    .line 50659392
    :catch_40
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50659394
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50659396
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659399
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659402
    const-string v7, " parse error: "

    .line 50659404
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659407
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659410
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659413
    move-result-object v4

    .line 50659414
    invoke-virtual {v5, v2, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 50659417
    :goto_59
    add-int/lit8 v3, v3, 0x1

    .line 50659419
    array-length v4, p2

    .line 50659420
    if-lt v3, v4, :cond_5f

    .line 50659422
    goto :goto_62

    .line 50659423
    :cond_5f
    add-int/lit8 v1, v1, 0x1

    .line 50659425
    goto :goto_2d

    .line 50659426
    :cond_62
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method private parseRtmExtraArrayValueWithNqe(Ljava/lang/String;[Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_62

    .line 50659333
    .line 50659334
    const-string v0, ","

    .line 50659335
    .line 50659336
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p3

    .line 50659340
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50659341
    .line 50659342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    .line 50659350
    const-string v2, ":"

    .line 50659351
    .line 50659352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v2

    .line 50659359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v1

    .line 50659366
    const/4 v2, 0x5

    .line 50659367
    invoke-virtual {v0, v2, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    array-length v0, p3

    .line 50659371
    const/4 v1, 0x0

    .line 50659372
    const/4 v3, 0x0

    .line 50659373
    :goto_2d
    if-ge v1, v0, :cond_62

    .line 50659374
    .line 50659375
    aget-object v4, p3, v1

    .line 50659376
    .line 50659377
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v4

    .line 50659381
    :try_start_35
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v5

    .line 50659385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v5

    .line 50659389
    aput-object v5, p2, v3
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3f} :catch_40

    .line 50659390
    .line 50659391
    goto :goto_59

    .line 50659392
    :catch_40
    iget-object v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50659393
    .line 50659394
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50659395
    .line 50659396
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659400
    .line 50659401
    .line 50659402
    const-string v7, " parse error: "

    .line 50659403
    .line 50659404
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object v4

    .line 50659414
    invoke-virtual {v5, v2, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    :goto_59
    add-int/lit8 v3, v3, 0x1

    .line 50659418
    .line 50659419
    array-length v4, p2

    .line 50659420
    if-lt v3, v4, :cond_5f

    .line 50659421
    .line 50659422
    goto :goto_62

    .line 50659423
    :cond_5f
    add-int/lit8 v1, v1, 0x1

    .line 50659424
    .line 50659425
    goto :goto_2d

    .line 50659426
    :cond_62
    :goto_62
    return-void
.end method


.method public configWithParam(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public configWithParam(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17301504
    if-eqz p1, :cond_366

    .line 17301506
    const-string v0, "RtcFilterParameter"

    .line 17301508
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301511
    move-result v1

    .line 17301512
    if-nez v1, :cond_c

    .line 17301514
    goto/16 :goto_366

    .line 17301516
    :cond_c
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301519
    move-result-object p1

    .line 17301520
    if-eqz p1, :cond_366

    .line 17301522
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17301524
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRtmGlobalNqeFilterTypeStrings:Ljava/lang/String;

    .line 17301526
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301529
    move-result v1

    .line 17301530
    if-eqz v1, :cond_22

    .line 17301532
    const-string v0, "net_effective_connection_type_filter"

    .line 17301534
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301537
    move-result-object v0

    .line 17301538
    :cond_22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301541
    move-result v1

    .line 17301542
    const-string v2, ","

    .line 17301544
    const/4 v3, 0x5

    .line 17301545
    const/4 v4, 0x0

    .line 17301546
    const/4 v5, 0x1

    .line 17301547
    if-nez v1, :cond_68

    .line 17301549
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17301552
    move-result-object v0

    .line 17301553
    array-length v1, v0

    .line 17301554
    new-array v1, v1, [Ljava/lang/Integer;

    .line 17301556
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFilters:[Ljava/lang/Integer;

    .line 17301558
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17301560
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301562
    const-string v7, "net_effective_connection_type_filter:"

    .line 17301564
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301567
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17301570
    move-result-object v7

    .line 17301571
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301574
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301577
    move-result-object v6

    .line 17301578
    invoke-virtual {v1, v3, v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 17301581
    array-length v1, v0

    .line 17301582
    const/4 v6, 0x0

    .line 17301583
    const/4 v7, 0x0

    .line 17301584
    :goto_50
    if-ge v6, v1, :cond_68

    .line 17301586
    aget-object v8, v0, v6

    .line 17301588
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17301591
    move-result-object v8

    .line 17301592
    iget-object v9, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFilters:[Ljava/lang/Integer;

    .line 17301594
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301597
    move-result v8

    .line 17301598
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301601
    move-result-object v8

    .line 17301602
    aput-object v8, v9, v7

    .line 17301604
    add-int/2addr v7, v5

    .line 17301605
    add-int/lit8 v6, v6, 0x1

    .line 17301607
    goto :goto_50

    .line 17301608
    :cond_68
    const-string/jumbo v0, "udp_start_extra_timeout"

    .line 17301610
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301613
    move-result v1

    .line 17301614
    if-eqz v1, :cond_b8

    .line 17301616
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301619
    move-result-object v0

    .line 17301620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301623
    move-result v1

    .line 17301624
    if-nez v1, :cond_b8

    .line 17301626
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17301629
    move-result-object v0

    .line 17301630
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17301632
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301634
    const-string/jumbo v7, "udp_start_extra_timeout:"

    .line 17301636
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301639
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17301642
    move-result-object v7

    .line 17301643
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301646
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301649
    move-result-object v6

    .line 17301650
    invoke-virtual {v1, v3, v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 17301653
    array-length v1, v0

    .line 17301654
    const/4 v6, 0x0

    .line 17301655
    const/4 v7, 0x0

    .line 17301656
    :goto_9a
    if-ge v6, v1, :cond_b8

    .line 17301658
    aget-object v8, v0, v6

    .line 17301660
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17301663
    move-result-object v8

    .line 17301664
    iget-object v9, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mUdpSignalingExtraDelays:[Ljava/lang/Integer;

    .line 17301666
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301669
    move-result v8

    .line 17301670
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301673
    move-result-object v8

    .line 17301674
    aput-object v8, v9, v7

    .line 17301676
    add-int/2addr v7, v5

    .line 17301677
    iget-object v8, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mUdpSignalingExtraDelays:[Ljava/lang/Integer;

    .line 17301679
    array-length v8, v8

    .line 17301680
    if-le v7, v8, :cond_b5

    .line 17301682
    goto :goto_b8

    .line 17301683
    :cond_b5
    add-int/lit8 v6, v6, 0x1

    .line 17301685
    goto :goto_9a

    .line 17301686
    :cond_b8
    :goto_b8
    const-string v0, "firstframe_extra_timeout"

    .line 17301688
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301691
    move-result v1

    .line 17301692
    if-eqz v1, :cond_106

    .line 17301694
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301697
    move-result-object v0

    .line 17301698
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301701
    move-result v1

    .line 17301702
    if-nez v1, :cond_106

    .line 17301704
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17301707
    move-result-object v0

    .line 17301708
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17301710
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301712
    const-string v7, "firstframe_extra_timeout:"

    .line 17301714
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301717
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17301720
    move-result-object v7

    .line 17301721
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301724
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301727
    move-result-object v6

    .line 17301728
    invoke-virtual {v1, v3, v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 17301731
    array-length v1, v0

    .line 17301732
    const/4 v6, 0x0

    .line 17301733
    const/4 v7, 0x0

    .line 17301734
    :goto_e8
    if-ge v6, v1, :cond_106

    .line 17301736
    aget-object v8, v0, v6

    .line 17301738
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17301741
    move-result-object v8

    .line 17301742
    iget-object v9, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFirstFrameExtraDelays:[Ljava/lang/Integer;

    .line 17301744
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301747
    move-result v8

    .line 17301748
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301751
    move-result-object v8

    .line 17301752
    aput-object v8, v9, v7

    .line 17301754
    add-int/2addr v7, v5

    .line 17301755
    iget-object v8, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFirstFrameExtraDelays:[Ljava/lang/Integer;

    .line 17301757
    array-length v8, v8

    .line 17301758
    if-le v7, v8, :cond_103

    .line 17301760
    goto :goto_106

    .line 17301761
    :cond_103
    add-int/lit8 v6, v6, 0x1

    .line 17301763
    goto :goto_e8

    .line 17301764
    :cond_106
    :goto_106
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17301766
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mGlobalRTMUdpStartDelayConfigs:Ljava/lang/String;

    .line 17301768
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301771
    move-result v0

    .line 17301772
    if-nez v0, :cond_11b

    .line 17301774
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGlobalSignalingDelays:[Ljava/lang/Integer;

    .line 17301776
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17301778
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mGlobalRTMUdpStartDelayConfigs:Ljava/lang/String;

    .line 17301780
    const-string v6, "global_udp_start_timeout"

    .line 17301782
    invoke-direct {p0, v6, v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->parseRtmExtraArrayValueWithNqe(Ljava/lang/String;[Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17301785
    :cond_11b
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17301787
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mGlobalSwitchConfigs:Ljava/lang/String;

    .line 17301789
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301792
    move-result v0

    .line 17301793
    if-nez v0, :cond_130

    .line 17301795
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGlobalRtmSwitch:[Ljava/lang/Integer;

    .line 17301797
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17301799
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mGlobalSwitchConfigs:Ljava/lang/String;

    .line 17301801
    const-string v6, "rtm_switch"

    .line 17301803
    invoke-direct {p0, v6, v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->parseRtmExtraArrayValueWithNqe(Ljava/lang/String;[Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17301806
    :cond_130
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17301808
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mGlobalRTMFirstFrameDelayConfigs:Ljava/lang/String;

    .line 17301810
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301813
    move-result v0

    .line 17301814
    if-nez v0, :cond_145

    .line 17301816
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGlobalFirstFrameDelays:[Ljava/lang/Integer;

    .line 17301818
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17301820
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mGlobalRTMFirstFrameDelayConfigs:Ljava/lang/String;

    .line 17301822
    const-string v6, "global_firstframe_timeout"

    .line 17301824
    invoke-direct {p0, v6, v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->parseRtmExtraArrayValueWithNqe(Ljava/lang/String;[Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17301827
    :cond_145
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17301829
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRtmGlobalNqeFilter:I

    .line 17301831
    const/4 v6, -0x1

    .line 17301832
    if-le v1, v6, :cond_16a

    .line 17301834
    if-ne v1, v5, :cond_150

    .line 17301836
    const/4 v1, 0x1

    .line 17301837
    goto :goto_151

    .line 17301838
    :cond_150
    const/4 v1, 0x0

    .line 17301839
    :goto_151
    iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFilterEnable:Z

    .line 17301841
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301843
    const-string/jumbo v6, "use global enable_net_connection_type_check:"

    .line 17301845
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301848
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17301850
    iget v6, v6, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRtmGlobalNqeFilter:I

    .line 17301852
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301855
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301858
    move-result-object v1

    .line 17301859
    invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 17301862
    goto :goto_192

    .line 17301863
    :cond_16a
    const-string v0, "enable_net_connection_type_check"

    .line 17301865
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301868
    move-result v1

    .line 17301869
    if-eqz v1, :cond_192

    .line 17301871
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301874
    move-result v0

    .line 17301875
    if-ne v0, v5, :cond_17a

    .line 17301877
    const/4 v0, 0x1

    .line 17301878
    goto :goto_17b

    .line 17301879
    :cond_17a
    const/4 v0, 0x0

    .line 17301880
    :goto_17b
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFilterEnable:Z

    .line 17301882
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17301884
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301886
    const-string v6, "enable_net_connection_type_check:"

    .line 17301888
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301891
    iget-boolean v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFilterEnable:Z

    .line 17301893
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301896
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301899
    move-result-object v1

    .line 17301900
    invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 17301903
    :cond_192
    :goto_192
    const-string v0, "enable_overall_score_check"

    .line 17301905
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301908
    move-result v1

    .line 17301909
    if-eqz v1, :cond_1ba

    .line 17301911
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301914
    move-result v0

    .line 17301915
    if-ne v0, v5, :cond_1a2

    .line 17301917
    const/4 v0, 0x1

    .line 17301918
    goto :goto_1a3

    .line 17301919
    :cond_1a2
    const/4 v0, 0x0

    .line 17301920
    :goto_1a3
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mScoreEnable:Z

    .line 17301922
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17301924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301926
    const-string v6, "enable_overall_score_check:"

    .line 17301928
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301931
    iget-boolean v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mScoreEnable:Z

    .line 17301933
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301939
    move-result-object v1

    .line 17301940
    invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 17301943
    :cond_1ba
    const-string v0, "overall_score_ge_filter"

    .line 17301945
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301948
    move-result v1

    .line 17301949
    if-eqz v1, :cond_1dd

    .line 17301951
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17301954
    move-result-wide v0

    .line 17301955
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mScoreThreshold:D

    .line 17301957
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17301959
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301961
    const-string v6, "overall_score_ge_filter:"

    .line 17301963
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301966
    iget-wide v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mScoreThreshold:D

    .line 17301968
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17301971
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301974
    move-result-object v1

    .line 17301975
    invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 17301978
    :cond_1dd
    const-string v0, "enable_rtt_check"

    .line 17301980
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301983
    move-result v1

    .line 17301984
    if-eqz v1, :cond_205

    .line 17301986
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301989
    move-result v0

    .line 17301990
    if-ne v0, v5, :cond_1ed

    .line 17301992
    const/4 v0, 0x1

    .line 17301993
    goto :goto_1ee

    .line 17301994
    :cond_1ed
    const/4 v0, 0x0

    .line 17301995
    :goto_1ee
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mRttEnable:Z

    .line 17301997
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17301999
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302001
    const-string v6, "enable_rtt_check:"

    .line 17302003
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302006
    iget-boolean v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mRttEnable:Z

    .line 17302008
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302011
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302014
    move-result-object v1

    .line 17302015
    invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 17302018
    :cond_205
    const-string v0, "rtt_le_filter"

    .line 17302020
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17302023
    move-result v1

    .line 17302024
    if-eqz v1, :cond_228

    .line 17302026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302029
    move-result v0

    .line 17302030
    iput v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mRttThreshold:I

    .line 17302032
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17302034
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302036
    const-string v6, "rtt_le_filter:"

    .line 17302038
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302041
    iget v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mRttThreshold:I

    .line 17302043
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302049
    move-result-object v1

    .line 17302050
    invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 17302053
    :cond_228
    const-string v0, "rtt_segmentation_50_udp_extra_timeout"

    .line 17302055
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17302058
    move-result v1

    .line 17302059
    if-eqz v1, :cond_276

    .line 17302061
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302064
    move-result-object v0

    .line 17302065
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302068
    move-result v1

    .line 17302069
    if-nez v1, :cond_276

    .line 17302071
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17302074
    move-result-object v0

    .line 17302075
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17302077
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302079
    const-string v7, "rtt_segmentation_50_udp_extra_timeout:"

    .line 17302081
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302084
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17302087
    move-result-object v7

    .line 17302088
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302091
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302094
    move-result-object v6

    .line 17302095
    invoke-virtual {v1, v3, v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 17302098
    array-length v1, v0

    .line 17302099
    const/4 v6, 0x0

    .line 17302100
    const/4 v7, 0x0

    .line 17302101
    :goto_258
    if-ge v6, v1, :cond_276

    .line 17302103
    aget-object v8, v0, v6

    .line 17302105
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17302108
    move-result-object v8

    .line 17302109
    iget-object v9, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mUdpSignalingExtraDelaysRtt:[Ljava/lang/Integer;

    .line 17302111
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17302114
    move-result v8

    .line 17302115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302118
    move-result-object v8

    .line 17302119
    aput-object v8, v9, v7

    .line 17302121
    add-int/2addr v7, v5

    .line 17302122
    iget-object v8, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mUdpSignalingExtraDelaysRtt:[Ljava/lang/Integer;

    .line 17302124
    array-length v8, v8

    .line 17302125
    if-le v7, v8, :cond_273

    .line 17302127
    goto :goto_276

    .line 17302128
    :cond_273
    add-int/lit8 v6, v6, 0x1

    .line 17302130
    goto :goto_258

    .line 17302131
    :cond_276
    :goto_276
    const-string v0, "rtt_segmentation_50_firstframe_extra_timeout"

    .line 17302133
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17302136
    move-result v1

    .line 17302137
    if-eqz v1, :cond_2c4

    .line 17302139
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302142
    move-result-object v0

    .line 17302143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302146
    move-result v1

    .line 17302147
    if-nez v1, :cond_2c4

    .line 17302149
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17302152
    move-result-object v0

    .line 17302153
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17302155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302157
    const-string v7, "rtt_segmentation_50_firstframe_extra_timeout:"

    .line 17302159
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302162
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17302165
    move-result-object v7

    .line 17302166
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302172
    move-result-object v6

    .line 17302173
    invoke-virtual {v1, v3, v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 17302176
    array-length v1, v0

    .line 17302177
    const/4 v6, 0x0

    .line 17302178
    const/4 v7, 0x0

    .line 17302179
    :goto_2a6
    if-ge v6, v1, :cond_2c4

    .line 17302181
    aget-object v8, v0, v6

    .line 17302183
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17302186
    move-result-object v8

    .line 17302187
    iget-object v9, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFirstFrameExtraDelaysRtt:[Ljava/lang/Integer;

    .line 17302189
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17302192
    move-result v8

    .line 17302193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302196
    move-result-object v8

    .line 17302197
    aput-object v8, v9, v7

    .line 17302199
    add-int/2addr v7, v5

    .line 17302200
    iget-object v8, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFirstFrameExtraDelaysRtt:[Ljava/lang/Integer;

    .line 17302202
    array-length v8, v8

    .line 17302203
    if-le v7, v8, :cond_2c1

    .line 17302205
    goto :goto_2c4

    .line 17302206
    :cond_2c1
    add-int/lit8 v6, v6, 0x1

    .line 17302208
    goto :goto_2a6

    .line 17302209
    :cond_2c4
    :goto_2c4
    const-string v0, "enable_lossrate_check"

    .line 17302211
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17302214
    move-result v1

    .line 17302215
    if-eqz v1, :cond_2ec

    .line 17302217
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302220
    move-result v0

    .line 17302221
    if-ne v0, v5, :cond_2d4

    .line 17302223
    const/4 v0, 0x1

    .line 17302224
    goto :goto_2d5

    .line 17302225
    :cond_2d4
    const/4 v0, 0x0

    .line 17302226
    :goto_2d5
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mLossrateEnable:Z

    .line 17302228
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17302230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302232
    const-string v6, "enable_lossrate_check:"

    .line 17302234
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302237
    iget-boolean v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mLossrateEnable:Z

    .line 17302239
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302245
    move-result-object v1

    .line 17302246
    invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 17302249
    :cond_2ec
    const-string v0, "lossrate_le_filter"

    .line 17302251
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17302254
    move-result v1

    .line 17302255
    if-eqz v1, :cond_30f

    .line 17302257
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17302260
    move-result-wide v0

    .line 17302261
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mLossrateThreshold:D

    .line 17302263
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17302265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302267
    const-string v6, "lossrate_le_filter:"

    .line 17302269
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302272
    iget-wide v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mLossrateThreshold:D

    .line 17302274
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17302277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302280
    move-result-object v1

    .line 17302281
    invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 17302284
    :cond_30f
    const-string v0, "net_effective_connection_minisdp_type"

    .line 17302286
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17302289
    move-result v1

    .line 17302290
    if-eqz v1, :cond_366

    .line 17302292
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302295
    move-result-object p1

    .line 17302296
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302299
    move-result v0

    .line 17302300
    if-nez v0, :cond_366

    .line 17302302
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17302305
    move-result-object p1

    .line 17302306
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17302308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302310
    const-string v2, "net_effective_connection_minisdp_type:"

    .line 17302312
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302315
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17302318
    move-result-object v2

    .line 17302319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302325
    move-result-object v1

    .line 17302326
    invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 17302329
    array-length v0, p1

    .line 17302330
    const/4 v1, 0x0

    .line 17302331
    :goto_33e
    if-ge v4, v0, :cond_366

    .line 17302333
    aget-object v2, p1, v4

    .line 17302335
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17302338
    move-result-object v2

    .line 17302339
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17302342
    move-result v3

    .line 17302343
    if-lt v3, v5, :cond_35b

    .line 17302345
    const/4 v6, 0x3

    .line 17302346
    if-gt v3, v6, :cond_35b

    .line 17302348
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mMinisdpType:[Ljava/lang/Integer;

    .line 17302350
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17302353
    move-result v2

    .line 17302354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302357
    move-result-object v2

    .line 17302358
    aput-object v2, v3, v1

    .line 17302360
    :cond_35b
    add-int/lit8 v1, v1, 0x1

    .line 17302362
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mMinisdpType:[Ljava/lang/Integer;

    .line 17302364
    array-length v2, v2

    .line 17302365
    if-le v1, v2, :cond_363

    .line 17302367
    goto :goto_366

    .line 17302368
    :cond_363
    add-int/lit8 v4, v4, 0x1

    .line 17302370
    goto :goto_33e

    .line 17302371
    :cond_366
    :goto_366
    return-void
.end method

[INNER-ORIGINAL]
.method public configWithParam(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17301504
    if-eqz p1, :cond_363

    .line 17301505
    .line 17301506
    const-string v0, "RtcFilterParameter"

    .line 17301507
    .line 17301508
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301509
    .line 17301510
    .line 17301511
    move-result v1

    .line 17301512
    if-nez v1, :cond_c

    .line 17301513
    .line 17301514
    goto/16 :goto_363

    .line 17301515
    .line 17301516
    :cond_c
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object p1

    .line 17301520
    if-eqz p1, :cond_363

    .line 17301521
    .line 17301522
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17301523
    .line 17301524
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRtmGlobalNqeFilterTypeStrings:Ljava/lang/String;

    .line 17301525
    .line 17301526
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301527
    .line 17301528
    .line 17301529
    move-result v1

    .line 17301530
    if-eqz v1, :cond_22

    .line 17301531
    .line 17301532
    const-string v0, "net_effective_connection_type_filter"

    .line 17301533
    .line 17301534
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v0

    .line 17301538
    :cond_22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301539
    .line 17301540
    .line 17301541
    move-result v1

    .line 17301542
    const-string v2, ","

    .line 17301543
    .line 17301544
    const/4 v3, 0x5

    .line 17301545
    const/4 v4, 0x0

    .line 17301546
    const/4 v5, 0x1

    .line 17301547
    if-nez v1, :cond_68

    .line 17301548
    .line 17301549
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object v0

    .line 17301553
    array-length v1, v0

    .line 17301554
    new-array v1, v1, [Ljava/lang/Integer;

    .line 17301555
    .line 17301556
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFilters:[Ljava/lang/Integer;

    .line 17301557
    .line 17301558
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17301559
    .line 17301560
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301561
    .line 17301562
    const-string v7, "net_effective_connection_type_filter:"

    .line 17301563
    .line 17301564
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301565
    .line 17301566
    .line 17301567
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v7

    .line 17301571
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301572
    .line 17301573
    .line 17301574
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v6

    .line 17301578
    invoke-virtual {v1, v3, v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 17301579
    .line 17301580
    .line 17301581
    array-length v1, v0

    .line 17301582
    const/4 v6, 0x0

    .line 17301583
    const/4 v7, 0x0

    .line 17301584
    :goto_50
    if-ge v6, v1, :cond_68

    .line 17301585
    .line 17301586
    aget-object v8, v0, v6

    .line 17301587
    .line 17301588
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v8

    .line 17301592
    iget-object v9, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFilters:[Ljava/lang/Integer;

    .line 17301593
    .line 17301594
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v8

    .line 17301598
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v8

    .line 17301602
    aput-object v8, v9, v7

    .line 17301603
    .line 17301604
    add-int/2addr v7, v5

    .line 17301605
    add-int/lit8 v6, v6, 0x1

    .line 17301606
    .line 17301607
    goto :goto_50

    .line 17301608
    :cond_68
    const-string v0, "udp_start_extra_timeout"

    .line 17301609
    .line 17301610
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301611
    .line 17301612
    .line 17301613
    move-result v1

    .line 17301614
    if-eqz v1, :cond_b6

    .line 17301615
    .line 17301616
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v0

    .line 17301620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v1

    .line 17301624
    if-nez v1, :cond_b6

    .line 17301625
    .line 17301626
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v0

    .line 17301630
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17301631
    .line 17301632
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301633
    .line 17301634
    const-string v7, "udp_start_extra_timeout:"

    .line 17301635
    .line 17301636
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301637
    .line 17301638
    .line 17301639
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v7

    .line 17301643
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301644
    .line 17301645
    .line 17301646
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v6

    .line 17301650
    invoke-virtual {v1, v3, v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 17301651
    .line 17301652
    .line 17301653
    array-length v1, v0

    .line 17301654
    const/4 v6, 0x0

    .line 17301655
    const/4 v7, 0x0

    .line 17301656
    :goto_98
    if-ge v6, v1, :cond_b6

    .line 17301657
    .line 17301658
    aget-object v8, v0, v6

    .line 17301659
    .line 17301660
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v8

    .line 17301664
    iget-object v9, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mUdpSignalingExtraDelays:[Ljava/lang/Integer;

    .line 17301665
    .line 17301666
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v8

    .line 17301670
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v8

    .line 17301674
    aput-object v8, v9, v7

    .line 17301675
    .line 17301676
    add-int/2addr v7, v5

    .line 17301677
    iget-object v8, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mUdpSignalingExtraDelays:[Ljava/lang/Integer;

    .line 17301678
    .line 17301679
    array-length v8, v8

    .line 17301680
    if-le v7, v8, :cond_b3

    .line 17301681
    .line 17301682
    goto :goto_b6

    .line 17301683
    :cond_b3
    add-int/lit8 v6, v6, 0x1

    .line 17301684
    .line 17301685
    goto :goto_98

    .line 17301686
    :cond_b6
    :goto_b6
    const-string v0, "firstframe_extra_timeout"

    .line 17301687
    .line 17301688
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301689
    .line 17301690
    .line 17301691
    move-result v1

    .line 17301692
    if-eqz v1, :cond_104

    .line 17301693
    .line 17301694
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v0

    .line 17301698
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v1

    .line 17301702
    if-nez v1, :cond_104

    .line 17301703
    .line 17301704
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v0

    .line 17301708
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17301709
    .line 17301710
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301711
    .line 17301712
    const-string v7, "firstframe_extra_timeout:"

    .line 17301713
    .line 17301714
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301715
    .line 17301716
    .line 17301717
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v7

    .line 17301721
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301722
    .line 17301723
    .line 17301724
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v6

    .line 17301728
    invoke-virtual {v1, v3, v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 17301729
    .line 17301730
    .line 17301731
    array-length v1, v0

    .line 17301732
    const/4 v6, 0x0

    .line 17301733
    const/4 v7, 0x0

    .line 17301734
    :goto_e6
    if-ge v6, v1, :cond_104

    .line 17301735
    .line 17301736
    aget-object v8, v0, v6

    .line 17301737
    .line 17301738
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v8

    .line 17301742
    iget-object v9, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFirstFrameExtraDelays:[Ljava/lang/Integer;

    .line 17301743
    .line 17301744
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v8

    .line 17301748
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v8

    .line 17301752
    aput-object v8, v9, v7

    .line 17301753
    .line 17301754
    add-int/2addr v7, v5

    .line 17301755
    iget-object v8, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFirstFrameExtraDelays:[Ljava/lang/Integer;

    .line 17301756
    .line 17301757
    array-length v8, v8

    .line 17301758
    if-le v7, v8, :cond_101

    .line 17301759
    .line 17301760
    goto :goto_104

    .line 17301761
    :cond_101
    add-int/lit8 v6, v6, 0x1

    .line 17301762
    .line 17301763
    goto :goto_e6

    .line 17301764
    :cond_104
    :goto_104
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17301765
    .line 17301766
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mGlobalRTMUdpStartDelayConfigs:Ljava/lang/String;

    .line 17301767
    .line 17301768
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301769
    .line 17301770
    .line 17301771
    move-result v0

    .line 17301772
    if-nez v0, :cond_119

    .line 17301773
    .line 17301774
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGlobalSignalingDelays:[Ljava/lang/Integer;

    .line 17301775
    .line 17301776
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17301777
    .line 17301778
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mGlobalRTMUdpStartDelayConfigs:Ljava/lang/String;

    .line 17301779
    .line 17301780
    const-string v6, "global_udp_start_timeout"

    .line 17301781
    .line 17301782
    invoke-direct {p0, v6, v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->parseRtmExtraArrayValueWithNqe(Ljava/lang/String;[Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17301783
    .line 17301784
    .line 17301785
    :cond_119
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17301786
    .line 17301787
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mGlobalSwitchConfigs:Ljava/lang/String;

    .line 17301788
    .line 17301789
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301790
    .line 17301791
    .line 17301792
    move-result v0

    .line 17301793
    if-nez v0, :cond_12e

    .line 17301794
    .line 17301795
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGlobalRtmSwitch:[Ljava/lang/Integer;

    .line 17301796
    .line 17301797
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17301798
    .line 17301799
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mGlobalSwitchConfigs:Ljava/lang/String;

    .line 17301800
    .line 17301801
    const-string v6, "rtm_switch"

    .line 17301802
    .line 17301803
    invoke-direct {p0, v6, v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->parseRtmExtraArrayValueWithNqe(Ljava/lang/String;[Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17301804
    .line 17301805
    .line 17301806
    :cond_12e
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17301807
    .line 17301808
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mGlobalRTMFirstFrameDelayConfigs:Ljava/lang/String;

    .line 17301809
    .line 17301810
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301811
    .line 17301812
    .line 17301813
    move-result v0

    .line 17301814
    if-nez v0, :cond_143

    .line 17301815
    .line 17301816
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGlobalFirstFrameDelays:[Ljava/lang/Integer;

    .line 17301817
    .line 17301818
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17301819
    .line 17301820
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mGlobalRTMFirstFrameDelayConfigs:Ljava/lang/String;

    .line 17301821
    .line 17301822
    const-string v6, "global_firstframe_timeout"

    .line 17301823
    .line 17301824
    invoke-direct {p0, v6, v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->parseRtmExtraArrayValueWithNqe(Ljava/lang/String;[Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17301825
    .line 17301826
    .line 17301827
    :cond_143
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17301828
    .line 17301829
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRtmGlobalNqeFilter:I

    .line 17301830
    .line 17301831
    const/4 v6, -0x1

    .line 17301832
    if-le v1, v6, :cond_167

    .line 17301833
    .line 17301834
    if-ne v1, v5, :cond_14e

    .line 17301835
    .line 17301836
    const/4 v1, 0x1

    .line 17301837
    goto :goto_14f

    .line 17301838
    :cond_14e
    const/4 v1, 0x0

    .line 17301839
    :goto_14f
    iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFilterEnable:Z

    .line 17301840
    .line 17301841
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301842
    .line 17301843
    const-string v6, "use global enable_net_connection_type_check:"

    .line 17301844
    .line 17301845
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301846
    .line 17301847
    .line 17301848
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17301849
    .line 17301850
    iget v6, v6, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRtmGlobalNqeFilter:I

    .line 17301851
    .line 17301852
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301853
    .line 17301854
    .line 17301855
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v1

    .line 17301859
    invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 17301860
    .line 17301861
    .line 17301862
    goto :goto_18f

    .line 17301863
    :cond_167
    const-string v0, "enable_net_connection_type_check"

    .line 17301864
    .line 17301865
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301866
    .line 17301867
    .line 17301868
    move-result v1

    .line 17301869
    if-eqz v1, :cond_18f

    .line 17301870
    .line 17301871
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301872
    .line 17301873
    .line 17301874
    move-result v0

    .line 17301875
    if-ne v0, v5, :cond_177

    .line 17301876
    .line 17301877
    const/4 v0, 0x1

    .line 17301878
    goto :goto_178

    .line 17301879
    :cond_177
    const/4 v0, 0x0

    .line 17301880
    :goto_178
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFilterEnable:Z

    .line 17301881
    .line 17301882
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17301883
    .line 17301884
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301885
    .line 17301886
    const-string v6, "enable_net_connection_type_check:"

    .line 17301887
    .line 17301888
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301889
    .line 17301890
    .line 17301891
    iget-boolean v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFilterEnable:Z

    .line 17301892
    .line 17301893
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301894
    .line 17301895
    .line 17301896
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v1

    .line 17301900
    invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 17301901
    .line 17301902
    .line 17301903
    :cond_18f
    :goto_18f
    const-string v0, "enable_overall_score_check"

    .line 17301904
    .line 17301905
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301906
    .line 17301907
    .line 17301908
    move-result v1

    .line 17301909
    if-eqz v1, :cond_1b7

    .line 17301910
    .line 17301911
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301912
    .line 17301913
    .line 17301914
    move-result v0

    .line 17301915
    if-ne v0, v5, :cond_19f

    .line 17301916
    .line 17301917
    const/4 v0, 0x1

    .line 17301918
    goto :goto_1a0

    .line 17301919
    :cond_19f
    const/4 v0, 0x0

    .line 17301920
    :goto_1a0
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mScoreEnable:Z

    .line 17301921
    .line 17301922
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17301923
    .line 17301924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301925
    .line 17301926
    const-string v6, "enable_overall_score_check:"

    .line 17301927
    .line 17301928
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301929
    .line 17301930
    .line 17301931
    iget-boolean v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mScoreEnable:Z

    .line 17301932
    .line 17301933
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301934
    .line 17301935
    .line 17301936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v1

    .line 17301940
    invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 17301941
    .line 17301942
    .line 17301943
    :cond_1b7
    const-string v0, "overall_score_ge_filter"

    .line 17301944
    .line 17301945
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301946
    .line 17301947
    .line 17301948
    move-result v1

    .line 17301949
    if-eqz v1, :cond_1da

    .line 17301950
    .line 17301951
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-wide v0

    .line 17301955
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mScoreThreshold:D

    .line 17301956
    .line 17301957
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17301958
    .line 17301959
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301960
    .line 17301961
    const-string v6, "overall_score_ge_filter:"

    .line 17301962
    .line 17301963
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301964
    .line 17301965
    .line 17301966
    iget-wide v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mScoreThreshold:D

    .line 17301967
    .line 17301968
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17301969
    .line 17301970
    .line 17301971
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v1

    .line 17301975
    invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 17301976
    .line 17301977
    .line 17301978
    :cond_1da
    const-string v0, "enable_rtt_check"

    .line 17301979
    .line 17301980
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301981
    .line 17301982
    .line 17301983
    move-result v1

    .line 17301984
    if-eqz v1, :cond_202

    .line 17301985
    .line 17301986
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301987
    .line 17301988
    .line 17301989
    move-result v0

    .line 17301990
    if-ne v0, v5, :cond_1ea

    .line 17301991
    .line 17301992
    const/4 v0, 0x1

    .line 17301993
    goto :goto_1eb

    .line 17301994
    :cond_1ea
    const/4 v0, 0x0

    .line 17301995
    :goto_1eb
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mRttEnable:Z

    .line 17301996
    .line 17301997
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17301998
    .line 17301999
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302000
    .line 17302001
    const-string v6, "enable_rtt_check:"

    .line 17302002
    .line 17302003
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302004
    .line 17302005
    .line 17302006
    iget-boolean v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mRttEnable:Z

    .line 17302007
    .line 17302008
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v1

    .line 17302015
    invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 17302016
    .line 17302017
    .line 17302018
    :cond_202
    const-string v0, "rtt_le_filter"

    .line 17302019
    .line 17302020
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17302021
    .line 17302022
    .line 17302023
    move-result v1

    .line 17302024
    if-eqz v1, :cond_225

    .line 17302025
    .line 17302026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302027
    .line 17302028
    .line 17302029
    move-result v0

    .line 17302030
    iput v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mRttThreshold:I

    .line 17302031
    .line 17302032
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17302033
    .line 17302034
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302035
    .line 17302036
    const-string v6, "rtt_le_filter:"

    .line 17302037
    .line 17302038
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302039
    .line 17302040
    .line 17302041
    iget v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mRttThreshold:I

    .line 17302042
    .line 17302043
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302044
    .line 17302045
    .line 17302046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-object v1

    .line 17302050
    invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 17302051
    .line 17302052
    .line 17302053
    :cond_225
    const-string v0, "rtt_segmentation_50_udp_extra_timeout"

    .line 17302054
    .line 17302055
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17302056
    .line 17302057
    .line 17302058
    move-result v1

    .line 17302059
    if-eqz v1, :cond_273

    .line 17302060
    .line 17302061
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v0

    .line 17302065
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302066
    .line 17302067
    .line 17302068
    move-result v1

    .line 17302069
    if-nez v1, :cond_273

    .line 17302070
    .line 17302071
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object v0

    .line 17302075
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17302076
    .line 17302077
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302078
    .line 17302079
    const-string v7, "rtt_segmentation_50_udp_extra_timeout:"

    .line 17302080
    .line 17302081
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302082
    .line 17302083
    .line 17302084
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17302085
    .line 17302086
    .line 17302087
    move-result-object v7

    .line 17302088
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302089
    .line 17302090
    .line 17302091
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object v6

    .line 17302095
    invoke-virtual {v1, v3, v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 17302096
    .line 17302097
    .line 17302098
    array-length v1, v0

    .line 17302099
    const/4 v6, 0x0

    .line 17302100
    const/4 v7, 0x0

    .line 17302101
    :goto_255
    if-ge v6, v1, :cond_273

    .line 17302102
    .line 17302103
    aget-object v8, v0, v6

    .line 17302104
    .line 17302105
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object v8

    .line 17302109
    iget-object v9, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mUdpSignalingExtraDelaysRtt:[Ljava/lang/Integer;

    .line 17302110
    .line 17302111
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17302112
    .line 17302113
    .line 17302114
    move-result v8

    .line 17302115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302116
    .line 17302117
    .line 17302118
    move-result-object v8

    .line 17302119
    aput-object v8, v9, v7

    .line 17302120
    .line 17302121
    add-int/2addr v7, v5

    .line 17302122
    iget-object v8, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mUdpSignalingExtraDelaysRtt:[Ljava/lang/Integer;

    .line 17302123
    .line 17302124
    array-length v8, v8

    .line 17302125
    if-le v7, v8, :cond_270

    .line 17302126
    .line 17302127
    goto :goto_273

    .line 17302128
    :cond_270
    add-int/lit8 v6, v6, 0x1

    .line 17302129
    .line 17302130
    goto :goto_255

    .line 17302131
    :cond_273
    :goto_273
    const-string v0, "rtt_segmentation_50_firstframe_extra_timeout"

    .line 17302132
    .line 17302133
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17302134
    .line 17302135
    .line 17302136
    move-result v1

    .line 17302137
    if-eqz v1, :cond_2c1

    .line 17302138
    .line 17302139
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302140
    .line 17302141
    .line 17302142
    move-result-object v0

    .line 17302143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302144
    .line 17302145
    .line 17302146
    move-result v1

    .line 17302147
    if-nez v1, :cond_2c1

    .line 17302148
    .line 17302149
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17302150
    .line 17302151
    .line 17302152
    move-result-object v0

    .line 17302153
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17302154
    .line 17302155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302156
    .line 17302157
    const-string v7, "rtt_segmentation_50_firstframe_extra_timeout:"

    .line 17302158
    .line 17302159
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302160
    .line 17302161
    .line 17302162
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17302163
    .line 17302164
    .line 17302165
    move-result-object v7

    .line 17302166
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302167
    .line 17302168
    .line 17302169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302170
    .line 17302171
    .line 17302172
    move-result-object v6

    .line 17302173
    invoke-virtual {v1, v3, v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 17302174
    .line 17302175
    .line 17302176
    array-length v1, v0

    .line 17302177
    const/4 v6, 0x0

    .line 17302178
    const/4 v7, 0x0

    .line 17302179
    :goto_2a3
    if-ge v6, v1, :cond_2c1

    .line 17302180
    .line 17302181
    aget-object v8, v0, v6

    .line 17302182
    .line 17302183
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17302184
    .line 17302185
    .line 17302186
    move-result-object v8

    .line 17302187
    iget-object v9, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFirstFrameExtraDelaysRtt:[Ljava/lang/Integer;

    .line 17302188
    .line 17302189
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17302190
    .line 17302191
    .line 17302192
    move-result v8

    .line 17302193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302194
    .line 17302195
    .line 17302196
    move-result-object v8

    .line 17302197
    aput-object v8, v9, v7

    .line 17302198
    .line 17302199
    add-int/2addr v7, v5

    .line 17302200
    iget-object v8, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFirstFrameExtraDelaysRtt:[Ljava/lang/Integer;

    .line 17302201
    .line 17302202
    array-length v8, v8

    .line 17302203
    if-le v7, v8, :cond_2be

    .line 17302204
    .line 17302205
    goto :goto_2c1

    .line 17302206
    :cond_2be
    add-int/lit8 v6, v6, 0x1

    .line 17302207
    .line 17302208
    goto :goto_2a3

    .line 17302209
    :cond_2c1
    :goto_2c1
    const-string v0, "enable_lossrate_check"

    .line 17302210
    .line 17302211
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17302212
    .line 17302213
    .line 17302214
    move-result v1

    .line 17302215
    if-eqz v1, :cond_2e9

    .line 17302216
    .line 17302217
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302218
    .line 17302219
    .line 17302220
    move-result v0

    .line 17302221
    if-ne v0, v5, :cond_2d1

    .line 17302222
    .line 17302223
    const/4 v0, 0x1

    .line 17302224
    goto :goto_2d2

    .line 17302225
    :cond_2d1
    const/4 v0, 0x0

    .line 17302226
    :goto_2d2
    iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mLossrateEnable:Z

    .line 17302227
    .line 17302228
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17302229
    .line 17302230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302231
    .line 17302232
    const-string v6, "enable_lossrate_check:"

    .line 17302233
    .line 17302234
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302235
    .line 17302236
    .line 17302237
    iget-boolean v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mLossrateEnable:Z

    .line 17302238
    .line 17302239
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302240
    .line 17302241
    .line 17302242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302243
    .line 17302244
    .line 17302245
    move-result-object v1

    .line 17302246
    invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 17302247
    .line 17302248
    .line 17302249
    :cond_2e9
    const-string v0, "lossrate_le_filter"

    .line 17302250
    .line 17302251
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17302252
    .line 17302253
    .line 17302254
    move-result v1

    .line 17302255
    if-eqz v1, :cond_30c

    .line 17302256
    .line 17302257
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17302258
    .line 17302259
    .line 17302260
    move-result-wide v0

    .line 17302261
    iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mLossrateThreshold:D

    .line 17302262
    .line 17302263
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17302264
    .line 17302265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302266
    .line 17302267
    const-string v6, "lossrate_le_filter:"

    .line 17302268
    .line 17302269
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302270
    .line 17302271
    .line 17302272
    iget-wide v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mLossrateThreshold:D

    .line 17302273
    .line 17302274
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17302275
    .line 17302276
    .line 17302277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302278
    .line 17302279
    .line 17302280
    move-result-object v1

    .line 17302281
    invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 17302282
    .line 17302283
    .line 17302284
    :cond_30c
    const-string v0, "net_effective_connection_minisdp_type"

    .line 17302285
    .line 17302286
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17302287
    .line 17302288
    .line 17302289
    move-result v1

    .line 17302290
    if-eqz v1, :cond_363

    .line 17302291
    .line 17302292
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302293
    .line 17302294
    .line 17302295
    move-result-object p1

    .line 17302296
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302297
    .line 17302298
    .line 17302299
    move-result v0

    .line 17302300
    if-nez v0, :cond_363

    .line 17302301
    .line 17302302
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17302303
    .line 17302304
    .line 17302305
    move-result-object p1

    .line 17302306
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17302307
    .line 17302308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302309
    .line 17302310
    const-string v2, "net_effective_connection_minisdp_type:"

    .line 17302311
    .line 17302312
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302313
    .line 17302314
    .line 17302315
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17302316
    .line 17302317
    .line 17302318
    move-result-object v2

    .line 17302319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302320
    .line 17302321
    .line 17302322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302323
    .line 17302324
    .line 17302325
    move-result-object v1

    .line 17302326
    invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 17302327
    .line 17302328
    .line 17302329
    array-length v0, p1

    .line 17302330
    const/4 v1, 0x0

    .line 17302331
    :goto_33b
    if-ge v4, v0, :cond_363

    .line 17302332
    .line 17302333
    aget-object v2, p1, v4

    .line 17302334
    .line 17302335
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17302336
    .line 17302337
    .line 17302338
    move-result-object v2

    .line 17302339
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17302340
    .line 17302341
    .line 17302342
    move-result v3

    .line 17302343
    if-lt v3, v5, :cond_358

    .line 17302344
    .line 17302345
    const/4 v6, 0x3

    .line 17302346
    if-gt v3, v6, :cond_358

    .line 17302347
    .line 17302348
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mMinisdpType:[Ljava/lang/Integer;

    .line 17302349
    .line 17302350
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17302351
    .line 17302352
    .line 17302353
    move-result v2

    .line 17302354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302355
    .line 17302356
    .line 17302357
    move-result-object v2

    .line 17302358
    aput-object v2, v3, v1

    .line 17302359
    .line 17302360
    :cond_358
    add-int/lit8 v1, v1, 0x1

    .line 17302361
    .line 17302362
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mMinisdpType:[Ljava/lang/Integer;

    .line 17302363
    .line 17302364
    array-length v2, v2

    .line 17302365
    if-le v1, v2, :cond_360

    .line 17302366
    .line 17302367
    goto :goto_363

    .line 17302368
    :cond_360
    add-int/lit8 v4, v4, 0x1

    .line 17302369
    .line 17302370
    goto :goto_33b

    .line 17302371
    :cond_363
    :goto_363
    return-void
.end method


.method public getFirstFrameDelay(I)I
[MOD-CHANGED]
.method public getFirstFrameDelay(I)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-lt p1, v0, :cond_17

    .line 16973827
    const/16 v0, 0x8

    .line 16973829
    if-le p1, v0, :cond_8

    .line 16973831
    goto :goto_17

    .line 16973832
    :cond_8
    if-ltz p1, :cond_c

    .line 16973834
    sub-int/2addr v0, p1

    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    const/16 v0, 0x9

    .line 16973838
    :goto_e
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGlobalFirstFrameDelays:[Ljava/lang/Integer;

    .line 16973840
    aget-object p1, p1, v0

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973845
    move-result p1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public getFirstFrameDelay(I)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-lt p1, v0, :cond_17

    .line 16973826
    .line 16973827
    const/16 v0, 0x8

    .line 16973828
    .line 16973829
    if-le p1, v0, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_17

    .line 16973832
    :cond_8
    if-ltz p1, :cond_c

    .line 16973833
    .line 16973834
    sub-int/2addr v0, p1

    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    const/16 v0, 0x9

    .line 16973837
    .line 16973838
    :goto_e
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGlobalFirstFrameDelays:[Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    aget-object p1, p1, v0

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 16973848
    return p1
.end method


.method public getFirstFrameExtraDelay(I)I
[MOD-CHANGED]
.method public getFirstFrameExtraDelay(I)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-lt p1, v0, :cond_17

    .line 16973827
    const/16 v0, 0x8

    .line 16973829
    if-le p1, v0, :cond_8

    .line 16973831
    goto :goto_17

    .line 16973832
    :cond_8
    if-ltz p1, :cond_c

    .line 16973834
    sub-int/2addr v0, p1

    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    const/16 v0, 0x9

    .line 16973838
    :goto_e
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFirstFrameExtraDelays:[Ljava/lang/Integer;

    .line 16973840
    aget-object p1, p1, v0

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973845
    move-result p1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public getFirstFrameExtraDelay(I)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-lt p1, v0, :cond_17

    .line 16973826
    .line 16973827
    const/16 v0, 0x8

    .line 16973828
    .line 16973829
    if-le p1, v0, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_17

    .line 16973832
    :cond_8
    if-ltz p1, :cond_c

    .line 16973833
    .line 16973834
    sub-int/2addr v0, p1

    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    const/16 v0, 0x9

    .line 16973837
    .line 16973838
    :goto_e
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFirstFrameExtraDelays:[Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    aget-object p1, p1, v0

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 16973848
    return p1
.end method


.method public getFirstFrameExtraDelayFromRtt(I)I
[MOD-CHANGED]
.method public getFirstFrameExtraDelayFromRtt(I)I
    .registers 4

    .prologue
    .line 16973824
    add-int/lit8 p1, p1, -0x1

    .line 16973826
    div-int/lit8 p1, p1, 0x32

    .line 16973828
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFirstFrameExtraDelaysRtt:[Ljava/lang/Integer;

    .line 16973830
    array-length v1, v0

    .line 16973831
    if-lt p1, v1, :cond_b

    .line 16973833
    add-int/lit8 p1, v1, -0x1

    .line 16973835
    :cond_b
    aget-object p1, v0, p1

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public getFirstFrameExtraDelayFromRtt(I)I
    .registers 4

    .prologue
    .line 16973824
    add-int/lit8 p1, p1, -0x1

    .line 16973825
    .line 16973826
    div-int/lit8 p1, p1, 0x32

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFirstFrameExtraDelaysRtt:[Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    array-length v1, v0

    .line 16973831
    if-lt p1, v1, :cond_b

    .line 16973832
    .line 16973833
    add-int/lit8 p1, v1, -0x1

    .line 16973834
    .line 16973835
    :cond_b
    aget-object p1, v0, p1

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


.method public getMinisdpType(I)I
[MOD-CHANGED]
.method public getMinisdpType(I)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-lt p1, v0, :cond_17

    .line 16973827
    const/16 v0, 0x8

    .line 16973829
    if-le p1, v0, :cond_8

    .line 16973831
    goto :goto_17

    .line 16973832
    :cond_8
    if-ltz p1, :cond_c

    .line 16973834
    sub-int/2addr v0, p1

    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    const/16 v0, 0x9

    .line 16973838
    :goto_e
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mMinisdpType:[Ljava/lang/Integer;

    .line 16973840
    aget-object p1, p1, v0

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973845
    move-result p1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public getMinisdpType(I)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-lt p1, v0, :cond_17

    .line 16973826
    .line 16973827
    const/16 v0, 0x8

    .line 16973828
    .line 16973829
    if-le p1, v0, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_17

    .line 16973832
    :cond_8
    if-ltz p1, :cond_c

    .line 16973833
    .line 16973834
    sub-int/2addr v0, p1

    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    const/16 v0, 0x9

    .line 16973837
    .line 16973838
    :goto_e
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mMinisdpType:[Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    aget-object p1, p1, v0

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 16973848
    return p1
.end method


.method public getRtmswitch(I)I
[MOD-CHANGED]
.method public getRtmswitch(I)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-lt p1, v0, :cond_17

    .line 16973827
    const/16 v0, 0x8

    .line 16973829
    if-le p1, v0, :cond_8

    .line 16973831
    goto :goto_17

    .line 16973832
    :cond_8
    if-ltz p1, :cond_c

    .line 16973834
    sub-int/2addr v0, p1

    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    const/16 v0, 0x9

    .line 16973838
    :goto_e
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGlobalRtmSwitch:[Ljava/lang/Integer;

    .line 16973840
    aget-object p1, p1, v0

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973845
    move-result p1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public getRtmswitch(I)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-lt p1, v0, :cond_17

    .line 16973826
    .line 16973827
    const/16 v0, 0x8

    .line 16973828
    .line 16973829
    if-le p1, v0, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_17

    .line 16973832
    :cond_8
    if-ltz p1, :cond_c

    .line 16973833
    .line 16973834
    sub-int/2addr v0, p1

    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    const/16 v0, 0x9

    .line 16973837
    .line 16973838
    :goto_e
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGlobalRtmSwitch:[Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    aget-object p1, p1, v0

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 16973848
    return p1
.end method


.method public getUdpDetectIP()Ljava/lang/String;
[MOD-CHANGED]
.method public getUdpDetectIP()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->udpDetectInfo:Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;

    .line 65538
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;->ip:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUdpDetectIP()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->udpDetectInfo:Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;->ip:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getUdpDetectLossrate()D
[MOD-CHANGED]
.method public getUdpDetectLossrate()D
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->udpDetectInfo:Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;

    .line 65538
    iget-wide v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;->lossrate:D

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getUdpDetectLossrate()D
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->udpDetectInfo:Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;

    .line 65537
    .line 65538
    iget-wide v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;->lossrate:D

    .line 65539
    .line 65540
    return-wide v0
.end method


.method public getUdpDetectRtt()I
[MOD-CHANGED]
.method public getUdpDetectRtt()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->udpDetectInfo:Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;

    .line 65538
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;->rtt:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getUdpDetectRtt()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->udpDetectInfo:Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;->rtt:I

    .line 65539
    .line 65540
    return v0
.end method


.method public getUdpStartDelay(I)I
[MOD-CHANGED]
.method public getUdpStartDelay(I)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-lt p1, v0, :cond_17

    .line 16973827
    const/16 v0, 0x8

    .line 16973829
    if-le p1, v0, :cond_8

    .line 16973831
    goto :goto_17

    .line 16973832
    :cond_8
    if-ltz p1, :cond_c

    .line 16973834
    sub-int/2addr v0, p1

    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    const/16 v0, 0x9

    .line 16973838
    :goto_e
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGlobalSignalingDelays:[Ljava/lang/Integer;

    .line 16973840
    aget-object p1, p1, v0

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973845
    move-result p1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public getUdpStartDelay(I)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-lt p1, v0, :cond_17

    .line 16973826
    .line 16973827
    const/16 v0, 0x8

    .line 16973828
    .line 16973829
    if-le p1, v0, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_17

    .line 16973832
    :cond_8
    if-ltz p1, :cond_c

    .line 16973833
    .line 16973834
    sub-int/2addr v0, p1

    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    const/16 v0, 0x9

    .line 16973837
    .line 16973838
    :goto_e
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGlobalSignalingDelays:[Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    aget-object p1, p1, v0

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 16973848
    return p1
.end method


.method public getUdpStartExtraDelay(I)I
[MOD-CHANGED]
.method public getUdpStartExtraDelay(I)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-lt p1, v0, :cond_17

    .line 16973827
    const/16 v0, 0x8

    .line 16973829
    if-le p1, v0, :cond_8

    .line 16973831
    goto :goto_17

    .line 16973832
    :cond_8
    if-ltz p1, :cond_c

    .line 16973834
    sub-int/2addr v0, p1

    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    const/16 v0, 0x9

    .line 16973838
    :goto_e
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mUdpSignalingExtraDelays:[Ljava/lang/Integer;

    .line 16973840
    aget-object p1, p1, v0

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973845
    move-result p1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public getUdpStartExtraDelay(I)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-lt p1, v0, :cond_17

    .line 16973826
    .line 16973827
    const/16 v0, 0x8

    .line 16973828
    .line 16973829
    if-le p1, v0, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_17

    .line 16973832
    :cond_8
    if-ltz p1, :cond_c

    .line 16973833
    .line 16973834
    sub-int/2addr v0, p1

    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    const/16 v0, 0x9

    .line 16973837
    .line 16973838
    :goto_e
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mUdpSignalingExtraDelays:[Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    aget-object p1, p1, v0

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 16973848
    return p1
.end method


.method public getUdpStartExtraDelayFromRtt(I)I
[MOD-CHANGED]
.method public getUdpStartExtraDelayFromRtt(I)I
    .registers 4

    .prologue
    .line 16973824
    add-int/lit8 p1, p1, -0x1

    .line 16973826
    div-int/lit8 p1, p1, 0x32

    .line 16973828
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mUdpSignalingExtraDelaysRtt:[Ljava/lang/Integer;

    .line 16973830
    array-length v1, v0

    .line 16973831
    if-lt p1, v1, :cond_b

    .line 16973833
    add-int/lit8 p1, v1, -0x1

    .line 16973835
    :cond_b
    aget-object p1, v0, p1

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public getUdpStartExtraDelayFromRtt(I)I
    .registers 4

    .prologue
    .line 16973824
    add-int/lit8 p1, p1, -0x1

    .line 16973825
    .line 16973826
    div-int/lit8 p1, p1, 0x32

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mUdpSignalingExtraDelaysRtt:[Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    array-length v1, v0

    .line 16973831
    if-lt p1, v1, :cond_b

    .line 16973832
    .line 16973833
    add-int/lit8 p1, v1, -0x1

    .line 16973834
    .line 16973835
    :cond_b
    aget-object p1, v0, p1

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


.method public isRtcNetworkSmooth()Z
[MOD-CHANGED]
.method public isRtcNetworkSmooth()Z
    .registers 11

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFilterEnable:Z

    .line 393218
    const/4 v1, 0x1

    .line 393219
    if-nez v0, :cond_12

    .line 393221
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mScoreEnable:Z

    .line 393223
    if-nez v0, :cond_12

    .line 393225
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mRttEnable:Z

    .line 393227
    if-nez v0, :cond_12

    .line 393229
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mLossrateEnable:Z

    .line 393231
    if-nez v0, :cond_12

    .line 393233
    return v1

    .line 393234
    :cond_12
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393236
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSettingsBundle:Lcom/ss/videoarch/liveplayer/ILiveSettingBundle;

    .line 393238
    const-string v3, "none"

    .line 393240
    const/4 v4, 0x0

    .line 393241
    const/4 v5, 0x0

    .line 393242
    if-eqz v2, :cond_2d

    .line 393244
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableOpenStrategyEngine:I

    .line 393246
    if-ne v0, v1, :cond_2d

    .line 393248
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 393251
    move-result-object v0

    .line 393252
    const/16 v2, 0x12

    .line 393254
    invoke-virtual {v0, v4, v2, v3, v5}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 393257
    move-result-object v0

    .line 393258
    check-cast v0, Ljava/lang/String;

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v0, v5

    .line 393262
    :goto_2e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393265
    move-result v2

    .line 393266
    if-nez v2, :cond_ef

    .line 393268
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393271
    move-result v2

    .line 393272
    if-eqz v2, :cond_3c

    .line 393274
    goto/16 :goto_ef

    .line 393276
    :cond_3c
    :try_start_3c
    new-instance v2, Lorg/json/JSONObject;

    .line 393278
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_41} :catch_43

    .line 393281
    move-object v5, v2

    .line 393282
    goto :goto_47

    .line 393283
    :catch_43
    move-exception v0

    .line 393284
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393287
    :goto_47
    if-nez v5, :cond_4a

    .line 393289
    return v1

    .line 393290
    :cond_4a
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFilterEnable:Z

    .line 393292
    const-string v2, " result:"

    .line 393294
    const/4 v3, 0x5

    .line 393295
    if-eqz v0, :cond_87

    .line 393297
    const-string v0, "net_effective_connection_type"

    .line 393299
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393302
    move-result v6

    .line 393303
    if-eqz v6, :cond_87

    .line 393305
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393308
    move-result v0

    .line 393309
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFilters:[Ljava/lang/Integer;

    .line 393311
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393314
    move-result-object v6

    .line 393315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393318
    move-result-object v7

    .line 393319
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393322
    move-result v6

    .line 393323
    iget-object v7, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393325
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393327
    const-string v9, "current network type is:"

    .line 393329
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393332
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393335
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393341
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    move-result-object v0

    .line 393345
    invoke-virtual {v7, v3, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 393348
    if-nez v6, :cond_88

    .line 393350
    goto :goto_ee

    .line 393351
    :cond_87
    const/4 v6, 0x1

    .line 393352
    :cond_88
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mRttEnable:Z

    .line 393354
    if-eqz v0, :cond_bb

    .line 393356
    const-string v0, "quic_rtt"

    .line 393358
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393361
    move-result v7

    .line 393362
    if-eqz v7, :cond_bb

    .line 393364
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393367
    move-result v0

    .line 393368
    iget v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mRttThreshold:I

    .line 393370
    if-lt v6, v0, :cond_9e

    .line 393372
    const/4 v6, 0x1

    .line 393373
    goto :goto_9f

    .line 393374
    :cond_9e
    const/4 v6, 0x0

    .line 393375
    :goto_9f
    iget-object v7, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393377
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393379
    const-string v9, "current network quic rtt is:"

    .line 393381
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393384
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393387
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393393
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393396
    move-result-object v0

    .line 393397
    invoke-virtual {v7, v3, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 393400
    if-nez v6, :cond_bb

    .line 393402
    goto :goto_ee

    .line 393403
    :cond_bb
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mLossrateEnable:Z

    .line 393405
    if-eqz v0, :cond_ee

    .line 393407
    const-string v0, "quic_receive_loss_rate"

    .line 393409
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393412
    move-result v7

    .line 393413
    if-eqz v7, :cond_ee

    .line 393415
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393418
    move-result v0

    .line 393419
    iget-wide v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mLossrateThreshold:D

    .line 393421
    int-to-double v7, v0

    .line 393422
    cmpl-double v9, v5, v7

    .line 393424
    if-ltz v9, :cond_d3

    .line 393426
    goto :goto_d4

    .line 393427
    :cond_d3
    const/4 v1, 0x0

    .line 393428
    :goto_d4
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393430
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393432
    const-string v6, "current network quic loss rate is:"

    .line 393434
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393437
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393440
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393443
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393446
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393449
    move-result-object v0

    .line 393450
    invoke-virtual {v4, v3, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 393453
    move v6, v1

    .line 393454
    :cond_ee
    :goto_ee
    return v6

    .line 393455
    :cond_ef
    :goto_ef
    return v1
.end method

[INNER-ORIGINAL]
.method public isRtcNetworkSmooth()Z
    .registers 11

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFilterEnable:Z

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    if-nez v0, :cond_12

    .line 393220
    .line 393221
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mScoreEnable:Z

    .line 393222
    .line 393223
    if-nez v0, :cond_12

    .line 393224
    .line 393225
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mRttEnable:Z

    .line 393226
    .line 393227
    if-nez v0, :cond_12

    .line 393228
    .line 393229
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mLossrateEnable:Z

    .line 393230
    .line 393231
    if-nez v0, :cond_12

    .line 393232
    .line 393233
    return v1

    .line 393234
    :cond_12
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393235
    .line 393236
    iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSettingsBundle:Lcom/ss/videoarch/liveplayer/ILiveSettingBundle;

    .line 393237
    .line 393238
    const-string v3, "none"

    .line 393239
    .line 393240
    const/4 v4, 0x0

    .line 393241
    const/4 v5, 0x0

    .line 393242
    if-eqz v2, :cond_2d

    .line 393243
    .line 393244
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableOpenStrategyEngine:I

    .line 393245
    .line 393246
    if-ne v0, v1, :cond_2d

    .line 393247
    .line 393248
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    const/16 v2, 0x12

    .line 393253
    .line 393254
    invoke-virtual {v0, v4, v2, v3, v5}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    check-cast v0, Ljava/lang/String;

    .line 393259
    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v0, v5

    .line 393262
    :goto_2e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393263
    .line 393264
    .line 393265
    move-result v2

    .line 393266
    if-nez v2, :cond_ef

    .line 393267
    .line 393268
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393269
    .line 393270
    .line 393271
    move-result v2

    .line 393272
    if-eqz v2, :cond_3c

    .line 393273
    .line 393274
    goto/16 :goto_ef

    .line 393275
    .line 393276
    :cond_3c
    :try_start_3c
    new-instance v2, Lorg/json/JSONObject;

    .line 393277
    .line 393278
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_41} :catch_43

    .line 393279
    .line 393280
    .line 393281
    move-object v5, v2

    .line 393282
    goto :goto_47

    .line 393283
    :catch_43
    move-exception v0

    .line 393284
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393285
    .line 393286
    .line 393287
    :goto_47
    if-nez v5, :cond_4a

    .line 393288
    .line 393289
    return v1

    .line 393290
    :cond_4a
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFilterEnable:Z

    .line 393291
    .line 393292
    const-string v2, " result:"

    .line 393293
    .line 393294
    const/4 v3, 0x5

    .line 393295
    if-eqz v0, :cond_87

    .line 393296
    .line 393297
    const-string v0, "net_effective_connection_type"

    .line 393298
    .line 393299
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393300
    .line 393301
    .line 393302
    move-result v6

    .line 393303
    if-eqz v6, :cond_87

    .line 393304
    .line 393305
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393306
    .line 393307
    .line 393308
    move-result v0

    .line 393309
    iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFilters:[Ljava/lang/Integer;

    .line 393310
    .line 393311
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v6

    .line 393315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v7

    .line 393319
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393320
    .line 393321
    .line 393322
    move-result v6

    .line 393323
    iget-object v7, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393324
    .line 393325
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    const-string v9, "current network type is:"

    .line 393328
    .line 393329
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    invoke-virtual {v7, v3, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    if-nez v6, :cond_88

    .line 393349
    .line 393350
    goto :goto_ee

    .line 393351
    :cond_87
    const/4 v6, 0x1

    .line 393352
    :cond_88
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mRttEnable:Z

    .line 393353
    .line 393354
    if-eqz v0, :cond_bb

    .line 393355
    .line 393356
    const-string v0, "quic_rtt"

    .line 393357
    .line 393358
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393359
    .line 393360
    .line 393361
    move-result v7

    .line 393362
    if-eqz v7, :cond_bb

    .line 393363
    .line 393364
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393365
    .line 393366
    .line 393367
    move-result v0

    .line 393368
    iget v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mRttThreshold:I

    .line 393369
    .line 393370
    if-lt v6, v0, :cond_9e

    .line 393371
    .line 393372
    const/4 v6, 0x1

    .line 393373
    goto :goto_9f

    .line 393374
    :cond_9e
    const/4 v6, 0x0

    .line 393375
    :goto_9f
    iget-object v7, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393376
    .line 393377
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    const-string v9, "current network quic rtt is:"

    .line 393380
    .line 393381
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    invoke-virtual {v7, v3, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 393398
    .line 393399
    .line 393400
    if-nez v6, :cond_bb

    .line 393401
    .line 393402
    goto :goto_ee

    .line 393403
    :cond_bb
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mLossrateEnable:Z

    .line 393404
    .line 393405
    if-eqz v0, :cond_ee

    .line 393406
    .line 393407
    const-string v0, "quic_receive_loss_rate"

    .line 393408
    .line 393409
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393410
    .line 393411
    .line 393412
    move-result v7

    .line 393413
    if-eqz v7, :cond_ee

    .line 393414
    .line 393415
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393416
    .line 393417
    .line 393418
    move-result v0

    .line 393419
    iget-wide v5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mLossrateThreshold:D

    .line 393420
    .line 393421
    int-to-double v7, v0

    .line 393422
    cmpl-double v9, v5, v7

    .line 393423
    .line 393424
    if-ltz v9, :cond_d3

    .line 393425
    .line 393426
    goto :goto_d4

    .line 393427
    :cond_d3
    const/4 v1, 0x0

    .line 393428
    :goto_d4
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393429
    .line 393430
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393431
    .line 393432
    const-string v6, "current network quic loss rate is:"

    .line 393433
    .line 393434
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393435
    .line 393436
    .line 393437
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393438
    .line 393439
    .line 393440
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393441
    .line 393442
    .line 393443
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393444
    .line 393445
    .line 393446
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393447
    .line 393448
    .line 393449
    move-result-object v0

    .line 393450
    invoke-virtual {v4, v3, v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V

    .line 393451
    .line 393452
    .line 393453
    move v6, v1

    .line 393454
    :cond_ee
    :goto_ee
    return v6

    .line 393455
    :cond_ef
    :goto_ef
    return v1
.end method


.method public queryIntValueByNettype(I[Ljava/lang/Integer;)I
[MOD-CHANGED]
.method public queryIntValueByNettype(I[Ljava/lang/Integer;)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, -0x1

    .line 33751041
    if-lt p1, v0, :cond_15

    .line 33751043
    const/16 v0, 0x8

    .line 33751045
    if-le p1, v0, :cond_8

    .line 33751047
    goto :goto_15

    .line 33751048
    :cond_8
    if-ltz p1, :cond_c

    .line 33751050
    sub-int/2addr v0, p1

    .line 33751051
    goto :goto_e

    .line 33751052
    :cond_c
    const/16 v0, 0x9

    .line 33751054
    :goto_e
    aget-object p1, p2, v0

    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751059
    move-result p1

    .line 33751060
    return p1

    .line 33751061
    :cond_15
    :goto_15
    const/4 p1, 0x0

    .line 33751062
    return p1
.end method

[INNER-ORIGINAL]
.method public queryIntValueByNettype(I[Ljava/lang/Integer;)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, -0x1

    .line 33751041
    if-lt p1, v0, :cond_15

    .line 33751042
    .line 33751043
    const/16 v0, 0x8

    .line 33751044
    .line 33751045
    if-le p1, v0, :cond_8

    .line 33751046
    .line 33751047
    goto :goto_15

    .line 33751048
    :cond_8
    if-ltz p1, :cond_c

    .line 33751049
    .line 33751050
    sub-int/2addr v0, p1

    .line 33751051
    goto :goto_e

    .line 33751052
    :cond_c
    const/16 v0, 0x9

    .line 33751053
    .line 33751054
    :goto_e
    aget-object p1, p2, v0

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    return p1

    .line 33751061
    :cond_15
    :goto_15
    const/4 p1, 0x0

    .line 33751062
    return p1
.end method


.method public queryStringValueByNettype(I[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public queryStringValueByNettype(I[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, -0x1

    .line 50528257
    if-lt p1, v0, :cond_11

    .line 50528259
    const/16 v0, 0x8

    .line 50528261
    if-le p1, v0, :cond_8

    .line 50528263
    goto :goto_11

    .line 50528264
    :cond_8
    if-ltz p1, :cond_c

    .line 50528266
    sub-int/2addr v0, p1

    .line 50528267
    goto :goto_e

    .line 50528268
    :cond_c
    const/16 v0, 0x9

    .line 50528270
    :goto_e
    aget-object p1, p2, v0

    .line 50528272
    return-object p1

    .line 50528273
    :cond_11
    :goto_11
    return-object p3
.end method

[INNER-ORIGINAL]
.method public queryStringValueByNettype(I[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, -0x1

    .line 50528257
    if-lt p1, v0, :cond_11

    .line 50528258
    .line 50528259
    const/16 v0, 0x8

    .line 50528260
    .line 50528261
    if-le p1, v0, :cond_8

    .line 50528262
    .line 50528263
    goto :goto_11

    .line 50528264
    :cond_8
    if-ltz p1, :cond_c

    .line 50528265
    .line 50528266
    sub-int/2addr v0, p1

    .line 50528267
    goto :goto_e

    .line 50528268
    :cond_c
    const/16 v0, 0x9

    .line 50528269
    .line 50528270
    :goto_e
    aget-object p1, p2, v0

    .line 50528271
    .line 50528272
    return-object p1

    .line 50528273
    :cond_11
    :goto_11
    return-object p3
.end method


.method public setUdpDetectInfo(Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public setUdpDetectInfo(Lorg/json/JSONArray;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->udpDetectInfo:Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;

    .line 17104898
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;->reset()V

    .line 17104901
    if-eqz p1, :cond_54

    .line 17104903
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104906
    move-result v0

    .line 17104907
    if-lez v0, :cond_54

    .line 17104909
    const/4 v0, 0x0

    .line 17104910
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17104913
    move-result-object p1

    .line 17104914
    if-eqz p1, :cond_54

    .line 17104916
    const-string v0, "result"

    .line 17104918
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_24

    .line 17104924
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->udpDetectInfo:Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;

    .line 17104926
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104929
    move-result v0

    .line 17104930
    iput v0, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;->result:I

    .line 17104932
    :cond_24
    const-string v0, "ip"

    .line 17104934
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_34

    .line 17104940
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->udpDetectInfo:Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;

    .line 17104942
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    iput-object v0, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;->ip:Ljava/lang/String;

    .line 17104948
    :cond_34
    const-string v0, "lossrate"

    .line 17104950
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_44

    .line 17104956
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->udpDetectInfo:Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;

    .line 17104958
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104961
    move-result-wide v2

    .line 17104962
    iput-wide v2, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;->lossrate:D

    .line 17104964
    :cond_44
    const-string v0, "rtt_min"

    .line 17104966
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_54

    .line 17104972
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->udpDetectInfo:Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;

    .line 17104974
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104977
    move-result p1

    .line 17104978
    iput p1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;->rtt:I

    .line 17104980
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public setUdpDetectInfo(Lorg/json/JSONArray;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->udpDetectInfo:Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;->reset()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p1, :cond_54

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-lez v0, :cond_54

    .line 17104908
    .line 17104909
    const/4 v0, 0x0

    .line 17104910
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    if-eqz p1, :cond_54

    .line 17104915
    .line 17104916
    const-string v0, "result"

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_24

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->udpDetectInfo:Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    iput v0, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;->result:I

    .line 17104931
    .line 17104932
    :cond_24
    const-string v0, "ip"

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_34

    .line 17104939
    .line 17104940
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->udpDetectInfo:Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    iput-object v0, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;->ip:Ljava/lang/String;

    .line 17104947
    .line 17104948
    :cond_34
    const-string v0, "lossrate"

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_44

    .line 17104955
    .line 17104956
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->udpDetectInfo:Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-wide v2

    .line 17104962
    iput-wide v2, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;->lossrate:D

    .line 17104963
    .line 17104964
    :cond_44
    const-string v0, "rtt_min"

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_54

    .line 17104971
    .line 17104972
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->udpDetectInfo:Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    iput p1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;->rtt:I

    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method


.method public udpDetectResult()I
[MOD-CHANGED]
.method public udpDetectResult()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->udpDetectInfo:Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;

    .line 65538
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;->result:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public udpDetectResult()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->udpDetectInfo:Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter$UdpDetectInfo;->result:I

    .line 65539
    .line 65540
    return v0
.end method


.method public updateIntGlobalConfigValues(Ljava/lang/String;[Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public updateIntGlobalConfigValues(Ljava/lang/String;[Ljava/lang/Integer;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, ","

    .line 33816578
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816581
    move-result-object p1

    .line 33816582
    array-length v0, p1

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    :goto_9
    if-ge v1, v0, :cond_24

    .line 33816587
    aget-object v3, p1, v1

    .line 33816589
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33816592
    move-result-object v3

    .line 33816593
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816596
    move-result v3

    .line 33816597
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    move-result-object v3

    .line 33816601
    aput-object v3, p2, v2

    .line 33816603
    add-int/lit8 v2, v2, 0x1

    .line 33816605
    array-length v3, p2

    .line 33816606
    if-lt v2, v3, :cond_21

    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 33816611
    goto :goto_9

    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public updateIntGlobalConfigValues(Ljava/lang/String;[Ljava/lang/Integer;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, ","

    .line 33816577
    .line 33816578
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    array-length v0, p1

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    :goto_9
    if-ge v1, v0, :cond_24

    .line 33816586
    .line 33816587
    aget-object v3, p1, v1

    .line 33816588
    .line 33816589
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v3

    .line 33816593
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v3

    .line 33816597
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v3

    .line 33816601
    aput-object v3, p2, v2

    .line 33816602
    .line 33816603
    add-int/lit8 v2, v2, 0x1

    .line 33816604
    .line 33816605
    array-length v3, p2

    .line 33816606
    if-lt v2, v3, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 33816610
    .line 33816611
    goto :goto_9

    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method


.method public updateStringGlobalConfigValues(Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public updateStringGlobalConfigValues(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    const-string v0, ","

    .line 33751042
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33751045
    move-result-object p1

    .line 33751046
    array-length v0, p1

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    :goto_9
    if-ge v1, v0, :cond_1c

    .line 33751051
    aget-object v3, p1, v1

    .line 33751053
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33751056
    move-result-object v3

    .line 33751057
    aput-object v3, p2, v2

    .line 33751059
    add-int/lit8 v2, v2, 0x1

    .line 33751061
    array-length v3, p2

    .line 33751062
    if-lt v2, v3, :cond_19

    .line 33751064
    goto :goto_1c

    .line 33751065
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 33751067
    goto :goto_9

    .line 33751068
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public updateStringGlobalConfigValues(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    const-string v0, ","

    .line 33751041
    .line 33751042
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    array-length v0, p1

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    :goto_9
    if-ge v1, v0, :cond_1c

    .line 33751050
    .line 33751051
    aget-object v3, p1, v1

    .line 33751052
    .line 33751053
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v3

    .line 33751057
    aput-object v3, p2, v2

    .line 33751058
    .line 33751059
    add-int/lit8 v2, v2, 0x1

    .line 33751060
    .line 33751061
    array-length v3, p2

    .line 33751062
    if-lt v2, v3, :cond_19

    .line 33751063
    .line 33751064
    goto :goto_1c

    .line 33751065
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 33751066
    .line 33751067
    goto :goto_9

    .line 33751068
    :cond_1c
    :goto_1c
    return-void
.end method


