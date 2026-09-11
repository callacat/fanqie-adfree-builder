## classes9/com/huawei/hms/activity/internal/ForegroundBusResponseMgr.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0cc2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    .line 131080
    invoke-direct {v0}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;-><init>()V

    .line 131083
    sput-object v0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->b:Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0cc2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->b:Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public static getInstance()Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;
[MOD-CHANGED]
.method public static getInstance()Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->b:Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->b:Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    .line 1
    .line 2
    return-object v0
.end method


.method public get(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;
[MOD-CHANGED]
.method public get(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return-object p1

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->a:Ljava/util/Map;

    .line 16973834
    monitor-enter v0

    .line 16973835
    :try_start_b
    iget-object v1, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->a:Ljava/util/Map;

    .line 16973837
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/huawei/hms/activity/internal/BusResponseCallback;

    .line 16973843
    monitor-exit v0

    .line 16973844
    return-object p1

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_15

    .line 16973847
    throw p1
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return-object p1

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->a:Ljava/util/Map;

    .line 16973833
    .line 16973834
    monitor-enter v0

    .line 16973835
    :try_start_b
    iget-object v1, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->a:Ljava/util/Map;

    .line 16973836
    .line 16973837
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/huawei/hms/activity/internal/BusResponseCallback;

    .line 16973842
    .line 16973843
    monitor-exit v0

    .line 16973844
    return-object p1

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_15

    .line 16973847
    throw p1
.end method


.method public registerObserver(Ljava/lang/String;Lcom/huawei/hms/activity/internal/BusResponseCallback;)V
[MOD-CHANGED]
.method public registerObserver(Ljava/lang/String;Lcom/huawei/hms/activity/internal/BusResponseCallback;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_1e

    .line 33751046
    if-nez p2, :cond_9

    .line 33751048
    goto :goto_1e

    .line 33751049
    :cond_9
    iget-object v0, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->a:Ljava/util/Map;

    .line 33751051
    monitor-enter v0

    .line 33751052
    :try_start_c
    iget-object v1, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->a:Ljava/util/Map;

    .line 33751054
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751057
    move-result v1

    .line 33751058
    if-nez v1, :cond_19

    .line 33751060
    iget-object v1, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->a:Ljava/util/Map;

    .line 33751062
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751065
    :cond_19
    monitor-exit v0

    .line 33751066
    return-void

    .line 33751067
    :catchall_1b
    move-exception p1

    .line 33751068
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1b

    .line 33751069
    throw p1

    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public registerObserver(Ljava/lang/String;Lcom/huawei/hms/activity/internal/BusResponseCallback;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_1e

    .line 33751045
    .line 33751046
    if-nez p2, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_1e

    .line 33751049
    :cond_9
    iget-object v0, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->a:Ljava/util/Map;

    .line 33751050
    .line 33751051
    monitor-enter v0

    .line 33751052
    :try_start_c
    iget-object v1, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->a:Ljava/util/Map;

    .line 33751053
    .line 33751054
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v1

    .line 33751058
    if-nez v1, :cond_19

    .line 33751059
    .line 33751060
    iget-object v1, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->a:Ljava/util/Map;

    .line 33751061
    .line 33751062
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    monitor-exit v0

    .line 33751066
    return-void

    .line 33751067
    :catchall_1b
    move-exception p1

    .line 33751068
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1b

    .line 33751069
    throw p1

    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method


.method public unRegisterObserver(Ljava/lang/String;)V
[MOD-CHANGED]
.method public unRegisterObserver(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->a:Ljava/util/Map;

    .line 16973833
    monitor-enter v0

    .line 16973834
    :try_start_a
    iget-object v1, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->a:Ljava/util/Map;

    .line 16973836
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    monitor-exit v0

    .line 16973840
    return-void

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_11

    .line 16973843
    throw p1
.end method

[INNER-ORIGINAL]
.method public unRegisterObserver(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->a:Ljava/util/Map;

    .line 16973832
    .line 16973833
    monitor-enter v0

    .line 16973834
    :try_start_a
    iget-object v1, p0, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->a:Ljava/util/Map;

    .line 16973835
    .line 16973836
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    monitor-exit v0

    .line 16973840
    return-void

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_11

    .line 16973843
    throw p1
.end method


