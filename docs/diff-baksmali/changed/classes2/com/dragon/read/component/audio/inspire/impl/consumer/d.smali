## classes2/com/dragon/read/component/audio/inspire/impl/consumer/d.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x90ab5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/d;

    .line 262157
    const-string v0, "KmpAudio.I.Consumer"

    .line 262159
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 262161
    const/4 v0, 0x0

    .line 262162
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c:Lf08/a;

    .line 262168
    const/4 v0, 0x0

    .line 262169
    const/4 v1, 0x1

    .line 262170
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 262192
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/c;

    .line 262194
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/impl/consumer/c;-><init>()V

    .line 262197
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262200
    move-result-object v0

    .line 262201
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->e:Lkotlin/Lazy;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x90ab5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/d;

    .line 262156
    .line 262157
    const-string v0, "KmpAudio.I.Consumer"

    .line 262158
    .line 262159
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c:Lf08/a;

    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    const/4 v1, 0x1

    .line 262170
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 262191
    .line 262192
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/c;

    .line 262193
    .line 262194
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/impl/consumer/c;-><init>()V

    .line 262195
    .line 262196
    .line 262197
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->e:Lkotlin/Lazy;

    .line 262202
    .line 262203
    return-void
.end method


.method public static a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-wide/16 v1, 0x0

    .line 33882118
    invoke-static {v1, v2}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->e(J)J

    .line 33882121
    move-result-wide v3

    .line 33882122
    const/4 v5, 0x1

    .line 33882123
    if-eqz p1, :cond_1f

    .line 33882125
    sget-object v6, Lcom/dragon/read/component/audio/inspire/impl/consumer/f;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/f;

    .line 33882127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    sget-object v6, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882132
    invoke-interface {v6}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 33882135
    move-result-object v6

    .line 33882136
    invoke-interface {v6}, Lve3/e;->t()Z

    .line 33882139
    move-result v6

    .line 33882140
    if-eqz v6, :cond_1f

    .line 33882142
    const/4 v0, 0x1

    .line 33882143
    :cond_1f
    if-eqz v0, :cond_27

    .line 33882145
    sget-object v6, Lcom/dragon/read/component/audio/inspire/impl/consumer/f;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/f;

    .line 33882147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    add-long/2addr v3, v1

    .line 33882151
    :cond_27
    const-wide/16 v6, 0x3e8

    .line 33882153
    div-long/2addr v3, v6

    .line 33882154
    cmp-long v6, v3, v1

    .line 33882156
    if-gtz v6, :cond_2f

    .line 33882158
    return-void

    .line 33882159
    :cond_2f
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 33882162
    move-result-object v1

    .line 33882163
    if-eqz v1, :cond_5e

    .line 33882165
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 33882167
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882169
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882172
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    const-string v7, ": \u6e05\u7406\u672c\u5730\u79ef\u7d2f "

    .line 33882177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882183
    const-string v7, " \u79d2 resetTs="

    .line 33882185
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882191
    const-string p1, " playing="

    .line 33882193
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-interface {v1, v2, p1, v5}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882206
    :cond_5e
    sget-object p1, Ldl3/a;->a:Ldl3/a;

    .line 33882208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882213
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882216
    const-string p0, "|dur="

    .line 33882218
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882221
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882227
    move-result-object p0

    .line 33882228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882231
    const-string p1, "\u64ad\u653e\u62e6\u622a"

    .line 33882233
    const-string v0, "clear"

    .line 33882235
    invoke-static {p1, v0, p0}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882238
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-wide/16 v1, 0x0

    .line 33882117
    .line 33882118
    invoke-static {v1, v2}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->e(J)J

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-wide v3

    .line 33882122
    const/4 v5, 0x1

    .line 33882123
    if-eqz p1, :cond_1f

    .line 33882124
    .line 33882125
    sget-object v6, Lcom/dragon/read/component/audio/inspire/impl/consumer/f;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/f;

    .line 33882126
    .line 33882127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    .line 33882129
    .line 33882130
    sget-object v6, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882131
    .line 33882132
    invoke-interface {v6}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v6

    .line 33882136
    invoke-interface {v6}, Lve3/e;->t()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v6

    .line 33882140
    if-eqz v6, :cond_1f

    .line 33882141
    .line 33882142
    const/4 v0, 0x1

    .line 33882143
    :cond_1f
    if-eqz v0, :cond_27

    .line 33882144
    .line 33882145
    sget-object v6, Lcom/dragon/read/component/audio/inspire/impl/consumer/f;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/f;

    .line 33882146
    .line 33882147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    .line 33882149
    .line 33882150
    add-long/2addr v3, v1

    .line 33882151
    :cond_27
    const-wide/16 v6, 0x3e8

    .line 33882152
    .line 33882153
    div-long/2addr v3, v6

    .line 33882154
    cmp-long v6, v3, v1

    .line 33882155
    .line 33882156
    if-gtz v6, :cond_2f

    .line 33882157
    .line 33882158
    return-void

    .line 33882159
    :cond_2f
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    if-eqz v1, :cond_5e

    .line 33882164
    .line 33882165
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 33882166
    .line 33882167
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    const-string v7, ": \u6e05\u7406\u672c\u5730\u79ef\u7d2f "

    .line 33882176
    .line 33882177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    const-string v7, " \u79d2 resetTs="

    .line 33882184
    .line 33882185
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    const-string p1, " playing="

    .line 33882192
    .line 33882193
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-interface {v1, v2, p1, v5}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    sget-object p1, Ldl3/a;->a:Ldl3/a;

    .line 33882207
    .line 33882208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882209
    .line 33882210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882214
    .line 33882215
    .line 33882216
    const-string p0, "|dur="

    .line 33882217
    .line 33882218
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p0

    .line 33882228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882229
    .line 33882230
    .line 33882231
    const-string p1, "\u64ad\u653e\u62e6\u622a"

    .line 33882232
    .line 33882233
    const-string v0, "clear"

    .line 33882234
    .line 33882235
    invoke-static {p1, v0, p0}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882236
    .line 33882237
    .line 33882238
    return-void
.end method


.method public static b()J
[MOD-CHANGED]
.method public static b()J
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/f;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/f;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, ""

    .line 262155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262158
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->e:Lkotlin/Lazy;

    .line 262160
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lmj5/a;

    .line 262166
    invoke-interface {v1, v0}, Lmj5/a;->getLong(Ljava/lang/String;)J

    .line 262169
    move-result-wide v1

    .line 262170
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 262173
    move-result-object v3

    .line 262174
    if-eqz v3, :cond_3c

    .line 262176
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 262178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262180
    const-string v6, "getLocalConsumedMs: userId="

    .line 262182
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262185
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    const-string v0, ", record="

    .line 262190
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262199
    move-result-object v0

    .line 262200
    const/4 v5, 0x1

    .line 262201
    invoke-interface {v3, v4, v0, v5}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262204
    :cond_3c
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static b()J
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/f;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/f;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, ""

    .line 262154
    .line 262155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->e:Lkotlin/Lazy;

    .line 262159
    .line 262160
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lmj5/a;

    .line 262165
    .line 262166
    invoke-interface {v1, v0}, Lmj5/a;->getLong(Ljava/lang/String;)J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v1

    .line 262170
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    if-eqz v3, :cond_3c

    .line 262175
    .line 262176
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 262177
    .line 262178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    const-string v6, "getLocalConsumedMs: userId="

    .line 262181
    .line 262182
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    const-string v0, ", record="

    .line 262189
    .line 262190
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    const/4 v5, 0x1

    .line 262201
    invoke-interface {v3, v4, v0, v5}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-wide v1
.end method


.method public static c()Lhv0/a;
[MOD-CHANGED]
.method public static c()Lhv0/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lhv0/a;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lhv0/a;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lhv0/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lhv0/a;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lhv0/a;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 26

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/f;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/f;

    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/f;->a()Ljava/lang/String;

    .line 524296
    move-result-object v0

    .line 524297
    sget-object v7, Lel3/e;->a:Lel3/e;

    .line 524299
    const-string v8, "\u6d88\u8017\u65f6\u957f"

    .line 524301
    const/4 v9, 0x6

    .line 524302
    const/4 v10, 0x0

    .line 524303
    const/4 v12, 0x0

    .line 524304
    const/4 v13, 0x0

    .line 524305
    const/4 v14, 0x0

    .line 524306
    const/16 v15, 0x70

    .line 524308
    move-object v11, v0

    .line 524309
    invoke-static/range {v7 .. v15}, Lel3/e;->e(Lel3/e;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)Z

    .line 524312
    move-result v1

    .line 524313
    const/4 v8, 0x1

    .line 524314
    const/4 v2, 0x0

    .line 524315
    if-eqz v1, :cond_39

    .line 524317
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 524320
    move-result-object v0

    .line 524321
    if-eqz v0, :cond_2c

    .line 524323
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 524325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524327
    const-string v3, "\u6d88\u8017\u65f6\u957f(0) \u65e0\u9700\u6d88\u8017\u65f6\u957f"

    .line 524329
    invoke-interface {v0, v1, v3, v8}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524332
    :cond_2c
    const-string v0, "\u6d88\u8017\u65f6\u957f/\u65e0\u9700\u6d88\u8017"

    .line 524334
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->a(Ljava/lang/String;Z)V

    .line 524337
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/b;

    .line 524339
    const-string v1, "\u5f53\u524d\u573a\u666f\u65e0\u9700\u6d88\u8017\u542c\u4e66\u6743\u76ca"

    .line 524341
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/component/audio/inspire/impl/consumer/b;-><init>(ZLjava/lang/String;)V

    .line 524344
    return-void

    .line 524345
    :cond_39
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 524347
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 524350
    move-result-object v3

    .line 524351
    if-eqz v3, :cond_46

    .line 524353
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->hasTtsNewUserPrivilege()Z

    .line 524356
    move-result v3

    .line 524357
    goto :goto_47

    .line 524358
    :cond_46
    const/4 v3, 0x0

    .line 524359
    :goto_47
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 524362
    move-result-object v4

    .line 524363
    if-eqz v4, :cond_52

    .line 524365
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->g()Z

    .line 524368
    move-result v4

    .line 524369
    goto :goto_53

    .line 524370
    :cond_52
    const/4 v4, 0x0

    .line 524371
    :goto_53
    sget-object v5, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 524373
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 524376
    move-result-object v5

    .line 524377
    invoke-interface {v5}, Lve3/e;->isOpen()Z

    .line 524380
    move-result v5

    .line 524381
    sget-object v7, Lgl3/d0;->Companion:Lgl3/d0$b;

    .line 524383
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524386
    sget-object v7, Lgl3/d0;->e:Lkotlin/Lazy;

    .line 524388
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524391
    move-result-object v9

    .line 524392
    check-cast v9, Lgl3/d0;

    .line 524394
    iget-boolean v9, v9, Lgl3/d0;->b:Z

    .line 524396
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524399
    move-result-object v7

    .line 524400
    check-cast v7, Lgl3/d0;

    .line 524402
    iget-boolean v7, v7, Lgl3/d0;->c:Z

    .line 524404
    if-nez v5, :cond_f6

    .line 524406
    const-string v10, " consume="

    .line 524408
    const-string v11, " newUser="

    .line 524410
    if-eqz v3, :cond_b8

    .line 524412
    if-nez v9, :cond_f6

    .line 524414
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 524417
    move-result-object v0

    .line 524418
    if-eqz v0, :cond_ab

    .line 524420
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 524422
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524424
    const-string v7, "\u6d88\u8017\u65f6\u957f(0) \u65b0\u7528\u6237\u6743\u76ca\u4e0d\u5141\u8bb8\u6d88\u8017 open="

    .line 524426
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524429
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524432
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524435
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524438
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524441
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524444
    const-string v3, " ignore8108="

    .line 524446
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524449
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524452
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524455
    move-result-object v3

    .line 524456
    invoke-interface {v0, v1, v3, v8}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524459
    :cond_ab
    const-string v0, "\u6d88\u8017\u65f6\u957f/\u65e0\u9700\u6d88\u80178108"

    .line 524461
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->a(Ljava/lang/String;Z)V

    .line 524464
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/b;

    .line 524466
    const-string v1, "\u542c\u4e66\u6fc0\u52b1\u672a\u5f00\u542f\uff0c\u65b0\u7528\u6237\u6743\u76ca\u4e0d\u5141\u8bb8\u6d88\u8017"

    .line 524468
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/component/audio/inspire/impl/consumer/b;-><init>(ZLjava/lang/String;)V

    .line 524471
    return-void

    .line 524472
    :cond_b8
    if-eqz v4, :cond_f6

    .line 524474
    if-nez v7, :cond_f6

    .line 524476
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 524479
    move-result-object v0

    .line 524480
    if-eqz v0, :cond_e9

    .line 524482
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 524484
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524486
    const-string v9, "\u6d88\u8017\u65f6\u957f(0) \u6743\u76ca\u65f6\u957f\u4e0d\u5141\u8bb8\u6d88\u8017 open="

    .line 524488
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524491
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524494
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524497
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524500
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524503
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524506
    const-string v3, " ignore1516="

    .line 524508
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524511
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524514
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524517
    move-result-object v3

    .line 524518
    invoke-interface {v0, v1, v3, v8}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524521
    :cond_e9
    const-string v0, "\u6d88\u8017\u65f6\u957f/\u65e0\u9700\u6d88\u80171516"

    .line 524523
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->a(Ljava/lang/String;Z)V

    .line 524526
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/b;

    .line 524528
    const-string v1, "\u542c\u4e66\u6fc0\u52b1\u672a\u5f00\u542f\uff0c\u6d88\u8d39\u578b\u6743\u76ca\u4e0d\u5141\u8bb8\u6d88\u8017"

    .line 524530
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/component/audio/inspire/impl/consumer/b;-><init>(ZLjava/lang/String;)V

    .line 524533
    return-void

    .line 524534
    :cond_f6
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 524537
    move-result-object v1

    .line 524538
    if-eqz v1, :cond_101

    .line 524540
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->hasTtsNaturePrivilege()Z

    .line 524543
    move-result v1

    .line 524544
    goto :goto_102

    .line 524545
    :cond_101
    const/4 v1, 0x0

    .line 524546
    :goto_102
    if-eqz v1, :cond_120

    .line 524548
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 524551
    move-result-object v0

    .line 524552
    if-eqz v0, :cond_113

    .line 524554
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 524556
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524558
    const-string v3, "\u6d88\u8017\u65f6\u957f(0) \u5b58\u5728\u81ea\u7136\u65f6\u957f"

    .line 524560
    invoke-interface {v0, v1, v3, v8}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524563
    :cond_113
    const-string v0, "\u6d88\u8017\u65f6\u957f/\u6709\u81ea\u7136\u65f6\u957f"

    .line 524565
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->a(Ljava/lang/String;Z)V

    .line 524568
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/b;

    .line 524570
    const-string v1, "\u5f53\u524d\u5b58\u5728\u81ea\u7136\u65f6\u957f\uff0c\u6d88\u8d39\u578b\u65f6\u957f\u4e0d\u4f1a\u88ab\u6263\u51cf"

    .line 524572
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/component/audio/inspire/impl/consumer/b;-><init>(ZLjava/lang/String;)V

    .line 524575
    return-void

    .line 524576
    :cond_120
    if-nez v3, :cond_140

    .line 524578
    if-nez v4, :cond_140

    .line 524580
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 524583
    move-result-object v0

    .line 524584
    if-eqz v0, :cond_133

    .line 524586
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 524588
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524590
    const-string v3, "\u6d88\u8017\u65f6\u957f(0) \u65e0\u53ef\u6d88\u8017\u6743\u76ca"

    .line 524592
    invoke-interface {v0, v1, v3, v8}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524595
    :cond_133
    const-string v0, "\u6d88\u8017\u65f6\u957f/\u65e0\u53ef\u6d88\u8017\u9879"

    .line 524597
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->a(Ljava/lang/String;Z)V

    .line 524600
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/b;

    .line 524602
    const-string v1, "\u5f53\u524d\u65e0\u53ef\u6d88\u8017\u542c\u4e66\u6743\u76ca"

    .line 524604
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/component/audio/inspire/impl/consumer/b;-><init>(ZLjava/lang/String;)V

    .line 524607
    return-void

    .line 524608
    :cond_140
    sget-object v10, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c:Lf08/a;

    .line 524610
    invoke-virtual {v10}, Lf08/a;->c()Z

    .line 524613
    move-result v11

    .line 524614
    const-string v14, ", ignore1516="

    .line 524616
    const-string v15, ", ignore8108="

    .line 524618
    const-string v6, ", nature="

    .line 524620
    const-string v2, ", consume="

    .line 524622
    const-string v12, ", newUser="

    .line 524624
    const-string v13, ", open="

    .line 524626
    const-string v8, " \u79d2"

    .line 524628
    if-eqz v11, :cond_1ca

    .line 524630
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b()J

    .line 524633
    move-result-wide v10

    .line 524634
    move-object/from16 v19, v8

    .line 524636
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 524639
    move-result-object v8

    .line 524640
    if-eqz v8, :cond_1ae

    .line 524642
    move-object/from16 v16, v8

    .line 524644
    sget-object v8, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 524646
    move-object/from16 v20, v8

    .line 524648
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524650
    move/from16 v21, v7

    .line 524652
    const-string v7, "\u6d88\u8017\u65f6\u957f(0) \u6b63\u5728\u8bf7\u6c42, \u8df3\u8fc7\u672c\u6b21\u5f85\u6d88\u8d39\u5199\u5165 local="

    .line 524654
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524657
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524660
    const-string v7, " ms, retry=true, book="

    .line 524662
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524665
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524668
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524671
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524674
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524677
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524680
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524683
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524686
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524689
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524692
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524695
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524698
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524701
    move/from16 v7, v21

    .line 524703
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524706
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524709
    move-result-object v0

    .line 524710
    move-object/from16 v2, v16

    .line 524712
    move-object/from16 v1, v20

    .line 524714
    const/4 v3, 0x1

    .line 524715
    invoke-interface {v2, v1, v0, v3}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524718
    :cond_1ae
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/b;

    .line 524720
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524722
    const-string v2, "\u5df2\u6709\u6d88\u8d39\u8bf7\u6c42\u8fdb\u884c\u4e2d\uff0c\u8df3\u8fc7\u672c\u6b21\u6d88\u8017 "

    .line 524724
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524727
    const-wide/16 v2, 0x0

    .line 524729
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524732
    move-object/from16 v8, v19

    .line 524734
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524740
    move-result-object v1

    .line 524741
    const/4 v2, 0x0

    .line 524742
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/component/audio/inspire/impl/consumer/b;-><init>(ZLjava/lang/String;)V

    .line 524745
    return-void

    .line 524746
    :cond_1ca
    move/from16 v21, v7

    .line 524748
    move-object/from16 v19, v8

    .line 524750
    const-wide/16 v17, 0x0

    .line 524752
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b()J

    .line 524755
    move-result-wide v7

    .line 524756
    move/from16 v22, v9

    .line 524758
    move-object/from16 v20, v10

    .line 524760
    add-long v9, v17, v7

    .line 524762
    invoke-static {v9, v10}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->e(J)J

    .line 524765
    move-object/from16 v17, v14

    .line 524767
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 524770
    move-result-object v14

    .line 524771
    move-object/from16 v18, v15

    .line 524773
    const-string v15, ", dur=0, sum="

    .line 524775
    if-eqz v14, :cond_24b

    .line 524777
    move-object/from16 v23, v14

    .line 524779
    sget-object v14, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 524781
    move-object/from16 v24, v14

    .line 524783
    new-instance v14, Ljava/lang/StringBuilder;

    .line 524785
    move/from16 v25, v1

    .line 524787
    const-string v1, "\u5f85\u6d88\u8d39\u65f6\u957f\u66f4\u65b0: local="

    .line 524789
    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524792
    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524795
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524798
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524801
    const-string v1, " ms, retry=true, consuming="

    .line 524803
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524806
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524809
    const-string v1, ", book="

    .line 524811
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524814
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524817
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524820
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524823
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524826
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524829
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524832
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524835
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524838
    move/from16 v1, v25

    .line 524840
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524843
    move-object/from16 v0, v18

    .line 524845
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524848
    move/from16 v0, v22

    .line 524850
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524853
    move-object/from16 v0, v17

    .line 524855
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524858
    move/from16 v0, v21

    .line 524860
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524863
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524866
    move-result-object v0

    .line 524867
    move-object/from16 v2, v23

    .line 524869
    move-object/from16 v1, v24

    .line 524871
    const/4 v4, 0x1

    .line 524872
    invoke-interface {v2, v1, v0, v4}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524875
    :cond_24b
    const-wide/16 v0, 0x1388

    .line 524877
    const-wide/16 v4, 0x3e8

    .line 524879
    cmp-long v2, v9, v0

    .line 524881
    if-gez v2, :cond_28e

    .line 524883
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 524886
    move-result-object v0

    .line 524887
    if-eqz v0, :cond_273

    .line 524889
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 524891
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524893
    const-string v3, "\u6d88\u8017\u65f6\u957f("

    .line 524895
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524898
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524901
    const-string v3, ") \u7d2f\u79ef\u65f6\u957f\u8fc7\u77ed(5000)"

    .line 524903
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524906
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524909
    move-result-object v2

    .line 524910
    const/4 v3, 0x1

    .line 524911
    invoke-interface {v0, v1, v2, v3}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524914
    goto :goto_274

    .line 524915
    :cond_273
    const/4 v3, 0x1

    .line 524916
    :goto_274
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/b;

    .line 524918
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524920
    const-string v2, "\u5df2\u7d2f\u8ba1\u5f85\u6d88\u8d39 "

    .line 524922
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524925
    div-long/2addr v9, v4

    .line 524926
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524929
    move-object/from16 v11, v19

    .line 524931
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524934
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524937
    move-result-object v1

    .line 524938
    invoke-direct {v0, v3, v1}, Lcom/dragon/read/component/audio/inspire/impl/consumer/b;-><init>(ZLjava/lang/String;)V

    .line 524941
    return-void

    .line 524942
    :cond_28e
    move-object/from16 v11, v19

    .line 524944
    div-long v0, v9, v4

    .line 524946
    long-to-int v12, v0

    .line 524947
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 524950
    move-result-object v0

    .line 524951
    if-eqz v0, :cond_2c0

    .line 524953
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 524955
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524957
    const-string v4, "\u6d88\u8017\u65f6\u957f:local="

    .line 524959
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524962
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524965
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524968
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524971
    const-string v4, " ms("

    .line 524973
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524976
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524979
    const-string v4, "\u79d2)"

    .line 524981
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524987
    move-result-object v2

    .line 524988
    const/4 v4, 0x1

    .line 524989
    invoke-interface {v0, v1, v2, v4}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524992
    :cond_2c0
    if-eqz v3, :cond_2c8

    .line 524994
    const-wide v0, 0x6183b10a04c0532cL    # 5.53691418537045E161

    .line 524999
    goto :goto_2cd

    .line 525000
    :cond_2c8
    const-wide v0, 0x61812edc0b00132cL    # 4.831564911521237E161

    .line 525005
    :goto_2cd
    move-wide v2, v0

    .line 525006
    sget-object v5, Lcom/bytedance/kmp/reading/model/ConsumeSource;->ConsumeFromListenBook:Lcom/bytedance/kmp/reading/model/ConsumeSource;

    .line 525008
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 525010
    const-class v1, Ltk3/c;

    .line 525012
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 525015
    move-result-object v1

    .line 525016
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525019
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 525022
    move-result-object v0

    .line 525023
    move-object v1, v0

    .line 525024
    check-cast v1, Ltk3/c;

    .line 525026
    if-nez v1, :cond_30c

    .line 525028
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 525031
    move-result-object v0

    .line 525032
    if-eqz v0, :cond_303

    .line 525034
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 525036
    new-instance v2, Ljava/lang/StringBuilder;

    .line 525038
    const-string v3, "\u6d88\u8017\u65f6\u957f(0) repository \u672a\u6ce8\u518c pending="

    .line 525040
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525043
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525046
    const-string v3, " ms"

    .line 525048
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525051
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525054
    move-result-object v2

    .line 525055
    const/4 v4, 0x1

    .line 525056
    invoke-interface {v0, v1, v2, v4}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 525059
    :cond_303
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/b;

    .line 525061
    const-string v1, "KmpAudioInspireRepository \u672a\u6ce8\u518c"

    .line 525063
    const/4 v2, 0x0

    .line 525064
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/component/audio/inspire/impl/consumer/b;-><init>(ZLjava/lang/String;)V

    .line 525067
    return-void

    .line 525068
    :cond_30c
    move-object/from16 v0, v20

    .line 525070
    const/4 v4, 0x1

    .line 525071
    invoke-virtual {v0, v4}, Lf08/a;->d(Z)V

    .line 525074
    sget-object v19, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 525076
    const/16 v20, 0x0

    .line 525078
    const/16 v21, 0x0

    .line 525080
    new-instance v22, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;

    .line 525082
    const/4 v7, 0x0

    .line 525083
    move-object/from16 v0, v22

    .line 525085
    move v4, v12

    .line 525086
    const/4 v6, 0x1

    .line 525087
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;-><init>(Ltk3/c;JILcom/bytedance/kmp/reading/model/ConsumeSource;ZLkotlin/coroutines/Continuation;)V

    .line 525090
    const/16 v23, 0x3

    .line 525092
    const/16 v24, 0x0

    .line 525094
    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 525097
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/b;

    .line 525099
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525101
    const-string v2, "\u5df2\u53d1\u8d77\u6d88\u8d39 "

    .line 525103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525106
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525109
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525115
    move-result-object v1

    .line 525116
    const/4 v2, 0x1

    .line 525117
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/component/audio/inspire/impl/consumer/b;-><init>(ZLjava/lang/String;)V

    .line 525120
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 26

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/f;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/f;

    .line 524289
    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524291
    .line 524292
    .line 524293
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/f;->a()Ljava/lang/String;

    .line 524294
    .line 524295
    .line 524296
    move-result-object v0

    .line 524297
    sget-object v7, Lel3/e;->a:Lel3/e;

    .line 524298
    .line 524299
    const-string v8, "\u6d88\u8017\u65f6\u957f"

    .line 524300
    .line 524301
    const/4 v9, 0x6

    .line 524302
    const/4 v10, 0x0

    .line 524303
    const/4 v12, 0x0

    .line 524304
    const/4 v13, 0x0

    .line 524305
    const/4 v14, 0x0

    .line 524306
    const/16 v15, 0x70

    .line 524307
    .line 524308
    move-object v11, v0

    .line 524309
    invoke-static/range {v7 .. v15}, Lel3/e;->e(Lel3/e;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)Z

    .line 524310
    .line 524311
    .line 524312
    move-result v1

    .line 524313
    const/4 v8, 0x1

    .line 524314
    const/4 v2, 0x0

    .line 524315
    if-eqz v1, :cond_39

    .line 524316
    .line 524317
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 524318
    .line 524319
    .line 524320
    move-result-object v0

    .line 524321
    if-eqz v0, :cond_2c

    .line 524322
    .line 524323
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 524324
    .line 524325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524326
    .line 524327
    const-string v3, "\u6d88\u8017\u65f6\u957f(0) \u65e0\u9700\u6d88\u8017\u65f6\u957f"

    .line 524328
    .line 524329
    invoke-interface {v0, v1, v3, v8}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524330
    .line 524331
    .line 524332
    :cond_2c
    const-string v0, "\u6d88\u8017\u65f6\u957f/\u65e0\u9700\u6d88\u8017"

    .line 524333
    .line 524334
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->a(Ljava/lang/String;Z)V

    .line 524335
    .line 524336
    .line 524337
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/b;

    .line 524338
    .line 524339
    const-string v1, "\u5f53\u524d\u573a\u666f\u65e0\u9700\u6d88\u8017\u542c\u4e66\u6743\u76ca"

    .line 524340
    .line 524341
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/component/audio/inspire/impl/consumer/b;-><init>(ZLjava/lang/String;)V

    .line 524342
    .line 524343
    .line 524344
    return-void

    .line 524345
    :cond_39
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 524346
    .line 524347
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 524348
    .line 524349
    .line 524350
    move-result-object v3

    .line 524351
    if-eqz v3, :cond_46

    .line 524352
    .line 524353
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->hasTtsNewUserPrivilege()Z

    .line 524354
    .line 524355
    .line 524356
    move-result v3

    .line 524357
    goto :goto_47

    .line 524358
    :cond_46
    const/4 v3, 0x0

    .line 524359
    :goto_47
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 524360
    .line 524361
    .line 524362
    move-result-object v4

    .line 524363
    if-eqz v4, :cond_52

    .line 524364
    .line 524365
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->g()Z

    .line 524366
    .line 524367
    .line 524368
    move-result v4

    .line 524369
    goto :goto_53

    .line 524370
    :cond_52
    const/4 v4, 0x0

    .line 524371
    :goto_53
    sget-object v5, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 524372
    .line 524373
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 524374
    .line 524375
    .line 524376
    move-result-object v5

    .line 524377
    invoke-interface {v5}, Lve3/e;->isOpen()Z

    .line 524378
    .line 524379
    .line 524380
    move-result v5

    .line 524381
    sget-object v7, Lgl3/d0;->Companion:Lgl3/d0$b;

    .line 524382
    .line 524383
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524384
    .line 524385
    .line 524386
    sget-object v7, Lgl3/d0;->e:Lkotlin/Lazy;

    .line 524387
    .line 524388
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524389
    .line 524390
    .line 524391
    move-result-object v9

    .line 524392
    check-cast v9, Lgl3/d0;

    .line 524393
    .line 524394
    iget-boolean v9, v9, Lgl3/d0;->b:Z

    .line 524395
    .line 524396
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524397
    .line 524398
    .line 524399
    move-result-object v7

    .line 524400
    check-cast v7, Lgl3/d0;

    .line 524401
    .line 524402
    iget-boolean v7, v7, Lgl3/d0;->c:Z

    .line 524403
    .line 524404
    if-nez v5, :cond_f6

    .line 524405
    .line 524406
    const-string v10, " consume="

    .line 524407
    .line 524408
    const-string v11, " newUser="

    .line 524409
    .line 524410
    if-eqz v3, :cond_b8

    .line 524411
    .line 524412
    if-nez v9, :cond_f6

    .line 524413
    .line 524414
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 524415
    .line 524416
    .line 524417
    move-result-object v0

    .line 524418
    if-eqz v0, :cond_ab

    .line 524419
    .line 524420
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 524421
    .line 524422
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524423
    .line 524424
    const-string v7, "\u6d88\u8017\u65f6\u957f(0) \u65b0\u7528\u6237\u6743\u76ca\u4e0d\u5141\u8bb8\u6d88\u8017 open="

    .line 524425
    .line 524426
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524427
    .line 524428
    .line 524429
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524430
    .line 524431
    .line 524432
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524433
    .line 524434
    .line 524435
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524436
    .line 524437
    .line 524438
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524439
    .line 524440
    .line 524441
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524442
    .line 524443
    .line 524444
    const-string v3, " ignore8108="

    .line 524445
    .line 524446
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524447
    .line 524448
    .line 524449
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524450
    .line 524451
    .line 524452
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524453
    .line 524454
    .line 524455
    move-result-object v3

    .line 524456
    invoke-interface {v0, v1, v3, v8}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524457
    .line 524458
    .line 524459
    :cond_ab
    const-string v0, "\u6d88\u8017\u65f6\u957f/\u65e0\u9700\u6d88\u80178108"

    .line 524460
    .line 524461
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->a(Ljava/lang/String;Z)V

    .line 524462
    .line 524463
    .line 524464
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/b;

    .line 524465
    .line 524466
    const-string v1, "\u542c\u4e66\u6fc0\u52b1\u672a\u5f00\u542f\uff0c\u65b0\u7528\u6237\u6743\u76ca\u4e0d\u5141\u8bb8\u6d88\u8017"

    .line 524467
    .line 524468
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/component/audio/inspire/impl/consumer/b;-><init>(ZLjava/lang/String;)V

    .line 524469
    .line 524470
    .line 524471
    return-void

    .line 524472
    :cond_b8
    if-eqz v4, :cond_f6

    .line 524473
    .line 524474
    if-nez v7, :cond_f6

    .line 524475
    .line 524476
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 524477
    .line 524478
    .line 524479
    move-result-object v0

    .line 524480
    if-eqz v0, :cond_e9

    .line 524481
    .line 524482
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 524483
    .line 524484
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524485
    .line 524486
    const-string v9, "\u6d88\u8017\u65f6\u957f(0) \u6743\u76ca\u65f6\u957f\u4e0d\u5141\u8bb8\u6d88\u8017 open="

    .line 524487
    .line 524488
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524489
    .line 524490
    .line 524491
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524492
    .line 524493
    .line 524494
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524495
    .line 524496
    .line 524497
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524498
    .line 524499
    .line 524500
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524501
    .line 524502
    .line 524503
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524504
    .line 524505
    .line 524506
    const-string v3, " ignore1516="

    .line 524507
    .line 524508
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524509
    .line 524510
    .line 524511
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524512
    .line 524513
    .line 524514
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524515
    .line 524516
    .line 524517
    move-result-object v3

    .line 524518
    invoke-interface {v0, v1, v3, v8}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524519
    .line 524520
    .line 524521
    :cond_e9
    const-string v0, "\u6d88\u8017\u65f6\u957f/\u65e0\u9700\u6d88\u80171516"

    .line 524522
    .line 524523
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->a(Ljava/lang/String;Z)V

    .line 524524
    .line 524525
    .line 524526
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/b;

    .line 524527
    .line 524528
    const-string v1, "\u542c\u4e66\u6fc0\u52b1\u672a\u5f00\u542f\uff0c\u6d88\u8d39\u578b\u6743\u76ca\u4e0d\u5141\u8bb8\u6d88\u8017"

    .line 524529
    .line 524530
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/component/audio/inspire/impl/consumer/b;-><init>(ZLjava/lang/String;)V

    .line 524531
    .line 524532
    .line 524533
    return-void

    .line 524534
    :cond_f6
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 524535
    .line 524536
    .line 524537
    move-result-object v1

    .line 524538
    if-eqz v1, :cond_101

    .line 524539
    .line 524540
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->hasTtsNaturePrivilege()Z

    .line 524541
    .line 524542
    .line 524543
    move-result v1

    .line 524544
    goto :goto_102

    .line 524545
    :cond_101
    const/4 v1, 0x0

    .line 524546
    :goto_102
    if-eqz v1, :cond_120

    .line 524547
    .line 524548
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 524549
    .line 524550
    .line 524551
    move-result-object v0

    .line 524552
    if-eqz v0, :cond_113

    .line 524553
    .line 524554
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 524555
    .line 524556
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524557
    .line 524558
    const-string v3, "\u6d88\u8017\u65f6\u957f(0) \u5b58\u5728\u81ea\u7136\u65f6\u957f"

    .line 524559
    .line 524560
    invoke-interface {v0, v1, v3, v8}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524561
    .line 524562
    .line 524563
    :cond_113
    const-string v0, "\u6d88\u8017\u65f6\u957f/\u6709\u81ea\u7136\u65f6\u957f"

    .line 524564
    .line 524565
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->a(Ljava/lang/String;Z)V

    .line 524566
    .line 524567
    .line 524568
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/b;

    .line 524569
    .line 524570
    const-string v1, "\u5f53\u524d\u5b58\u5728\u81ea\u7136\u65f6\u957f\uff0c\u6d88\u8d39\u578b\u65f6\u957f\u4e0d\u4f1a\u88ab\u6263\u51cf"

    .line 524571
    .line 524572
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/component/audio/inspire/impl/consumer/b;-><init>(ZLjava/lang/String;)V

    .line 524573
    .line 524574
    .line 524575
    return-void

    .line 524576
    :cond_120
    if-nez v3, :cond_140

    .line 524577
    .line 524578
    if-nez v4, :cond_140

    .line 524579
    .line 524580
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 524581
    .line 524582
    .line 524583
    move-result-object v0

    .line 524584
    if-eqz v0, :cond_133

    .line 524585
    .line 524586
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 524587
    .line 524588
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524589
    .line 524590
    const-string v3, "\u6d88\u8017\u65f6\u957f(0) \u65e0\u53ef\u6d88\u8017\u6743\u76ca"

    .line 524591
    .line 524592
    invoke-interface {v0, v1, v3, v8}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524593
    .line 524594
    .line 524595
    :cond_133
    const-string v0, "\u6d88\u8017\u65f6\u957f/\u65e0\u53ef\u6d88\u8017\u9879"

    .line 524596
    .line 524597
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->a(Ljava/lang/String;Z)V

    .line 524598
    .line 524599
    .line 524600
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/b;

    .line 524601
    .line 524602
    const-string v1, "\u5f53\u524d\u65e0\u53ef\u6d88\u8017\u542c\u4e66\u6743\u76ca"

    .line 524603
    .line 524604
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/component/audio/inspire/impl/consumer/b;-><init>(ZLjava/lang/String;)V

    .line 524605
    .line 524606
    .line 524607
    return-void

    .line 524608
    :cond_140
    sget-object v10, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c:Lf08/a;

    .line 524609
    .line 524610
    invoke-virtual {v10}, Lf08/a;->c()Z

    .line 524611
    .line 524612
    .line 524613
    move-result v11

    .line 524614
    const-string v14, ", ignore1516="

    .line 524615
    .line 524616
    const-string v15, ", ignore8108="

    .line 524617
    .line 524618
    const-string v6, ", nature="

    .line 524619
    .line 524620
    const-string v2, ", consume="

    .line 524621
    .line 524622
    const-string v12, ", newUser="

    .line 524623
    .line 524624
    const-string v13, ", open="

    .line 524625
    .line 524626
    const-string v8, " \u79d2"

    .line 524627
    .line 524628
    if-eqz v11, :cond_1ca

    .line 524629
    .line 524630
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b()J

    .line 524631
    .line 524632
    .line 524633
    move-result-wide v10

    .line 524634
    move-object/from16 v19, v8

    .line 524635
    .line 524636
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 524637
    .line 524638
    .line 524639
    move-result-object v8

    .line 524640
    if-eqz v8, :cond_1ae

    .line 524641
    .line 524642
    move-object/from16 v16, v8

    .line 524643
    .line 524644
    sget-object v8, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 524645
    .line 524646
    move-object/from16 v20, v8

    .line 524647
    .line 524648
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524649
    .line 524650
    move/from16 v21, v7

    .line 524651
    .line 524652
    const-string v7, "\u6d88\u8017\u65f6\u957f(0) \u6b63\u5728\u8bf7\u6c42, \u8df3\u8fc7\u672c\u6b21\u5f85\u6d88\u8d39\u5199\u5165 local="

    .line 524653
    .line 524654
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524655
    .line 524656
    .line 524657
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524658
    .line 524659
    .line 524660
    const-string v7, " ms, retry=true, book="

    .line 524661
    .line 524662
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524663
    .line 524664
    .line 524665
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524666
    .line 524667
    .line 524668
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524669
    .line 524670
    .line 524671
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524672
    .line 524673
    .line 524674
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524675
    .line 524676
    .line 524677
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524678
    .line 524679
    .line 524680
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524681
    .line 524682
    .line 524683
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524684
    .line 524685
    .line 524686
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524687
    .line 524688
    .line 524689
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524690
    .line 524691
    .line 524692
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524693
    .line 524694
    .line 524695
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524696
    .line 524697
    .line 524698
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524699
    .line 524700
    .line 524701
    move/from16 v7, v21

    .line 524702
    .line 524703
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524704
    .line 524705
    .line 524706
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524707
    .line 524708
    .line 524709
    move-result-object v0

    .line 524710
    move-object/from16 v2, v16

    .line 524711
    .line 524712
    move-object/from16 v1, v20

    .line 524713
    .line 524714
    const/4 v3, 0x1

    .line 524715
    invoke-interface {v2, v1, v0, v3}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524716
    .line 524717
    .line 524718
    :cond_1ae
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/b;

    .line 524719
    .line 524720
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524721
    .line 524722
    const-string v2, "\u5df2\u6709\u6d88\u8d39\u8bf7\u6c42\u8fdb\u884c\u4e2d\uff0c\u8df3\u8fc7\u672c\u6b21\u6d88\u8017 "

    .line 524723
    .line 524724
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524725
    .line 524726
    .line 524727
    const-wide/16 v2, 0x0

    .line 524728
    .line 524729
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524730
    .line 524731
    .line 524732
    move-object/from16 v8, v19

    .line 524733
    .line 524734
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524735
    .line 524736
    .line 524737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524738
    .line 524739
    .line 524740
    move-result-object v1

    .line 524741
    const/4 v2, 0x0

    .line 524742
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/component/audio/inspire/impl/consumer/b;-><init>(ZLjava/lang/String;)V

    .line 524743
    .line 524744
    .line 524745
    return-void

    .line 524746
    :cond_1ca
    move/from16 v21, v7

    .line 524747
    .line 524748
    move-object/from16 v19, v8

    .line 524749
    .line 524750
    const-wide/16 v17, 0x0

    .line 524751
    .line 524752
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b()J

    .line 524753
    .line 524754
    .line 524755
    move-result-wide v7

    .line 524756
    move/from16 v22, v9

    .line 524757
    .line 524758
    move-object/from16 v20, v10

    .line 524759
    .line 524760
    add-long v9, v17, v7

    .line 524761
    .line 524762
    invoke-static {v9, v10}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->e(J)J

    .line 524763
    .line 524764
    .line 524765
    move-object/from16 v17, v14

    .line 524766
    .line 524767
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v14

    .line 524771
    move-object/from16 v18, v15

    .line 524772
    .line 524773
    const-string v15, ", dur=0, sum="

    .line 524774
    .line 524775
    if-eqz v14, :cond_24b

    .line 524776
    .line 524777
    move-object/from16 v23, v14

    .line 524778
    .line 524779
    sget-object v14, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 524780
    .line 524781
    move-object/from16 v24, v14

    .line 524782
    .line 524783
    new-instance v14, Ljava/lang/StringBuilder;

    .line 524784
    .line 524785
    move/from16 v25, v1

    .line 524786
    .line 524787
    const-string v1, "\u5f85\u6d88\u8d39\u65f6\u957f\u66f4\u65b0: local="

    .line 524788
    .line 524789
    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524790
    .line 524791
    .line 524792
    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524793
    .line 524794
    .line 524795
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524796
    .line 524797
    .line 524798
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524799
    .line 524800
    .line 524801
    const-string v1, " ms, retry=true, consuming="

    .line 524802
    .line 524803
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524804
    .line 524805
    .line 524806
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524807
    .line 524808
    .line 524809
    const-string v1, ", book="

    .line 524810
    .line 524811
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524812
    .line 524813
    .line 524814
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524815
    .line 524816
    .line 524817
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524818
    .line 524819
    .line 524820
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524821
    .line 524822
    .line 524823
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524824
    .line 524825
    .line 524826
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524827
    .line 524828
    .line 524829
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524830
    .line 524831
    .line 524832
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524833
    .line 524834
    .line 524835
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524836
    .line 524837
    .line 524838
    move/from16 v1, v25

    .line 524839
    .line 524840
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524841
    .line 524842
    .line 524843
    move-object/from16 v0, v18

    .line 524844
    .line 524845
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524846
    .line 524847
    .line 524848
    move/from16 v0, v22

    .line 524849
    .line 524850
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524851
    .line 524852
    .line 524853
    move-object/from16 v0, v17

    .line 524854
    .line 524855
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524856
    .line 524857
    .line 524858
    move/from16 v0, v21

    .line 524859
    .line 524860
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524861
    .line 524862
    .line 524863
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524864
    .line 524865
    .line 524866
    move-result-object v0

    .line 524867
    move-object/from16 v2, v23

    .line 524868
    .line 524869
    move-object/from16 v1, v24

    .line 524870
    .line 524871
    const/4 v4, 0x1

    .line 524872
    invoke-interface {v2, v1, v0, v4}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524873
    .line 524874
    .line 524875
    :cond_24b
    const-wide/16 v0, 0x1388

    .line 524876
    .line 524877
    const-wide/16 v4, 0x3e8

    .line 524878
    .line 524879
    cmp-long v2, v9, v0

    .line 524880
    .line 524881
    if-gez v2, :cond_28e

    .line 524882
    .line 524883
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 524884
    .line 524885
    .line 524886
    move-result-object v0

    .line 524887
    if-eqz v0, :cond_273

    .line 524888
    .line 524889
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 524890
    .line 524891
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524892
    .line 524893
    const-string v3, "\u6d88\u8017\u65f6\u957f("

    .line 524894
    .line 524895
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524896
    .line 524897
    .line 524898
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524899
    .line 524900
    .line 524901
    const-string v3, ") \u7d2f\u79ef\u65f6\u957f\u8fc7\u77ed(5000)"

    .line 524902
    .line 524903
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524904
    .line 524905
    .line 524906
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524907
    .line 524908
    .line 524909
    move-result-object v2

    .line 524910
    const/4 v3, 0x1

    .line 524911
    invoke-interface {v0, v1, v2, v3}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524912
    .line 524913
    .line 524914
    goto :goto_274

    .line 524915
    :cond_273
    const/4 v3, 0x1

    .line 524916
    :goto_274
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/b;

    .line 524917
    .line 524918
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524919
    .line 524920
    const-string v2, "\u5df2\u7d2f\u8ba1\u5f85\u6d88\u8d39 "

    .line 524921
    .line 524922
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524923
    .line 524924
    .line 524925
    div-long/2addr v9, v4

    .line 524926
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524927
    .line 524928
    .line 524929
    move-object/from16 v11, v19

    .line 524930
    .line 524931
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524932
    .line 524933
    .line 524934
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524935
    .line 524936
    .line 524937
    move-result-object v1

    .line 524938
    invoke-direct {v0, v3, v1}, Lcom/dragon/read/component/audio/inspire/impl/consumer/b;-><init>(ZLjava/lang/String;)V

    .line 524939
    .line 524940
    .line 524941
    return-void

    .line 524942
    :cond_28e
    move-object/from16 v11, v19

    .line 524943
    .line 524944
    div-long v0, v9, v4

    .line 524945
    .line 524946
    long-to-int v12, v0

    .line 524947
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 524948
    .line 524949
    .line 524950
    move-result-object v0

    .line 524951
    if-eqz v0, :cond_2c0

    .line 524952
    .line 524953
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 524954
    .line 524955
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524956
    .line 524957
    const-string v4, "\u6d88\u8017\u65f6\u957f:local="

    .line 524958
    .line 524959
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524960
    .line 524961
    .line 524962
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524963
    .line 524964
    .line 524965
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524966
    .line 524967
    .line 524968
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524969
    .line 524970
    .line 524971
    const-string v4, " ms("

    .line 524972
    .line 524973
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524974
    .line 524975
    .line 524976
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524977
    .line 524978
    .line 524979
    const-string v4, "\u79d2)"

    .line 524980
    .line 524981
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524982
    .line 524983
    .line 524984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524985
    .line 524986
    .line 524987
    move-result-object v2

    .line 524988
    const/4 v4, 0x1

    .line 524989
    invoke-interface {v0, v1, v2, v4}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524990
    .line 524991
    .line 524992
    :cond_2c0
    if-eqz v3, :cond_2c8

    .line 524993
    .line 524994
    const-wide v0, 0x6183b10a04c0532cL    # 5.53691418537045E161

    .line 524995
    .line 524996
    .line 524997
    .line 524998
    .line 524999
    goto :goto_2cd

    .line 525000
    :cond_2c8
    const-wide v0, 0x61812edc0b00132cL    # 4.831564911521237E161

    .line 525001
    .line 525002
    .line 525003
    .line 525004
    .line 525005
    :goto_2cd
    move-wide v2, v0

    .line 525006
    sget-object v5, Lcom/bytedance/kmp/reading/model/ConsumeSource;->ConsumeFromListenBook:Lcom/bytedance/kmp/reading/model/ConsumeSource;

    .line 525007
    .line 525008
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 525009
    .line 525010
    const-class v1, Ltk3/c;

    .line 525011
    .line 525012
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 525013
    .line 525014
    .line 525015
    move-result-object v1

    .line 525016
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525017
    .line 525018
    .line 525019
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 525020
    .line 525021
    .line 525022
    move-result-object v0

    .line 525023
    move-object v1, v0

    .line 525024
    check-cast v1, Ltk3/c;

    .line 525025
    .line 525026
    if-nez v1, :cond_30c

    .line 525027
    .line 525028
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 525029
    .line 525030
    .line 525031
    move-result-object v0

    .line 525032
    if-eqz v0, :cond_303

    .line 525033
    .line 525034
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 525035
    .line 525036
    new-instance v2, Ljava/lang/StringBuilder;

    .line 525037
    .line 525038
    const-string v3, "\u6d88\u8017\u65f6\u957f(0) repository \u672a\u6ce8\u518c pending="

    .line 525039
    .line 525040
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525041
    .line 525042
    .line 525043
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525044
    .line 525045
    .line 525046
    const-string v3, " ms"

    .line 525047
    .line 525048
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525049
    .line 525050
    .line 525051
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525052
    .line 525053
    .line 525054
    move-result-object v2

    .line 525055
    const/4 v4, 0x1

    .line 525056
    invoke-interface {v0, v1, v2, v4}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 525057
    .line 525058
    .line 525059
    :cond_303
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/b;

    .line 525060
    .line 525061
    const-string v1, "KmpAudioInspireRepository \u672a\u6ce8\u518c"

    .line 525062
    .line 525063
    const/4 v2, 0x0

    .line 525064
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/component/audio/inspire/impl/consumer/b;-><init>(ZLjava/lang/String;)V

    .line 525065
    .line 525066
    .line 525067
    return-void

    .line 525068
    :cond_30c
    move-object/from16 v0, v20

    .line 525069
    .line 525070
    const/4 v4, 0x1

    .line 525071
    invoke-virtual {v0, v4}, Lf08/a;->d(Z)V

    .line 525072
    .line 525073
    .line 525074
    sget-object v19, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 525075
    .line 525076
    const/16 v20, 0x0

    .line 525077
    .line 525078
    const/16 v21, 0x0

    .line 525079
    .line 525080
    new-instance v22, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;

    .line 525081
    .line 525082
    const/4 v7, 0x0

    .line 525083
    move-object/from16 v0, v22

    .line 525084
    .line 525085
    move v4, v12

    .line 525086
    const/4 v6, 0x1

    .line 525087
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/inspire/impl/consumer/KmpTtsTimeConsumer$realConsume$1;-><init>(Ltk3/c;JILcom/bytedance/kmp/reading/model/ConsumeSource;ZLkotlin/coroutines/Continuation;)V

    .line 525088
    .line 525089
    .line 525090
    const/16 v23, 0x3

    .line 525091
    .line 525092
    const/16 v24, 0x0

    .line 525093
    .line 525094
    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 525095
    .line 525096
    .line 525097
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/b;

    .line 525098
    .line 525099
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525100
    .line 525101
    const-string v2, "\u5df2\u53d1\u8d77\u6d88\u8d39 "

    .line 525102
    .line 525103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525104
    .line 525105
    .line 525106
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525107
    .line 525108
    .line 525109
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525110
    .line 525111
    .line 525112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525113
    .line 525114
    .line 525115
    move-result-object v1

    .line 525116
    const/4 v2, 0x1

    .line 525117
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/component/audio/inspire/impl/consumer/b;-><init>(ZLjava/lang/String;)V

    .line 525118
    .line 525119
    .line 525120
    return-void
.end method


.method public static e(J)J
[MOD-CHANGED]
.method public static e(J)J
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/f;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/f;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v1, ""

    .line 17104907
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->e:Lkotlin/Lazy;

    .line 17104912
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Lmj5/a;

    .line 17104918
    invoke-interface {v2, v0}, Lmj5/a;->getLong(Ljava/lang/String;)J

    .line 17104921
    move-result-wide v2

    .line 17104922
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 17104925
    move-result-object v4

    .line 17104926
    if-eqz v4, :cond_44

    .line 17104928
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 17104930
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104932
    const-string v7, "setLocalConsumedMillis: userId="

    .line 17104934
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    const-string v7, ", record="

    .line 17104942
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104948
    const-string v7, ", timeMillis="

    .line 17104950
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v6, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object v6

    .line 17104960
    const/4 v7, 0x1

    .line 17104961
    invoke-interface {v4, v5, v6, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104964
    :cond_44
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104967
    move-result-object v1

    .line 17104968
    check-cast v1, Lmj5/a;

    .line 17104970
    invoke-interface {v1}, Lmj5/a;->edit()Lmj5/d;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {v1, p0, p1, v0}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 17104977
    invoke-virtual {v1}, Lmj5/d;->d()V

    .line 17104980
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public static e(J)J
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/f;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/f;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v1, ""

    .line 17104906
    .line 17104907
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->e:Lkotlin/Lazy;

    .line 17104911
    .line 17104912
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Lmj5/a;

    .line 17104917
    .line 17104918
    invoke-interface {v2, v0}, Lmj5/a;->getLong(Ljava/lang/String;)J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v2

    .line 17104922
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    if-eqz v4, :cond_44

    .line 17104927
    .line 17104928
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 17104929
    .line 17104930
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    const-string v7, "setLocalConsumedMillis: userId="

    .line 17104933
    .line 17104934
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v7, ", record="

    .line 17104941
    .line 17104942
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v7, ", timeMillis="

    .line 17104949
    .line 17104950
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v6, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v6

    .line 17104960
    const/4 v7, 0x1

    .line 17104961
    invoke-interface {v4, v5, v6, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    check-cast v1, Lmj5/a;

    .line 17104969
    .line 17104970
    invoke-interface {v1}, Lmj5/a;->edit()Lmj5/d;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {v1, p0, p1, v0}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v1}, Lmj5/d;->d()V

    .line 17104978
    .line 17104979
    .line 17104980
    return-wide v2
.end method


.method public static f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b()J

    .line 17104903
    move-result-wide v0

    .line 17104904
    sget-object v2, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 17104906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 17104912
    move-result-object v2

    .line 17104913
    iget v2, v2, Lgl3/a0;->g:I

    .line 17104915
    const-wide/16 v3, 0x1388

    .line 17104917
    const-string v5, ") local="

    .line 17104919
    const/4 v6, 0x1

    .line 17104920
    cmp-long v7, v0, v3

    .line 17104922
    if-ltz v7, :cond_52

    .line 17104924
    and-int/lit8 v3, v2, 0x2

    .line 17104926
    if-nez v3, :cond_21

    .line 17104928
    goto :goto_52

    .line 17104929
    :cond_21
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 17104932
    move-result-object v2

    .line 17104933
    if-eqz v2, :cond_4e

    .line 17104935
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 17104937
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104939
    const-string v7, "\u5c1d\u8bd5\u6267\u884c\u672c\u5730\u8ba1\u65f6\u6d88\u8017("

    .line 17104941
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104953
    const-string p0, " ms consuming="

    .line 17104955
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c:Lf08/a;

    .line 17104960
    invoke-virtual {p0}, Lf08/a;->c()Z

    .line 17104963
    move-result p0

    .line 17104964
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object p0

    .line 17104971
    invoke-interface {v2, v3, p0, v6}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104974
    :cond_4e
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->d()V

    .line 17104977
    return-void

    .line 17104978
    :cond_52
    :goto_52
    if-ltz v7, :cond_7b

    .line 17104980
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 17104983
    move-result-object v3

    .line 17104984
    if-eqz v3, :cond_7b

    .line 17104986
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 17104988
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104990
    const-string v8, "\u8df3\u8fc7\u672c\u5730\u8ba1\u65f6\u6d88\u8017("

    .line 17104992
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104995
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17105004
    const-string p0, " ms retry="

    .line 17105006
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105009
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105012
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105015
    move-result-object p0

    .line 17105016
    invoke-interface {v3, v4, p0, v6}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105019
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b()J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v0

    .line 17104904
    sget-object v2, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 17104905
    .line 17104906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    iget v2, v2, Lgl3/a0;->g:I

    .line 17104914
    .line 17104915
    const-wide/16 v3, 0x1388

    .line 17104916
    .line 17104917
    const-string v5, ") local="

    .line 17104918
    .line 17104919
    const/4 v6, 0x1

    .line 17104920
    cmp-long v7, v0, v3

    .line 17104921
    .line 17104922
    if-ltz v7, :cond_52

    .line 17104923
    .line 17104924
    and-int/lit8 v3, v2, 0x2

    .line 17104925
    .line 17104926
    if-nez v3, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_52

    .line 17104929
    :cond_21
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    if-eqz v2, :cond_4e

    .line 17104934
    .line 17104935
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 17104936
    .line 17104937
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    const-string v7, "\u5c1d\u8bd5\u6267\u884c\u672c\u5730\u8ba1\u65f6\u6d88\u8017("

    .line 17104940
    .line 17104941
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string p0, " ms consuming="

    .line 17104954
    .line 17104955
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c:Lf08/a;

    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Lf08/a;->c()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p0

    .line 17104964
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    invoke-interface {v2, v3, p0, v6}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->d()V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void

    .line 17104978
    :cond_52
    :goto_52
    if-ltz v7, :cond_7b

    .line 17104979
    .line 17104980
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->c()Lhv0/a;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v3

    .line 17104984
    if-eqz v3, :cond_7b

    .line 17104985
    .line 17104986
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b:Ljava/lang/String;

    .line 17104987
    .line 17104988
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    const-string v8, "\u8df3\u8fc7\u672c\u5730\u8ba1\u65f6\u6d88\u8017("

    .line 17104991
    .line 17104992
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17105002
    .line 17105003
    .line 17105004
    const-string p0, " ms retry="

    .line 17105005
    .line 17105006
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object p0

    .line 17105016
    invoke-interface {v3, v4, p0, v6}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105017
    .line 17105018
    .line 17105019
    :cond_7b
    return-void
.end method


