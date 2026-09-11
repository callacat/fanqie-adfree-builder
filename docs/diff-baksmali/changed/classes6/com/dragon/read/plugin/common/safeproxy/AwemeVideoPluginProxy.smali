## classes6/com/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public canAutoPlay()Z
[MOD-CHANGED]
.method public canAutoPlay()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->canAutoPlay()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public canAutoPlay()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->canAutoPlay()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public closeSideProfile()V
[MOD-CHANGED]
.method public closeSideProfile()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->closeSideProfile()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public closeSideProfile()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->closeSideProfile()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public createNovelAosPureVideoCard(Landroid/content/Context;Ljava/lang/String;I)Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;
[MOD-CHANGED]
.method public createNovelAosPureVideoCard(Landroid/content/Context;Ljava/lang/String;I)Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 50528261
    const-string v1, "awemevideo"

    .line 50528263
    const-string v2, "createNovelAosPureVideoCard"

    .line 50528265
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528268
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 50528270
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 50528273
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 50528275
    if-eqz v0, :cond_1a

    .line 50528277
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->createNovelAosPureVideoCard(Landroid/content/Context;Ljava/lang/String;I)Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 50528280
    move-result-object p1

    .line 50528281
    goto :goto_1b

    .line 50528282
    :cond_1a
    const/4 p1, 0x0

    .line 50528283
    :goto_1b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createNovelAosPureVideoCard(Landroid/content/Context;Ljava/lang/String;I)Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 50528260
    .line 50528261
    const-string v1, "awemevideo"

    .line 50528262
    .line 50528263
    const-string v2, "createNovelAosPureVideoCard"

    .line 50528264
    .line 50528265
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528266
    .line 50528267
    .line 50528268
    sget-object v0, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 50528269
    .line 50528270
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 50528274
    .line 50528275
    if-eqz v0, :cond_1a

    .line 50528276
    .line 50528277
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->createNovelAosPureVideoCard(Landroid/content/Context;Ljava/lang/String;I)Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
    goto :goto_1b

    .line 50528282
    :cond_1a
    const/4 p1, 0x0

    .line 50528283
    :goto_1b
    return-object p1
.end method


.method public enterVideo(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/plugin/common/api/awemevideo/NoDataCallback;)V
[MOD-CHANGED]
.method public enterVideo(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/plugin/common/api/awemevideo/NoDataCallback;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 67371013
    if-nez v0, :cond_14

    .line 67371015
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67371017
    const-string p2, "plugin not ready"

    .line 67371019
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67371022
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371024
    invoke-interface {p4, p1, p2, p2}, Lcom/dragon/read/plugin/common/api/awemevideo/AwemeVideoCallback;->onFailed(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371027
    goto :goto_17

    .line 67371028
    :cond_14
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->enterVideo(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/plugin/common/api/awemevideo/NoDataCallback;)V

    .line 67371031
    :goto_17
    sget-object p1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 67371033
    const-string p2, "awemevideo"

    .line 67371035
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 67371038
    sget-object p1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 67371040
    const-string p3, "enterVideo"

    .line 67371042
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371045
    return-void
.end method

[INNER-ORIGINAL]
.method public enterVideo(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/plugin/common/api/awemevideo/NoDataCallback;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 67371012
    .line 67371013
    if-nez v0, :cond_14

    .line 67371014
    .line 67371015
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67371016
    .line 67371017
    const-string p2, "plugin not ready"

    .line 67371018
    .line 67371019
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67371020
    .line 67371021
    .line 67371022
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371023
    .line 67371024
    invoke-interface {p4, p1, p2, p2}, Lcom/dragon/read/plugin/common/api/awemevideo/AwemeVideoCallback;->onFailed(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371025
    .line 67371026
    .line 67371027
    goto :goto_17

    .line 67371028
    :cond_14
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->enterVideo(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/plugin/common/api/awemevideo/NoDataCallback;)V

    .line 67371029
    .line 67371030
    .line 67371031
    :goto_17
    sget-object p1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 67371032
    .line 67371033
    const-string p2, "awemevideo"

    .line 67371034
    .line 67371035
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 67371036
    .line 67371037
    .line 67371038
    sget-object p1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 67371039
    .line 67371040
    const-string p3, "enterVideo"

    .line 67371041
    .line 67371042
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371043
    .line 67371044
    .line 67371045
    return-void
.end method


.method public generateEnterFeedParamByUgcPostData(Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/base/Args;)Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;
[MOD-CHANGED]
.method public generateEnterFeedParamByUgcPostData(Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/base/Args;)Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;
    .registers 22

    .prologue
    .line 33816576
    move-object/from16 v0, p1

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    move-object/from16 v1, p0

    .line 33816584
    iget-object v2, v1, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 33816586
    if-eqz v2, :cond_14

    .line 33816588
    move-object/from16 v3, p2

    .line 33816590
    invoke-interface {v2, v0, v3}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->generateEnterFeedParamByUgcPostData(Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/base/Args;)Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;

    .line 33816593
    move-result-object v0

    .line 33816594
    if-nez v0, :cond_2d

    .line 33816596
    :cond_14
    new-instance v0, Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;

    .line 33816598
    move-object v2, v0

    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    const/4 v4, 0x0

    .line 33816601
    const/4 v5, 0x0

    .line 33816602
    const/4 v6, 0x0

    .line 33816603
    const/4 v7, 0x0

    .line 33816604
    const/4 v8, 0x0

    .line 33816605
    const/4 v9, 0x0

    .line 33816606
    const/4 v10, 0x0

    .line 33816607
    const/4 v11, 0x0

    .line 33816608
    const/4 v12, 0x0

    .line 33816609
    const/4 v13, 0x0

    .line 33816610
    const/4 v14, 0x0

    .line 33816611
    const/4 v15, 0x0

    .line 33816612
    const/16 v16, 0x0

    .line 33816614
    const/16 v17, 0x3fff

    .line 33816616
    const/16 v18, 0x0

    .line 33816618
    invoke-direct/range {v2 .. v18}, Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816621
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateEnterFeedParamByUgcPostData(Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/base/Args;)Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;
    .registers 22

    .prologue
    .line 33816576
    move-object/from16 v0, p1

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    move-object/from16 v1, p0

    .line 33816583
    .line 33816584
    iget-object v2, v1, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 33816585
    .line 33816586
    if-eqz v2, :cond_14

    .line 33816587
    .line 33816588
    move-object/from16 v3, p2

    .line 33816589
    .line 33816590
    invoke-interface {v2, v0, v3}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->generateEnterFeedParamByUgcPostData(Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/base/Args;)Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    if-nez v0, :cond_2d

    .line 33816595
    .line 33816596
    :cond_14
    new-instance v0, Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;

    .line 33816597
    .line 33816598
    move-object v2, v0

    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    const/4 v4, 0x0

    .line 33816601
    const/4 v5, 0x0

    .line 33816602
    const/4 v6, 0x0

    .line 33816603
    const/4 v7, 0x0

    .line 33816604
    const/4 v8, 0x0

    .line 33816605
    const/4 v9, 0x0

    .line 33816606
    const/4 v10, 0x0

    .line 33816607
    const/4 v11, 0x0

    .line 33816608
    const/4 v12, 0x0

    .line 33816609
    const/4 v13, 0x0

    .line 33816610
    const/4 v14, 0x0

    .line 33816611
    const/4 v15, 0x0

    .line 33816612
    const/16 v16, 0x0

    .line 33816613
    .line 33816614
    const/16 v17, 0x3fff

    .line 33816615
    .line 33816616
    const/16 v18, 0x0

    .line 33816617
    .line 33816618
    invoke-direct/range {v2 .. v18}, Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-object v0
.end method


.method public final getReal()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;
[MOD-CHANGED]
.method public final getReal()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReal()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 1
    .line 2
    return-object v0
.end method


.method public isAosFeedActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isAosFeedActivity(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 16908294
    if-eqz v1, :cond_c

    .line 16908296
    invoke-interface {v1, p1}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->isAosFeedActivity(Landroid/app/Activity;)Z

    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public isAosFeedActivity(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_c

    .line 16908295
    .line 16908296
    invoke-interface {v1, p1}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->isAosFeedActivity(Landroid/app/Activity;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method


.method public isLoaded()Z
[MOD-CHANGED]
.method public isLoaded()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public isLoaded()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public openProfile(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openProfile(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 33751046
    if-eqz v0, :cond_b

    .line 33751048
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->openProfile(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751051
    :cond_b
    sget-object p1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33751053
    const-string p2, "awemevideo"

    .line 33751055
    const-string v0, "openProfile"

    .line 33751057
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public openProfile(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_b

    .line 33751047
    .line 33751048
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->openProfile(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    :cond_b
    sget-object p1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33751052
    .line 33751053
    const-string p2, "awemevideo"

    .line 33751054
    .line 33751055
    const-string v0, "openProfile"

    .line 33751056
    .line 33751057
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public openRecVideoFeed(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;)V
[MOD-CHANGED]
.method public openRecVideoFeed(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 33751045
    if-eqz v0, :cond_a

    .line 33751047
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->openRecVideoFeed(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;)V

    .line 33751050
    :cond_a
    sget-object p1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 33751052
    const-string p2, "awemevideo"

    .line 33751054
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 33751057
    sget-object p1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33751059
    const-string v0, "openRecVideoFeed"

    .line 33751061
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public openRecVideoFeed(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_a

    .line 33751046
    .line 33751047
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->openRecVideoFeed(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;)V

    .line 33751048
    .line 33751049
    .line 33751050
    :cond_a
    sget-object p1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 33751051
    .line 33751052
    const-string p2, "awemevideo"

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onUse(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    sget-object p1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33751058
    .line 33751059
    const-string v0, "openRecVideoFeed"

    .line 33751060
    .line 33751061
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public preload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public preload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 84017154
    if-eqz v0, :cond_c

    .line 84017156
    move-object v1, p1

    .line 84017157
    move-object v2, p2

    .line 84017158
    move-object v3, p3

    .line 84017159
    move-object v4, p4

    .line 84017160
    move-object v5, p5

    .line 84017161
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->preload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84017164
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public preload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 84017153
    .line 84017154
    if-eqz v0, :cond_c

    .line 84017155
    .line 84017156
    move-object v1, p1

    .line 84017157
    move-object v2, p2

    .line 84017158
    move-object v3, p3

    .line 84017159
    move-object v4, p4

    .line 84017160
    move-object v5, p5

    .line 84017161
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->preload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84017162
    .line 84017163
    .line 84017164
    :cond_c
    return-void
.end method


.method public preloadByUgcPostData(Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public preloadByUgcPostData(Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/base/Args;)V
    .registers 22

    .prologue
    .line 33816576
    move-object/from16 v0, p1

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    move-object/from16 v1, p0

    .line 33816584
    iget-object v2, v1, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 33816586
    if-eqz v2, :cond_14

    .line 33816588
    move-object/from16 v3, p2

    .line 33816590
    invoke-interface {v2, v0, v3}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->preloadByUgcPostData(Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/base/Args;)V

    .line 33816593
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816595
    goto :goto_2c

    .line 33816596
    :cond_14
    new-instance v2, Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;

    .line 33816598
    const/4 v3, 0x0

    .line 33816599
    const/4 v4, 0x0

    .line 33816600
    const/4 v5, 0x0

    .line 33816601
    const/4 v6, 0x0

    .line 33816602
    const/4 v7, 0x0

    .line 33816603
    const/4 v8, 0x0

    .line 33816604
    const/4 v9, 0x0

    .line 33816605
    const/4 v10, 0x0

    .line 33816606
    const/4 v11, 0x0

    .line 33816607
    const/4 v12, 0x0

    .line 33816608
    const/4 v13, 0x0

    .line 33816609
    const/4 v14, 0x0

    .line 33816610
    const/4 v15, 0x0

    .line 33816611
    const/16 v16, 0x0

    .line 33816613
    const/16 v17, 0x3fff

    .line 33816615
    const/16 v18, 0x0

    .line 33816617
    invoke-direct/range {v2 .. v18}, Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816620
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadByUgcPostData(Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/base/Args;)V
    .registers 22

    .prologue
    .line 33816576
    move-object/from16 v0, p1

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    move-object/from16 v1, p0

    .line 33816583
    .line 33816584
    iget-object v2, v1, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 33816585
    .line 33816586
    if-eqz v2, :cond_14

    .line 33816587
    .line 33816588
    move-object/from16 v3, p2

    .line 33816589
    .line 33816590
    invoke-interface {v2, v0, v3}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->preloadByUgcPostData(Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/base/Args;)V

    .line 33816591
    .line 33816592
    .line 33816593
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816594
    .line 33816595
    goto :goto_2c

    .line 33816596
    :cond_14
    new-instance v2, Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;

    .line 33816597
    .line 33816598
    const/4 v3, 0x0

    .line 33816599
    const/4 v4, 0x0

    .line 33816600
    const/4 v5, 0x0

    .line 33816601
    const/4 v6, 0x0

    .line 33816602
    const/4 v7, 0x0

    .line 33816603
    const/4 v8, 0x0

    .line 33816604
    const/4 v9, 0x0

    .line 33816605
    const/4 v10, 0x0

    .line 33816606
    const/4 v11, 0x0

    .line 33816607
    const/4 v12, 0x0

    .line 33816608
    const/4 v13, 0x0

    .line 33816609
    const/4 v14, 0x0

    .line 33816610
    const/4 v15, 0x0

    .line 33816611
    const/16 v16, 0x0

    .line 33816612
    .line 33816613
    const/16 v17, 0x3fff

    .line 33816614
    .line 33816615
    const/16 v18, 0x0

    .line 33816616
    .line 33816617
    invoke-direct/range {v2 .. v18}, Lcom/dragon/read/plugin/common/api/awemevideo/EnterVideoParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :goto_2c
    return-void
.end method


.method public preloadVideo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public preloadVideo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->preloadVideo(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadVideo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->preloadVideo(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public registerVideoFeedPageListener(Lcom/dragon/read/plugin/common/api/awemevideo/IVideoFeedPageListener;)V
[MOD-CHANGED]
.method public registerVideoFeedPageListener(Lcom/dragon/read/plugin/common/api/awemevideo/IVideoFeedPageListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->registerVideoFeedPageListener(Lcom/dragon/read/plugin/common/api/awemevideo/IVideoFeedPageListener;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public registerVideoFeedPageListener(Lcom/dragon/read/plugin/common/api/awemevideo/IVideoFeedPageListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->registerVideoFeedPageListener(Lcom/dragon/read/plugin/common/api/awemevideo/IVideoFeedPageListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public reportAosEvent(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V
[MOD-CHANGED]
.method public reportAosEvent(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 50462725
    if-eqz v0, :cond_a

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->reportAosEvent(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 50462730
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public reportAosEvent(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_a

    .line 50462726
    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->reportAosEvent(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    return-void
.end method


.method public syncInit()V
[MOD-CHANGED]
.method public syncInit()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->syncInit()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public syncInit()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->syncInit()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public unregisterVideoFeedPageListener(Lcom/dragon/read/plugin/common/api/awemevideo/IVideoFeedPageListener;)V
[MOD-CHANGED]
.method public unregisterVideoFeedPageListener(Lcom/dragon/read/plugin/common/api/awemevideo/IVideoFeedPageListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->unregisterVideoFeedPageListener(Lcom/dragon/read/plugin/common/api/awemevideo/IVideoFeedPageListener;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterVideoFeedPageListener(Lcom/dragon/read/plugin/common/api/awemevideo/IVideoFeedPageListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->unregisterVideoFeedPageListener(Lcom/dragon/read/plugin/common/api/awemevideo/IVideoFeedPageListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public updateCurrentHostVideoData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public updateCurrentHostVideoData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->updateCurrentHostVideoData(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public updateCurrentHostVideoData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/plugin/common/safeproxy/AwemeVideoPluginProxy;->real:Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->updateCurrentHostVideoData(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


