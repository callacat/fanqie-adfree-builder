## classes16/com/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult$Companion.smali
# added=0 removed=0 changed=14

.method public static synthetic nativeException$default(Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult$Companion;ILorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
[MOD-CHANGED]
.method public static synthetic nativeException$default(Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult$Companion;ILorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571586
    if-eqz p5, :cond_5

    .line 117571588
    const/4 p4, 0x0

    .line 117571589
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult$Companion;->nativeException(ILorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;

    .line 117571592
    move-result-object p0

    .line 117571593
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic nativeException$default(Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult$Companion;ILorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571585
    .line 117571586
    if-eqz p5, :cond_5

    .line 117571587
    .line 117571588
    const/4 p4, 0x0

    .line 117571589
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult$Companion;->nativeException(ILorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;

    .line 117571590
    .line 117571591
    .line 117571592
    move-result-object p0

    .line 117571593
    return-object p0
.end method


.method public static synthetic network$default(Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult$Companion;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
[MOD-CHANGED]
.method public static synthetic network$default(Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult$Companion;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult$Companion;->network(ILorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;

    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic network$default(Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult$Companion;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult$Companion;->network(ILorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;

    .line 100794374
    .line 100794375
    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method


.method public final abort(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
[MOD-CHANGED]
.method public final abort(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
    .registers 17

    .prologue
    .line 33816576
    new-instance v13, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/16 v0, 0x5270

    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    move-result-object v10

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const-string v5, ""

    .line 33816588
    const/4 v6, 0x0

    .line 33816589
    const/4 v8, 0x0

    .line 33816590
    const-string/jumbo v9, "upload file abort"

    .line 33816593
    const/16 v0, 0x16

    .line 33816595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    move-result-object v11

    .line 33816599
    const-string v12, "U"

    .line 33816601
    move-object v0, v13

    .line 33816602
    move v2, p1

    .line 33816603
    move-object v3, v10

    .line 33816604
    move-object/from16 v7, p2

    .line 33816606
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816609
    return-object v13
.end method

[INNER-ORIGINAL]
.method public final abort(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
    .registers 17

    .prologue
    .line 33816576
    new-instance v13, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/16 v0, 0x5270

    .line 33816580
    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v10

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const-string v5, ""

    .line 33816587
    .line 33816588
    const/4 v6, 0x0

    .line 33816589
    const/4 v8, 0x0

    .line 33816590
    const-string/jumbo v9, "upload file abort"

    .line 33816591
    .line 33816592
    .line 33816593
    const/16 v0, 0x16

    .line 33816594
    .line 33816595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v11

    .line 33816599
    const-string v12, "U"

    .line 33816600
    .line 33816601
    move-object v0, v13

    .line 33816602
    move v2, p1

    .line 33816603
    move-object v3, v10

    .line 33816604
    move-object/from16 v7, p2

    .line 33816605
    .line 33816606
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-object v13
.end method


.method public final certificateError(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
[MOD-CHANGED]
.method public final certificateError(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
    .registers 17

    .prologue
    .line 33816576
    new-instance v13, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/16 v0, 0x526e

    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    move-result-object v10

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const-string v5, ""

    .line 33816588
    const/4 v6, 0x0

    .line 33816589
    const/4 v8, 0x0

    .line 33816590
    const-string v9, "certificate error"

    .line 33816592
    const/16 v0, 0x1c

    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    move-result-object v11

    .line 33816598
    const-string v12, "D"

    .line 33816600
    move-object v0, v13

    .line 33816601
    move v2, p1

    .line 33816602
    move-object v3, v10

    .line 33816603
    move-object/from16 v7, p2

    .line 33816605
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816608
    return-object v13
.end method

[INNER-ORIGINAL]
.method public final certificateError(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
    .registers 17

    .prologue
    .line 33816576
    new-instance v13, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;

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
    move-result-object v10

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const-string v5, ""

    .line 33816587
    .line 33816588
    const/4 v6, 0x0

    .line 33816589
    const/4 v8, 0x0

    .line 33816590
    const-string v9, "certificate error"

    .line 33816591
    .line 33816592
    const/16 v0, 0x1c

    .line 33816593
    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v11

    .line 33816598
    const-string v12, "D"

    .line 33816599
    .line 33816600
    move-object v0, v13

    .line 33816601
    move v2, p1

    .line 33816602
    move-object v3, v10

    .line 33816603
    move-object/from16 v7, p2

    .line 33816604
    .line 33816605
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-object v13
.end method


.method public final connectionError(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
[MOD-CHANGED]
.method public final connectionError(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
    .registers 17

    .prologue
    .line 33816576
    new-instance v13, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/16 v0, 0x526e

    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    move-result-object v10

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const-string v5, ""

    .line 33816588
    const/4 v6, 0x0

    .line 33816589
    const/4 v8, 0x0

    .line 33816590
    const-string v9, "connection error"

    .line 33816592
    const/16 v0, 0x1a

    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    move-result-object v11

    .line 33816598
    const-string v12, "U"

    .line 33816600
    move-object v0, v13

    .line 33816601
    move v2, p1

    .line 33816602
    move-object v3, v10

    .line 33816603
    move-object/from16 v7, p2

    .line 33816605
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816608
    return-object v13
.end method

[INNER-ORIGINAL]
.method public final connectionError(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
    .registers 17

    .prologue
    .line 33816576
    new-instance v13, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;

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
    move-result-object v10

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const-string v5, ""

    .line 33816587
    .line 33816588
    const/4 v6, 0x0

    .line 33816589
    const/4 v8, 0x0

    .line 33816590
    const-string v9, "connection error"

    .line 33816591
    .line 33816592
    const/16 v0, 0x1a

    .line 33816593
    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v11

    .line 33816598
    const-string v12, "U"

    .line 33816599
    .line 33816600
    move-object v0, v13

    .line 33816601
    move v2, p1

    .line 33816602
    move-object v3, v10

    .line 33816603
    move-object/from16 v7, p2

    .line 33816604
    .line 33816605
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-object v13
.end method


.method public final dnsError(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
[MOD-CHANGED]
.method public final dnsError(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
    .registers 17

    .prologue
    .line 33816576
    new-instance v13, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/16 v0, 0x526e

    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    move-result-object v10

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const-string v5, ""

    .line 33816588
    const/4 v6, 0x0

    .line 33816589
    const/4 v8, 0x0

    .line 33816590
    const-string v9, "dns error"

    .line 33816592
    const/16 v0, 0x18

    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    move-result-object v11

    .line 33816598
    const-string v12, "U"

    .line 33816600
    move-object v0, v13

    .line 33816601
    move v2, p1

    .line 33816602
    move-object v3, v10

    .line 33816603
    move-object/from16 v7, p2

    .line 33816605
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816608
    return-object v13
.end method

[INNER-ORIGINAL]
.method public final dnsError(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
    .registers 17

    .prologue
    .line 33816576
    new-instance v13, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;

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
    move-result-object v10

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const-string v5, ""

    .line 33816587
    .line 33816588
    const/4 v6, 0x0

    .line 33816589
    const/4 v8, 0x0

    .line 33816590
    const-string v9, "dns error"

    .line 33816591
    .line 33816592
    const/16 v0, 0x18

    .line 33816593
    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v11

    .line 33816598
    const-string v12, "U"

    .line 33816599
    .line 33816600
    move-object v0, v13

    .line 33816601
    move v2, p1

    .line 33816602
    move-object v3, v10

    .line 33816603
    move-object/from16 v7, p2

    .line 33816604
    .line 33816605
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-object v13
.end method


.method public final interrupted(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
[MOD-CHANGED]
.method public final interrupted(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
    .registers 17

    .prologue
    .line 33816576
    new-instance v13, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/16 v0, 0x526e

    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    move-result-object v10

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const-string v5, ""

    .line 33816588
    const/4 v6, 0x0

    .line 33816589
    const/4 v8, 0x0

    .line 33816590
    const-string v9, "interrupted"

    .line 33816592
    const/16 v0, 0x1b

    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    move-result-object v11

    .line 33816598
    const-string v12, "U"

    .line 33816600
    move-object v0, v13

    .line 33816601
    move v2, p1

    .line 33816602
    move-object v3, v10

    .line 33816603
    move-object/from16 v7, p2

    .line 33816605
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816608
    return-object v13
.end method

[INNER-ORIGINAL]
.method public final interrupted(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
    .registers 17

    .prologue
    .line 33816576
    new-instance v13, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;

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
    move-result-object v10

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const-string v5, ""

    .line 33816587
    .line 33816588
    const/4 v6, 0x0

    .line 33816589
    const/4 v8, 0x0

    .line 33816590
    const-string v9, "interrupted"

    .line 33816591
    .line 33816592
    const/16 v0, 0x1b

    .line 33816593
    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v11

    .line 33816598
    const-string v12, "U"

    .line 33816599
    .line 33816600
    move-object v0, v13

    .line 33816601
    move v2, p1

    .line 33816602
    move-object v3, v10

    .line 33816603
    move-object/from16 v7, p2

    .line 33816604
    .line 33816605
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-object v13
.end method


.method public final nativeException(ILorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
[MOD-CHANGED]
.method public final nativeException(ILorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
    .registers 19

    .prologue
    .line 67371008
    new-instance v13, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    const/16 v0, 0x28a2

    .line 67371013
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371016
    move-result-object v10

    .line 67371017
    const/4 v4, 0x0

    .line 67371018
    const-string v5, ""

    .line 67371020
    const/4 v6, 0x0

    .line 67371021
    if-nez p4, :cond_19

    .line 67371023
    if-eqz p3, :cond_16

    .line 67371025
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67371028
    move-result-object v0

    .line 67371029
    goto :goto_17

    .line 67371030
    :cond_16
    const/4 v0, 0x0

    .line 67371031
    :goto_17
    move-object v9, v0

    .line 67371032
    goto :goto_1b

    .line 67371033
    :cond_19
    move-object/from16 v9, p4

    .line 67371035
    :goto_1b
    const/16 v0, 0x5c

    .line 67371037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371040
    move-result-object v11

    .line 67371041
    const-string v12, "F"

    .line 67371043
    move-object v0, v13

    .line 67371044
    move v2, p1

    .line 67371045
    move-object v3, v10

    .line 67371046
    move-object/from16 v7, p2

    .line 67371048
    move-object/from16 v8, p3

    .line 67371050
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67371053
    return-object v13
.end method

[INNER-ORIGINAL]
.method public final nativeException(ILorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
    .registers 19

    .prologue
    .line 67371008
    new-instance v13, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;

    .line 67371009
    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    const/16 v0, 0x28a2

    .line 67371012
    .line 67371013
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object v10

    .line 67371017
    const/4 v4, 0x0

    .line 67371018
    const-string v5, ""

    .line 67371019
    .line 67371020
    const/4 v6, 0x0

    .line 67371021
    if-nez p4, :cond_19

    .line 67371022
    .line 67371023
    if-eqz p3, :cond_16

    .line 67371024
    .line 67371025
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object v0

    .line 67371029
    goto :goto_17

    .line 67371030
    :cond_16
    const/4 v0, 0x0

    .line 67371031
    :goto_17
    move-object v9, v0

    .line 67371032
    goto :goto_1b

    .line 67371033
    :cond_19
    move-object/from16 v9, p4

    .line 67371034
    .line 67371035
    :goto_1b
    const/16 v0, 0x5c

    .line 67371036
    .line 67371037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object v11

    .line 67371041
    const-string v12, "F"

    .line 67371042
    .line 67371043
    move-object v0, v13

    .line 67371044
    move v2, p1

    .line 67371045
    move-object v3, v10

    .line 67371046
    move-object/from16 v7, p2

    .line 67371047
    .line 67371048
    move-object/from16 v8, p3

    .line 67371049
    .line 67371050
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67371051
    .line 67371052
    .line 67371053
    return-object v13
.end method


.method public final network(ILorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
[MOD-CHANGED]
.method public final network(ILorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
    .registers 18

    .prologue
    .line 50593792
    new-instance v13, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    const/16 v0, 0x526e

    .line 50593797
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593800
    move-result-object v10

    .line 50593801
    const/4 v4, 0x0

    .line 50593802
    const-string v5, ""

    .line 50593804
    const/4 v6, 0x0

    .line 50593805
    const/4 v8, 0x0

    .line 50593806
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593809
    move-result v0

    .line 50593810
    if-nez v0, :cond_25

    .line 50593812
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593814
    const-string v2, "network error:"

    .line 50593816
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593819
    move-object/from16 v2, p3

    .line 50593821
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    move-result-object v0

    .line 50593828
    goto :goto_27

    .line 50593829
    :cond_25
    const-string v0, "network error"

    .line 50593831
    :goto_27
    move-object v9, v0

    .line 50593832
    const/16 v0, 0x5b

    .line 50593834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593837
    move-result-object v11

    .line 50593838
    const-string v12, "F"

    .line 50593840
    move-object v0, v13

    .line 50593841
    move v2, p1

    .line 50593842
    move-object v3, v10

    .line 50593843
    move-object/from16 v7, p2

    .line 50593845
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50593848
    return-object v13
.end method

[INNER-ORIGINAL]
.method public final network(ILorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
    .registers 18

    .prologue
    .line 50593792
    new-instance v13, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    const/16 v0, 0x526e

    .line 50593796
    .line 50593797
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v10

    .line 50593801
    const/4 v4, 0x0

    .line 50593802
    const-string v5, ""

    .line 50593803
    .line 50593804
    const/4 v6, 0x0

    .line 50593805
    const/4 v8, 0x0

    .line 50593806
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v0

    .line 50593810
    if-nez v0, :cond_25

    .line 50593811
    .line 50593812
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    const-string v2, "network error:"

    .line 50593815
    .line 50593816
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    move-object/from16 v2, p3

    .line 50593820
    .line 50593821
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v0

    .line 50593828
    goto :goto_27

    .line 50593829
    :cond_25
    const-string v0, "network error"

    .line 50593830
    .line 50593831
    :goto_27
    move-object v9, v0

    .line 50593832
    const/16 v0, 0x5b

    .line 50593833
    .line 50593834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object v11

    .line 50593838
    const-string v12, "F"

    .line 50593839
    .line 50593840
    move-object v0, v13

    .line 50593841
    move v2, p1

    .line 50593842
    move-object v3, v10

    .line 50593843
    move-object/from16 v7, p2

    .line 50593844
    .line 50593845
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50593846
    .line 50593847
    .line 50593848
    return-object v13
.end method


.method public final networkChanged(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
[MOD-CHANGED]
.method public final networkChanged(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
    .registers 17

    .prologue
    .line 33816576
    new-instance v13, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/16 v0, 0x526e

    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    move-result-object v10

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const-string v5, ""

    .line 33816588
    const/4 v6, 0x0

    .line 33816589
    const/4 v8, 0x0

    .line 33816590
    const-string v9, "network changed"

    .line 33816592
    const/16 v0, 0x17

    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    move-result-object v11

    .line 33816598
    const-string v12, "U"

    .line 33816600
    move-object v0, v13

    .line 33816601
    move v2, p1

    .line 33816602
    move-object v3, v10

    .line 33816603
    move-object/from16 v7, p2

    .line 33816605
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816608
    return-object v13
.end method

[INNER-ORIGINAL]
.method public final networkChanged(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
    .registers 17

    .prologue
    .line 33816576
    new-instance v13, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;

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
    move-result-object v10

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const-string v5, ""

    .line 33816587
    .line 33816588
    const/4 v6, 0x0

    .line 33816589
    const/4 v8, 0x0

    .line 33816590
    const-string v9, "network changed"

    .line 33816591
    .line 33816592
    const/16 v0, 0x17

    .line 33816593
    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v11

    .line 33816598
    const-string v12, "U"

    .line 33816599
    .line 33816600
    move-object v0, v13

    .line 33816601
    move v2, p1

    .line 33816602
    move-object v3, v10

    .line 33816603
    move-object/from16 v7, p2

    .line 33816604
    .line 33816605
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-object v13
.end method


.method public final networkNotAvailable(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
[MOD-CHANGED]
.method public final networkNotAvailable(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
    .registers 17

    .prologue
    .line 33816576
    new-instance v13, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/16 v0, 0x526e

    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    move-result-object v10

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const-string v5, ""

    .line 33816588
    const/4 v6, 0x0

    .line 33816589
    const/4 v8, 0x0

    .line 33816590
    const-string v9, "network not available"

    .line 33816592
    const/16 v0, 0x55

    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    move-result-object v11

    .line 33816598
    const-string v12, "U"

    .line 33816600
    move-object v0, v13

    .line 33816601
    move v2, p1

    .line 33816602
    move-object v3, v10

    .line 33816603
    move-object/from16 v7, p2

    .line 33816605
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816608
    return-object v13
.end method

[INNER-ORIGINAL]
.method public final networkNotAvailable(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
    .registers 17

    .prologue
    .line 33816576
    new-instance v13, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;

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
    move-result-object v10

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const-string v5, ""

    .line 33816587
    .line 33816588
    const/4 v6, 0x0

    .line 33816589
    const/4 v8, 0x0

    .line 33816590
    const-string v9, "network not available"

    .line 33816591
    .line 33816592
    const/16 v0, 0x55

    .line 33816593
    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v11

    .line 33816598
    const-string v12, "U"

    .line 33816599
    .line 33816600
    move-object v0, v13

    .line 33816601
    move v2, p1

    .line 33816602
    move-object v3, v10

    .line 33816603
    move-object/from16 v7, p2

    .line 33816604
    .line 33816605
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-object v13
.end method


.method public final sslError(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
[MOD-CHANGED]
.method public final sslError(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
    .registers 17

    .prologue
    .line 33816576
    new-instance v13, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/16 v0, 0x526e

    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    move-result-object v10

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const-string v5, ""

    .line 33816588
    const/4 v6, 0x0

    .line 33816589
    const/4 v8, 0x0

    .line 33816590
    const-string/jumbo v9, "ssl error"

    .line 33816593
    const/16 v0, 0x19

    .line 33816595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    move-result-object v11

    .line 33816599
    const-string v12, "U"

    .line 33816601
    move-object v0, v13

    .line 33816602
    move v2, p1

    .line 33816603
    move-object v3, v10

    .line 33816604
    move-object/from16 v7, p2

    .line 33816606
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816609
    return-object v13
.end method

[INNER-ORIGINAL]
.method public final sslError(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
    .registers 17

    .prologue
    .line 33816576
    new-instance v13, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;

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
    move-result-object v10

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const-string v5, ""

    .line 33816587
    .line 33816588
    const/4 v6, 0x0

    .line 33816589
    const/4 v8, 0x0

    .line 33816590
    const-string/jumbo v9, "ssl error"

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
    move-result-object v11

    .line 33816599
    const-string v12, "U"

    .line 33816600
    .line 33816601
    move-object v0, v13

    .line 33816602
    move v2, p1

    .line 33816603
    move-object v3, v10

    .line 33816604
    move-object/from16 v7, p2

    .line 33816605
    .line 33816606
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-object v13
.end method


.method public final timeout(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
[MOD-CHANGED]
.method public final timeout(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
    .registers 17

    .prologue
    .line 33816576
    new-instance v13, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/16 v0, 0x526f

    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    move-result-object v10

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const-string v5, ""

    .line 33816588
    const/4 v6, 0x0

    .line 33816589
    const/4 v8, 0x0

    .line 33816590
    const-string v9, "request time out"

    .line 33816592
    const/16 v0, 0x14

    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    move-result-object v11

    .line 33816598
    const-string v12, "D"

    .line 33816600
    move-object v0, v13

    .line 33816601
    move v2, p1

    .line 33816602
    move-object v3, v10

    .line 33816603
    move-object/from16 v7, p2

    .line 33816605
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816608
    return-object v13
.end method

[INNER-ORIGINAL]
.method public final timeout(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
    .registers 17

    .prologue
    .line 33816576
    new-instance v13, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;

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
    move-result-object v10

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const-string v5, ""

    .line 33816587
    .line 33816588
    const/4 v6, 0x0

    .line 33816589
    const/4 v8, 0x0

    .line 33816590
    const-string v9, "request time out"

    .line 33816591
    .line 33816592
    const/16 v0, 0x14

    .line 33816593
    .line 33816594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v11

    .line 33816598
    const-string v12, "D"

    .line 33816599
    .line 33816600
    move-object v0, v13

    .line 33816601
    move v2, p1

    .line 33816602
    move-object v3, v10

    .line 33816603
    move-object/from16 v7, p2

    .line 33816604
    .line 33816605
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-object v13
.end method


.method public final urlError(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
[MOD-CHANGED]
.method public final urlError(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
    .registers 17

    .prologue
    .line 33816576
    new-instance v13, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/16 v0, 0x526e

    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    move-result-object v10

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const-string v5, ""

    .line 33816588
    const/4 v6, 0x0

    .line 33816589
    const/4 v8, 0x0

    .line 33816590
    const-string/jumbo v9, "url error"

    .line 33816593
    const/16 v0, 0x1d

    .line 33816595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    move-result-object v11

    .line 33816599
    const-string v12, "D"

    .line 33816601
    move-object v0, v13

    .line 33816602
    move v2, p1

    .line 33816603
    move-object v3, v10

    .line 33816604
    move-object/from16 v7, p2

    .line 33816606
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816609
    return-object v13
.end method

[INNER-ORIGINAL]
.method public final urlError(ILorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;
    .registers 17

    .prologue
    .line 33816576
    new-instance v13, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;

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
    move-result-object v10

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const-string v5, ""

    .line 33816587
    .line 33816588
    const/4 v6, 0x0

    .line 33816589
    const/4 v8, 0x0

    .line 33816590
    const-string/jumbo v9, "url error"

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
    move-result-object v11

    .line 33816599
    const-string v12, "D"

    .line 33816600
    .line 33816601
    move-object v0, v13

    .line 33816602
    move v2, p1

    .line 33816603
    move-object v3, v10

    .line 33816604
    move-object/from16 v7, p2

    .line 33816605
    .line 33816606
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/bdp/appbase/request/contextservice/CpUploadService$UploadResult;-><init>(ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-object v13
.end method


