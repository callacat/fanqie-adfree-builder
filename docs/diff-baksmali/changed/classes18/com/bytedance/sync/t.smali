## classes18/com/bytedance/sync/t.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x897e0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/sync/t;

    .line 131080
    const-string v0, ""

    .line 131082
    sput-object v0, Lcom/bytedance/sync/t;->c:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x897e0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/sync/t;

    .line 131079
    .line 131080
    const-string v0, ""

    .line 131081
    .line 131082
    sput-object v0, Lcom/bytedance/sync/t;->c:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public static final a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-boolean v0, Lcom/bytedance/sync/t;->b:Z

    .line 67436550
    if-eqz v0, :cond_4c

    .line 67436552
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436554
    const-string v1, "[Monitor] "

    .line 67436556
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436559
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436562
    const-string v1, ", "

    .line 67436564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436567
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436573
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436579
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436585
    move-result-object v0

    .line 67436586
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 67436589
    sget-object v0, Lcom/bytedance/sync/t;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67436591
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436594
    sget-object v1, Lcom/bytedance/sync/t;->c:Ljava/lang/String;

    .line 67436596
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436599
    move-result v1

    .line 67436600
    if-eqz v1, :cond_3d

    .line 67436602
    const-string v1, ""

    .line 67436604
    goto :goto_45

    .line 67436605
    :cond_3d
    const-string v1, "_"

    .line 67436607
    sget-object v2, Lcom/bytedance/sync/t;->c:Ljava/lang/String;

    .line 67436609
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67436612
    move-result-object v1

    .line 67436613
    :goto_45
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67436616
    move-result-object p0

    .line 67436617
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67436620
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-boolean v0, Lcom/bytedance/sync/t;->b:Z

    .line 67436549
    .line 67436550
    if-eqz v0, :cond_4c

    .line 67436551
    .line 67436552
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436553
    .line 67436554
    const-string v1, "[Monitor] "

    .line 67436555
    .line 67436556
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436560
    .line 67436561
    .line 67436562
    const-string v1, ", "

    .line 67436563
    .line 67436564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436574
    .line 67436575
    .line 67436576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object v0

    .line 67436586
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 67436587
    .line 67436588
    .line 67436589
    sget-object v0, Lcom/bytedance/sync/t;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67436590
    .line 67436591
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436592
    .line 67436593
    .line 67436594
    sget-object v1, Lcom/bytedance/sync/t;->c:Ljava/lang/String;

    .line 67436595
    .line 67436596
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436597
    .line 67436598
    .line 67436599
    move-result v1

    .line 67436600
    if-eqz v1, :cond_3d

    .line 67436601
    .line 67436602
    const-string v1, ""

    .line 67436603
    .line 67436604
    goto :goto_45

    .line 67436605
    :cond_3d
    const-string v1, "_"

    .line 67436606
    .line 67436607
    sget-object v2, Lcom/bytedance/sync/t;->c:Ljava/lang/String;

    .line 67436608
    .line 67436609
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object v1

    .line 67436613
    :goto_45
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p0

    .line 67436617
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67436618
    .line 67436619
    .line 67436620
    :cond_4c
    return-void
.end method


.method public static synthetic b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
[MOD-CHANGED]
.method public static synthetic b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082693
    move-object p1, v1

    .line 84082694
    :cond_6
    and-int/lit8 v0, p4, 0x4

    .line 84082696
    if-eqz v0, :cond_b

    .line 84082698
    move-object p2, v1

    .line 84082699
    :cond_b
    and-int/lit8 p4, p4, 0x8

    .line 84082701
    if-eqz p4, :cond_10

    .line 84082703
    move-object p3, v1

    .line 84082704
    :cond_10
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sync/t;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84082707
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082689
    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082692
    .line 84082693
    move-object p1, v1

    .line 84082694
    :cond_6
    and-int/lit8 v0, p4, 0x4

    .line 84082695
    .line 84082696
    if-eqz v0, :cond_b

    .line 84082697
    .line 84082698
    move-object p2, v1

    .line 84082699
    :cond_b
    and-int/lit8 p4, p4, 0x8

    .line 84082700
    .line 84082701
    if-eqz p4, :cond_10

    .line 84082702
    .line 84082703
    move-object p3, v1

    .line 84082704
    :cond_10
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sync/t;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84082705
    .line 84082706
    .line 84082707
    return-void
.end method


.method public static final c(III)V
[MOD-CHANGED]
.method public static final c(III)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 50528259
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50528262
    const-string v2, "compress_ratio"

    .line 50528264
    div-int/2addr p0, p1

    .line 50528265
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528268
    const-string p0, "compress_msg_type"

    .line 50528270
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528273
    const-string/jumbo p0, "sync_sdk_compress"

    .line 50528276
    const/16 p1, 0xc

    .line 50528278
    invoke-static {p0, v1, v0, v0, p1}, Lcom/bytedance/sync/t;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_1a

    .line 50528281
    goto :goto_1e

    .line 50528282
    :catch_1a
    move-exception p0

    .line 50528283
    invoke-static {p0, v0}, Lcom/bytedance/sync/t;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50528286
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(III)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 50528258
    .line 50528259
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    const-string v2, "compress_ratio"

    .line 50528263
    .line 50528264
    div-int/2addr p0, p1

    .line 50528265
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528266
    .line 50528267
    .line 50528268
    const-string p0, "compress_msg_type"

    .line 50528269
    .line 50528270
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528271
    .line 50528272
    .line 50528273
    const-string/jumbo p0, "sync_sdk_compress"

    .line 50528274
    .line 50528275
    .line 50528276
    const/16 p1, 0xc

    .line 50528277
    .line 50528278
    invoke-static {p0, v1, v0, v0, p1}, Lcom/bytedance/sync/t;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_1a

    .line 50528279
    .line 50528280
    .line 50528281
    goto :goto_1e

    .line 50528282
    :catch_1a
    move-exception p0

    .line 50528283
    invoke-static {p0, v0}, Lcom/bytedance/sync/t;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50528284
    .line 50528285
    .line 50528286
    :goto_1e
    return-void
.end method


.method public static final d(Ljava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lorg/json/JSONObject;

    .line 33816582
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    const-string v1, "errMsg"

    .line 33816587
    invoke-static {v1, p1, v0}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816590
    new-instance v1, Lorg/json/JSONObject;

    .line 33816592
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816595
    const-string/jumbo v2, "stack"

    .line 33816598
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816601
    move-result-object v3

    .line 33816602
    invoke-static {v2, v3, v1}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816605
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    move-result-object v2

    .line 33816609
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816612
    move-result-object v2

    .line 33816613
    const-string/jumbo v3, "type"

    .line 33816616
    invoke-static {v3, v2, v1}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816619
    const-string v1, "[Monitor] -> syncsdk_exception,"

    .line 33816621
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33816624
    move-result-object v0

    .line 33816625
    invoke-static {v0}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 33816628
    :try_start_34
    invoke-static {p0, p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 33816631
    goto :goto_3c

    .line 33816632
    :catchall_38
    move-exception p0

    .line 33816633
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816636
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    const-string v1, "errMsg"

    .line 33816586
    .line 33816587
    invoke-static {v1, p1, v0}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816588
    .line 33816589
    .line 33816590
    new-instance v1, Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    const-string/jumbo v2, "stack"

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v3

    .line 33816602
    invoke-static {v2, v3, v1}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v2

    .line 33816609
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v2

    .line 33816613
    const-string/jumbo v3, "type"

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-static {v3, v2, v1}, Lbj1/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816617
    .line 33816618
    .line 33816619
    const-string v1, "[Monitor] -> syncsdk_exception,"

    .line 33816620
    .line 33816621
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v0

    .line 33816625
    invoke-static {v0}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :try_start_34
    invoke-static {p0, p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 33816629
    .line 33816630
    .line 33816631
    goto :goto_3c

    .line 33816632
    :catchall_38
    move-exception p0

    .line 33816633
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816634
    .line 33816635
    .line 33816636
    :goto_3c
    return-void
.end method


