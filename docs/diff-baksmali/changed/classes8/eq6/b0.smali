## classes8/eq6/b0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcq6/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcq6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "sub_runnable_block"

    .line 16908294
    invoke-direct {p0, v0, p1}, Lcq6/d;-><init>(Ljava/lang/String;Lcq6/a;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcq6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "sub_runnable_block"

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, p1}, Lcq6/d;-><init>(Ljava/lang/String;Lcq6/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->stopThrottle()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->stopThrottle()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 262150
    const-string v1, "timeout"

    .line 262152
    const-wide/16 v2, 0xbb8

    .line 262154
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 262157
    move-result-wide v0

    .line 262158
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 262161
    move-result-object v2

    .line 262162
    iget-object v2, v2, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 262164
    const-string v3, "white_list"

    .line 262166
    invoke-static {v2, v3}, Leq6/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 262169
    move-result-object v2

    .line 262170
    if-nez v2, :cond_20

    .line 262172
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262175
    move-result-object v2

    .line 262176
    :cond_20
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;

    .line 262178
    invoke-direct {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;-><init>()V

    .line 262181
    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;->throttleBlockingTimeoutMs(J)Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;

    .line 262184
    move-result-object v0

    .line 262185
    new-instance v1, Leq6/a0;

    .line 262187
    invoke-direct {v1, v2}, Leq6/a0;-><init>(Ljava/util/List;)V

    .line 262190
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;->taskSettings(Lcom/ss/android/ugc/bytex/taskmonitor/ITaskSettings;)Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;->build()Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig;

    .line 262197
    move-result-object v0

    .line 262198
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->startThrottle(Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig;)Z

    .line 262201
    move-result v0

    .line 262202
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 262149
    .line 262150
    const-string v1, "timeout"

    .line 262151
    .line 262152
    const-wide/16 v2, 0xbb8

    .line 262153
    .line 262154
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v0

    .line 262158
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    iget-object v2, v2, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 262163
    .line 262164
    const-string v3, "white_list"

    .line 262165
    .line 262166
    invoke-static {v2, v3}, Leq6/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    if-nez v2, :cond_20

    .line 262171
    .line 262172
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    :cond_20
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;

    .line 262177
    .line 262178
    invoke-direct {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;->throttleBlockingTimeoutMs(J)Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    new-instance v1, Leq6/a0;

    .line 262186
    .line 262187
    invoke-direct {v1, v2}, Leq6/a0;-><init>(Ljava/util/List;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;->taskSettings(Lcom/ss/android/ugc/bytex/taskmonitor/ITaskSettings;)Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;->build()Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->startThrottle(Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig;)Z

    .line 262199
    .line 262200
    .line 262201
    move-result v0

    .line 262202
    return v0
.end method


.method public final d()Lcom/dragon/read/speedin/ThreadType;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/speedin/ThreadType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/speedin/ThreadType;->IMMEDIATE:Lcom/dragon/read/speedin/ThreadType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/speedin/ThreadType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/speedin/ThreadType;->IMMEDIATE:Lcom/dragon/read/speedin/ThreadType;

    .line 1
    .line 2
    return-object v0
.end method


