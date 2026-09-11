## classes11/com/tencent/tinker/lib/MuteLog.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3fe6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196619
    sput-object v0, Lcom/tencent/tinker/lib/MuteLog;->PENDING_LOGS:Ljava/util/List;

    .line 196621
    new-instance v0, Lcom/tencent/tinker/lib/MuteLog$1;

    .line 196623
    invoke-direct {v0}, Lcom/tencent/tinker/lib/MuteLog$1;-><init>()V

    .line 196626
    sput-object v0, Lcom/tencent/tinker/lib/MuteLog;->DEFAULT_LOG:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 196628
    sput-object v0, Lcom/tencent/tinker/lib/MuteLog;->sCurLog:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3fe6

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
    sput-object v0, Lcom/tencent/tinker/lib/MuteLog;->PENDING_LOGS:Ljava/util/List;

    .line 196620
    .line 196621
    new-instance v0, Lcom/tencent/tinker/lib/MuteLog$1;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/tencent/tinker/lib/MuteLog$1;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/tencent/tinker/lib/MuteLog;->DEFAULT_LOG:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 196627
    .line 196628
    sput-object v0, Lcom/tencent/tinker/lib/MuteLog;->sCurLog:Lcom/bytedance/hotupgrade/api/ILogger;

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
    invoke-static {}, Lcom/tencent/tinker/lib/MuteLog;->getImpl()Lcom/bytedance/hotupgrade/api/ILogger;

    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593798
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/hotupgrade/api/ILogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593801
    :cond_9
    if-eqz v0, :cond_f

    .line 50593803
    sget-object v1, Lcom/tencent/tinker/lib/MuteLog;->DEFAULT_LOG:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 50593805
    if-ne v0, v1, :cond_34

    .line 50593807
    :cond_f
    sget-object v0, Lcom/tencent/tinker/lib/MuteLog;->PENDING_LOGS:Ljava/util/List;

    .line 50593809
    monitor-enter v0

    .line 50593810
    const/4 v1, 0x5

    .line 50593811
    :try_start_13
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593813
    const/4 v2, 0x3

    .line 50593814
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593817
    move-result-object v3

    .line 50593818
    const/4 v4, 0x0

    .line 50593819
    aput-object v3, v1, v4

    .line 50593821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593824
    move-result-wide v3

    .line 50593825
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593828
    move-result-object v3

    .line 50593829
    const/4 v4, 0x1

    .line 50593830
    aput-object v3, v1, v4

    .line 50593832
    const/4 v3, 0x2

    .line 50593833
    aput-object p0, v1, v3

    .line 50593835
    aput-object p1, v1, v2

    .line 50593837
    const/4 p0, 0x4

    .line 50593838
    aput-object p2, v1, p0

    .line 50593840
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593843
    monitor-exit v0

    .line 50593844
    :cond_34
    return-void

    .line 50593845
    :catchall_35
    move-exception p0

    .line 50593846
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_13 .. :try_end_37} :catchall_35

    .line 50593847
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {}, Lcom/tencent/tinker/lib/MuteLog;->getImpl()Lcom/bytedance/hotupgrade/api/ILogger;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593797
    .line 50593798
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/hotupgrade/api/ILogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593799
    .line 50593800
    .line 50593801
    :cond_9
    if-eqz v0, :cond_f

    .line 50593802
    .line 50593803
    sget-object v1, Lcom/tencent/tinker/lib/MuteLog;->DEFAULT_LOG:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 50593804
    .line 50593805
    if-ne v0, v1, :cond_34

    .line 50593806
    .line 50593807
    :cond_f
    sget-object v0, Lcom/tencent/tinker/lib/MuteLog;->PENDING_LOGS:Ljava/util/List;

    .line 50593808
    .line 50593809
    monitor-enter v0

    .line 50593810
    const/4 v1, 0x5

    .line 50593811
    :try_start_13
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593812
    .line 50593813
    const/4 v2, 0x3

    .line 50593814
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v3

    .line 50593818
    const/4 v4, 0x0

    .line 50593819
    aput-object v3, v1, v4

    .line 50593820
    .line 50593821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-wide v3

    .line 50593825
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v3

    .line 50593829
    const/4 v4, 0x1

    .line 50593830
    aput-object v3, v1, v4

    .line 50593831
    .line 50593832
    const/4 v3, 0x2

    .line 50593833
    aput-object p0, v1, v3

    .line 50593834
    .line 50593835
    aput-object p1, v1, v2

    .line 50593836
    .line 50593837
    const/4 p0, 0x4

    .line 50593838
    aput-object p2, v1, p0

    .line 50593839
    .line 50593840
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593841
    .line 50593842
    .line 50593843
    monitor-exit v0

    .line 50593844
    :cond_34
    return-void

    .line 50593845
    :catchall_35
    move-exception p0

    .line 50593846
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_13 .. :try_end_37} :catchall_35

    .line 50593847
    throw p0
.end method


.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {}, Lcom/tencent/tinker/lib/MuteLog;->getImpl()Lcom/bytedance/hotupgrade/api/ILogger;

    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593798
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/hotupgrade/api/ILogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593801
    :cond_9
    if-eqz v0, :cond_f

    .line 50593803
    sget-object v1, Lcom/tencent/tinker/lib/MuteLog;->DEFAULT_LOG:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 50593805
    if-ne v0, v1, :cond_35

    .line 50593807
    :cond_f
    sget-object v0, Lcom/tencent/tinker/lib/MuteLog;->PENDING_LOGS:Ljava/util/List;

    .line 50593809
    monitor-enter v0

    .line 50593810
    const/4 v1, 0x5

    .line 50593811
    :try_start_13
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593813
    const/4 v2, 0x6

    .line 50593814
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593817
    move-result-object v2

    .line 50593818
    const/4 v3, 0x0

    .line 50593819
    aput-object v2, v1, v3

    .line 50593821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593824
    move-result-wide v2

    .line 50593825
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593828
    move-result-object v2

    .line 50593829
    const/4 v3, 0x1

    .line 50593830
    aput-object v2, v1, v3

    .line 50593832
    const/4 v2, 0x2

    .line 50593833
    aput-object p0, v1, v2

    .line 50593835
    const/4 p0, 0x3

    .line 50593836
    aput-object p1, v1, p0

    .line 50593838
    const/4 p0, 0x4

    .line 50593839
    aput-object p2, v1, p0

    .line 50593841
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593844
    monitor-exit v0

    .line 50593845
    :cond_35
    return-void

    .line 50593846
    :catchall_36
    move-exception p0

    .line 50593847
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_13 .. :try_end_38} :catchall_36

    .line 50593848
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {}, Lcom/tencent/tinker/lib/MuteLog;->getImpl()Lcom/bytedance/hotupgrade/api/ILogger;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593797
    .line 50593798
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/hotupgrade/api/ILogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593799
    .line 50593800
    .line 50593801
    :cond_9
    if-eqz v0, :cond_f

    .line 50593802
    .line 50593803
    sget-object v1, Lcom/tencent/tinker/lib/MuteLog;->DEFAULT_LOG:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 50593804
    .line 50593805
    if-ne v0, v1, :cond_35

    .line 50593806
    .line 50593807
    :cond_f
    sget-object v0, Lcom/tencent/tinker/lib/MuteLog;->PENDING_LOGS:Ljava/util/List;

    .line 50593808
    .line 50593809
    monitor-enter v0

    .line 50593810
    const/4 v1, 0x5

    .line 50593811
    :try_start_13
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593812
    .line 50593813
    const/4 v2, 0x6

    .line 50593814
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v2

    .line 50593818
    const/4 v3, 0x0

    .line 50593819
    aput-object v2, v1, v3

    .line 50593820
    .line 50593821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-wide v2

    .line 50593825
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v2

    .line 50593829
    const/4 v3, 0x1

    .line 50593830
    aput-object v2, v1, v3

    .line 50593831
    .line 50593832
    const/4 v2, 0x2

    .line 50593833
    aput-object p0, v1, v2

    .line 50593834
    .line 50593835
    const/4 p0, 0x3

    .line 50593836
    aput-object p1, v1, p0

    .line 50593837
    .line 50593838
    const/4 p0, 0x4

    .line 50593839
    aput-object p2, v1, p0

    .line 50593840
    .line 50593841
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593842
    .line 50593843
    .line 50593844
    monitor-exit v0

    .line 50593845
    :cond_35
    return-void

    .line 50593846
    :catchall_36
    move-exception p0

    .line 50593847
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_13 .. :try_end_38} :catchall_36

    .line 50593848
    throw p0
.end method


.method public static getImpl()Lcom/bytedance/hotupgrade/api/ILogger;
[MOD-CHANGED]
.method public static getImpl()Lcom/bytedance/hotupgrade/api/ILogger;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/tencent/tinker/lib/MuteLog;->sCurLog:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/tencent/tinker/lib/MuteLog;->sCurLog:Lcom/bytedance/hotupgrade/api/ILogger;

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
.method public static getImpl()Lcom/bytedance/hotupgrade/api/ILogger;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/tencent/tinker/lib/MuteLog;->sCurLog:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/tencent/tinker/lib/MuteLog;->sCurLog:Lcom/bytedance/hotupgrade/api/ILogger;

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
    invoke-static {}, Lcom/tencent/tinker/lib/MuteLog;->getImpl()Lcom/bytedance/hotupgrade/api/ILogger;

    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593798
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/hotupgrade/api/ILogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593801
    :cond_9
    if-eqz v0, :cond_f

    .line 50593803
    sget-object v1, Lcom/tencent/tinker/lib/MuteLog;->DEFAULT_LOG:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 50593805
    if-ne v0, v1, :cond_34

    .line 50593807
    :cond_f
    sget-object v0, Lcom/tencent/tinker/lib/MuteLog;->PENDING_LOGS:Ljava/util/List;

    .line 50593809
    monitor-enter v0

    .line 50593810
    const/4 v1, 0x5

    .line 50593811
    :try_start_13
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593813
    const/4 v2, 0x4

    .line 50593814
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593817
    move-result-object v3

    .line 50593818
    const/4 v4, 0x0

    .line 50593819
    aput-object v3, v1, v4

    .line 50593821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593824
    move-result-wide v3

    .line 50593825
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593828
    move-result-object v3

    .line 50593829
    const/4 v4, 0x1

    .line 50593830
    aput-object v3, v1, v4

    .line 50593832
    const/4 v3, 0x2

    .line 50593833
    aput-object p0, v1, v3

    .line 50593835
    const/4 p0, 0x3

    .line 50593836
    aput-object p1, v1, p0

    .line 50593838
    aput-object p2, v1, v2

    .line 50593840
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593843
    monitor-exit v0

    .line 50593844
    :cond_34
    return-void

    .line 50593845
    :catchall_35
    move-exception p0

    .line 50593846
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_13 .. :try_end_37} :catchall_35

    .line 50593847
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {}, Lcom/tencent/tinker/lib/MuteLog;->getImpl()Lcom/bytedance/hotupgrade/api/ILogger;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593797
    .line 50593798
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/hotupgrade/api/ILogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593799
    .line 50593800
    .line 50593801
    :cond_9
    if-eqz v0, :cond_f

    .line 50593802
    .line 50593803
    sget-object v1, Lcom/tencent/tinker/lib/MuteLog;->DEFAULT_LOG:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 50593804
    .line 50593805
    if-ne v0, v1, :cond_34

    .line 50593806
    .line 50593807
    :cond_f
    sget-object v0, Lcom/tencent/tinker/lib/MuteLog;->PENDING_LOGS:Ljava/util/List;

    .line 50593808
    .line 50593809
    monitor-enter v0

    .line 50593810
    const/4 v1, 0x5

    .line 50593811
    :try_start_13
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593812
    .line 50593813
    const/4 v2, 0x4

    .line 50593814
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v3

    .line 50593818
    const/4 v4, 0x0

    .line 50593819
    aput-object v3, v1, v4

    .line 50593820
    .line 50593821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-wide v3

    .line 50593825
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v3

    .line 50593829
    const/4 v4, 0x1

    .line 50593830
    aput-object v3, v1, v4

    .line 50593831
    .line 50593832
    const/4 v3, 0x2

    .line 50593833
    aput-object p0, v1, v3

    .line 50593834
    .line 50593835
    const/4 p0, 0x3

    .line 50593836
    aput-object p1, v1, p0

    .line 50593837
    .line 50593838
    aput-object p2, v1, v2

    .line 50593839
    .line 50593840
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593841
    .line 50593842
    .line 50593843
    monitor-exit v0

    .line 50593844
    :cond_34
    return-void

    .line 50593845
    :catchall_35
    move-exception p0

    .line 50593846
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_13 .. :try_end_37} :catchall_35

    .line 50593847
    throw p0
.end method


.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {}, Lcom/tencent/tinker/lib/MuteLog;->getImpl()Lcom/bytedance/hotupgrade/api/ILogger;

    .line 67371011
    move-result-object v0

    .line 67371012
    if-eqz v0, :cond_9

    .line 67371014
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/hotupgrade/api/ILogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371017
    :cond_9
    if-eqz v0, :cond_f

    .line 67371019
    sget-object v1, Lcom/tencent/tinker/lib/MuteLog;->DEFAULT_LOG:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 67371021
    if-ne v0, v1, :cond_39

    .line 67371023
    :cond_f
    sget-object v0, Lcom/tencent/tinker/lib/MuteLog;->PENDING_LOGS:Ljava/util/List;

    .line 67371025
    monitor-enter v0

    .line 67371026
    const/4 v1, 0x6

    .line 67371027
    :try_start_13
    new-array v1, v1, [Ljava/lang/Object;

    .line 67371029
    const/16 v2, 0xfa1

    .line 67371031
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371034
    move-result-object v2

    .line 67371035
    const/4 v3, 0x0

    .line 67371036
    aput-object v2, v1, v3

    .line 67371038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371041
    move-result-wide v2

    .line 67371042
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371045
    move-result-object v2

    .line 67371046
    const/4 v3, 0x1

    .line 67371047
    aput-object v2, v1, v3

    .line 67371049
    const/4 v2, 0x2

    .line 67371050
    aput-object p0, v1, v2

    .line 67371052
    const/4 p0, 0x3

    .line 67371053
    aput-object p1, v1, p0

    .line 67371055
    const/4 p0, 0x4

    .line 67371056
    aput-object p2, v1, p0

    .line 67371058
    const/4 p0, 0x5

    .line 67371059
    aput-object p3, v1, p0

    .line 67371061
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67371064
    monitor-exit v0

    .line 67371065
    :cond_39
    return-void

    .line 67371066
    :catchall_3a
    move-exception p0

    .line 67371067
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_13 .. :try_end_3c} :catchall_3a

    .line 67371068
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {}, Lcom/tencent/tinker/lib/MuteLog;->getImpl()Lcom/bytedance/hotupgrade/api/ILogger;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    if-eqz v0, :cond_9

    .line 67371013
    .line 67371014
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/hotupgrade/api/ILogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371015
    .line 67371016
    .line 67371017
    :cond_9
    if-eqz v0, :cond_f

    .line 67371018
    .line 67371019
    sget-object v1, Lcom/tencent/tinker/lib/MuteLog;->DEFAULT_LOG:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 67371020
    .line 67371021
    if-ne v0, v1, :cond_39

    .line 67371022
    .line 67371023
    :cond_f
    sget-object v0, Lcom/tencent/tinker/lib/MuteLog;->PENDING_LOGS:Ljava/util/List;

    .line 67371024
    .line 67371025
    monitor-enter v0

    .line 67371026
    const/4 v1, 0x6

    .line 67371027
    :try_start_13
    new-array v1, v1, [Ljava/lang/Object;

    .line 67371028
    .line 67371029
    const/16 v2, 0xfa1

    .line 67371030
    .line 67371031
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object v2

    .line 67371035
    const/4 v3, 0x0

    .line 67371036
    aput-object v2, v1, v3

    .line 67371037
    .line 67371038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-wide v2

    .line 67371042
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object v2

    .line 67371046
    const/4 v3, 0x1

    .line 67371047
    aput-object v2, v1, v3

    .line 67371048
    .line 67371049
    const/4 v2, 0x2

    .line 67371050
    aput-object p0, v1, v2

    .line 67371051
    .line 67371052
    const/4 p0, 0x3

    .line 67371053
    aput-object p1, v1, p0

    .line 67371054
    .line 67371055
    const/4 p0, 0x4

    .line 67371056
    aput-object p2, v1, p0

    .line 67371057
    .line 67371058
    const/4 p0, 0x5

    .line 67371059
    aput-object p3, v1, p0

    .line 67371060
    .line 67371061
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67371062
    .line 67371063
    .line 67371064
    monitor-exit v0

    .line 67371065
    :cond_39
    return-void

    .line 67371066
    :catchall_3a
    move-exception p0

    .line 67371067
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_13 .. :try_end_3c} :catchall_3a

    .line 67371068
    throw p0
.end method


.method public static printPendingLogs()V
[MOD-CHANGED]
.method public static printPendingLogs()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/tencent/tinker/lib/MuteLog;->getImpl()Lcom/bytedance/hotupgrade/api/ILogger;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/tencent/tinker/lib/MuteLog;->PENDING_LOGS:Ljava/util/List;

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
    new-instance v2, Lcom/tencent/tinker/lib/MuteLog$2;

    .line 262165
    invoke-direct {v2, v0}, Lcom/tencent/tinker/lib/MuteLog$2;-><init>(Lcom/bytedance/hotupgrade/api/ILogger;)V

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
    invoke-static {}, Lcom/tencent/tinker/lib/MuteLog;->getImpl()Lcom/bytedance/hotupgrade/api/ILogger;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/tencent/tinker/lib/MuteLog;->PENDING_LOGS:Ljava/util/List;

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
    new-instance v2, Lcom/tencent/tinker/lib/MuteLog$2;

    .line 262164
    .line 262165
    invoke-direct {v2, v0}, Lcom/tencent/tinker/lib/MuteLog$2;-><init>(Lcom/bytedance/hotupgrade/api/ILogger;)V

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


.method public static setImp(Lcom/bytedance/hotupgrade/api/ILogger;)V
[MOD-CHANGED]
.method public static setImp(Lcom/bytedance/hotupgrade/api/ILogger;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973826
    sget-object v0, Lcom/tencent/tinker/lib/MuteLog;->sCurLog:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 16973828
    if-eq p0, v0, :cond_15

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/tencent/tinker/lib/MuteLog;->sCurLog:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 16973833
    if-eq p0, v1, :cond_10

    .line 16973835
    sput-object p0, Lcom/tencent/tinker/lib/MuteLog;->sCurLog:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 16973837
    invoke-static {}, Lcom/tencent/tinker/lib/MuteLog;->printPendingLogs()V

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
.method public static setImp(Lcom/bytedance/hotupgrade/api/ILogger;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/tencent/tinker/lib/MuteLog;->sCurLog:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 16973827
    .line 16973828
    if-eq p0, v0, :cond_15

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/tencent/tinker/lib/MuteLog;->sCurLog:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 16973832
    .line 16973833
    if-eq p0, v1, :cond_10

    .line 16973834
    .line 16973835
    sput-object p0, Lcom/tencent/tinker/lib/MuteLog;->sCurLog:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 16973836
    .line 16973837
    invoke-static {}, Lcom/tencent/tinker/lib/MuteLog;->printPendingLogs()V

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
    invoke-static {}, Lcom/tencent/tinker/lib/MuteLog;->getImpl()Lcom/bytedance/hotupgrade/api/ILogger;

    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593798
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/hotupgrade/api/ILogger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593801
    :cond_9
    if-eqz v0, :cond_f

    .line 50593803
    sget-object v1, Lcom/tencent/tinker/lib/MuteLog;->DEFAULT_LOG:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 50593805
    if-ne v0, v1, :cond_34

    .line 50593807
    :cond_f
    sget-object v0, Lcom/tencent/tinker/lib/MuteLog;->PENDING_LOGS:Ljava/util/List;

    .line 50593809
    monitor-enter v0

    .line 50593810
    const/4 v1, 0x5

    .line 50593811
    :try_start_13
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593813
    const/4 v2, 0x2

    .line 50593814
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593817
    move-result-object v3

    .line 50593818
    const/4 v4, 0x0

    .line 50593819
    aput-object v3, v1, v4

    .line 50593821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593824
    move-result-wide v3

    .line 50593825
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593828
    move-result-object v3

    .line 50593829
    const/4 v4, 0x1

    .line 50593830
    aput-object v3, v1, v4

    .line 50593832
    aput-object p0, v1, v2

    .line 50593834
    const/4 p0, 0x3

    .line 50593835
    aput-object p1, v1, p0

    .line 50593837
    const/4 p0, 0x4

    .line 50593838
    aput-object p2, v1, p0

    .line 50593840
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593843
    monitor-exit v0

    .line 50593844
    :cond_34
    return-void

    .line 50593845
    :catchall_35
    move-exception p0

    .line 50593846
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_13 .. :try_end_37} :catchall_35

    .line 50593847
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {}, Lcom/tencent/tinker/lib/MuteLog;->getImpl()Lcom/bytedance/hotupgrade/api/ILogger;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593797
    .line 50593798
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/hotupgrade/api/ILogger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593799
    .line 50593800
    .line 50593801
    :cond_9
    if-eqz v0, :cond_f

    .line 50593802
    .line 50593803
    sget-object v1, Lcom/tencent/tinker/lib/MuteLog;->DEFAULT_LOG:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 50593804
    .line 50593805
    if-ne v0, v1, :cond_34

    .line 50593806
    .line 50593807
    :cond_f
    sget-object v0, Lcom/tencent/tinker/lib/MuteLog;->PENDING_LOGS:Ljava/util/List;

    .line 50593808
    .line 50593809
    monitor-enter v0

    .line 50593810
    const/4 v1, 0x5

    .line 50593811
    :try_start_13
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593812
    .line 50593813
    const/4 v2, 0x2

    .line 50593814
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v3

    .line 50593818
    const/4 v4, 0x0

    .line 50593819
    aput-object v3, v1, v4

    .line 50593820
    .line 50593821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-wide v3

    .line 50593825
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v3

    .line 50593829
    const/4 v4, 0x1

    .line 50593830
    aput-object v3, v1, v4

    .line 50593831
    .line 50593832
    aput-object p0, v1, v2

    .line 50593833
    .line 50593834
    const/4 p0, 0x3

    .line 50593835
    aput-object p1, v1, p0

    .line 50593836
    .line 50593837
    const/4 p0, 0x4

    .line 50593838
    aput-object p2, v1, p0

    .line 50593839
    .line 50593840
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593841
    .line 50593842
    .line 50593843
    monitor-exit v0

    .line 50593844
    :cond_34
    return-void

    .line 50593845
    :catchall_35
    move-exception p0

    .line 50593846
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_13 .. :try_end_37} :catchall_35

    .line 50593847
    throw p0
.end method


.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {}, Lcom/tencent/tinker/lib/MuteLog;->getImpl()Lcom/bytedance/hotupgrade/api/ILogger;

    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593798
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/hotupgrade/api/ILogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593801
    :cond_9
    if-eqz v0, :cond_f

    .line 50593803
    sget-object v1, Lcom/tencent/tinker/lib/MuteLog;->DEFAULT_LOG:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 50593805
    if-ne v0, v1, :cond_34

    .line 50593807
    :cond_f
    sget-object v0, Lcom/tencent/tinker/lib/MuteLog;->PENDING_LOGS:Ljava/util/List;

    .line 50593809
    monitor-enter v0

    .line 50593810
    const/4 v1, 0x5

    .line 50593811
    :try_start_13
    new-array v2, v1, [Ljava/lang/Object;

    .line 50593813
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593816
    move-result-object v1

    .line 50593817
    const/4 v3, 0x0

    .line 50593818
    aput-object v1, v2, v3

    .line 50593820
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593823
    move-result-wide v3

    .line 50593824
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593827
    move-result-object v1

    .line 50593828
    const/4 v3, 0x1

    .line 50593829
    aput-object v1, v2, v3

    .line 50593831
    const/4 v1, 0x2

    .line 50593832
    aput-object p0, v2, v1

    .line 50593834
    const/4 p0, 0x3

    .line 50593835
    aput-object p1, v2, p0

    .line 50593837
    const/4 p0, 0x4

    .line 50593838
    aput-object p2, v2, p0

    .line 50593840
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593843
    monitor-exit v0

    .line 50593844
    :cond_34
    return-void

    .line 50593845
    :catchall_35
    move-exception p0

    .line 50593846
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_13 .. :try_end_37} :catchall_35

    .line 50593847
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {}, Lcom/tencent/tinker/lib/MuteLog;->getImpl()Lcom/bytedance/hotupgrade/api/ILogger;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593797
    .line 50593798
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/hotupgrade/api/ILogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593799
    .line 50593800
    .line 50593801
    :cond_9
    if-eqz v0, :cond_f

    .line 50593802
    .line 50593803
    sget-object v1, Lcom/tencent/tinker/lib/MuteLog;->DEFAULT_LOG:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 50593804
    .line 50593805
    if-ne v0, v1, :cond_34

    .line 50593806
    .line 50593807
    :cond_f
    sget-object v0, Lcom/tencent/tinker/lib/MuteLog;->PENDING_LOGS:Ljava/util/List;

    .line 50593808
    .line 50593809
    monitor-enter v0

    .line 50593810
    const/4 v1, 0x5

    .line 50593811
    :try_start_13
    new-array v2, v1, [Ljava/lang/Object;

    .line 50593812
    .line 50593813
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v1

    .line 50593817
    const/4 v3, 0x0

    .line 50593818
    aput-object v1, v2, v3

    .line 50593819
    .line 50593820
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-wide v3

    .line 50593824
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v1

    .line 50593828
    const/4 v3, 0x1

    .line 50593829
    aput-object v1, v2, v3

    .line 50593830
    .line 50593831
    const/4 v1, 0x2

    .line 50593832
    aput-object p0, v2, v1

    .line 50593833
    .line 50593834
    const/4 p0, 0x3

    .line 50593835
    aput-object p1, v2, p0

    .line 50593836
    .line 50593837
    const/4 p0, 0x4

    .line 50593838
    aput-object p2, v2, p0

    .line 50593839
    .line 50593840
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593841
    .line 50593842
    .line 50593843
    monitor-exit v0

    .line 50593844
    :cond_34
    return-void

    .line 50593845
    :catchall_35
    move-exception p0

    .line 50593846
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_13 .. :try_end_37} :catchall_35

    .line 50593847
    throw p0
.end method


