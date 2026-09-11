## classes16/wj0/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x81ff4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262152
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262159
    new-instance v0, Ljava/util/HashMap;

    .line 262161
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262164
    sput-object v0, Lwj0/a;->a:Ljava/util/HashMap;

    .line 262166
    const-string v0, "NewVideo-HandlerThread"

    .line 262168
    const-string/jumbo v1, "trace_time_update_thread"

    .line 262171
    const-string v2, "NpthHandlerThread"

    .line 262173
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lwj0/a;->b:Ljava/util/List;

    .line 262183
    const-string v0, "DBHelper-AsyncOp-New"

    .line 262185
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262192
    move-result-object v0

    .line 262193
    sput-object v0, Lwj0/a;->c:Ljava/util/List;

    .line 262195
    new-instance v0, Ljava/util/HashMap;

    .line 262197
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x81ff4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262151
    .line 262152
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262157
    .line 262158
    .line 262159
    new-instance v0, Ljava/util/HashMap;

    .line 262160
    .line 262161
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lwj0/a;->a:Ljava/util/HashMap;

    .line 262165
    .line 262166
    const-string v0, "NewVideo-HandlerThread"

    .line 262167
    .line 262168
    const-string/jumbo v1, "trace_time_update_thread"

    .line 262169
    .line 262170
    .line 262171
    const-string v2, "NpthHandlerThread"

    .line 262172
    .line 262173
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lwj0/a;->b:Ljava/util/List;

    .line 262182
    .line 262183
    const-string v0, "DBHelper-AsyncOp-New"

    .line 262184
    .line 262185
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    sput-object v0, Lwj0/a;->c:Ljava/util/List;

    .line 262194
    .line 262195
    new-instance v0, Ljava/util/HashMap;

    .line 262196
    .line 262197
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


.method public static a()Landroid/os/HandlerThread;
[MOD-CHANGED]
.method public static a()Landroid/os/HandlerThread;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lwj0/a;->a:Ljava/util/HashMap;

    .line 262146
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_26

    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Ljava/util/Map$Entry;

    .line 262166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Landroid/os/HandlerThread;

    .line 262172
    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    .line 262175
    move-result v1

    .line 262176
    if-nez v1, :cond_a

    .line 262178
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262181
    goto :goto_a

    .line 262182
    :cond_26
    sget-object v0, Lwj0/a;->a:Ljava/util/HashMap;

    .line 262184
    const-string v1, "ParseThread"

    .line 262186
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    move-result-object v2

    .line 262190
    check-cast v2, Landroid/os/HandlerThread;

    .line 262192
    if-nez v2, :cond_3d

    .line 262194
    new-instance v2, Lwj0/a$a;

    .line 262196
    invoke-direct {v2}, Lwj0/a$a;-><init>()V

    .line 262199
    invoke-virtual {v2}, Lwj0/a$a;->start()V

    .line 262202
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262205
    :cond_3d
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a()Landroid/os/HandlerThread;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lwj0/a;->a:Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_26

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Ljava/util/Map$Entry;

    .line 262165
    .line 262166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Landroid/os/HandlerThread;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    if-nez v1, :cond_a

    .line 262177
    .line 262178
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_a

    .line 262182
    :cond_26
    sget-object v0, Lwj0/a;->a:Ljava/util/HashMap;

    .line 262183
    .line 262184
    const-string v1, "ParseThread"

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v2

    .line 262190
    check-cast v2, Landroid/os/HandlerThread;

    .line 262191
    .line 262192
    if-nez v2, :cond_3d

    .line 262193
    .line 262194
    new-instance v2, Lwj0/a$a;

    .line 262195
    .line 262196
    invoke-direct {v2}, Lwj0/a$a;-><init>()V

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v2}, Lwj0/a$a;->start()V

    .line 262200
    .line 262201
    .line 262202
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-object v2
.end method


