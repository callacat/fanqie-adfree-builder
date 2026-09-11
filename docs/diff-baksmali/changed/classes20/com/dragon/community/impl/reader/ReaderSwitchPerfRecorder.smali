## classes20/com/dragon/community/impl/reader/ReaderSwitchPerfRecorder.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8c922

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;

    .line 262157
    new-instance v0, Ljava/lang/Object;

    .line 262159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->b:Ljava/lang/Object;

    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262169
    sput-object v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->c:Ljava/util/Map;

    .line 262171
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 262173
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 262176
    move-result-wide v0

    .line 262177
    sput-wide v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->d:J

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8c922

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;

    .line 262156
    .line 262157
    new-instance v0, Ljava/lang/Object;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->b:Ljava/lang/Object;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->c:Ljava/util/Map;

    .line 262170
    .line 262171
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 262174
    .line 262175
    .line 262176
    move-result-wide v0

    .line 262177
    sput-wide v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->d:J

    .line 262178
    .line 262179
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->b:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->c:Ljava/util/Map;

    .line 16973829
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973831
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

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
.method public static a(Ljava/lang/String;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->b:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->c:Ljava/util/Map;

    .line 16973828
    .line 16973829
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973830
    .line 16973831
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

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


.method public static b(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->b:Ljava/lang/Object;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    sget-object v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->c:Ljava/util/Map;

    .line 17039369
    iget-object v2, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->a:Ljava/lang/String;

    .line 17039371
    move-object v3, v1

    .line 17039372
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17039374
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    move-result-object v2

    .line 17039378
    if-ne v2, p0, :cond_19

    .line 17039380
    iget-object v2, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->a:Ljava/lang/String;

    .line 17039382
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    :cond_19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_20

    .line 17039387
    monitor-exit v0

    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->c()V

    .line 17039391
    return-void

    .line 17039392
    :catchall_20
    move-exception p0

    .line 17039393
    monitor-exit v0

    .line 17039394
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->b:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    sget-object v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->c:Ljava/util/Map;

    .line 17039368
    .line 17039369
    iget-object v2, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->a:Ljava/lang/String;

    .line 17039370
    .line 17039371
    move-object v3, v1

    .line 17039372
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17039373
    .line 17039374
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    if-ne v2, p0, :cond_19

    .line 17039379
    .line 17039380
    iget-object v2, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->a:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_20

    .line 17039386
    .line 17039387
    monitor-exit v0

    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->c()V

    .line 17039389
    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :catchall_20
    move-exception p0

    .line 17039393
    monitor-exit v0

    .line 17039394
    throw p0
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a(Ljava/lang/String;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_1b

    .line 16973834
    iget-object v0, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->b:Ljava/lang/Object;

    .line 16973836
    monitor-enter v0

    .line 16973837
    :try_start_d
    iget-boolean v1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->e:Z

    .line 16973839
    if-eqz v1, :cond_14

    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    iput-boolean v1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->f:Z

    .line 16973844
    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_18

    .line 16973846
    monitor-exit v0

    .line 16973847
    goto :goto_1b

    .line 16973848
    :catchall_18
    move-exception p0

    .line 16973849
    monitor-exit v0

    .line 16973850
    throw p0

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a(Ljava/lang/String;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_1b

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->b:Ljava/lang/Object;

    .line 16973835
    .line 16973836
    monitor-enter v0

    .line 16973837
    :try_start_d
    iget-boolean v1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->e:Z

    .line 16973838
    .line 16973839
    if-eqz v1, :cond_14

    .line 16973840
    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    iput-boolean v1, p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->f:Z

    .line 16973843
    .line 16973844
    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_18

    .line 16973845
    .line 16973846
    monitor-exit v0

    .line 16973847
    goto :goto_1b

    .line 16973848
    :catchall_18
    move-exception p0

    .line 16973849
    monitor-exit v0

    .line 16973850
    throw p0

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method


.method public static d()J
[MOD-CHANGED]
.method public static d()J
    .registers 2

    .prologue
    .line 131072
    sget-wide v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->d:J

    .line 131074
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 131077
    move-result-wide v0

    .line 131078
    invoke-static {v0, v1}, Lkotlin/time/b;->g(J)J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static d()J
    .registers 2

    .prologue
    .line 131072
    sget-wide v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->d:J

    .line 131073
    .line 131074
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v0

    .line 131078
    invoke-static {v0, v1}, Lkotlin/time/b;->g(J)J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method


.method public static e(Ljava/lang/String;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 16973830
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;-><init>(Ljava/lang/String;)V

    .line 16973833
    sget-object v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->b:Ljava/lang/Object;

    .line 16973835
    monitor-enter v1

    .line 16973836
    :try_start_c
    sget-object v2, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->c:Ljava/util/Map;

    .line 16973838
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object p0

    .line 16973842
    check-cast p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_1b

    .line 16973844
    monitor-exit v1

    .line 16973845
    if-eqz p0, :cond_1a

    .line 16973847
    invoke-virtual {p0}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->c()V

    .line 16973850
    :cond_1a
    return-object v0

    .line 16973851
    :catchall_1b
    move-exception p0

    .line 16973852
    monitor-exit v1

    .line 16973853
    throw p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->b:Ljava/lang/Object;

    .line 16973834
    .line 16973835
    monitor-enter v1

    .line 16973836
    :try_start_c
    sget-object v2, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->c:Ljava/util/Map;

    .line 16973837
    .line 16973838
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    check-cast p0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_1b

    .line 16973843
    .line 16973844
    monitor-exit v1

    .line 16973845
    if-eqz p0, :cond_1a

    .line 16973846
    .line 16973847
    invoke-virtual {p0}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->c()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-object v0

    .line 16973851
    :catchall_1b
    move-exception p0

    .line 16973852
    monitor-exit v1

    .line 16973853
    throw p0
.end method


