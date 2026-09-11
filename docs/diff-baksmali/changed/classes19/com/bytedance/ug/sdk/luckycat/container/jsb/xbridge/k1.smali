## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8a5bb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1$a;

    .line 262152
    const/4 v0, 0x3

    .line 262153
    new-array v0, v0, [Lkotlin/Pair;

    .line 262155
    const-string v1, "mp4"

    .line 262157
    const-string v2, "video/mp4"

    .line 262159
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262162
    move-result-object v1

    .line 262163
    const/4 v2, 0x0

    .line 262164
    aput-object v1, v0, v2

    .line 262166
    const-string v1, "jpg"

    .line 262168
    const-string v2, "image/jpeg"

    .line 262170
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x1

    .line 262175
    aput-object v1, v0, v2

    .line 262177
    const-string v1, "png"

    .line 262179
    const-string v2, "image/png"

    .line 262181
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262184
    move-result-object v1

    .line 262185
    const/4 v2, 0x2

    .line 262186
    aput-object v1, v0, v2

    .line 262188
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262191
    move-result-object v0

    .line 262192
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1;->b:Ljava/util/Map;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8a5bb

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1$a;

    .line 262151
    .line 262152
    const/4 v0, 0x3

    .line 262153
    new-array v0, v0, [Lkotlin/Pair;

    .line 262154
    .line 262155
    const-string v1, "mp4"

    .line 262156
    .line 262157
    const-string v2, "video/mp4"

    .line 262158
    .line 262159
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    const/4 v2, 0x0

    .line 262164
    aput-object v1, v0, v2

    .line 262165
    .line 262166
    const-string v1, "jpg"

    .line 262167
    .line 262168
    const-string v2, "image/jpeg"

    .line 262169
    .line 262170
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x1

    .line 262175
    aput-object v1, v0, v2

    .line 262176
    .line 262177
    const-string v1, "png"

    .line 262178
    .line 262179
    const-string v2, "image/png"

    .line 262180
    .line 262181
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    const/4 v2, 0x2

    .line 262186
    aput-object v1, v0, v2

    .line 262187
    .line 262188
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1;->b:Ljava/util/Map;

    .line 262193
    .line 262194
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 65539
    const-string v0, "luckyDogSaveMediaToPhotosAlbum"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckyDogSaveMediaToPhotosAlbum"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, ""

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    return-object v1

    .line 17039369
    :cond_9
    if-nez p0, :cond_e

    .line 17039371
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17039374
    :cond_e
    const-string v3, "/"

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    const/4 v6, 0x6

    .line 17039379
    const/4 v7, 0x0

    .line 17039380
    move-object v2, p0

    .line 17039381
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17039384
    move-result v0

    .line 17039385
    if-lez v0, :cond_24

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    move-object v1, p0

    .line 17039396
    :cond_24
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    return-object v1

    .line 17039369
    :cond_9
    if-nez p0, :cond_e

    .line 17039370
    .line 17039371
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    const-string v3, "/"

    .line 17039375
    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    const/4 v6, 0x6

    .line 17039379
    const/4 v7, 0x0

    .line 17039380
    move-object v2, p0

    .line 17039381
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-lez v0, :cond_24

    .line 17039386
    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    move-object v1, p0

    .line 17039396
    :cond_24
    return-object v1
.end method


.method public final canRunInBackground()Z
[MOD-CHANGED]
.method public final canRunInBackground()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->getStrategySettings()Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;->bridgeList:Ljava/util/List;

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1;->a:Ljava/lang/String;

    .line 196622
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_17

    .line 196627
    :cond_13
    invoke-super {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->canRunInBackground()Z

    .line 196630
    move-result v0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final canRunInBackground()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->getStrategySettings()Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;->bridgeList:Ljava/util/List;

    .line 196617
    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1;->a:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_17

    .line 196627
    :cond_13
    invoke-super {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->canRunInBackground()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    :goto_17
    return v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1$b;

    .line 50462725
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50462728
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1$b;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k1;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


