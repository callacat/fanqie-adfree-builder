## classes16/com/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult$Companion.smali
# added=0 removed=0 changed=15

.method public static synthetic network$default(Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult$Companion;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
[MOD-CHANGED]
.method public static synthetic network$default(Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult$Companion;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult$Companion;->network(ILorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;

    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic network$default(Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult$Companion;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult$Companion;->network(ILorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;

    .line 100794374
    .line 100794375
    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method


.method public final abort(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
[MOD-CHANGED]
.method public final abort(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
    .registers 18

    .prologue
    .line 33816576
    new-instance v14, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/16 v0, 0x5272

    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    move-result-object v11

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    const/4 v6, 0x0

    .line 33816588
    const/4 v7, 0x0

    .line 33816589
    const/4 v9, 0x0

    .line 33816590
    const-string v10, "download file abort"

    .line 33816592
    const/16 v0, 0x16

    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    move-result-object v12

    .line 33816598
    const-string v13, "U"

    .line 33816600
    move-object v0, v14

    .line 33816601
    move/from16 v2, p1

    .line 33816603
    move-object v3, v11

    .line 33816604
    move-object/from16 v8, p2

    .line 33816606
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816609
    return-object v14
.end method

[INNER-ORIGINAL]
.method public final abort(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
    .registers 18

    .prologue
    .line 33816576
    new-instance v14, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/16 v0, 0x5272

    .line 33816580
    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v11

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    const/4 v6, 0x0

    .line 33816588
    const/4 v7, 0x0

    .line 33816589
    const/4 v9, 0x0

    .line 33816590
    const-string v10, "download file abort"

    .line 33816591
    .line 33816592
    const/16 v0, 0x16

    .line 33816593
    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v12

    .line 33816598
    const-string v13, "U"

    .line 33816599
    .line 33816600
    move-object v0, v14

    .line 33816601
    move/from16 v2, p1

    .line 33816602
    .line 33816603
    move-object v3, v11

    .line 33816604
    move-object/from16 v8, p2

    .line 33816605
    .line 33816606
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-object v14
.end method


.method public final certificateError(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
[MOD-CHANGED]
.method public final certificateError(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
    .registers 18

    .prologue
    .line 33816576
    new-instance v14, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/16 v0, 0x5271

    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    move-result-object v11

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    const/4 v6, 0x0

    .line 33816588
    const/4 v7, 0x0

    .line 33816589
    const/4 v9, 0x0

    .line 33816590
    const-string v10, "certificate error"

    .line 33816592
    const/16 v0, 0x1c

    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    move-result-object v12

    .line 33816598
    const-string v13, "D"

    .line 33816600
    move-object v0, v14

    .line 33816601
    move/from16 v2, p1

    .line 33816603
    move-object v3, v11

    .line 33816604
    move-object/from16 v8, p2

    .line 33816606
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816609
    return-object v14
.end method

[INNER-ORIGINAL]
.method public final certificateError(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
    .registers 18

    .prologue
    .line 33816576
    new-instance v14, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/16 v0, 0x5271

    .line 33816580
    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v11

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    const/4 v6, 0x0

    .line 33816588
    const/4 v7, 0x0

    .line 33816589
    const/4 v9, 0x0

    .line 33816590
    const-string v10, "certificate error"

    .line 33816591
    .line 33816592
    const/16 v0, 0x1c

    .line 33816593
    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v12

    .line 33816598
    const-string v13, "D"

    .line 33816599
    .line 33816600
    move-object v0, v14

    .line 33816601
    move/from16 v2, p1

    .line 33816602
    .line 33816603
    move-object v3, v11

    .line 33816604
    move-object/from16 v8, p2

    .line 33816605
    .line 33816606
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-object v14
.end method


.method public final connectionError(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
[MOD-CHANGED]
.method public final connectionError(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
    .registers 18

    .prologue
    .line 33816576
    new-instance v14, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/16 v0, 0x5271

    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    move-result-object v11

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    const/4 v6, 0x0

    .line 33816588
    const/4 v7, 0x0

    .line 33816589
    const/4 v9, 0x0

    .line 33816590
    const-string v10, "connection error"

    .line 33816592
    const/16 v0, 0x1a

    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    move-result-object v12

    .line 33816598
    const-string v13, "U"

    .line 33816600
    move-object v0, v14

    .line 33816601
    move/from16 v2, p1

    .line 33816603
    move-object v3, v11

    .line 33816604
    move-object/from16 v8, p2

    .line 33816606
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816609
    return-object v14
.end method

[INNER-ORIGINAL]
.method public final connectionError(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
    .registers 18

    .prologue
    .line 33816576
    new-instance v14, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/16 v0, 0x5271

    .line 33816580
    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v11

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    const/4 v6, 0x0

    .line 33816588
    const/4 v7, 0x0

    .line 33816589
    const/4 v9, 0x0

    .line 33816590
    const-string v10, "connection error"

    .line 33816591
    .line 33816592
    const/16 v0, 0x1a

    .line 33816593
    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v12

    .line 33816598
    const-string v13, "U"

    .line 33816599
    .line 33816600
    move-object v0, v14

    .line 33816601
    move/from16 v2, p1

    .line 33816602
    .line 33816603
    move-object v3, v11

    .line 33816604
    move-object/from16 v8, p2

    .line 33816605
    .line 33816606
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-object v14
.end method


.method public final dnsError(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
[MOD-CHANGED]
.method public final dnsError(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
    .registers 18

    .prologue
    .line 33816576
    new-instance v14, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/16 v0, 0x5271

    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    move-result-object v11

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    const/4 v6, 0x0

    .line 33816588
    const/4 v7, 0x0

    .line 33816589
    const/4 v9, 0x0

    .line 33816590
    const-string v10, "dns error"

    .line 33816592
    const/16 v0, 0x18

    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    move-result-object v12

    .line 33816598
    const-string v13, "U"

    .line 33816600
    move-object v0, v14

    .line 33816601
    move/from16 v2, p1

    .line 33816603
    move-object v3, v11

    .line 33816604
    move-object/from16 v8, p2

    .line 33816606
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816609
    return-object v14
.end method

[INNER-ORIGINAL]
.method public final dnsError(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
    .registers 18

    .prologue
    .line 33816576
    new-instance v14, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/16 v0, 0x5271

    .line 33816580
    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v11

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    const/4 v6, 0x0

    .line 33816588
    const/4 v7, 0x0

    .line 33816589
    const/4 v9, 0x0

    .line 33816590
    const-string v10, "dns error"

    .line 33816591
    .line 33816592
    const/16 v0, 0x18

    .line 33816593
    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v12

    .line 33816598
    const-string v13, "U"

    .line 33816599
    .line 33816600
    move-object v0, v14

    .line 33816601
    move/from16 v2, p1

    .line 33816602
    .line 33816603
    move-object v3, v11

    .line 33816604
    move-object/from16 v8, p2

    .line 33816605
    .line 33816606
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-object v14
.end method


.method public final exceedMaxDownloadSize(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
[MOD-CHANGED]
.method public final exceedMaxDownloadSize(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
    .registers 18

    .prologue
    .line 33816576
    new-instance v14, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/16 v0, 0x526e

    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    move-result-object v11

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    const/4 v6, 0x0

    .line 33816588
    const/4 v7, 0x0

    .line 33816589
    const/4 v9, 0x0

    .line 33816590
    const-string v10, "file size exceeds 200MB"

    .line 33816592
    const/16 v0, 0x15

    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    move-result-object v12

    .line 33816598
    const-string v13, "D"

    .line 33816600
    move-object v0, v14

    .line 33816601
    move/from16 v2, p1

    .line 33816603
    move-object v3, v11

    .line 33816604
    move-object/from16 v8, p2

    .line 33816606
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816609
    return-object v14
.end method

[INNER-ORIGINAL]
.method public final exceedMaxDownloadSize(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
    .registers 18

    .prologue
    .line 33816576
    new-instance v14, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/16 v0, 0x526e

    .line 33816580
    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v11

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    const/4 v6, 0x0

    .line 33816588
    const/4 v7, 0x0

    .line 33816589
    const/4 v9, 0x0

    .line 33816590
    const-string v10, "file size exceeds 200MB"

    .line 33816591
    .line 33816592
    const/16 v0, 0x15

    .line 33816593
    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v12

    .line 33816598
    const-string v13, "D"

    .line 33816599
    .line 33816600
    move-object v0, v14

    .line 33816601
    move/from16 v2, p1

    .line 33816602
    .line 33816603
    move-object v3, v11

    .line 33816604
    move-object/from16 v8, p2

    .line 33816605
    .line 33816606
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-object v14
.end method


.method public final interrupted(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
[MOD-CHANGED]
.method public final interrupted(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
    .registers 18

    .prologue
    .line 33816576
    new-instance v14, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/16 v0, 0x5271

    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    move-result-object v11

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    const/4 v6, 0x0

    .line 33816588
    const/4 v7, 0x0

    .line 33816589
    const/4 v9, 0x0

    .line 33816590
    const-string v10, "interrupted"

    .line 33816592
    const/16 v0, 0x1b

    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    move-result-object v12

    .line 33816598
    const-string v13, "U"

    .line 33816600
    move-object v0, v14

    .line 33816601
    move/from16 v2, p1

    .line 33816603
    move-object v3, v11

    .line 33816604
    move-object/from16 v8, p2

    .line 33816606
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816609
    return-object v14
.end method

[INNER-ORIGINAL]
.method public final interrupted(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
    .registers 18

    .prologue
    .line 33816576
    new-instance v14, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/16 v0, 0x5271

    .line 33816580
    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v11

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    const/4 v6, 0x0

    .line 33816588
    const/4 v7, 0x0

    .line 33816589
    const/4 v9, 0x0

    .line 33816590
    const-string v10, "interrupted"

    .line 33816591
    .line 33816592
    const/16 v0, 0x1b

    .line 33816593
    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v12

    .line 33816598
    const-string v13, "U"

    .line 33816599
    .line 33816600
    move-object v0, v14

    .line 33816601
    move/from16 v2, p1

    .line 33816602
    .line 33816603
    move-object v3, v11

    .line 33816604
    move-object/from16 v8, p2

    .line 33816605
    .line 33816606
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-object v14
.end method


.method public final nativeException(ILorg/json/JSONObject;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
[MOD-CHANGED]
.method public final nativeException(ILorg/json/JSONObject;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
    .registers 19

    .prologue
    .line 50593792
    new-instance v14, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    const/16 v0, 0x28a2

    .line 50593797
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593800
    move-result-object v11

    .line 50593801
    const/4 v4, 0x0

    .line 50593802
    const/4 v5, 0x0

    .line 50593803
    const/4 v6, 0x0

    .line 50593804
    const/4 v7, 0x0

    .line 50593805
    if-eqz p3, :cond_14

    .line 50593807
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593810
    move-result-object v0

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 v0, 0x0

    .line 50593813
    :goto_15
    move-object v10, v0

    .line 50593814
    const/16 v0, 0x5c

    .line 50593816
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593819
    move-result-object v12

    .line 50593820
    const-string v13, "F"

    .line 50593822
    move-object v0, v14

    .line 50593823
    move/from16 v2, p1

    .line 50593825
    move-object v3, v11

    .line 50593826
    move-object/from16 v8, p2

    .line 50593828
    move-object/from16 v9, p3

    .line 50593830
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50593833
    return-object v14
.end method

[INNER-ORIGINAL]
.method public final nativeException(ILorg/json/JSONObject;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
    .registers 19

    .prologue
    .line 50593792
    new-instance v14, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    const/16 v0, 0x28a2

    .line 50593796
    .line 50593797
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v11

    .line 50593801
    const/4 v4, 0x0

    .line 50593802
    const/4 v5, 0x0

    .line 50593803
    const/4 v6, 0x0

    .line 50593804
    const/4 v7, 0x0

    .line 50593805
    if-eqz p3, :cond_14

    .line 50593806
    .line 50593807
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 v0, 0x0

    .line 50593813
    :goto_15
    move-object v10, v0

    .line 50593814
    const/16 v0, 0x5c

    .line 50593815
    .line 50593816
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v12

    .line 50593820
    const-string v13, "F"

    .line 50593821
    .line 50593822
    move-object v0, v14

    .line 50593823
    move/from16 v2, p1

    .line 50593824
    .line 50593825
    move-object v3, v11

    .line 50593826
    move-object/from16 v8, p2

    .line 50593827
    .line 50593828
    move-object/from16 v9, p3

    .line 50593829
    .line 50593830
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    return-object v14
.end method


.method public final network(ILorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
[MOD-CHANGED]
.method public final network(ILorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
    .registers 19

    .prologue
    .line 50593792
    new-instance v14, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    const/16 v0, 0x5271

    .line 50593797
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593800
    move-result-object v11

    .line 50593801
    const/4 v4, 0x0

    .line 50593802
    const-string v5, ""

    .line 50593804
    const/4 v6, 0x0

    .line 50593805
    const/4 v7, 0x0

    .line 50593806
    const/4 v9, 0x0

    .line 50593807
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593810
    move-result v0

    .line 50593811
    if-nez v0, :cond_26

    .line 50593813
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593815
    const-string v2, "network error:"

    .line 50593817
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593820
    move-object/from16 v2, p3

    .line 50593822
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593828
    move-result-object v0

    .line 50593829
    goto :goto_28

    .line 50593830
    :cond_26
    const-string v0, "network error"

    .line 50593832
    :goto_28
    move-object v10, v0

    .line 50593833
    const/16 v0, 0x5b

    .line 50593835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593838
    move-result-object v12

    .line 50593839
    const-string v13, "F"

    .line 50593841
    move-object v0, v14

    .line 50593842
    move/from16 v2, p1

    .line 50593844
    move-object v3, v11

    .line 50593845
    move-object/from16 v8, p2

    .line 50593847
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50593850
    return-object v14
.end method

[INNER-ORIGINAL]
.method public final network(ILorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
    .registers 19

    .prologue
    .line 50593792
    new-instance v14, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    const/16 v0, 0x5271

    .line 50593796
    .line 50593797
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v11

    .line 50593801
    const/4 v4, 0x0

    .line 50593802
    const-string v5, ""

    .line 50593803
    .line 50593804
    const/4 v6, 0x0

    .line 50593805
    const/4 v7, 0x0

    .line 50593806
    const/4 v9, 0x0

    .line 50593807
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v0

    .line 50593811
    if-nez v0, :cond_26

    .line 50593812
    .line 50593813
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    const-string v2, "network error:"

    .line 50593816
    .line 50593817
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    move-object/from16 v2, p3

    .line 50593821
    .line 50593822
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v0

    .line 50593829
    goto :goto_28

    .line 50593830
    :cond_26
    const-string v0, "network error"

    .line 50593831
    .line 50593832
    :goto_28
    move-object v10, v0

    .line 50593833
    const/16 v0, 0x5b

    .line 50593834
    .line 50593835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object v12

    .line 50593839
    const-string v13, "F"

    .line 50593840
    .line 50593841
    move-object v0, v14

    .line 50593842
    move/from16 v2, p1

    .line 50593843
    .line 50593844
    move-object v3, v11

    .line 50593845
    move-object/from16 v8, p2

    .line 50593846
    .line 50593847
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50593848
    .line 50593849
    .line 50593850
    return-object v14
.end method


.method public final networkChanged(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
[MOD-CHANGED]
.method public final networkChanged(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
    .registers 18

    .prologue
    .line 33816576
    new-instance v14, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/16 v0, 0x5271

    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    move-result-object v11

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    const/4 v6, 0x0

    .line 33816588
    const/4 v7, 0x0

    .line 33816589
    const/4 v9, 0x0

    .line 33816590
    const-string v10, "network changed"

    .line 33816592
    const/16 v0, 0x17

    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    move-result-object v12

    .line 33816598
    const-string v13, "U"

    .line 33816600
    move-object v0, v14

    .line 33816601
    move/from16 v2, p1

    .line 33816603
    move-object v3, v11

    .line 33816604
    move-object/from16 v8, p2

    .line 33816606
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816609
    return-object v14
.end method

[INNER-ORIGINAL]
.method public final networkChanged(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
    .registers 18

    .prologue
    .line 33816576
    new-instance v14, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/16 v0, 0x5271

    .line 33816580
    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v11

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    const/4 v6, 0x0

    .line 33816588
    const/4 v7, 0x0

    .line 33816589
    const/4 v9, 0x0

    .line 33816590
    const-string v10, "network changed"

    .line 33816591
    .line 33816592
    const/16 v0, 0x17

    .line 33816593
    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v12

    .line 33816598
    const-string v13, "U"

    .line 33816599
    .line 33816600
    move-object v0, v14

    .line 33816601
    move/from16 v2, p1

    .line 33816602
    .line 33816603
    move-object v3, v11

    .line 33816604
    move-object/from16 v8, p2

    .line 33816605
    .line 33816606
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-object v14
.end method


.method public final networkNotAvailable(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
[MOD-CHANGED]
.method public final networkNotAvailable(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
    .registers 18

    .prologue
    .line 33816576
    new-instance v14, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/16 v0, 0x5271

    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    move-result-object v11

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    const/4 v6, 0x0

    .line 33816588
    const/4 v7, 0x0

    .line 33816589
    const/4 v9, 0x0

    .line 33816590
    const-string v10, "network not available"

    .line 33816592
    const/16 v0, 0x55

    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    move-result-object v12

    .line 33816598
    const-string v13, "U"

    .line 33816600
    move-object v0, v14

    .line 33816601
    move/from16 v2, p1

    .line 33816603
    move-object v3, v11

    .line 33816604
    move-object/from16 v8, p2

    .line 33816606
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816609
    return-object v14
.end method

[INNER-ORIGINAL]
.method public final networkNotAvailable(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
    .registers 18

    .prologue
    .line 33816576
    new-instance v14, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/16 v0, 0x5271

    .line 33816580
    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v11

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    const/4 v6, 0x0

    .line 33816588
    const/4 v7, 0x0

    .line 33816589
    const/4 v9, 0x0

    .line 33816590
    const-string v10, "network not available"

    .line 33816591
    .line 33816592
    const/16 v0, 0x55

    .line 33816593
    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v12

    .line 33816598
    const-string v13, "U"

    .line 33816599
    .line 33816600
    move-object v0, v14

    .line 33816601
    move/from16 v2, p1

    .line 33816602
    .line 33816603
    move-object v3, v11

    .line 33816604
    move-object/from16 v8, p2

    .line 33816605
    .line 33816606
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-object v14
.end method


.method public final sizeTooBig(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
[MOD-CHANGED]
.method public final sizeTooBig(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
    .registers 18

    .prologue
    .line 33816576
    new-instance v14, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/16 v0, 0x526e

    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    move-result-object v11

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    const/4 v6, 0x0

    .line 33816588
    const/4 v7, 0x0

    .line 33816589
    const/4 v9, 0x0

    .line 33816590
    const-string/jumbo v10, "user dir saved file size limit exceeded"

    .line 33816593
    const/16 v0, 0x1e

    .line 33816595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    move-result-object v12

    .line 33816599
    const-string v13, "D"

    .line 33816601
    move-object v0, v14

    .line 33816602
    move/from16 v2, p1

    .line 33816604
    move-object v3, v11

    .line 33816605
    move-object/from16 v8, p2

    .line 33816607
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816610
    return-object v14
.end method

[INNER-ORIGINAL]
.method public final sizeTooBig(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
    .registers 18

    .prologue
    .line 33816576
    new-instance v14, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/16 v0, 0x526e

    .line 33816580
    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v11

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    const/4 v6, 0x0

    .line 33816588
    const/4 v7, 0x0

    .line 33816589
    const/4 v9, 0x0

    .line 33816590
    const-string/jumbo v10, "user dir saved file size limit exceeded"

    .line 33816591
    .line 33816592
    .line 33816593
    const/16 v0, 0x1e

    .line 33816594
    .line 33816595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v12

    .line 33816599
    const-string v13, "D"

    .line 33816600
    .line 33816601
    move-object v0, v14

    .line 33816602
    move/from16 v2, p1

    .line 33816603
    .line 33816604
    move-object v3, v11

    .line 33816605
    move-object/from16 v8, p2

    .line 33816606
    .line 33816607
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-object v14
.end method


.method public final sslError(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
[MOD-CHANGED]
.method public final sslError(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
    .registers 18

    .prologue
    .line 33816576
    new-instance v14, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/16 v0, 0x5271

    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    move-result-object v11

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    const/4 v6, 0x0

    .line 33816588
    const/4 v7, 0x0

    .line 33816589
    const/4 v9, 0x0

    .line 33816590
    const-string/jumbo v10, "ssl error"

    .line 33816593
    const/16 v0, 0x19

    .line 33816595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    move-result-object v12

    .line 33816599
    const-string v13, "U"

    .line 33816601
    move-object v0, v14

    .line 33816602
    move/from16 v2, p1

    .line 33816604
    move-object v3, v11

    .line 33816605
    move-object/from16 v8, p2

    .line 33816607
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816610
    return-object v14
.end method

[INNER-ORIGINAL]
.method public final sslError(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
    .registers 18

    .prologue
    .line 33816576
    new-instance v14, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/16 v0, 0x5271

    .line 33816580
    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v11

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    const/4 v6, 0x0

    .line 33816588
    const/4 v7, 0x0

    .line 33816589
    const/4 v9, 0x0

    .line 33816590
    const-string/jumbo v10, "ssl error"

    .line 33816591
    .line 33816592
    .line 33816593
    const/16 v0, 0x19

    .line 33816594
    .line 33816595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v12

    .line 33816599
    const-string v13, "U"

    .line 33816600
    .line 33816601
    move-object v0, v14

    .line 33816602
    move/from16 v2, p1

    .line 33816603
    .line 33816604
    move-object v3, v11

    .line 33816605
    move-object/from16 v8, p2

    .line 33816606
    .line 33816607
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-object v14
.end method


.method public final timeout(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
[MOD-CHANGED]
.method public final timeout(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
    .registers 18

    .prologue
    .line 33816576
    new-instance v14, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/16 v0, 0x526f

    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    move-result-object v11

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    const/4 v6, 0x0

    .line 33816588
    const/4 v7, 0x0

    .line 33816589
    const/4 v9, 0x0

    .line 33816590
    const-string v10, "request time out"

    .line 33816592
    const/16 v0, 0x14

    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    move-result-object v12

    .line 33816598
    const-string v13, "D"

    .line 33816600
    move-object v0, v14

    .line 33816601
    move/from16 v2, p1

    .line 33816603
    move-object v3, v11

    .line 33816604
    move-object/from16 v8, p2

    .line 33816606
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816609
    return-object v14
.end method

[INNER-ORIGINAL]
.method public final timeout(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
    .registers 18

    .prologue
    .line 33816576
    new-instance v14, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/16 v0, 0x526f

    .line 33816580
    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v11

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    const/4 v6, 0x0

    .line 33816588
    const/4 v7, 0x0

    .line 33816589
    const/4 v9, 0x0

    .line 33816590
    const-string v10, "request time out"

    .line 33816591
    .line 33816592
    const/16 v0, 0x14

    .line 33816593
    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v12

    .line 33816598
    const-string v13, "D"

    .line 33816599
    .line 33816600
    move-object v0, v14

    .line 33816601
    move/from16 v2, p1

    .line 33816602
    .line 33816603
    move-object v3, v11

    .line 33816604
    move-object/from16 v8, p2

    .line 33816605
    .line 33816606
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-object v14
.end method


.method public final urlError(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
[MOD-CHANGED]
.method public final urlError(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
    .registers 18

    .prologue
    .line 33816576
    new-instance v14, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/16 v0, 0x5271

    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    move-result-object v11

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    const/4 v6, 0x0

    .line 33816588
    const/4 v7, 0x0

    .line 33816589
    const/4 v9, 0x0

    .line 33816590
    const-string/jumbo v10, "url error"

    .line 33816593
    const/16 v0, 0x1d

    .line 33816595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    move-result-object v12

    .line 33816599
    const-string v13, "D"

    .line 33816601
    move-object v0, v14

    .line 33816602
    move/from16 v2, p1

    .line 33816604
    move-object v3, v11

    .line 33816605
    move-object/from16 v8, p2

    .line 33816607
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816610
    return-object v14
.end method

[INNER-ORIGINAL]
.method public final urlError(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;
    .registers 18

    .prologue
    .line 33816576
    new-instance v14, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/16 v0, 0x5271

    .line 33816580
    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v11

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    const/4 v6, 0x0

    .line 33816588
    const/4 v7, 0x0

    .line 33816589
    const/4 v9, 0x0

    .line 33816590
    const-string/jumbo v10, "url error"

    .line 33816591
    .line 33816592
    .line 33816593
    const/16 v0, 0x1d

    .line 33816594
    .line 33816595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v12

    .line 33816599
    const-string v13, "D"

    .line 33816600
    .line 33816601
    move-object v0, v14

    .line 33816602
    move/from16 v2, p1

    .line 33816603
    .line 33816604
    move-object v3, v11

    .line 33816605
    move-object/from16 v8, p2

    .line 33816606
    .line 33816607
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/bdp/appbase/request/contextservice/CpDownloadService$DownloadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/appbase/request/contextservice/entity/RequestHeaders;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-object v14
.end method


