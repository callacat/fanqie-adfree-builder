## classes12/com/android/ttcjpaysdk/base/h5/utils/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/t;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/t;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/j;->a:Ljava/lang/String;

    .line 33685513
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/utils/j;->b:Lcom/android/ttcjpaysdk/base/h5/utils/l;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/t;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/j;->a:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/utils/j;->b:Lcom/android/ttcjpaysdk/base/h5/utils/l;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :goto_0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/h5/utils/j;->c:Z

    .line 262146
    if-nez v0, :cond_37

    .line 262148
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->a:Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262155
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/utils/j;->a:Ljava/lang/String;

    .line 262157
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    move-result-object v1

    .line 262161
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_31

    .line 262169
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/j;->b:Lcom/android/ttcjpaysdk/base/h5/utils/l;

    .line 262171
    if-eqz v1, :cond_2d

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262178
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/utils/j;->a:Ljava/lang/String;

    .line 262180
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Lorg/json/JSONObject;

    .line 262186
    invoke-interface {v1, v0}, Lcom/android/ttcjpaysdk/base/h5/utils/l;->a(Lorg/json/JSONObject;)V

    .line 262189
    :cond_2d
    const/4 v0, 0x1

    .line 262190
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/h5/utils/j;->c:Z

    .line 262192
    goto :goto_37

    .line 262193
    :cond_31
    const-wide/16 v0, 0x32

    .line 262195
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 262198
    goto :goto_0

    .line 262199
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :goto_0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/h5/utils/j;->c:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_37

    .line 262147
    .line 262148
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->a:Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262154
    .line 262155
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/utils/j;->a:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262162
    .line 262163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_31

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/j;->b:Lcom/android/ttcjpaysdk/base/h5/utils/l;

    .line 262170
    .line 262171
    if-eqz v1, :cond_2d

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayPreFetchDataManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    .line 262178
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/utils/j;->a:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Lorg/json/JSONObject;

    .line 262185
    .line 262186
    invoke-interface {v1, v0}, Lcom/android/ttcjpaysdk/base/h5/utils/l;->a(Lorg/json/JSONObject;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    const/4 v0, 0x1

    .line 262190
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/h5/utils/j;->c:Z

    .line 262191
    .line 262192
    goto :goto_37

    .line 262193
    :cond_31
    const-wide/16 v0, 0x32

    .line 262194
    .line 262195
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 262196
    .line 262197
    .line 262198
    goto :goto_0

    .line 262199
    :cond_37
    :goto_37
    return-void
.end method


