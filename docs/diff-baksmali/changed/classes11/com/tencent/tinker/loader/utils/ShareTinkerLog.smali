## classes11/com/tencent/tinker/loader/utils/ShareTinkerLog.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa40ed

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196619
    sput-object v0, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->PENDING_LOGS:Ljava/util/List;

    .line 196621
    new-instance v0, Lcom/tencent/tinker/loader/utils/ShareTinkerLog$1;

    .line 196623
    invoke-direct {v0}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog$1;-><init>()V

    .line 196626
    sput-object v0, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->DEFAULT_LOG:Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 196628
    sput-object v0, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->sCurLog:Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa40ed

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->PENDING_LOGS:Ljava/util/List;

    .line 196620
    .line 196621
    new-instance v0, Lcom/tencent/tinker/loader/utils/ShareTinkerLog$1;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog$1;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->DEFAULT_LOG:Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 196627
    .line 196628
    sput-object v0, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->sCurLog:Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 196629
    .line 196630
    return-void
.end method


.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->getImpl()Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593798
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593801
    :cond_9
    if-eqz v0, :cond_f

    .line 50593803
    sget-object v1, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->DEFAULT_LOG:Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 50593805
    if-ne v0, v1, :cond_3c

    .line 50593807
    :cond_f
    sget-object v0, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->PENDING_LOGS:Ljava/util/List;

    .line 50593809
    monitor-enter v0

    .line 50593810
    :try_start_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593813
    move-result v1

    .line 50593814
    const/16 v2, 0x800

    .line 50593816
    if-ge v1, v2, :cond_3b

    .line 50593818
    const/4 v1, 0x5

    .line 50593819
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593821
    const/4 v2, 0x3

    .line 50593822
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593825
    move-result-object v3

    .line 50593826
    const/4 v4, 0x0

    .line 50593827
    aput-object v3, v1, v4

    .line 50593829
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593832
    move-result-wide v3

    .line 50593833
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593836
    move-result-object v3

    .line 50593837
    const/4 v4, 0x1

    .line 50593838
    aput-object v3, v1, v4

    .line 50593840
    const/4 v3, 0x2

    .line 50593841
    aput-object p0, v1, v3

    .line 50593843
    aput-object p1, v1, v2

    .line 50593845
    const/4 p0, 0x4

    .line 50593846
    aput-object p2, v1, p0

    .line 50593848
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593851
    :cond_3b
    monitor-exit v0

    .line 50593852
    :cond_3c
    return-void

    .line 50593853
    :catchall_3d
    move-exception p0

    .line 50593854
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_12 .. :try_end_3f} :catchall_3d

    .line 50593855
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->getImpl()Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593797
    .line 50593798
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593799
    .line 50593800
    .line 50593801
    :cond_9
    if-eqz v0, :cond_f

    .line 50593802
    .line 50593803
    sget-object v1, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->DEFAULT_LOG:Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 50593804
    .line 50593805
    if-ne v0, v1, :cond_3c

    .line 50593806
    .line 50593807
    :cond_f
    sget-object v0, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->PENDING_LOGS:Ljava/util/List;

    .line 50593808
    .line 50593809
    monitor-enter v0

    .line 50593810
    :try_start_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v1

    .line 50593814
    const/16 v2, 0x800

    .line 50593815
    .line 50593816
    if-ge v1, v2, :cond_3b

    .line 50593817
    .line 50593818
    const/4 v1, 0x5

    .line 50593819
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593820
    .line 50593821
    const/4 v2, 0x3

    .line 50593822
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v3

    .line 50593826
    const/4 v4, 0x0

    .line 50593827
    aput-object v3, v1, v4

    .line 50593828
    .line 50593829
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-wide v3

    .line 50593833
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object v3

    .line 50593837
    const/4 v4, 0x1

    .line 50593838
    aput-object v3, v1, v4

    .line 50593839
    .line 50593840
    const/4 v3, 0x2

    .line 50593841
    aput-object p0, v1, v3

    .line 50593842
    .line 50593843
    aput-object p1, v1, v2

    .line 50593844
    .line 50593845
    const/4 p0, 0x4

    .line 50593846
    aput-object p2, v1, p0

    .line 50593847
    .line 50593848
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    monitor-exit v0

    .line 50593852
    :cond_3c
    return-void

    .line 50593853
    :catchall_3d
    move-exception p0

    .line 50593854
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_12 .. :try_end_3f} :catchall_3d

    .line 50593855
    throw p0
.end method


.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->getImpl()Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 50659331
    move-result-object v0

    .line 50659332
    if-eqz v0, :cond_9

    .line 50659334
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659337
    :cond_9
    if-eqz v0, :cond_f

    .line 50659339
    sget-object v1, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->DEFAULT_LOG:Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 50659341
    if-ne v0, v1, :cond_3d

    .line 50659343
    :cond_f
    sget-object v0, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->PENDING_LOGS:Ljava/util/List;

    .line 50659345
    monitor-enter v0

    .line 50659346
    :try_start_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50659349
    move-result v1

    .line 50659350
    const/16 v2, 0x800

    .line 50659352
    if-ge v1, v2, :cond_3c

    .line 50659354
    const/4 v1, 0x5

    .line 50659355
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659357
    const/4 v2, 0x6

    .line 50659358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659361
    move-result-object v2

    .line 50659362
    const/4 v3, 0x0

    .line 50659363
    aput-object v2, v1, v3

    .line 50659365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659368
    move-result-wide v2

    .line 50659369
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659372
    move-result-object v2

    .line 50659373
    const/4 v3, 0x1

    .line 50659374
    aput-object v2, v1, v3

    .line 50659376
    const/4 v2, 0x2

    .line 50659377
    aput-object p0, v1, v2

    .line 50659379
    const/4 p0, 0x3

    .line 50659380
    aput-object p1, v1, p0

    .line 50659382
    const/4 p0, 0x4

    .line 50659383
    aput-object p2, v1, p0

    .line 50659385
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659388
    :cond_3c
    monitor-exit v0

    .line 50659389
    :cond_3d
    return-void

    .line 50659390
    :catchall_3e
    move-exception p0

    .line 50659391
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_12 .. :try_end_40} :catchall_3e

    .line 50659392
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->getImpl()Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    if-eqz v0, :cond_9

    .line 50659333
    .line 50659334
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659335
    .line 50659336
    .line 50659337
    :cond_9
    if-eqz v0, :cond_f

    .line 50659338
    .line 50659339
    sget-object v1, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->DEFAULT_LOG:Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 50659340
    .line 50659341
    if-ne v0, v1, :cond_3d

    .line 50659342
    .line 50659343
    :cond_f
    sget-object v0, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->PENDING_LOGS:Ljava/util/List;

    .line 50659344
    .line 50659345
    monitor-enter v0

    .line 50659346
    :try_start_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v1

    .line 50659350
    const/16 v2, 0x800

    .line 50659351
    .line 50659352
    if-ge v1, v2, :cond_3c

    .line 50659353
    .line 50659354
    const/4 v1, 0x5

    .line 50659355
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659356
    .line 50659357
    const/4 v2, 0x6

    .line 50659358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v2

    .line 50659362
    const/4 v3, 0x0

    .line 50659363
    aput-object v2, v1, v3

    .line 50659364
    .line 50659365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-wide v2

    .line 50659369
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v2

    .line 50659373
    const/4 v3, 0x1

    .line 50659374
    aput-object v2, v1, v3

    .line 50659375
    .line 50659376
    const/4 v2, 0x2

    .line 50659377
    aput-object p0, v1, v2

    .line 50659378
    .line 50659379
    const/4 p0, 0x3

    .line 50659380
    aput-object p1, v1, p0

    .line 50659381
    .line 50659382
    const/4 p0, 0x4

    .line 50659383
    aput-object p2, v1, p0

    .line 50659384
    .line 50659385
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659386
    .line 50659387
    .line 50659388
    :cond_3c
    monitor-exit v0

    .line 50659389
    :cond_3d
    return-void

    .line 50659390
    :catchall_3e
    move-exception p0

    .line 50659391
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_12 .. :try_end_40} :catchall_3e

    .line 50659392
    throw p0
.end method


.method public static getDefaultImpl()Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;
[MOD-CHANGED]
.method public static getDefaultImpl()Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->DEFAULT_LOG:Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDefaultImpl()Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->DEFAULT_LOG:Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getImpl()Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;
[MOD-CHANGED]
.method public static getImpl()Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->sCurLog:Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->sCurLog:Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method

[INNER-ORIGINAL]
.method public static getImpl()Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->sCurLog:Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->sCurLog:Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method


.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->getImpl()Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593798
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593801
    :cond_9
    if-eqz v0, :cond_f

    .line 50593803
    sget-object v1, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->DEFAULT_LOG:Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 50593805
    if-ne v0, v1, :cond_3c

    .line 50593807
    :cond_f
    sget-object v0, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->PENDING_LOGS:Ljava/util/List;

    .line 50593809
    monitor-enter v0

    .line 50593810
    :try_start_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593813
    move-result v1

    .line 50593814
    const/16 v2, 0x800

    .line 50593816
    if-ge v1, v2, :cond_3b

    .line 50593818
    const/4 v1, 0x5

    .line 50593819
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593821
    const/4 v2, 0x4

    .line 50593822
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593825
    move-result-object v3

    .line 50593826
    const/4 v4, 0x0

    .line 50593827
    aput-object v3, v1, v4

    .line 50593829
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593832
    move-result-wide v3

    .line 50593833
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593836
    move-result-object v3

    .line 50593837
    const/4 v4, 0x1

    .line 50593838
    aput-object v3, v1, v4

    .line 50593840
    const/4 v3, 0x2

    .line 50593841
    aput-object p0, v1, v3

    .line 50593843
    const/4 p0, 0x3

    .line 50593844
    aput-object p1, v1, p0

    .line 50593846
    aput-object p2, v1, v2

    .line 50593848
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593851
    :cond_3b
    monitor-exit v0

    .line 50593852
    :cond_3c
    return-void

    .line 50593853
    :catchall_3d
    move-exception p0

    .line 50593854
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_12 .. :try_end_3f} :catchall_3d

    .line 50593855
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->getImpl()Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593797
    .line 50593798
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593799
    .line 50593800
    .line 50593801
    :cond_9
    if-eqz v0, :cond_f

    .line 50593802
    .line 50593803
    sget-object v1, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->DEFAULT_LOG:Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 50593804
    .line 50593805
    if-ne v0, v1, :cond_3c

    .line 50593806
    .line 50593807
    :cond_f
    sget-object v0, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->PENDING_LOGS:Ljava/util/List;

    .line 50593808
    .line 50593809
    monitor-enter v0

    .line 50593810
    :try_start_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v1

    .line 50593814
    const/16 v2, 0x800

    .line 50593815
    .line 50593816
    if-ge v1, v2, :cond_3b

    .line 50593817
    .line 50593818
    const/4 v1, 0x5

    .line 50593819
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593820
    .line 50593821
    const/4 v2, 0x4

    .line 50593822
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v3

    .line 50593826
    const/4 v4, 0x0

    .line 50593827
    aput-object v3, v1, v4

    .line 50593828
    .line 50593829
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-wide v3

    .line 50593833
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object v3

    .line 50593837
    const/4 v4, 0x1

    .line 50593838
    aput-object v3, v1, v4

    .line 50593839
    .line 50593840
    const/4 v3, 0x2

    .line 50593841
    aput-object p0, v1, v3

    .line 50593842
    .line 50593843
    const/4 p0, 0x3

    .line 50593844
    aput-object p1, v1, p0

    .line 50593845
    .line 50593846
    aput-object p2, v1, v2

    .line 50593847
    .line 50593848
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    monitor-exit v0

    .line 50593852
    :cond_3c
    return-void

    .line 50593853
    :catchall_3d
    move-exception p0

    .line 50593854
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_12 .. :try_end_3f} :catchall_3d

    .line 50593855
    throw p0
.end method


.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->getImpl()Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 67436547
    move-result-object v0

    .line 67436548
    if-eqz v0, :cond_9

    .line 67436550
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436553
    :cond_9
    if-eqz v0, :cond_f

    .line 67436555
    sget-object v1, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->DEFAULT_LOG:Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 67436557
    if-ne v0, v1, :cond_41

    .line 67436559
    :cond_f
    sget-object v0, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->PENDING_LOGS:Ljava/util/List;

    .line 67436561
    monitor-enter v0

    .line 67436562
    :try_start_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67436565
    move-result v1

    .line 67436566
    const/16 v2, 0x800

    .line 67436568
    if-ge v1, v2, :cond_40

    .line 67436570
    const/4 v1, 0x6

    .line 67436571
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436573
    const/16 v2, 0xfa1

    .line 67436575
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436578
    move-result-object v2

    .line 67436579
    const/4 v3, 0x0

    .line 67436580
    aput-object v2, v1, v3

    .line 67436582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436585
    move-result-wide v2

    .line 67436586
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436589
    move-result-object v2

    .line 67436590
    const/4 v3, 0x1

    .line 67436591
    aput-object v2, v1, v3

    .line 67436593
    const/4 v2, 0x2

    .line 67436594
    aput-object p0, v1, v2

    .line 67436596
    const/4 p0, 0x3

    .line 67436597
    aput-object p1, v1, p0

    .line 67436599
    const/4 p0, 0x4

    .line 67436600
    aput-object p2, v1, p0

    .line 67436602
    const/4 p0, 0x5

    .line 67436603
    aput-object p3, v1, p0

    .line 67436605
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67436608
    :cond_40
    monitor-exit v0

    .line 67436609
    :cond_41
    return-void

    .line 67436610
    :catchall_42
    move-exception p0

    .line 67436611
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_12 .. :try_end_44} :catchall_42

    .line 67436612
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->getImpl()Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    if-eqz v0, :cond_9

    .line 67436549
    .line 67436550
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436551
    .line 67436552
    .line 67436553
    :cond_9
    if-eqz v0, :cond_f

    .line 67436554
    .line 67436555
    sget-object v1, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->DEFAULT_LOG:Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 67436556
    .line 67436557
    if-ne v0, v1, :cond_41

    .line 67436558
    .line 67436559
    :cond_f
    sget-object v0, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->PENDING_LOGS:Ljava/util/List;

    .line 67436560
    .line 67436561
    monitor-enter v0

    .line 67436562
    :try_start_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result v1

    .line 67436566
    const/16 v2, 0x800

    .line 67436567
    .line 67436568
    if-ge v1, v2, :cond_40

    .line 67436569
    .line 67436570
    const/4 v1, 0x6

    .line 67436571
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436572
    .line 67436573
    const/16 v2, 0xfa1

    .line 67436574
    .line 67436575
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object v2

    .line 67436579
    const/4 v3, 0x0

    .line 67436580
    aput-object v2, v1, v3

    .line 67436581
    .line 67436582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-wide v2

    .line 67436586
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object v2

    .line 67436590
    const/4 v3, 0x1

    .line 67436591
    aput-object v2, v1, v3

    .line 67436592
    .line 67436593
    const/4 v2, 0x2

    .line 67436594
    aput-object p0, v1, v2

    .line 67436595
    .line 67436596
    const/4 p0, 0x3

    .line 67436597
    aput-object p1, v1, p0

    .line 67436598
    .line 67436599
    const/4 p0, 0x4

    .line 67436600
    aput-object p2, v1, p0

    .line 67436601
    .line 67436602
    const/4 p0, 0x5

    .line 67436603
    aput-object p3, v1, p0

    .line 67436604
    .line 67436605
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67436606
    .line 67436607
    .line 67436608
    :cond_40
    monitor-exit v0

    .line 67436609
    :cond_41
    return-void

    .line 67436610
    :catchall_42
    move-exception p0

    .line 67436611
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_12 .. :try_end_44} :catchall_42

    .line 67436612
    throw p0
.end method


.method public static printPendingLogs()V
[MOD-CHANGED]
.method public static printPendingLogs()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->getImpl()Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->PENDING_LOGS:Ljava/util/List;

    .line 262150
    monitor-enter v1

    .line 262151
    if-eqz v0, :cond_22

    .line 262153
    :try_start_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_10

    .line 262159
    goto :goto_22

    .line 262160
    :cond_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_24

    .line 262161
    new-instance v1, Ljava/lang/Thread;

    .line 262163
    new-instance v2, Lcom/tencent/tinker/loader/utils/ShareTinkerLog$2;

    .line 262165
    invoke-direct {v2, v0}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog$2;-><init>(Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;)V

    .line 262168
    const-string/jumbo v0, "tinker_log_printer"

    .line 262170
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 262176
    return-void

    .line 262177
    :cond_22
    :goto_22
    :try_start_22
    monitor-exit v1

    .line 262178
    return-void

    .line 262179
    :catchall_24
    move-exception v0

    .line 262180
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_24

    .line 262181
    throw v0
.end method

[INNER-ORIGINAL]
.method public static printPendingLogs()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->getImpl()Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->PENDING_LOGS:Ljava/util/List;

    .line 262149
    .line 262150
    monitor-enter v1

    .line 262151
    if-eqz v0, :cond_21

    .line 262152
    .line 262153
    :try_start_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_10

    .line 262158
    .line 262159
    goto :goto_21

    .line 262160
    :cond_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_23

    .line 262161
    new-instance v1, Ljava/lang/Thread;

    .line 262162
    .line 262163
    new-instance v2, Lcom/tencent/tinker/loader/utils/ShareTinkerLog$2;

    .line 262164
    .line 262165
    invoke-direct {v2, v0}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog$2;-><init>(Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;)V

    .line 262166
    .line 262167
    .line 262168
    const-string v0, "tinker_log_printer"

    .line 262169
    .line 262170
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 262174
    .line 262175
    .line 262176
    return-void

    .line 262177
    :cond_21
    :goto_21
    :try_start_21
    monitor-exit v1

    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_23

    .line 262181
    throw v0
.end method


.method public static setTinkerLogImp(Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;)V
[MOD-CHANGED]
.method public static setTinkerLogImp(Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973826
    sget-object v0, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->sCurLog:Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 16973828
    if-eq p0, v0, :cond_15

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->sCurLog:Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 16973833
    if-eq p0, v1, :cond_10

    .line 16973835
    sput-object p0, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->sCurLog:Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 16973837
    invoke-static {}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->printPendingLogs()V

    .line 16973840
    :cond_10
    monitor-exit v0

    .line 16973841
    goto :goto_15

    .line 16973842
    :catchall_12
    move-exception p0

    .line 16973843
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_12

    .line 16973844
    throw p0

    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTinkerLogImp(Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->sCurLog:Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 16973827
    .line 16973828
    if-eq p0, v0, :cond_15

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->sCurLog:Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 16973832
    .line 16973833
    if-eq p0, v1, :cond_10

    .line 16973834
    .line 16973835
    sput-object p0, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->sCurLog:Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 16973836
    .line 16973837
    invoke-static {}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->printPendingLogs()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    monitor-exit v0

    .line 16973841
    goto :goto_15

    .line 16973842
    :catchall_12
    move-exception p0

    .line 16973843
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_12

    .line 16973844
    throw p0

    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method


.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->getImpl()Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593798
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593801
    :cond_9
    if-eqz v0, :cond_f

    .line 50593803
    sget-object v1, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->DEFAULT_LOG:Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 50593805
    if-ne v0, v1, :cond_3c

    .line 50593807
    :cond_f
    sget-object v0, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->PENDING_LOGS:Ljava/util/List;

    .line 50593809
    monitor-enter v0

    .line 50593810
    :try_start_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593813
    move-result v1

    .line 50593814
    const/16 v2, 0x800

    .line 50593816
    if-ge v1, v2, :cond_3b

    .line 50593818
    const/4 v1, 0x5

    .line 50593819
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593821
    const/4 v2, 0x2

    .line 50593822
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593825
    move-result-object v3

    .line 50593826
    const/4 v4, 0x0

    .line 50593827
    aput-object v3, v1, v4

    .line 50593829
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593832
    move-result-wide v3

    .line 50593833
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593836
    move-result-object v3

    .line 50593837
    const/4 v4, 0x1

    .line 50593838
    aput-object v3, v1, v4

    .line 50593840
    aput-object p0, v1, v2

    .line 50593842
    const/4 p0, 0x3

    .line 50593843
    aput-object p1, v1, p0

    .line 50593845
    const/4 p0, 0x4

    .line 50593846
    aput-object p2, v1, p0

    .line 50593848
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593851
    :cond_3b
    monitor-exit v0

    .line 50593852
    :cond_3c
    return-void

    .line 50593853
    :catchall_3d
    move-exception p0

    .line 50593854
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_12 .. :try_end_3f} :catchall_3d

    .line 50593855
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->getImpl()Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593797
    .line 50593798
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593799
    .line 50593800
    .line 50593801
    :cond_9
    if-eqz v0, :cond_f

    .line 50593802
    .line 50593803
    sget-object v1, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->DEFAULT_LOG:Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 50593804
    .line 50593805
    if-ne v0, v1, :cond_3c

    .line 50593806
    .line 50593807
    :cond_f
    sget-object v0, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->PENDING_LOGS:Ljava/util/List;

    .line 50593808
    .line 50593809
    monitor-enter v0

    .line 50593810
    :try_start_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v1

    .line 50593814
    const/16 v2, 0x800

    .line 50593815
    .line 50593816
    if-ge v1, v2, :cond_3b

    .line 50593817
    .line 50593818
    const/4 v1, 0x5

    .line 50593819
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593820
    .line 50593821
    const/4 v2, 0x2

    .line 50593822
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v3

    .line 50593826
    const/4 v4, 0x0

    .line 50593827
    aput-object v3, v1, v4

    .line 50593828
    .line 50593829
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-wide v3

    .line 50593833
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object v3

    .line 50593837
    const/4 v4, 0x1

    .line 50593838
    aput-object v3, v1, v4

    .line 50593839
    .line 50593840
    aput-object p0, v1, v2

    .line 50593841
    .line 50593842
    const/4 p0, 0x3

    .line 50593843
    aput-object p1, v1, p0

    .line 50593844
    .line 50593845
    const/4 p0, 0x4

    .line 50593846
    aput-object p2, v1, p0

    .line 50593847
    .line 50593848
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    monitor-exit v0

    .line 50593852
    :cond_3c
    return-void

    .line 50593853
    :catchall_3d
    move-exception p0

    .line 50593854
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_12 .. :try_end_3f} :catchall_3d

    .line 50593855
    throw p0
.end method


.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->getImpl()Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593798
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593801
    :cond_9
    if-eqz v0, :cond_f

    .line 50593803
    sget-object v1, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->DEFAULT_LOG:Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 50593805
    if-ne v0, v1, :cond_3c

    .line 50593807
    :cond_f
    sget-object v0, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->PENDING_LOGS:Ljava/util/List;

    .line 50593809
    monitor-enter v0

    .line 50593810
    :try_start_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593813
    move-result v1

    .line 50593814
    const/16 v2, 0x800

    .line 50593816
    if-ge v1, v2, :cond_3b

    .line 50593818
    const/4 v1, 0x5

    .line 50593819
    new-array v2, v1, [Ljava/lang/Object;

    .line 50593821
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593824
    move-result-object v1

    .line 50593825
    const/4 v3, 0x0

    .line 50593826
    aput-object v1, v2, v3

    .line 50593828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593831
    move-result-wide v3

    .line 50593832
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593835
    move-result-object v1

    .line 50593836
    const/4 v3, 0x1

    .line 50593837
    aput-object v1, v2, v3

    .line 50593839
    const/4 v1, 0x2

    .line 50593840
    aput-object p0, v2, v1

    .line 50593842
    const/4 p0, 0x3

    .line 50593843
    aput-object p1, v2, p0

    .line 50593845
    const/4 p0, 0x4

    .line 50593846
    aput-object p2, v2, p0

    .line 50593848
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593851
    :cond_3b
    monitor-exit v0

    .line 50593852
    :cond_3c
    return-void

    .line 50593853
    :catchall_3d
    move-exception p0

    .line 50593854
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_12 .. :try_end_3f} :catchall_3d

    .line 50593855
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->getImpl()Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593797
    .line 50593798
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593799
    .line 50593800
    .line 50593801
    :cond_9
    if-eqz v0, :cond_f

    .line 50593802
    .line 50593803
    sget-object v1, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->DEFAULT_LOG:Lcom/tencent/tinker/loader/utils/ShareTinkerLog$TinkerLogImp;

    .line 50593804
    .line 50593805
    if-ne v0, v1, :cond_3c

    .line 50593806
    .line 50593807
    :cond_f
    sget-object v0, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->PENDING_LOGS:Ljava/util/List;

    .line 50593808
    .line 50593809
    monitor-enter v0

    .line 50593810
    :try_start_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v1

    .line 50593814
    const/16 v2, 0x800

    .line 50593815
    .line 50593816
    if-ge v1, v2, :cond_3b

    .line 50593817
    .line 50593818
    const/4 v1, 0x5

    .line 50593819
    new-array v2, v1, [Ljava/lang/Object;

    .line 50593820
    .line 50593821
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v1

    .line 50593825
    const/4 v3, 0x0

    .line 50593826
    aput-object v1, v2, v3

    .line 50593827
    .line 50593828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-wide v3

    .line 50593832
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v1

    .line 50593836
    const/4 v3, 0x1

    .line 50593837
    aput-object v1, v2, v3

    .line 50593838
    .line 50593839
    const/4 v1, 0x2

    .line 50593840
    aput-object p0, v2, v1

    .line 50593841
    .line 50593842
    const/4 p0, 0x3

    .line 50593843
    aput-object p1, v2, p0

    .line 50593844
    .line 50593845
    const/4 p0, 0x4

    .line 50593846
    aput-object p2, v2, p0

    .line 50593847
    .line 50593848
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    monitor-exit v0

    .line 50593852
    :cond_3c
    return-void

    .line 50593853
    :catchall_3d
    move-exception p0

    .line 50593854
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_12 .. :try_end_3f} :catchall_3d

    .line 50593855
    throw p0
.end method


