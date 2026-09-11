## classes18/com/bytedance/pitaya/api/feature/store/PTYFeatureGroup.smali
# added=0 removed=0 changed=1

.method private final traceEvent(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final traceEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33685506
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33685509
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureGroup;->traceEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_8

    .line 33685512
    :catchall_8
    return-void
.end method

[INNER-ORIGINAL]
.method private final traceEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureGroup;->traceEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_8

    .line 33685510
    .line 33685511
    .line 33685512
    :catchall_8
    return-void
.end method


