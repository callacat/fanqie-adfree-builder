## classes18/com/bytedance/pia/core/worker/binding/BaseModule.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/bytedance/vmsdk/jsbridge/JSModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 33816579
    new-instance p1, Lcom/bytedance/pia/core/utils/a;

    .line 33816581
    invoke-direct {p1}, Lcom/bytedance/pia/core/utils/a;-><init>()V

    .line 33816584
    iput-object p1, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->remoteMessages:Lcom/bytedance/pia/core/utils/a;

    .line 33816586
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816588
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33816591
    iput-object p1, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->localMessages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816593
    new-instance p1, Lcom/bytedance/pia/core/utils/a;

    .line 33816595
    invoke-direct {p1}, Lcom/bytedance/pia/core/utils/a;-><init>()V

    .line 33816598
    iput-object p1, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->remoteBridgeMessages:Lcom/bytedance/pia/core/utils/a;

    .line 33816600
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816602
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33816605
    iput-object p1, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->localBridgeMessages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816607
    check-cast p2, Lcom/bytedance/pia/core/worker/Worker;

    .line 33816609
    iput-object p2, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/bytedance/vmsdk/jsbridge/JSModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Lcom/bytedance/pia/core/utils/a;

    .line 33816580
    .line 33816581
    invoke-direct {p1}, Lcom/bytedance/pia/core/utils/a;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object p1, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->remoteMessages:Lcom/bytedance/pia/core/utils/a;

    .line 33816585
    .line 33816586
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816587
    .line 33816588
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p1, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->localMessages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816592
    .line 33816593
    new-instance p1, Lcom/bytedance/pia/core/utils/a;

    .line 33816594
    .line 33816595
    invoke-direct {p1}, Lcom/bytedance/pia/core/utils/a;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p1, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->remoteBridgeMessages:Lcom/bytedance/pia/core/utils/a;

    .line 33816599
    .line 33816600
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816601
    .line 33816602
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    iput-object p1, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->localBridgeMessages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816606
    .line 33816607
    check-cast p2, Lcom/bytedance/pia/core/worker/Worker;

    .line 33816608
    .line 33816609
    iput-object p2, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 33816610
    .line 33816611
    return-void
.end method


.method private static synthetic lambda$importScriptsAsync$0(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static synthetic lambda$importScriptsAsync$0(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p0, :cond_b

    .line 33685506
    const/4 v0, 0x1

    .line 33685507
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    aput-object p1, v0, v1

    .line 33685512
    invoke-interface {p0, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$importScriptsAsync$0(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p0, :cond_b

    .line 33685505
    .line 33685506
    const/4 v0, 0x1

    .line 33685507
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685508
    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    aput-object p1, v0, v1

    .line 33685511
    .line 33685512
    invoke-interface {p0, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method private static synthetic lambda$importScriptsAsync$1(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static synthetic lambda$importScriptsAsync$1(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p0, :cond_b

    .line 33685506
    const/4 v0, 0x1

    .line 33685507
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    aput-object p1, v0, v1

    .line 33685512
    invoke-interface {p0, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$importScriptsAsync$1(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p0, :cond_b

    .line 33685505
    .line 33685506
    const/4 v0, 0x1

    .line 33685507
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685508
    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    aput-object p1, v0, v1

    .line 33685511
    .line 33685512
    invoke-interface {p0, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public getBridgeMessage()Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;
[MOD-CHANGED]
.method public getBridgeMessage()Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;
    .registers 2
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->localBridgeMessages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBridgeMessage()Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;
    .registers 2
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->localBridgeMessages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getGlobalProps()Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;
[MOD-CHANGED]
.method public getGlobalProps()Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;
    .registers 5
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 262149
    new-instance v1, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 262151
    invoke-direct {v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 262154
    const-string/jumbo v2, "settings"

    .line 262157
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    iget-object v1, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 262162
    iget-object v1, v1, Lcom/bytedance/pia/core/worker/Worker;->p:Ljava/util/Map;

    .line 262164
    const-string v2, "businessProps"

    .line 262166
    if-eqz v1, :cond_2c

    .line 262168
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 262171
    move-result-object v3

    .line 262172
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/WorkerUtils;->b(Lcom/google/gson/JsonObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    goto :goto_34

    .line 262188
    :cond_2c
    new-instance v1, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 262190
    invoke-direct {v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 262193
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    :goto_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGlobalProps()Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;
    .registers 5
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 262150
    .line 262151
    invoke-direct {v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    const-string/jumbo v2, "settings"

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 262161
    .line 262162
    iget-object v1, v1, Lcom/bytedance/pia/core/worker/Worker;->p:Ljava/util/Map;

    .line 262163
    .line 262164
    const-string v2, "businessProps"

    .line 262165
    .line 262166
    if-eqz v1, :cond_2c

    .line 262167
    .line 262168
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/WorkerUtils;->b(Lcom/google/gson/JsonObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    goto :goto_34

    .line 262188
    :cond_2c
    new-instance v1, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 262189
    .line 262190
    invoke-direct {v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    :goto_34
    return-object v0
.end method


.method public getHref()Ljava/lang/String;
[MOD-CHANGED]
.method public getHref()Ljava/lang/String;
    .registers 2
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/pia/core/worker/Worker;->k:Landroid/net/Uri;

    .line 131076
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHref()Ljava/lang/String;
    .registers 2
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/pia/core/worker/Worker;->k:Landroid/net/Uri;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getMessage()Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;
[MOD-CHANGED]
.method public getMessage()Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;
    .registers 2
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->localMessages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMessage()Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;
    .registers 2
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->localMessages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getUserAgent()Ljava/lang/String;
[MOD-CHANGED]
.method public getUserAgent()Ljava/lang/String;
    .registers 2
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/pia/core/worker/Worker;->m:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUserAgent()Ljava/lang/String;
    .registers 2
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/pia/core/worker/Worker;->m:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getWorkerName()Ljava/lang/String;
[MOD-CHANGED]
.method public getWorkerName()Ljava/lang/String;
    .registers 2
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/pia/core/worker/Worker;->g:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWorkerName()Ljava/lang/String;
    .registers 2
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/pia/core/worker/Worker;->g:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public importScriptsAsync(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
[MOD-CHANGED]
.method public importScriptsAsync(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .registers 12
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 50659328
    iget-object v7, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 50659330
    new-instance v4, Ll61/a;

    .line 50659332
    invoke-direct {v4, p2}, Ll61/a;-><init>(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V

    .line 50659335
    new-instance p2, Ll61/b;

    .line 50659337
    invoke-direct {p2, p3}, Ll61/b;-><init>(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V

    .line 50659340
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659346
    move-result-wide v2

    .line 50659347
    new-instance p3, Lk61/f;

    .line 50659349
    invoke-direct {p3, p2, v7}, Lk61/f;-><init>(Ll61/b;Lcom/bytedance/pia/core/worker/Worker;)V

    .line 50659352
    new-instance p2, Lk61/g;

    .line 50659354
    move-object v0, p2

    .line 50659355
    move-object v1, v7

    .line 50659356
    move-object v5, p1

    .line 50659357
    move-object v6, p3

    .line 50659358
    invoke-direct/range {v0 .. v6}, Lk61/g;-><init>(Lcom/bytedance/pia/core/worker/Worker;JLl61/a;Ljava/lang/String;Lk61/f;)V

    .line 50659361
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659364
    move-result v0

    .line 50659365
    const-string v1, "invalid url"

    .line 50659367
    const/4 v2, -0x2

    .line 50659368
    const-string/jumbo v3, "worker"

    .line 50659371
    if-eqz v0, :cond_3f

    .line 50659373
    iget-object v0, v7, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 50659375
    iget-object v0, v0, Lo51/b;->k:Lc61/h;

    .line 50659377
    const-string/jumbo v4, "script url is empty."

    .line 50659380
    invoke-virtual {v0, v3, v2, v4}, Lc61/h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 50659383
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50659385
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659388
    invoke-virtual {p3, v0}, Lk61/f;->accept(Ljava/lang/Object;)V

    .line 50659391
    :cond_3f
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/m;->f(Landroid/net/Uri;)Z

    .line 50659398
    move-result v0

    .line 50659399
    if-nez v0, :cond_5c

    .line 50659401
    iget-object v0, v7, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 50659403
    iget-object v0, v0, Lo51/b;->k:Lc61/h;

    .line 50659405
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659408
    move-result-object v4

    .line 50659409
    invoke-virtual {v0, v3, v2, v4}, Lc61/h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 50659412
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50659414
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659417
    invoke-virtual {p3, v0}, Lk61/f;->accept(Ljava/lang/Object;)V

    .line 50659420
    :cond_5c
    iget-object v0, v7, Lcom/bytedance/pia/core/worker/Worker;->l:Lv51/c;

    .line 50659422
    sget-object v1, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Auto:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 50659424
    new-instance v2, Lf61/f;

    .line 50659426
    invoke-direct {v2, p1}, Lf61/f;-><init>(Landroid/net/Uri;)V

    .line 50659429
    invoke-interface {v0, v2, v1, p2, p3}, Lv51/c;->a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)Ly51/c;

    .line 50659432
    return-void
.end method

[INNER-ORIGINAL]
.method public importScriptsAsync(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .registers 12
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 50659328
    iget-object v7, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 50659329
    .line 50659330
    new-instance v4, Ll61/a;

    .line 50659331
    .line 50659332
    invoke-direct {v4, p2}, Ll61/a;-><init>(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance p2, Ll61/b;

    .line 50659336
    .line 50659337
    invoke-direct {p2, p3}, Ll61/b;-><init>(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-wide v2

    .line 50659347
    new-instance p3, Lk61/f;

    .line 50659348
    .line 50659349
    invoke-direct {p3, p2, v7}, Lk61/f;-><init>(Ll61/b;Lcom/bytedance/pia/core/worker/Worker;)V

    .line 50659350
    .line 50659351
    .line 50659352
    new-instance p2, Lk61/g;

    .line 50659353
    .line 50659354
    move-object v0, p2

    .line 50659355
    move-object v1, v7

    .line 50659356
    move-object v5, p1

    .line 50659357
    move-object v6, p3

    .line 50659358
    invoke-direct/range {v0 .. v6}, Lk61/g;-><init>(Lcom/bytedance/pia/core/worker/Worker;JLl61/a;Ljava/lang/String;Lk61/f;)V

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v0

    .line 50659365
    const-string v1, "invalid url"

    .line 50659366
    .line 50659367
    const/4 v2, -0x2

    .line 50659368
    const-string/jumbo v3, "worker"

    .line 50659369
    .line 50659370
    .line 50659371
    if-eqz v0, :cond_3f

    .line 50659372
    .line 50659373
    iget-object v0, v7, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 50659374
    .line 50659375
    iget-object v0, v0, Lo51/b;->k:Lc61/h;

    .line 50659376
    .line 50659377
    const-string/jumbo v4, "script url is empty."

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {v0, v3, v2, v4}, Lc61/h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50659384
    .line 50659385
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p3, v0}, Lk61/f;->accept(Ljava/lang/Object;)V

    .line 50659389
    .line 50659390
    .line 50659391
    :cond_3f
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/m;->f(Landroid/net/Uri;)Z

    .line 50659396
    .line 50659397
    .line 50659398
    move-result v0

    .line 50659399
    if-nez v0, :cond_5c

    .line 50659400
    .line 50659401
    iget-object v0, v7, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 50659402
    .line 50659403
    iget-object v0, v0, Lo51/b;->k:Lc61/h;

    .line 50659404
    .line 50659405
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v4

    .line 50659409
    invoke-virtual {v0, v3, v2, v4}, Lc61/h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 50659410
    .line 50659411
    .line 50659412
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50659413
    .line 50659414
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-virtual {p3, v0}, Lk61/f;->accept(Ljava/lang/Object;)V

    .line 50659418
    .line 50659419
    .line 50659420
    :cond_5c
    iget-object v0, v7, Lcom/bytedance/pia/core/worker/Worker;->l:Lv51/c;

    .line 50659421
    .line 50659422
    sget-object v1, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Auto:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 50659423
    .line 50659424
    new-instance v2, Lf61/f;

    .line 50659425
    .line 50659426
    invoke-direct {v2, p1}, Lf61/f;-><init>(Landroid/net/Uri;)V

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-interface {v0, v2, v1, p2, p3}, Lv51/c;->a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)Ly51/c;

    .line 50659430
    .line 50659431
    .line 50659432
    return-void
.end method


.method public log(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public log(Ljava/lang/String;I)V
    .registers 10
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x2

    .line 33947650
    const/4 v2, 0x1

    .line 33947651
    const-string v3, "PIA_Worker"

    .line 33947653
    const/4 v4, 0x0

    .line 33947654
    if-eqz p2, :cond_8c

    .line 33947656
    if-eq p2, v2, :cond_6d

    .line 33947658
    if-eq p2, v1, :cond_4e

    .line 33947660
    const/4 v5, 0x3

    .line 33947661
    if-eq p2, v5, :cond_2f

    .line 33947663
    :try_start_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947665
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947668
    iget-object v6, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 33947670
    iget-object v6, v6, Lcom/bytedance/pia/core/worker/Worker;->h:Ljava/lang/String;

    .line 33947672
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947681
    move-result-object v5

    .line 33947682
    iget-object v6, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 33947684
    invoke-virtual {v6}, Lcom/bytedance/pia/core/worker/Worker;->getContext()Lo51/b;

    .line 33947687
    move-result-object v6

    .line 33947688
    iget-object v6, v6, Lo51/b;->f:Ljava/lang/String;

    .line 33947690
    invoke-static {v5, v6, v4, v3}, Lcom/bytedance/pia/core/utils/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947693
    goto/16 :goto_aa

    .line 33947695
    :cond_2f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947697
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947700
    iget-object v6, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 33947702
    iget-object v6, v6, Lcom/bytedance/pia/core/worker/Worker;->h:Ljava/lang/String;

    .line 33947704
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947713
    move-result-object v5

    .line 33947714
    iget-object v6, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 33947716
    invoke-virtual {v6}, Lcom/bytedance/pia/core/worker/Worker;->getContext()Lo51/b;

    .line 33947719
    move-result-object v6

    .line 33947720
    iget-object v6, v6, Lo51/b;->f:Ljava/lang/String;

    .line 33947722
    invoke-static {v5, v6, v4, v3}, Lcom/bytedance/pia/core/utils/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947725
    goto :goto_aa

    .line 33947726
    :cond_4e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947728
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947731
    iget-object v6, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 33947733
    iget-object v6, v6, Lcom/bytedance/pia/core/worker/Worker;->h:Ljava/lang/String;

    .line 33947735
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947744
    move-result-object v5

    .line 33947745
    iget-object v6, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 33947747
    invoke-virtual {v6}, Lcom/bytedance/pia/core/worker/Worker;->getContext()Lo51/b;

    .line 33947750
    move-result-object v6

    .line 33947751
    iget-object v6, v6, Lo51/b;->f:Ljava/lang/String;

    .line 33947753
    invoke-static {v5, v6, v4, v3}, Lcom/bytedance/pia/core/utils/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947756
    goto :goto_aa

    .line 33947757
    :cond_6d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947759
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947762
    iget-object v6, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 33947764
    iget-object v6, v6, Lcom/bytedance/pia/core/worker/Worker;->h:Ljava/lang/String;

    .line 33947766
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947775
    move-result-object v5

    .line 33947776
    iget-object v6, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 33947778
    invoke-virtual {v6}, Lcom/bytedance/pia/core/worker/Worker;->getContext()Lo51/b;

    .line 33947781
    move-result-object v6

    .line 33947782
    iget-object v6, v6, Lo51/b;->f:Ljava/lang/String;

    .line 33947784
    invoke-static {v5, v6, v4, v3}, Lcom/bytedance/pia/core/utils/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947787
    goto :goto_aa

    .line 33947788
    :cond_8c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947790
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947793
    iget-object v6, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 33947795
    iget-object v6, v6, Lcom/bytedance/pia/core/worker/Worker;->h:Ljava/lang/String;

    .line 33947797
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947806
    move-result-object v5

    .line 33947807
    iget-object v6, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 33947809
    invoke-virtual {v6}, Lcom/bytedance/pia/core/worker/Worker;->getContext()Lo51/b;

    .line 33947812
    move-result-object v6

    .line 33947813
    iget-object v6, v6, Lo51/b;->f:Ljava/lang/String;

    .line 33947815
    invoke-static {v5, v6, v4, v3}, Lcom/bytedance/pia/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947818
    :goto_aa
    iget-object v3, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 33947820
    invoke-virtual {v3}, Lcom/bytedance/pia/core/worker/Worker;->getContext()Lo51/b;

    .line 33947823
    move-result-object v3

    .line 33947824
    check-cast v3, Lf61/n;

    .line 33947826
    const-string v4, "event-on-worker-log"

    .line 33947828
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947830
    aput-object p1, v1, v0

    .line 33947832
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947835
    move-result-object p1

    .line 33947836
    aput-object p1, v1, v2

    .line 33947838
    invoke-virtual {v3, v4, v1}, Lf61/n;->l(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c1
    .catchall {:try_start_f .. :try_end_c1} :catchall_c2

    .line 33947841
    goto :goto_d7

    .line 33947842
    :catchall_c2
    move-exception p1

    .line 33947843
    iget-object p2, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 33947845
    invoke-virtual {p2}, Lcom/bytedance/pia/core/worker/Worker;->getContext()Lo51/b;

    .line 33947848
    move-result-object p2

    .line 33947849
    iget-object p2, p2, Lo51/b;->f:Ljava/lang/String;

    .line 33947851
    sget-object v1, Lcom/bytedance/pia/core/utils/f;->a:Lcom/bytedance/pia/core/utils/f;

    .line 33947853
    const-string v1, "Worker invoke log error:"

    .line 33947855
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947858
    const/16 v0, 0x8

    .line 33947860
    invoke-static {v0, v1, p2, p1}, Lcom/bytedance/pia/core/utils/f;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947863
    :goto_d7
    return-void
.end method

[INNER-ORIGINAL]
.method public log(Ljava/lang/String;I)V
    .registers 10
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x2

    .line 33947650
    const/4 v2, 0x1

    .line 33947651
    const-string v3, "PIA_Worker"

    .line 33947652
    .line 33947653
    const/4 v4, 0x0

    .line 33947654
    if-eqz p2, :cond_8c

    .line 33947655
    .line 33947656
    if-eq p2, v2, :cond_6d

    .line 33947657
    .line 33947658
    if-eq p2, v1, :cond_4e

    .line 33947659
    .line 33947660
    const/4 v5, 0x3

    .line 33947661
    if-eq p2, v5, :cond_2f

    .line 33947662
    .line 33947663
    :try_start_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object v6, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 33947669
    .line 33947670
    iget-object v6, v6, Lcom/bytedance/pia/core/worker/Worker;->h:Ljava/lang/String;

    .line 33947671
    .line 33947672
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v5

    .line 33947682
    iget-object v6, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 33947683
    .line 33947684
    invoke-virtual {v6}, Lcom/bytedance/pia/core/worker/Worker;->getContext()Lo51/b;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v6

    .line 33947688
    iget-object v6, v6, Lo51/b;->f:Ljava/lang/String;

    .line 33947689
    .line 33947690
    invoke-static {v5, v6, v4, v3}, Lcom/bytedance/pia/core/utils/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    goto/16 :goto_aa

    .line 33947694
    .line 33947695
    :cond_2f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object v6, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 33947701
    .line 33947702
    iget-object v6, v6, Lcom/bytedance/pia/core/worker/Worker;->h:Ljava/lang/String;

    .line 33947703
    .line 33947704
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v5

    .line 33947714
    iget-object v6, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 33947715
    .line 33947716
    invoke-virtual {v6}, Lcom/bytedance/pia/core/worker/Worker;->getContext()Lo51/b;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v6

    .line 33947720
    iget-object v6, v6, Lo51/b;->f:Ljava/lang/String;

    .line 33947721
    .line 33947722
    invoke-static {v5, v6, v4, v3}, Lcom/bytedance/pia/core/utils/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    goto :goto_aa

    .line 33947726
    :cond_4e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947729
    .line 33947730
    .line 33947731
    iget-object v6, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 33947732
    .line 33947733
    iget-object v6, v6, Lcom/bytedance/pia/core/worker/Worker;->h:Ljava/lang/String;

    .line 33947734
    .line 33947735
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v5

    .line 33947745
    iget-object v6, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 33947746
    .line 33947747
    invoke-virtual {v6}, Lcom/bytedance/pia/core/worker/Worker;->getContext()Lo51/b;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v6

    .line 33947751
    iget-object v6, v6, Lo51/b;->f:Ljava/lang/String;

    .line 33947752
    .line 33947753
    invoke-static {v5, v6, v4, v3}, Lcom/bytedance/pia/core/utils/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    goto :goto_aa

    .line 33947757
    :cond_6d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947760
    .line 33947761
    .line 33947762
    iget-object v6, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 33947763
    .line 33947764
    iget-object v6, v6, Lcom/bytedance/pia/core/worker/Worker;->h:Ljava/lang/String;

    .line 33947765
    .line 33947766
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v5

    .line 33947776
    iget-object v6, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 33947777
    .line 33947778
    invoke-virtual {v6}, Lcom/bytedance/pia/core/worker/Worker;->getContext()Lo51/b;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v6

    .line 33947782
    iget-object v6, v6, Lo51/b;->f:Ljava/lang/String;

    .line 33947783
    .line 33947784
    invoke-static {v5, v6, v4, v3}, Lcom/bytedance/pia/core/utils/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    goto :goto_aa

    .line 33947788
    :cond_8c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947791
    .line 33947792
    .line 33947793
    iget-object v6, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 33947794
    .line 33947795
    iget-object v6, v6, Lcom/bytedance/pia/core/worker/Worker;->h:Ljava/lang/String;

    .line 33947796
    .line 33947797
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v5

    .line 33947807
    iget-object v6, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 33947808
    .line 33947809
    invoke-virtual {v6}, Lcom/bytedance/pia/core/worker/Worker;->getContext()Lo51/b;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v6

    .line 33947813
    iget-object v6, v6, Lo51/b;->f:Ljava/lang/String;

    .line 33947814
    .line 33947815
    invoke-static {v5, v6, v4, v3}, Lcom/bytedance/pia/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    :goto_aa
    iget-object v3, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 33947819
    .line 33947820
    invoke-virtual {v3}, Lcom/bytedance/pia/core/worker/Worker;->getContext()Lo51/b;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v3

    .line 33947824
    check-cast v3, Lf61/n;

    .line 33947825
    .line 33947826
    const-string v4, "event-on-worker-log"

    .line 33947827
    .line 33947828
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947829
    .line 33947830
    aput-object p1, v1, v0

    .line 33947831
    .line 33947832
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object p1

    .line 33947836
    aput-object p1, v1, v2

    .line 33947837
    .line 33947838
    invoke-virtual {v3, v4, v1}, Lf61/n;->l(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c1
    .catchall {:try_start_f .. :try_end_c1} :catchall_c2

    .line 33947839
    .line 33947840
    .line 33947841
    goto :goto_d7

    .line 33947842
    :catchall_c2
    move-exception p1

    .line 33947843
    iget-object p2, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 33947844
    .line 33947845
    invoke-virtual {p2}, Lcom/bytedance/pia/core/worker/Worker;->getContext()Lo51/b;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object p2

    .line 33947849
    iget-object p2, p2, Lo51/b;->f:Ljava/lang/String;

    .line 33947850
    .line 33947851
    sget-object v1, Lcom/bytedance/pia/core/utils/f;->a:Lcom/bytedance/pia/core/utils/f;

    .line 33947852
    .line 33947853
    const-string v1, "Worker invoke log error:"

    .line 33947854
    .line 33947855
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947856
    .line 33947857
    .line 33947858
    const/16 v0, 0x8

    .line 33947859
    .line 33947860
    invoke-static {v0, v1, p2, p1}, Lcom/bytedance/pia/core/utils/f;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947861
    .line 33947862
    .line 33947863
    :goto_d7
    return-void
.end method


.method public postBridgeMessage(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)V
[MOD-CHANGED]
.method public postBridgeMessage(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)V
    .registers 3
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->remoteBridgeMessages:Lcom/bytedance/pia/core/utils/a;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/pia/core/utils/a;->a(Ljava/lang/Object;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public postBridgeMessage(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)V
    .registers 3
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->remoteBridgeMessages:Lcom/bytedance/pia/core/utils/a;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/pia/core/utils/a;->a(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public postMessage(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)V
[MOD-CHANGED]
.method public postMessage(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)V
    .registers 3
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->remoteMessages:Lcom/bytedance/pia/core/utils/a;

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/pia/core/utils/a;->a(Ljava/lang/Object;)V

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908298
    const-string v0, "message can not be null!"

    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908303
    throw p1
.end method

[INNER-ORIGINAL]
.method public postMessage(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)V
    .registers 3
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->remoteMessages:Lcom/bytedance/pia/core/utils/a;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/pia/core/utils/a;->a(Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908297
    .line 16908298
    const-string v0, "message can not be null!"

    .line 16908299
    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    throw p1
.end method


.method public sendWorkerBridgeMessage(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V
[MOD-CHANGED]
.method public sendWorkerBridgeMessage(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->localBridgeMessages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 16908293
    iget-object p1, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 16908295
    const-string v0, "globalThis.__PIA_NATIVE__.onWorkerBridgeMessage();"

    .line 16908297
    invoke-virtual {p1, v0}, Lcom/bytedance/pia/core/worker/Worker;->c(Ljava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public sendWorkerBridgeMessage(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->localBridgeMessages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 16908294
    .line 16908295
    const-string v0, "globalThis.__PIA_NATIVE__.onWorkerBridgeMessage();"

    .line 16908296
    .line 16908297
    invoke-virtual {p1, v0}, Lcom/bytedance/pia/core/worker/Worker;->c(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public sendWorkerMessage(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V
[MOD-CHANGED]
.method public sendWorkerMessage(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->localMessages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 16908293
    iget-object p1, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 16908295
    const-string v0, "globalThis.__PIA_NATIVE__.onWorkerMessage();"

    .line 16908297
    invoke-virtual {p1, v0}, Lcom/bytedance/pia/core/worker/Worker;->c(Ljava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public sendWorkerMessage(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->localMessages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 16908294
    .line 16908295
    const-string v0, "globalThis.__PIA_NATIVE__.onWorkerMessage();"

    .line 16908296
    .line 16908297
    invoke-virtual {p1, v0}, Lcom/bytedance/pia/core/worker/Worker;->c(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setBridgeMessageHandle(Ly51/a;)V
[MOD-CHANGED]
.method public setBridgeMessageHandle(Ly51/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly51/a<",
            "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->remoteBridgeMessages:Lcom/bytedance/pia/core/utils/a;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/pia/core/utils/a;->c(Ly51/a;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setBridgeMessageHandle(Ly51/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly51/a<",
            "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->remoteBridgeMessages:Lcom/bytedance/pia/core/utils/a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/pia/core/utils/a;->c(Ly51/a;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setMessageHandle(Ly51/a;)V
[MOD-CHANGED]
.method public setMessageHandle(Ly51/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly51/a<",
            "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->remoteMessages:Lcom/bytedance/pia/core/utils/a;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/pia/core/utils/a;->c(Ly51/a;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setMessageHandle(Ly51/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly51/a<",
            "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->remoteMessages:Lcom/bytedance/pia/core/utils/a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/pia/core/utils/a;->c(Ly51/a;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public terminate()V
[MOD-CHANGED]
.method public terminate()V
    .registers 3
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/bytedance/pia/core/worker/Worker;->h(Lcom/google/gson/JsonObject;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public terminate()V
    .registers 3
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/bytedance/pia/core/worker/Worker;->h(Lcom/google/gson/JsonObject;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public terminateWithResult(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)V
[MOD-CHANGED]
.method public terminateWithResult(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)V
    .registers 3
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_9

    .line 16973826
    iget-object p1, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-virtual {p1, v0}, Lcom/bytedance/pia/core/worker/Worker;->h(Lcom/google/gson/JsonObject;)V

    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 16973835
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/WorkerUtils;->d(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/google/gson/JsonObject;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/bytedance/pia/core/worker/Worker;->h(Lcom/google/gson/JsonObject;)V

    .line 16973842
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public terminateWithResult(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)V
    .registers 3
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_9

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-virtual {p1, v0}, Lcom/bytedance/pia/core/worker/Worker;->h(Lcom/google/gson/JsonObject;)V

    .line 16973830
    .line 16973831
    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/WorkerUtils;->d(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/google/gson/JsonObject;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/bytedance/pia/core/worker/Worker;->h(Lcom/google/gson/JsonObject;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    return-void
.end method


.method public trace(Ljava/lang/String;)V
[MOD-CHANGED]
.method public trace(Ljava/lang/String;)V
    .registers 8
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 17104901
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104904
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104907
    move-result-object p1

    .line 17104908
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_41

    .line 17104914
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Ljava/lang/String;

    .line 17104920
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104923
    move-result-object v2

    .line 17104924
    if-nez v2, :cond_1f

    .line 17104926
    goto :goto_c

    .line 17104927
    :cond_1f
    instance-of v3, v2, Ljava/lang/Number;

    .line 17104929
    if-eqz v3, :cond_35

    .line 17104931
    iget-object v3, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 17104933
    invoke-virtual {v3}, Lcom/bytedance/pia/core/worker/Worker;->getContext()Lo51/b;

    .line 17104936
    move-result-object v3

    .line 17104937
    iget-object v3, v3, Lo51/b;->t:Lc61/i;

    .line 17104939
    check-cast v2, Ljava/lang/Long;

    .line 17104941
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104944
    move-result-wide v4

    .line 17104945
    invoke-virtual {v3, v4, v5, v1}, Lc61/i;->b(JLjava/lang/String;)V

    .line 17104948
    goto :goto_c

    .line 17104949
    :cond_35
    iget-object v3, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 17104951
    invoke-virtual {v3}, Lcom/bytedance/pia/core/worker/Worker;->getContext()Lo51/b;

    .line 17104954
    move-result-object v3

    .line 17104955
    iget-object v3, v3, Lo51/b;->t:Lc61/i;

    .line 17104957
    invoke-virtual {v3, v2, v1}, Lc61/i;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_41

    .line 17104960
    goto :goto_c

    .line 17104961
    :catchall_41
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public trace(Ljava/lang/String;)V
    .registers 8
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 17104900
    .line 17104901
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_41

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    if-nez v2, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_c

    .line 17104927
    :cond_1f
    instance-of v3, v2, Ljava/lang/Number;

    .line 17104928
    .line 17104929
    if-eqz v3, :cond_35

    .line 17104930
    .line 17104931
    iget-object v3, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 17104932
    .line 17104933
    invoke-virtual {v3}, Lcom/bytedance/pia/core/worker/Worker;->getContext()Lo51/b;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    iget-object v3, v3, Lo51/b;->t:Lc61/i;

    .line 17104938
    .line 17104939
    check-cast v2, Ljava/lang/Long;

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v4

    .line 17104945
    invoke-virtual {v3, v4, v5, v1}, Lc61/i;->b(JLjava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_c

    .line 17104949
    :cond_35
    iget-object v3, p0, Lcom/bytedance/pia/core/worker/binding/BaseModule;->worker:Lcom/bytedance/pia/core/worker/Worker;

    .line 17104950
    .line 17104951
    invoke-virtual {v3}, Lcom/bytedance/pia/core/worker/Worker;->getContext()Lo51/b;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    iget-object v3, v3, Lo51/b;->t:Lc61/i;

    .line 17104956
    .line 17104957
    invoke-virtual {v3, v2, v1}, Lc61/i;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_41

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_c

    .line 17104961
    :catchall_41
    :cond_41
    return-void
.end method


