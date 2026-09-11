## classes16/com/bytedance/bdp/bdpbase/util/PreloadRecordUtil.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80fbb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil;->INSTANCE:Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil;

    .line 196621
    new-instance v0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$sPreloadRecord$1;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$sPreloadRecord$1;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil;->sPreloadRecord:Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$sPreloadRecord$1;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80fbb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil;->INSTANCE:Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$sPreloadRecord$1;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$sPreloadRecord$1;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil;->sPreloadRecord:Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$sPreloadRecord$1;

    .line 196627
    .line 196628
    return-void
.end method


.method public static final getTriggerSources(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getTriggerSources(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil;->sPreloadRecord:Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$sPreloadRecord$1;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$sPreloadRecord$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;

    .line 16973837
    if-eqz p0, :cond_15

    .line 16973839
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->getTriggerSources()Ljava/lang/String;

    .line 16973842
    move-result-object p0

    .line 16973843
    if-nez p0, :cond_17

    .line 16973845
    :cond_15
    const-string p0, ""
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_19

    .line 16973847
    :cond_17
    monitor-exit v0

    .line 16973848
    return-object p0

    .line 16973849
    :catchall_19
    move-exception p0

    .line 16973850
    monitor-exit v0

    .line 16973851
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final getTriggerSources(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil;->sPreloadRecord:Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$sPreloadRecord$1;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$sPreloadRecord$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;

    .line 16973836
    .line 16973837
    if-eqz p0, :cond_15

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->getTriggerSources()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    if-nez p0, :cond_17

    .line 16973844
    .line 16973845
    :cond_15
    const-string p0, ""
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_19

    .line 16973846
    .line 16973847
    :cond_17
    monitor-exit v0

    .line 16973848
    return-object p0

    .line 16973849
    :catchall_19
    move-exception p0

    .line 16973850
    monitor-exit v0

    .line 16973851
    throw p0
.end method


.method public static final recordPreloadApp(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final recordPreloadApp(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil;->sPreloadRecord:Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$sPreloadRecord$1;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$sPreloadRecord$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;

    .line 17039373
    if-nez v1, :cond_18

    .line 17039375
    new-instance v1, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;

    .line 17039377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039380
    move-result-wide v2

    .line 17039381
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;-><init>(Ljava/lang/String;J)V

    .line 17039384
    :cond_18
    const-string v2, ""

    .line 17039386
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    iget v2, v1, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->preloadTimes:I

    .line 17039391
    add-int/lit8 v2, v2, 0x1

    .line 17039393
    iput v2, v1, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->preloadTimes:I

    .line 17039395
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_2a

    .line 17039400
    monitor-exit v0

    .line 17039401
    return-void

    .line 17039402
    :catchall_2a
    move-exception p0

    .line 17039403
    monitor-exit v0

    .line 17039404
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final recordPreloadApp(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil;->sPreloadRecord:Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$sPreloadRecord$1;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$sPreloadRecord$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;

    .line 17039372
    .line 17039373
    if-nez v1, :cond_18

    .line 17039374
    .line 17039375
    new-instance v1, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;

    .line 17039376
    .line 17039377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v2

    .line 17039381
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;-><init>(Ljava/lang/String;J)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    const-string v2, ""

    .line 17039385
    .line 17039386
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget v2, v1, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->preloadTimes:I

    .line 17039390
    .line 17039391
    add-int/lit8 v2, v2, 0x1

    .line 17039392
    .line 17039393
    iput v2, v1, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->preloadTimes:I

    .line 17039394
    .line 17039395
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_2a

    .line 17039399
    .line 17039400
    monitor-exit v0

    .line 17039401
    return-void

    .line 17039402
    :catchall_2a
    move-exception p0

    .line 17039403
    monitor-exit v0

    .line 17039404
    throw p0
.end method


.method public static final setCancelReason(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final setCancelReason(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil;->sPreloadRecord:Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$sPreloadRecord$1;

    .line 33751045
    monitor-enter v0

    .line 33751046
    :try_start_6
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$sPreloadRecord$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object p0

    .line 33751050
    check-cast p0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;

    .line 33751052
    if-eqz p0, :cond_10

    .line 33751054
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->cancelReason:Ljava/lang/String;

    .line 33751056
    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_14

    .line 33751058
    monitor-exit v0

    .line 33751059
    return-void

    .line 33751060
    :catchall_14
    move-exception p0

    .line 33751061
    monitor-exit v0

    .line 33751062
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final setCancelReason(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil;->sPreloadRecord:Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$sPreloadRecord$1;

    .line 33751044
    .line 33751045
    monitor-enter v0

    .line 33751046
    :try_start_6
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$sPreloadRecord$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    check-cast p0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;

    .line 33751051
    .line 33751052
    if-eqz p0, :cond_10

    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->cancelReason:Ljava/lang/String;

    .line 33751055
    .line 33751056
    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_14

    .line 33751057
    .line 33751058
    monitor-exit v0

    .line 33751059
    return-void

    .line 33751060
    :catchall_14
    move-exception p0

    .line 33751061
    monitor-exit v0

    .line 33751062
    throw p0
.end method


.method public static final setRecordProcessId(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static final setRecordProcessId(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil;->sPreloadRecord:Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$sPreloadRecord$1;

    .line 33751046
    monitor-enter v0

    .line 33751047
    :try_start_7
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$sPreloadRecord$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    move-result-object p0

    .line 33751051
    check-cast p0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;

    .line 33751053
    if-nez p0, :cond_10

    .line 33751055
    goto :goto_12

    .line 33751056
    :cond_10
    iput p1, p0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->processId:I

    .line 33751058
    :goto_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_16

    .line 33751060
    monitor-exit v0

    .line 33751061
    return-void

    .line 33751062
    :catchall_16
    move-exception p0

    .line 33751063
    monitor-exit v0

    .line 33751064
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final setRecordProcessId(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil;->sPreloadRecord:Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$sPreloadRecord$1;

    .line 33751045
    .line 33751046
    monitor-enter v0

    .line 33751047
    :try_start_7
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$sPreloadRecord$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    check-cast p0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;

    .line 33751052
    .line 33751053
    if-nez p0, :cond_10

    .line 33751054
    .line 33751055
    goto :goto_12

    .line 33751056
    :cond_10
    iput p1, p0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->processId:I

    .line 33751057
    .line 33751058
    :goto_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_16

    .line 33751059
    .line 33751060
    monitor-exit v0

    .line 33751061
    return-void

    .line 33751062
    :catchall_16
    move-exception p0

    .line 33751063
    monitor-exit v0

    .line 33751064
    throw p0
.end method


.method public static final takePreloadRecord(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;
[MOD-CHANGED]
.method public static final takePreloadRecord(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil;->sPreloadRecord:Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$sPreloadRecord$1;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$sPreloadRecord$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_f

    .line 16973837
    monitor-exit v0

    .line 16973838
    return-object p0

    .line 16973839
    :catchall_f
    move-exception p0

    .line 16973840
    monitor-exit v0

    .line 16973841
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final takePreloadRecord(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil;->sPreloadRecord:Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$sPreloadRecord$1;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$sPreloadRecord$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_f

    .line 16973836
    .line 16973837
    monitor-exit v0

    .line 16973838
    return-object p0

    .line 16973839
    :catchall_f
    move-exception p0

    .line 16973840
    monitor-exit v0

    .line 16973841
    throw p0
.end method


.method public static final triggerSourcesPreload(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$PreloadSources;)V
[MOD-CHANGED]
.method public static final triggerSourcesPreload(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$PreloadSources;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil;->sPreloadRecord:Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$sPreloadRecord$1;

    .line 33751045
    monitor-enter v0

    .line 33751046
    :try_start_6
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$sPreloadRecord$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object p0

    .line 33751050
    check-cast p0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;

    .line 33751052
    if-eqz p0, :cond_13

    .line 33751054
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->addTriggerSources(Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$PreloadSources;)V

    .line 33751057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_15

    .line 33751059
    :cond_13
    monitor-exit v0

    .line 33751060
    return-void

    .line 33751061
    :catchall_15
    move-exception p0

    .line 33751062
    monitor-exit v0

    .line 33751063
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final triggerSourcesPreload(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$PreloadSources;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil;->sPreloadRecord:Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$sPreloadRecord$1;

    .line 33751044
    .line 33751045
    monitor-enter v0

    .line 33751046
    :try_start_6
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$sPreloadRecord$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    check-cast p0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;

    .line 33751051
    .line 33751052
    if-eqz p0, :cond_13

    .line 33751053
    .line 33751054
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->addTriggerSources(Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$PreloadSources;)V

    .line 33751055
    .line 33751056
    .line 33751057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_15

    .line 33751058
    .line 33751059
    :cond_13
    monitor-exit v0

    .line 33751060
    return-void

    .line 33751061
    :catchall_15
    move-exception p0

    .line 33751062
    monitor-exit v0

    .line 33751063
    throw p0
.end method


