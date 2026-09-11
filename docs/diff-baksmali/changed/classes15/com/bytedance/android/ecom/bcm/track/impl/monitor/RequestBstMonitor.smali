## classes15/com/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f33f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;

    .line 196621
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->monitorMethods:Ljava/util/Map;

    .line 196627
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->collectInfoMethods:Ljava/util/Map;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f33f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->INSTANCE:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;

    .line 196620
    .line 196621
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->monitorMethods:Ljava/util/Map;

    .line 196626
    .line 196627
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->collectInfoMethods:Ljava/util/Map;

    .line 196632
    .line 196633
    return-void
.end method


.method public final declared-synchronized getAppendInfo(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final declared-synchronized getAppendInfo(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ecom/bcm/track/impl/setting/AppendInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 17039372
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstRequestMonitor:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;

    .line 17039374
    iget v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;->monitorEnabled:I

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-ne v0, v1, :cond_1c

    .line 17039379
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->collectInfoMethods:Ljava/util/Map;

    .line 17039381
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Ljava/util/List;
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1f

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    monitor-exit p0

    .line 17039390
    return-object p1

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    monitor-exit p0

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized getAppendInfo(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ecom/bcm/track/impl/setting/AppendInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstRequestMonitor:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;

    .line 17039373
    .line 17039374
    iget v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;->monitorEnabled:I

    .line 17039375
    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-ne v0, v1, :cond_1c

    .line 17039378
    .line 17039379
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->collectInfoMethods:Ljava/util/Map;

    .line 17039380
    .line 17039381
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Ljava/util/List;
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1f

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    monitor-exit p0

    .line 17039390
    return-object p1

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    monitor-exit p0

    .line 17039393
    throw p1
.end method


.method public final declared-synchronized getCheckPoint(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final declared-synchronized getCheckPoint(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 17039372
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstRequestMonitor:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;

    .line 17039374
    iget v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;->monitorEnabled:I

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-ne v0, v1, :cond_1c

    .line 17039379
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->monitorMethods:Ljava/util/Map;

    .line 17039381
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Ljava/util/List;
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1f

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    monitor-exit p0

    .line 17039390
    return-object p1

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    monitor-exit p0

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized getCheckPoint(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstRequestMonitor:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;

    .line 17039373
    .line 17039374
    iget v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;->monitorEnabled:I

    .line 17039375
    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-ne v0, v1, :cond_1c

    .line 17039378
    .line 17039379
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->monitorMethods:Ljava/util/Map;

    .line 17039380
    .line 17039381
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Ljava/util/List;
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1f

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    monitor-exit p0

    .line 17039390
    return-object p1

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    monitor-exit p0

    .line 17039393
    throw p1
.end method


.method public getInterceptor()Lcom/bytedance/retrofit2/intercept/Interceptor;
[MOD-CHANGED]
.method public getInterceptor()Lcom/bytedance/retrofit2/intercept/Interceptor;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 262151
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstRequestMonitor:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;

    .line 262153
    iget v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;->monitorEnabled:I

    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-ne v0, v1, :cond_24

    .line 262158
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor;

    .line 262160
    const/4 v2, 0x2

    .line 262161
    new-array v2, v2, [Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser;

    .line 262163
    const/4 v3, 0x0

    .line 262164
    sget-object v4, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$Form;->b:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$Form;

    .line 262166
    aput-object v4, v2, v3

    .line 262168
    sget-object v3, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$b;->b:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$b;

    .line 262170
    aput-object v3, v2, v1

    .line 262172
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-direct {v0, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor;-><init>(Ljava/util/List;)V

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInterceptor()Lcom/bytedance/retrofit2/intercept/Interceptor;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstRequestMonitor:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;

    .line 262152
    .line 262153
    iget v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;->monitorEnabled:I

    .line 262154
    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-ne v0, v1, :cond_24

    .line 262157
    .line 262158
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor;

    .line 262159
    .line 262160
    const/4 v2, 0x2

    .line 262161
    new-array v2, v2, [Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser;

    .line 262162
    .line 262163
    const/4 v3, 0x0

    .line 262164
    sget-object v4, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$Form;->b:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$Form;

    .line 262165
    .line 262166
    aput-object v4, v2, v3

    .line 262167
    .line 262168
    sget-object v3, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$b;->b:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/ContentParser$b;

    .line 262169
    .line 262170
    aput-object v3, v2, v1

    .line 262171
    .line 262172
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-direct {v0, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/BstInterceptor;-><init>(Ljava/util/List;)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return-object v0
.end method


.method public final getReportSuccess()Z
[MOD-CHANGED]
.method public final getReportSuccess()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->reportSuccess:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReportSuccess()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->reportSuccess:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setReportSuccess(Z)V
[MOD-CHANGED]
.method public final setReportSuccess(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->reportSuccess:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReportSuccess(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->reportSuccess:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final declared-synchronized updateSetting(Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;)V
[MOD-CHANGED]
.method public final declared-synchronized updateSetting(Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;)V
    .registers 10

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    const/4 v0, 0x0

    .line 17104898
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    sput-boolean v1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->isInit:Z

    .line 17104904
    iget v2, p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;->switch:I

    .line 17104906
    if-ne v2, v1, :cond_e

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v2, 0x0

    .line 17104911
    :goto_f
    sput-boolean v2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->enable:Z

    .line 17104913
    iget v2, p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;->reportSuccess:I

    .line 17104915
    if-ne v2, v1, :cond_16

    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    :cond_16
    sput-boolean v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->reportSuccess:Z

    .line 17104920
    sget-boolean v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->enable:Z
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_74

    .line 17104922
    if-nez v0, :cond_1e

    .line 17104924
    monitor-exit p0

    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    :try_start_1e
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104928
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104931
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104933
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104936
    iget-object p1, p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;->monitorList:Ljava/util/List;

    .line 17104938
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104941
    move-result-object p1

    .line 17104942
    :cond_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_62

    .line 17104948
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestMonitor;

    .line 17104954
    iget-object v4, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestMonitor;->methods:Ljava/util/List;

    .line 17104956
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104959
    move-result-object v4

    .line 17104960
    :cond_40
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104963
    move-result v5

    .line 17104964
    if-eqz v5, :cond_2e

    .line 17104966
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104969
    move-result-object v5

    .line 17104970
    check-cast v5, Ljava/lang/String;

    .line 17104972
    iget-object v6, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestMonitor;->checkPoints:Ljava/util/List;

    .line 17104974
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    iget-object v6, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestMonitor;->appendInfo:Ljava/util/List;

    .line 17104979
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17104982
    move-result v7

    .line 17104983
    xor-int/2addr v7, v1

    .line 17104984
    if-eqz v7, :cond_5b

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    const/4 v6, 0x0

    .line 17104988
    :goto_5c
    if-eqz v6, :cond_40

    .line 17104990
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    goto :goto_40

    .line 17104994
    :cond_62
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->monitorMethods:Ljava/util/Map;

    .line 17104996
    sput-object v2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->collectInfoMethods:Ljava/util/Map;

    .line 17104998
    sget-object p1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/l$a;->b:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/l$a;

    .line 17105000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105003
    sget-object p1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/l$a;->a:Ljava/util/Map;

    .line 17105005
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17105007
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_72
    .catchall {:try_start_1e .. :try_end_72} :catchall_74

    .line 17105010
    monitor-exit p0

    .line 17105011
    return-void

    .line 17105012
    :catchall_74
    move-exception p1

    .line 17105013
    monitor-exit p0

    .line 17105014
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized updateSetting(Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;)V
    .registers 10

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    const/4 v0, 0x0

    .line 17104898
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    sput-boolean v1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->isInit:Z

    .line 17104903
    .line 17104904
    iget v2, p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;->switch:I

    .line 17104905
    .line 17104906
    if-ne v2, v1, :cond_e

    .line 17104907
    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v2, 0x0

    .line 17104911
    :goto_f
    sput-boolean v2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->enable:Z

    .line 17104912
    .line 17104913
    iget v2, p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;->reportSuccess:I

    .line 17104914
    .line 17104915
    if-ne v2, v1, :cond_16

    .line 17104916
    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    :cond_16
    sput-boolean v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->reportSuccess:Z

    .line 17104919
    .line 17104920
    sget-boolean v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->enable:Z
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_74

    .line 17104921
    .line 17104922
    if-nez v0, :cond_1e

    .line 17104923
    .line 17104924
    monitor-exit p0

    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    :try_start_1e
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104927
    .line 17104928
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104932
    .line 17104933
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;->monitorList:Ljava/util/List;

    .line 17104937
    .line 17104938
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    :cond_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_62

    .line 17104947
    .line 17104948
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestMonitor;

    .line 17104953
    .line 17104954
    iget-object v4, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestMonitor;->methods:Ljava/util/List;

    .line 17104955
    .line 17104956
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v4

    .line 17104960
    :cond_40
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v5

    .line 17104964
    if-eqz v5, :cond_2e

    .line 17104965
    .line 17104966
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v5

    .line 17104970
    check-cast v5, Ljava/lang/String;

    .line 17104971
    .line 17104972
    iget-object v6, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestMonitor;->checkPoints:Ljava/util/List;

    .line 17104973
    .line 17104974
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v6, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestMonitor;->appendInfo:Ljava/util/List;

    .line 17104978
    .line 17104979
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v7

    .line 17104983
    xor-int/2addr v7, v1

    .line 17104984
    if-eqz v7, :cond_5b

    .line 17104985
    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    const/4 v6, 0x0

    .line 17104988
    :goto_5c
    if-eqz v6, :cond_40

    .line 17104989
    .line 17104990
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_40

    .line 17104994
    :cond_62
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->monitorMethods:Ljava/util/Map;

    .line 17104995
    .line 17104996
    sput-object v2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/RequestBstMonitor;->collectInfoMethods:Ljava/util/Map;

    .line 17104997
    .line 17104998
    sget-object p1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/l$a;->b:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/l$a;

    .line 17104999
    .line 17105000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105001
    .line 17105002
    .line 17105003
    sget-object p1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/l$a;->a:Ljava/util/Map;

    .line 17105004
    .line 17105005
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17105006
    .line 17105007
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_72
    .catchall {:try_start_1e .. :try_end_72} :catchall_74

    .line 17105008
    .line 17105009
    .line 17105010
    monitor-exit p0

    .line 17105011
    return-void

    .line 17105012
    :catchall_74
    move-exception p1

    .line 17105013
    monitor-exit p0

    .line 17105014
    throw p1
.end method


