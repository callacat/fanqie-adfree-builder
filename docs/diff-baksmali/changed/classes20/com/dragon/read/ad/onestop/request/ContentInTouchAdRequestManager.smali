## classes20/com/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d8c5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->a:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262159
    const-string v1, "ContentInTouchAdRequestManager"

    .line 262161
    const-string v2, "[\u6587\u5185\u89e6\u70b9]"

    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    sput-object v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262168
    new-instance v0, Lcom/dragon/read/ad/onestop/request/a;

    .line 262170
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/request/a;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->c:Lkotlin/Lazy;

    .line 262179
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262181
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262184
    sput-object v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262186
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262188
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262191
    sput-object v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262193
    new-instance v0, Ljava/lang/Object;

    .line 262195
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262198
    sput-object v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->f:Ljava/lang/Object;

    .line 262200
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262202
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262205
    sput-object v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->h:Ljava/util/Map;

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d8c5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->a:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const-string v1, "ContentInTouchAdRequestManager"

    .line 262160
    .line 262161
    const-string v2, "[\u6587\u5185\u89e6\u70b9]"

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262167
    .line 262168
    new-instance v0, Lcom/dragon/read/ad/onestop/request/a;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/request/a;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->c:Lkotlin/Lazy;

    .line 262178
    .line 262179
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262180
    .line 262181
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262185
    .line 262186
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262187
    .line 262188
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    sput-object v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262192
    .line 262193
    new-instance v0, Ljava/lang/Object;

    .line 262194
    .line 262195
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    sput-object v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->f:Ljava/lang/Object;

    .line 262199
    .line 262200
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262201
    .line 262202
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262203
    .line 262204
    .line 262205
    sput-object v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->h:Ljava/util/Map;

    .line 262206
    .line 262207
    return-void
.end method


.method public static a(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;)Z
    .registers 10

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882114
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;

    .line 33882120
    if-nez v0, :cond_c

    .line 33882122
    const/4 p0, 0x1

    .line 33882123
    return p0

    .line 33882124
    :cond_c
    iget-object v1, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->c:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;

    .line 33882126
    sget-object v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;->SUCCESS:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;

    .line 33882128
    const-wide/32 v3, 0x1b7740

    .line 33882131
    const/4 v5, 0x0

    .line 33882132
    if-ne v1, v2, :cond_55

    .line 33882134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882137
    move-result-wide v1

    .line 33882138
    iget-wide v6, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->e:J

    .line 33882140
    sub-long/2addr v1, v6

    .line 33882141
    cmp-long v6, v1, v3

    .line 33882143
    if-ltz v6, :cond_26

    .line 33882145
    invoke-static {p0, v0, p1}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->h(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;)Z

    .line 33882148
    move-result p0

    .line 33882149
    return p0

    .line 33882150
    :cond_26
    sget-object v1, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 33882152
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;->b:Ljava/lang/String;

    .line 33882154
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->g(Ljava/lang/String;)Lsz2/b;

    .line 33882157
    move-result-object v1

    .line 33882158
    if-eqz v1, :cond_50

    .line 33882160
    iget-object v1, v1, Lsz2/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882162
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 33882165
    move-result v1

    .line 33882166
    if-nez v1, :cond_50

    .line 33882168
    sget-object p1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882172
    const-string v1, "\u672c\u7ae0\u8282\u5df2\u6709\u6709\u6548\u7f13\u5b58\uff0c\u76f4\u63a5\u590d\u7528\u7f13\u5b58\u6570\u636e\uff0c\u8df3\u8fc7\u8bf7\u6c42 chapterId="

    .line 33882174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    iget-object p0, p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;->b:Ljava/lang/String;

    .line 33882179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    move-result-object p0

    .line 33882186
    new-array v0, v5, [Ljava/lang/Object;

    .line 33882188
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882191
    return v5

    .line 33882192
    :cond_50
    invoke-static {p0, v0, p1}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->h(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;)Z

    .line 33882195
    move-result p0

    .line 33882196
    return p0

    .line 33882197
    :cond_55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882200
    move-result-wide v1

    .line 33882201
    iget-wide v6, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->b:J

    .line 33882203
    sub-long/2addr v1, v6

    .line 33882204
    cmp-long v6, v1, v3

    .line 33882206
    if-ltz v6, :cond_65

    .line 33882208
    invoke-static {p0, v0, p1}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->h(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;)Z

    .line 33882211
    move-result p0

    .line 33882212
    return p0

    .line 33882213
    :cond_65
    sget-object p1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882217
    const-string v1, "\u672c\u7ae0\u8282\u8bf7\u6c42\u4ecd\u5728\u8fdb\u884c\u4e2d\uff0c\u8df3\u8fc7\u91cd\u590d\u8bf7\u6c42 chapterId="

    .line 33882219
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882222
    iget-object p0, p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;->b:Ljava/lang/String;

    .line 33882224
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882230
    move-result-object p0

    .line 33882231
    new-array v0, v5, [Ljava/lang/Object;

    .line 33882233
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882236
    return v5
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;)Z
    .registers 10

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;

    .line 33882119
    .line 33882120
    if-nez v0, :cond_c

    .line 33882121
    .line 33882122
    const/4 p0, 0x1

    .line 33882123
    return p0

    .line 33882124
    :cond_c
    iget-object v1, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->c:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;

    .line 33882125
    .line 33882126
    sget-object v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;->SUCCESS:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;

    .line 33882127
    .line 33882128
    const-wide/32 v3, 0x1b7740

    .line 33882129
    .line 33882130
    .line 33882131
    const/4 v5, 0x0

    .line 33882132
    if-ne v1, v2, :cond_55

    .line 33882133
    .line 33882134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-wide v1

    .line 33882138
    iget-wide v6, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->e:J

    .line 33882139
    .line 33882140
    sub-long/2addr v1, v6

    .line 33882141
    cmp-long v6, v1, v3

    .line 33882142
    .line 33882143
    if-ltz v6, :cond_26

    .line 33882144
    .line 33882145
    invoke-static {p0, v0, p1}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->h(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p0

    .line 33882149
    return p0

    .line 33882150
    :cond_26
    sget-object v1, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 33882151
    .line 33882152
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;->b:Ljava/lang/String;

    .line 33882153
    .line 33882154
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->g(Ljava/lang/String;)Lsz2/b;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    if-eqz v1, :cond_50

    .line 33882159
    .line 33882160
    iget-object v1, v1, Lsz2/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882161
    .line 33882162
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v1

    .line 33882166
    if-nez v1, :cond_50

    .line 33882167
    .line 33882168
    sget-object p1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882169
    .line 33882170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    const-string v1, "\u672c\u7ae0\u8282\u5df2\u6709\u6709\u6548\u7f13\u5b58\uff0c\u76f4\u63a5\u590d\u7528\u7f13\u5b58\u6570\u636e\uff0c\u8df3\u8fc7\u8bf7\u6c42 chapterId="

    .line 33882173
    .line 33882174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object p0, p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;->b:Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p0

    .line 33882186
    new-array v0, v5, [Ljava/lang/Object;

    .line 33882187
    .line 33882188
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return v5

    .line 33882192
    :cond_50
    invoke-static {p0, v0, p1}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->h(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;)Z

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p0

    .line 33882196
    return p0

    .line 33882197
    :cond_55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-wide v1

    .line 33882201
    iget-wide v6, v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->b:J

    .line 33882202
    .line 33882203
    sub-long/2addr v1, v6

    .line 33882204
    cmp-long v6, v1, v3

    .line 33882205
    .line 33882206
    if-ltz v6, :cond_65

    .line 33882207
    .line 33882208
    invoke-static {p0, v0, p1}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->h(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;)Z

    .line 33882209
    .line 33882210
    .line 33882211
    move-result p0

    .line 33882212
    return p0

    .line 33882213
    :cond_65
    sget-object p1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882214
    .line 33882215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882216
    .line 33882217
    const-string v1, "\u672c\u7ae0\u8282\u8bf7\u6c42\u4ecd\u5728\u8fdb\u884c\u4e2d\uff0c\u8df3\u8fc7\u91cd\u590d\u8bf7\u6c42 chapterId="

    .line 33882218
    .line 33882219
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882220
    .line 33882221
    .line 33882222
    iget-object p0, p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;->b:Ljava/lang/String;

    .line 33882223
    .line 33882224
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object p0

    .line 33882231
    new-array v0, v5, [Ljava/lang/Object;

    .line 33882232
    .line 33882233
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882234
    .line 33882235
    .line 33882236
    return v5
.end method


.method public static b(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Ljava/lang/String;)Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Ljava/lang/String;)Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;
    .registers 11

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816578
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object v1

    .line 33816582
    check-cast v1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;

    .line 33816584
    const/4 v8, 0x0

    .line 33816585
    if-nez v1, :cond_c

    .line 33816587
    return-object v8

    .line 33816588
    :cond_c
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->a:Ljava/lang/String;

    .line 33816590
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816593
    move-result p1

    .line 33816594
    if-nez p1, :cond_15

    .line 33816596
    return-object v8

    .line 33816597
    :cond_15
    iget-object p1, v1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->c:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;

    .line 33816599
    sget-object v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;->REQUESTING:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;

    .line 33816601
    if-eq p1, v2, :cond_1c

    .line 33816603
    return-object v8

    .line 33816604
    :cond_1c
    sget-object v3, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;->COMPLETING:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;

    .line 33816606
    const-wide/16 v4, 0x0

    .line 33816608
    const/4 v6, 0x0

    .line 33816609
    const/16 v7, 0x3b

    .line 33816611
    move-object v2, v1

    .line 33816612
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->a(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;JLio/reactivex/disposables/Disposable;I)Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816619
    move-result p0

    .line 33816620
    if-eqz p0, :cond_2f

    .line 33816622
    move-object v8, p1

    .line 33816623
    :cond_2f
    return-object v8
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Ljava/lang/String;)Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;
    .registers 11

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    check-cast v1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;

    .line 33816583
    .line 33816584
    const/4 v8, 0x0

    .line 33816585
    if-nez v1, :cond_c

    .line 33816586
    .line 33816587
    return-object v8

    .line 33816588
    :cond_c
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->a:Ljava/lang/String;

    .line 33816589
    .line 33816590
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    if-nez p1, :cond_15

    .line 33816595
    .line 33816596
    return-object v8

    .line 33816597
    :cond_15
    iget-object p1, v1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->c:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;

    .line 33816598
    .line 33816599
    sget-object v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;->REQUESTING:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;

    .line 33816600
    .line 33816601
    if-eq p1, v2, :cond_1c

    .line 33816602
    .line 33816603
    return-object v8

    .line 33816604
    :cond_1c
    sget-object v3, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;->COMPLETING:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;

    .line 33816605
    .line 33816606
    const-wide/16 v4, 0x0

    .line 33816607
    .line 33816608
    const/4 v6, 0x0

    .line 33816609
    const/16 v7, 0x3b

    .line 33816610
    .line 33816611
    move-object v2, v1

    .line 33816612
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->a(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;JLio/reactivex/disposables/Disposable;I)Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p0

    .line 33816620
    if-eqz p0, :cond_2f

    .line 33816621
    .line 33816622
    move-object v8, p1

    .line 33816623
    :cond_2f
    return-object v8
.end method


.method public static c(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619970
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17170434
    invoke-virtual {v0, p0}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->g(Ljava/lang/String;)Lsz2/b;

    .line 17170437
    move-result-object v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-nez v0, :cond_a

    .line 17170441
    return v1

    .line 17170442
    :cond_a
    iget-object v2, v0, Lsz2/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170444
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170446
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170449
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170456
    move-result-object v2

    .line 17170457
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    move-result v4

    .line 17170461
    const/4 v5, 0x1

    .line 17170462
    if-eqz v4, :cond_42

    .line 17170464
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v4

    .line 17170468
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170470
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170473
    move-result-object v6

    .line 17170474
    check-cast v6, Lsz2/c;

    .line 17170476
    iget-object v6, v6, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17170478
    sget-object v7, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->CLOSED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17170480
    if-ne v6, v7, :cond_33

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v5, 0x0

    .line 17170484
    :goto_34
    if-eqz v5, :cond_19

    .line 17170486
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170489
    move-result-object v5

    .line 17170490
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170493
    move-result-object v4

    .line 17170494
    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    goto :goto_19

    .line 17170498
    :cond_42
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17170501
    move-result-object v2

    .line 17170502
    move-object v3, v2

    .line 17170503
    check-cast v3, Ljava/lang/Iterable;

    .line 17170505
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170508
    move-result-object v3

    .line 17170509
    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170512
    move-result v4

    .line 17170513
    if-eqz v4, :cond_67

    .line 17170515
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170518
    move-result-object v4

    .line 17170519
    check-cast v4, Ljava/lang/Number;

    .line 17170521
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170524
    move-result v4

    .line 17170525
    iget-object v6, v0, Lsz2/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170527
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    goto :goto_4d

    .line 17170535
    :cond_67
    check-cast v2, Ljava/util/Collection;

    .line 17170537
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170540
    move-result v2

    .line 17170541
    xor-int/2addr v2, v5

    .line 17170542
    if-eqz v2, :cond_85

    .line 17170544
    sget-object v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170546
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170548
    const-string v4, "\u6e05\u7406\u5df2\u5173\u95ed\u6bb5\u843d\u7f13\u5b58 chapterId="

    .line 17170550
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object p0

    .line 17170560
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170562
    invoke-virtual {v2, p0, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    :cond_85
    iget-object p0, v0, Lsz2/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170567
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17170570
    move-result p0

    .line 17170571
    xor-int/2addr p0, v5

    .line 17170572
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17170433
    .line 17170434
    invoke-virtual {v0, p0}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->g(Ljava/lang/String;)Lsz2/b;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-nez v0, :cond_a

    .line 17170440
    .line 17170441
    return v1

    .line 17170442
    :cond_a
    iget-object v2, v0, Lsz2/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170443
    .line 17170444
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170445
    .line 17170446
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v4

    .line 17170461
    const/4 v5, 0x1

    .line 17170462
    if-eqz v4, :cond_42

    .line 17170463
    .line 17170464
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170469
    .line 17170470
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v6

    .line 17170474
    check-cast v6, Lsz2/c;

    .line 17170475
    .line 17170476
    iget-object v6, v6, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17170477
    .line 17170478
    sget-object v7, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->CLOSED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17170479
    .line 17170480
    if-ne v6, v7, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v5, 0x0

    .line 17170484
    :goto_34
    if-eqz v5, :cond_19

    .line 17170485
    .line 17170486
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v5

    .line 17170490
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_19

    .line 17170498
    :cond_42
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    move-object v3, v2

    .line 17170503
    check-cast v3, Ljava/lang/Iterable;

    .line 17170504
    .line 17170505
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v4

    .line 17170513
    if-eqz v4, :cond_67

    .line 17170514
    .line 17170515
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    check-cast v4, Ljava/lang/Number;

    .line 17170520
    .line 17170521
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v4

    .line 17170525
    iget-object v6, v0, Lsz2/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170526
    .line 17170527
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_4d

    .line 17170535
    :cond_67
    check-cast v2, Ljava/util/Collection;

    .line 17170536
    .line 17170537
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v2

    .line 17170541
    xor-int/2addr v2, v5

    .line 17170542
    if-eqz v2, :cond_85

    .line 17170543
    .line 17170544
    sget-object v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170545
    .line 17170546
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    const-string v4, "\u6e05\u7406\u5df2\u5173\u95ed\u6bb5\u843d\u7f13\u5b58 chapterId="

    .line 17170549
    .line 17170550
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p0

    .line 17170560
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170561
    .line 17170562
    invoke-virtual {v2, p0, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    iget-object p0, v0, Lsz2/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170566
    .line 17170567
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result p0

    .line 17170571
    xor-int/2addr p0, v5

    .line 17170572
    return p0
.end method


.method public static e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isReaderAdFree()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_21

    .line 17039368
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039370
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-interface {v1, p0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isBookAdFree(Ljava/lang/String;)I

    .line 17039377
    move-result p0

    .line 17039378
    if-nez p0, :cond_21

    .line 17039380
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 17039387
    move-result p0

    .line 17039388
    if-eqz p0, :cond_1f

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 17039394
    :goto_22
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isReaderAdFree()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_21

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-interface {v1, p0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isBookAdFree(Ljava/lang/String;)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p0

    .line 17039378
    if-nez p0, :cond_21

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    if-eqz p0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 17039394
    :goto_22
    return p0
.end method


.method public static f(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$c;)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$c;)V
    .registers 9

    .prologue
    .line 100925440
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 100925443
    move-result-object p0

    .line 100925444
    new-instance v0, La67/a;

    .line 100925446
    const/4 v1, 0x0

    .line 100925447
    const/16 v2, 0x8

    .line 100925449
    invoke-direct {v0, p1, p2, v1, v2}, La67/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 100925452
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->H2(La67/a;)Lio/reactivex/Observable;

    .line 100925455
    move-result-object p0

    .line 100925456
    new-instance p2, Lcom/dragon/read/ad/onestop/request/f;

    .line 100925458
    invoke-direct {p2, p5}, Lcom/dragon/read/ad/onestop/request/f;-><init>(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$c;)V

    .line 100925461
    new-instance v0, Lcom/dragon/read/ad/onestop/request/g;

    .line 100925463
    invoke-direct {v0, p2}, Lcom/dragon/read/ad/onestop/request/g;-><init>(Lcom/dragon/read/ad/onestop/request/f;)V

    .line 100925466
    new-instance p2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$reloadChapter$2;

    .line 100925468
    invoke-direct {p2, p3, p4, p1, p5}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$reloadChapter$2;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$c;)V

    .line 100925471
    new-instance v1, Lcom/dragon/read/ad/onestop/request/h;

    .line 100925473
    invoke-direct {v1, p2}, Lcom/dragon/read/ad/onestop/request/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 100925476
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_28

    .line 100925479
    goto :goto_2c

    .line 100925480
    :catchall_28
    move-exception p0

    .line 100925481
    invoke-static {p3, p4, p1, p5, p0}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->g(Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$c;Ljava/lang/Throwable;)V

    .line 100925484
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$c;)V
    .registers 9

    .prologue
    .line 100925440
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 100925441
    .line 100925442
    .line 100925443
    move-result-object p0

    .line 100925444
    new-instance v0, La67/a;

    .line 100925445
    .line 100925446
    const/4 v1, 0x0

    .line 100925447
    const/16 v2, 0x8

    .line 100925448
    .line 100925449
    invoke-direct {v0, p1, p2, v1, v2}, La67/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 100925450
    .line 100925451
    .line 100925452
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->H2(La67/a;)Lio/reactivex/Observable;

    .line 100925453
    .line 100925454
    .line 100925455
    move-result-object p0

    .line 100925456
    new-instance p2, Lcom/dragon/read/ad/onestop/request/f;

    .line 100925457
    .line 100925458
    invoke-direct {p2, p5}, Lcom/dragon/read/ad/onestop/request/f;-><init>(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$c;)V

    .line 100925459
    .line 100925460
    .line 100925461
    new-instance v0, Lcom/dragon/read/ad/onestop/request/g;

    .line 100925462
    .line 100925463
    invoke-direct {v0, p2}, Lcom/dragon/read/ad/onestop/request/g;-><init>(Lcom/dragon/read/ad/onestop/request/f;)V

    .line 100925464
    .line 100925465
    .line 100925466
    new-instance p2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$reloadChapter$2;

    .line 100925467
    .line 100925468
    invoke-direct {p2, p3, p4, p1, p5}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$reloadChapter$2;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$c;)V

    .line 100925469
    .line 100925470
    .line 100925471
    new-instance v1, Lcom/dragon/read/ad/onestop/request/h;

    .line 100925472
    .line 100925473
    invoke-direct {v1, p2}, Lcom/dragon/read/ad/onestop/request/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 100925474
    .line 100925475
    .line 100925476
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_28

    .line 100925477
    .line 100925478
    .line 100925479
    goto :goto_2c

    .line 100925480
    :catchall_28
    move-exception p0

    .line 100925481
    invoke-static {p3, p4, p1, p5, p0}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->g(Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$c;Ljava/lang/Throwable;)V

    .line 100925482
    .line 100925483
    .line 100925484
    :goto_2c
    return-void
.end method


.method public static final g(Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$c;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static final g(Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$c;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 84279296
    instance-of v0, p4, Lcom/dragon/reader/lib/support/OperationCanceledException;

    .line 84279298
    const/4 v1, 0x0

    .line 84279299
    if-eqz v0, :cond_21

    .line 84279301
    sget-object p1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 84279303
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279305
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279308
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279311
    const-string p0, " \u53d6\u6d88\uff1a"

    .line 84279313
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279316
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279319
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279322
    move-result-object p0

    .line 84279323
    new-array p2, v1, [Ljava/lang/Object;

    .line 84279325
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279328
    return-void

    .line 84279329
    :cond_21
    sget-object v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 84279331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279333
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279336
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279339
    const-string p0, " \u5931\u8d25\uff1a"

    .line 84279341
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279344
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279350
    move-result-object p0

    .line 84279351
    new-array p4, v1, [Ljava/lang/Object;

    .line 84279353
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279356
    if-eqz p1, :cond_81

    .line 84279358
    sget-object p0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 84279360
    monitor-enter p0

    .line 84279361
    :try_start_41
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279364
    invoke-virtual {p0, p2}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->g(Ljava/lang/String;)Lsz2/b;

    .line 84279367
    move-result-object p1
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_7e

    .line 84279368
    if-nez p1, :cond_4c

    .line 84279370
    monitor-exit p0

    .line 84279371
    goto :goto_81

    .line 84279372
    :cond_4c
    :try_start_4c
    iget-object p1, p1, Lsz2/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279374
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 84279377
    move-result-object p1

    .line 84279378
    const-string p2, ""

    .line 84279380
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279383
    check-cast p1, Ljava/lang/Iterable;

    .line 84279385
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279388
    move-result-object p1

    .line 84279389
    :goto_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279392
    move-result p2

    .line 84279393
    if-eqz p2, :cond_7c

    .line 84279395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279398
    move-result-object p2

    .line 84279399
    check-cast p2, Lsz2/c;

    .line 84279401
    iget-object p4, p2, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 84279403
    sget-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->CLOSED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 84279405
    if-eq p4, v0, :cond_76

    .line 84279407
    sget-object p4, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->SKIPPED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 84279409
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279412
    iput-object p4, p2, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 84279414
    :cond_76
    const/4 p4, -0x1

    .line 84279415
    iput p4, p2, Lsz2/c;->e:I

    .line 84279417
    iput p4, p2, Lsz2/c;->f:I
    :try_end_7b
    .catchall {:try_start_4c .. :try_end_7b} :catchall_7e

    .line 84279419
    goto :goto_5d

    .line 84279420
    :cond_7c
    monitor-exit p0

    .line 84279421
    goto :goto_81

    .line 84279422
    :catchall_7e
    move-exception p1

    .line 84279423
    monitor-exit p0

    .line 84279424
    throw p1

    .line 84279425
    :cond_81
    :goto_81
    if-eqz p3, :cond_8c

    .line 84279427
    sget-object p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279429
    iget-object p1, p3, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$c;->a:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 84279431
    iget-object p2, p3, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$c;->b:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;

    .line 84279433
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279436
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$c;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 84279296
    instance-of v0, p4, Lcom/dragon/reader/lib/support/OperationCanceledException;

    .line 84279297
    .line 84279298
    const/4 v1, 0x0

    .line 84279299
    if-eqz v0, :cond_21

    .line 84279300
    .line 84279301
    sget-object p1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 84279302
    .line 84279303
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279304
    .line 84279305
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279306
    .line 84279307
    .line 84279308
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279309
    .line 84279310
    .line 84279311
    const-string p0, " \u53d6\u6d88\uff1a"

    .line 84279312
    .line 84279313
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279314
    .line 84279315
    .line 84279316
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279317
    .line 84279318
    .line 84279319
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279320
    .line 84279321
    .line 84279322
    move-result-object p0

    .line 84279323
    new-array p2, v1, [Ljava/lang/Object;

    .line 84279324
    .line 84279325
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279326
    .line 84279327
    .line 84279328
    return-void

    .line 84279329
    :cond_21
    sget-object v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 84279330
    .line 84279331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279332
    .line 84279333
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279334
    .line 84279335
    .line 84279336
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279337
    .line 84279338
    .line 84279339
    const-string p0, " \u5931\u8d25\uff1a"

    .line 84279340
    .line 84279341
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279342
    .line 84279343
    .line 84279344
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279345
    .line 84279346
    .line 84279347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279348
    .line 84279349
    .line 84279350
    move-result-object p0

    .line 84279351
    new-array p4, v1, [Ljava/lang/Object;

    .line 84279352
    .line 84279353
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279354
    .line 84279355
    .line 84279356
    if-eqz p1, :cond_81

    .line 84279357
    .line 84279358
    sget-object p0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 84279359
    .line 84279360
    monitor-enter p0

    .line 84279361
    :try_start_41
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279362
    .line 84279363
    .line 84279364
    invoke-virtual {p0, p2}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->g(Ljava/lang/String;)Lsz2/b;

    .line 84279365
    .line 84279366
    .line 84279367
    move-result-object p1
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_7e

    .line 84279368
    if-nez p1, :cond_4c

    .line 84279369
    .line 84279370
    monitor-exit p0

    .line 84279371
    goto :goto_81

    .line 84279372
    :cond_4c
    :try_start_4c
    iget-object p1, p1, Lsz2/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279373
    .line 84279374
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 84279375
    .line 84279376
    .line 84279377
    move-result-object p1

    .line 84279378
    const-string p2, ""

    .line 84279379
    .line 84279380
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279381
    .line 84279382
    .line 84279383
    check-cast p1, Ljava/lang/Iterable;

    .line 84279384
    .line 84279385
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279386
    .line 84279387
    .line 84279388
    move-result-object p1

    .line 84279389
    :goto_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279390
    .line 84279391
    .line 84279392
    move-result p2

    .line 84279393
    if-eqz p2, :cond_7c

    .line 84279394
    .line 84279395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object p2

    .line 84279399
    check-cast p2, Lsz2/c;

    .line 84279400
    .line 84279401
    iget-object p4, p2, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 84279402
    .line 84279403
    sget-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->CLOSED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 84279404
    .line 84279405
    if-eq p4, v0, :cond_76

    .line 84279406
    .line 84279407
    sget-object p4, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->SKIPPED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 84279408
    .line 84279409
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279410
    .line 84279411
    .line 84279412
    iput-object p4, p2, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 84279413
    .line 84279414
    :cond_76
    const/4 p4, -0x1

    .line 84279415
    iput p4, p2, Lsz2/c;->e:I

    .line 84279416
    .line 84279417
    iput p4, p2, Lsz2/c;->f:I
    :try_end_7b
    .catchall {:try_start_4c .. :try_end_7b} :catchall_7e

    .line 84279418
    .line 84279419
    goto :goto_5d

    .line 84279420
    :cond_7c
    monitor-exit p0

    .line 84279421
    goto :goto_81

    .line 84279422
    :catchall_7e
    move-exception p1

    .line 84279423
    monitor-exit p0

    .line 84279424
    throw p1

    .line 84279425
    :cond_81
    :goto_81
    if-eqz p3, :cond_8c

    .line 84279426
    .line 84279427
    sget-object p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279428
    .line 84279429
    iget-object p1, p3, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$c;->a:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 84279430
    .line 84279431
    iget-object p2, p3, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$c;->b:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;

    .line 84279432
    .line 84279433
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279434
    .line 84279435
    .line 84279436
    :cond_8c
    return-void
.end method


.method public static h(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;)Z
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;)Z
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528258
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528261
    move-result p0

    .line 50528262
    if-nez p0, :cond_a

    .line 50528264
    const/4 p0, 0x0

    .line 50528265
    return p0

    .line 50528266
    :cond_a
    iget-object p0, p1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->f:Lio/reactivex/disposables/Disposable;

    .line 50528268
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50528271
    const/4 p0, 0x1

    .line 50528272
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;)Z
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528257
    .line 50528258
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p0

    .line 50528262
    if-nez p0, :cond_a

    .line 50528263
    .line 50528264
    const/4 p0, 0x0

    .line 50528265
    return p0

    .line 50528266
    :cond_a
    iget-object p0, p1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;->f:Lio/reactivex/disposables/Disposable;

    .line 50528267
    .line 50528268
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50528269
    .line 50528270
    .line 50528271
    const/4 p0, 0x1

    .line 50528272
    return p0
.end method


.method public static i(Lcom/dragon/read/reader/ad/model/AtRequestArgs;IIJ)V
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/reader/ad/model/AtRequestArgs;IIJ)V
    .registers 10

    .prologue
    .line 67436544
    sget-object v0, Lsy2/l;->a:Lsy2/l;

    .line 67436546
    iget-object v1, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 67436548
    const-string v2, ""

    .line 67436550
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436553
    iget-object p0, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 67436555
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436561
    const-string v0, "inline_trigger_ad"

    .line 67436563
    const-string v2, "center_inline"

    .line 67436565
    invoke-static {v0, v2, v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436568
    new-instance v3, Lorg/json/JSONObject;

    .line 67436570
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67436573
    :try_start_1d
    const-string v4, "ad_type"

    .line 67436575
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436578
    const-string v0, "position"

    .line 67436580
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436583
    const-string v0, "book_id"

    .line 67436585
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436588
    const-string v0, "group_id"

    .line 67436590
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436593
    const-string p0, "result_count"

    .line 67436595
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436598
    const-string p0, "status_code"

    .line 67436600
    invoke-virtual {v3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436603
    const-string p0, "request_duration"

    .line 67436605
    invoke-virtual {v3, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436608
    const-string p0, "ad_request_result"

    .line 67436610
    invoke-static {p0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_45} :catch_46

    .line 67436613
    goto :goto_61

    .line 67436614
    :catch_46
    move-exception p0

    .line 67436615
    sget-object p1, Lsy2/l;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67436617
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436619
    const-string p3, "reportContentInTouchAdRequestResult error: "

    .line 67436621
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436624
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 67436627
    move-result-object p0

    .line 67436628
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436631
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436634
    move-result-object p0

    .line 67436635
    const/4 p2, 0x0

    .line 67436636
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436638
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436641
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/reader/ad/model/AtRequestArgs;IIJ)V
    .registers 10

    .prologue
    .line 67436544
    sget-object v0, Lsy2/l;->a:Lsy2/l;

    .line 67436545
    .line 67436546
    iget-object v1, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 67436547
    .line 67436548
    const-string v2, ""

    .line 67436549
    .line 67436550
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436551
    .line 67436552
    .line 67436553
    iget-object p0, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 67436554
    .line 67436555
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436559
    .line 67436560
    .line 67436561
    const-string v0, "inline_trigger_ad"

    .line 67436562
    .line 67436563
    const-string v2, "center_inline"

    .line 67436564
    .line 67436565
    invoke-static {v0, v2, v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436566
    .line 67436567
    .line 67436568
    new-instance v3, Lorg/json/JSONObject;

    .line 67436569
    .line 67436570
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67436571
    .line 67436572
    .line 67436573
    :try_start_1d
    const-string v4, "ad_type"

    .line 67436574
    .line 67436575
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436576
    .line 67436577
    .line 67436578
    const-string v0, "position"

    .line 67436579
    .line 67436580
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436581
    .line 67436582
    .line 67436583
    const-string v0, "book_id"

    .line 67436584
    .line 67436585
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436586
    .line 67436587
    .line 67436588
    const-string v0, "group_id"

    .line 67436589
    .line 67436590
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436591
    .line 67436592
    .line 67436593
    const-string p0, "result_count"

    .line 67436594
    .line 67436595
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436596
    .line 67436597
    .line 67436598
    const-string p0, "status_code"

    .line 67436599
    .line 67436600
    invoke-virtual {v3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436601
    .line 67436602
    .line 67436603
    const-string p0, "request_duration"

    .line 67436604
    .line 67436605
    invoke-virtual {v3, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436606
    .line 67436607
    .line 67436608
    const-string p0, "ad_request_result"

    .line 67436609
    .line 67436610
    invoke-static {p0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_45} :catch_46

    .line 67436611
    .line 67436612
    .line 67436613
    goto :goto_61

    .line 67436614
    :catch_46
    move-exception p0

    .line 67436615
    sget-object p1, Lsy2/l;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67436616
    .line 67436617
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436618
    .line 67436619
    const-string p3, "reportContentInTouchAdRequestResult error: "

    .line 67436620
    .line 67436621
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436622
    .line 67436623
    .line 67436624
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p0

    .line 67436628
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436629
    .line 67436630
    .line 67436631
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436632
    .line 67436633
    .line 67436634
    move-result-object p0

    .line 67436635
    const/4 p2, 0x0

    .line 67436636
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436637
    .line 67436638
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436639
    .line 67436640
    .line 67436641
    :goto_61
    return-void
.end method


.method public static j(Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 24

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34078727
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078730
    move-result-object v1

    .line 34078731
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 34078734
    move-result-object v1

    .line 34078735
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 34078738
    move-result v1

    .line 34078739
    const/4 v9, 0x0

    .line 34078740
    if-nez v1, :cond_17

    .line 34078742
    goto :goto_25

    .line 34078743
    :cond_17
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34078745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078748
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->o()Lcom/dragon/read/base/ssconfig/model/ContentInTouchAdConfig;

    .line 34078751
    move-result-object v1

    .line 34078752
    if-eqz v1, :cond_25

    .line 34078754
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ContentInTouchAdConfig;->enableContentInTouchMustShowForTest:Z

    .line 34078756
    goto :goto_26

    .line 34078757
    :cond_25
    :goto_25
    const/4 v1, 0x0

    .line 34078758
    :goto_26
    const-wide/16 v2, 0x0

    .line 34078760
    const/4 v4, 0x0

    .line 34078761
    if-eqz v1, :cond_45

    .line 34078763
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078766
    move-result-object v1

    .line 34078767
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 34078770
    move-result-object v1

    .line 34078771
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 34078774
    move-result v1

    .line 34078775
    if-eqz v1, :cond_45

    .line 34078777
    sget-object v1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078779
    const-string v5, "Debug \u5f3a\u5f00\uff0c\u8df3\u8fc7\u7b56\u7565"

    .line 34078781
    new-array v6, v9, [Ljava/lang/Object;

    .line 34078783
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078786
    move-object v1, v4

    .line 34078787
    goto/16 :goto_121

    .line 34078789
    :cond_45
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 34078792
    move-result v1

    .line 34078793
    if-nez v1, :cond_4f

    .line 34078795
    const-string v1, "\u5b9e\u9a8c\u672a\u5f00\u542f"

    .line 34078797
    goto/16 :goto_121

    .line 34078799
    :cond_4f
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34078801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078804
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->o()Lcom/dragon/read/base/ssconfig/model/ContentInTouchAdConfig;

    .line 34078807
    move-result-object v1

    .line 34078808
    if-eqz v1, :cond_5d

    .line 34078810
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ContentInTouchAdConfig;->disableContentInTouchAdRequestOnPad:Z

    .line 34078812
    goto :goto_5e

    .line 34078813
    :cond_5d
    const/4 v1, 0x0

    .line 34078814
    :goto_5e
    if-eqz v1, :cond_6c

    .line 34078816
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 34078818
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->isPadDevice()Z

    .line 34078821
    move-result v1

    .line 34078822
    if-eqz v1, :cond_6c

    .line 34078824
    const-string v1, "Pad \u8bbe\u5907\u4e0d\u542f\u7528\u6587\u5185\u89e6\u70b9\u5e7f\u544a\u8bf7\u6c42"

    .line 34078826
    goto/16 :goto_121

    .line 34078828
    :cond_6c
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078830
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 34078833
    move-result-object v1

    .line 34078834
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 34078837
    move-result v1

    .line 34078838
    if-eqz v1, :cond_83

    .line 34078840
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078842
    const-string v5, "basicFunction"

    .line 34078844
    invoke-virtual {v1, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderFeed(Ljava/lang/String;)V

    .line 34078847
    const-string v1, "\u6700\u5c0f\u5408\u89c4\u5f00\u5173\u4e0d\u51fa\u5e7f\u544a"

    .line 34078849
    goto/16 :goto_121

    .line 34078851
    :cond_83
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 34078853
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isReaderAdFree()I

    .line 34078856
    move-result v1

    .line 34078857
    if-eqz v1, :cond_98

    .line 34078859
    sget-object v5, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078861
    invoke-virtual {v5, v1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->readerAdFree2Str(I)Ljava/lang/String;

    .line 34078864
    move-result-object v1

    .line 34078865
    invoke-virtual {v5, v1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderFeed(Ljava/lang/String;)V

    .line 34078868
    const-string v1, "\u4e66\u7c4d\u5e7f\u544a\u63a7\u5236\u5f00\u5173\u5df2\u5173\u95ed"

    .line 34078870
    goto/16 :goto_121

    .line 34078872
    :cond_98
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34078874
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34078877
    move-result-object v5

    .line 34078878
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 34078881
    move-result v5

    .line 34078882
    if-eqz v5, :cond_b2

    .line 34078884
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078886
    const-string v5, "isVip"

    .line 34078888
    invoke-virtual {v1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->vipStatus()Ljava/lang/String;

    .line 34078891
    move-result-object v6

    .line 34078892
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderFeed(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078895
    const-string v1, "\u662f\u4f1a\u5458\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34078897
    goto :goto_121

    .line 34078898
    :cond_b2
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 34078901
    move-result-object v5

    .line 34078902
    iget v6, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34078904
    invoke-virtual {v5, v6}, Lcom/dragon/read/reader/ad/ReaderAdManager;->checkCanLoadAdInLocalBook(I)Z

    .line 34078907
    move-result v5

    .line 34078908
    if-nez v5, :cond_c8

    .line 34078910
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078912
    const-string v5, "localBookNoFeed"

    .line 34078914
    invoke-virtual {v1, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderFeed(Ljava/lang/String;)V

    .line 34078917
    const-string v1, "\u672c\u5730\u4e66\u4e14ab\u8981\u6c42\u4e0d\u51fa\u5e7f\u544a"

    .line 34078919
    goto :goto_121

    .line 34078920
    :cond_c8
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34078923
    move-result-object v5

    .line 34078924
    iget-object v6, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 34078926
    invoke-interface {v5, v6}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isBookAdFree(Ljava/lang/String;)I

    .line 34078929
    move-result v5

    .line 34078930
    const-string v6, "\u9605\u8bfb\u5668\u514d\u5e7f\u544a"

    .line 34078932
    if-eqz v5, :cond_e5

    .line 34078934
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078936
    invoke-virtual {v1, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->bookAdFree2Str(I)Ljava/lang/String;

    .line 34078939
    move-result-object v5

    .line 34078940
    invoke-virtual {v1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->vipStatus()Ljava/lang/String;

    .line 34078943
    move-result-object v7

    .line 34078944
    invoke-virtual {v1, v5, v7}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderFeed(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078947
    goto/16 :goto_187

    .line 34078949
    :cond_e5
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34078952
    move-result-object v1

    .line 34078953
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 34078956
    move-result v1

    .line 34078957
    if-eqz v1, :cond_f8

    .line 34078959
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078961
    const-string v5, "disableAllSceneAd"

    .line 34078963
    invoke-virtual {v1, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderFeed(Ljava/lang/String;)V

    .line 34078966
    goto/16 :goto_187

    .line 34078968
    :cond_f8
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 34078971
    move-result-object v1

    .line 34078972
    invoke-virtual {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->isTopReaderAutoMode()Z

    .line 34078975
    move-result v1

    .line 34078976
    if-eqz v1, :cond_10c

    .line 34078978
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078980
    const-string v5, "autoReading"

    .line 34078982
    invoke-virtual {v1, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderFeed(Ljava/lang/String;)V

    .line 34078985
    const-string v1, "\u5728\u81ea\u52a8\u7ffb\u9875\u6a21\u5f0f"

    .line 34078987
    goto :goto_121

    .line 34078988
    :cond_10c
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 34078991
    move-result-object v1

    .line 34078992
    iget-object v5, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 34078994
    invoke-virtual {v1, v5}, Lcom/dragon/read/reader/ad/ReaderAdManager;->needInterceptFetchAd(Ljava/lang/String;)Z

    .line 34078997
    move-result v1

    .line 34078998
    if-eqz v1, :cond_123

    .line 34079000
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34079002
    const-string v5, "syncReading"

    .line 34079004
    invoke-virtual {v1, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderFeed(Ljava/lang/String;)V

    .line 34079007
    const-string v1, "tts\u8ddf\u8bfb\u4e0d\u9700\u8981\u5e7f\u544a\u573a\u666f"

    .line 34079009
    :goto_121
    move-object v6, v1

    .line 34079010
    goto :goto_187

    .line 34079011
    :cond_123
    iget-object v1, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 34079013
    const-string v5, ""

    .line 34079015
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079018
    invoke-static {v1}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->d(Ljava/lang/String;)Z

    .line 34079021
    move-result v1

    .line 34079022
    if-eqz v1, :cond_133

    .line 34079024
    const-string v6, "\u5df2\u6709\u6709\u6548\u7f13\u5b58"

    .line 34079026
    goto :goto_187

    .line 34079027
    :cond_133
    sget-object v1, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 34079029
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079032
    sget-object v1, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h:Lkotlin/Lazy;

    .line 34079034
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079037
    move-result-object v1

    .line 34079038
    check-cast v1, Landroid/content/SharedPreferences;

    .line 34079040
    const-string v5, "content_in_touch_ad_close_ts"

    .line 34079042
    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34079045
    move-result-wide v5

    .line 34079046
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->o()Lcom/dragon/read/base/ssconfig/model/ContentInTouchAdConfig;

    .line 34079049
    move-result-object v1

    .line 34079050
    if-eqz v1, :cond_14f

    .line 34079052
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/ContentInTouchAdConfig;->contentInTouchAdCloseCooldownHours:I

    .line 34079054
    goto :goto_151

    .line 34079055
    :cond_14f
    const/16 v1, 0x18

    .line 34079057
    :goto_151
    int-to-long v7, v1

    .line 34079058
    const-wide/32 v10, 0x36ee80

    .line 34079061
    mul-long v7, v7, v10

    .line 34079063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079066
    move-result-wide v12

    .line 34079067
    sub-long/2addr v12, v5

    .line 34079068
    cmp-long v1, v7, v2

    .line 34079070
    if-lez v1, :cond_186

    .line 34079072
    cmp-long v1, v5, v2

    .line 34079074
    if-lez v1, :cond_186

    .line 34079076
    cmp-long v1, v12, v7

    .line 34079078
    if-gez v1, :cond_186

    .line 34079080
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079082
    const-string v5, "close \u51b7\u5374\u671f\u5185(cooldown="

    .line 34079084
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079087
    div-long/2addr v7, v10

    .line 34079088
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079091
    const-string v5, "h, \u8ddd\u4e0a\u6b21\u5173\u95ed"

    .line 34079093
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079096
    div-long/2addr v12, v10

    .line 34079097
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079100
    const-string v5, "h)"

    .line 34079102
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079108
    move-result-object v6

    .line 34079109
    goto :goto_187

    .line 34079110
    :cond_186
    move-object v6, v4

    .line 34079111
    :goto_187
    if-eqz v6, :cond_1bd

    .line 34079113
    sget-object v1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079117
    const-string v3, "checkStrategy \u4e0d\u901a\u8fc7\uff1areason="

    .line 34079119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079122
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079125
    const-string v3, ", bookId="

    .line 34079127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079130
    iget-object v3, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 34079132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079135
    const-string v3, ", chapterId="

    .line 34079137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079140
    iget-object v3, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 34079142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079145
    const-string v3, ", pageIndex="

    .line 34079147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079150
    iget v0, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34079152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079158
    move-result-object v0

    .line 34079159
    new-array v2, v9, [Ljava/lang/Object;

    .line 34079161
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079164
    return-void

    .line 34079165
    :cond_1bd
    const-string v1, "\u9501\u5185\u590d\u67e5\u547d\u4e2d\u6709\u6548\u7f13\u5b58\uff0c\u8df3\u8fc7\u8bf7\u6c42 chapterId="

    .line 34079167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079170
    move-result-wide v5

    .line 34079171
    new-instance v7, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 34079173
    iget-object v8, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 34079175
    const-string v10, ""

    .line 34079177
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079180
    iget-object v10, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 34079182
    const-string v11, ""

    .line 34079184
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079187
    invoke-direct {v7, v8, v10}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079190
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079192
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079195
    iget v10, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 34079197
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079200
    const/16 v10, 0x5f

    .line 34079202
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079205
    const v10, 0x186a0

    .line 34079208
    int-to-long v10, v10

    .line 34079209
    rem-long v10, v5, v10

    .line 34079211
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079214
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079217
    move-result-object v8

    .line 34079218
    sget-object v10, Lsz2/f;->a:Lsz2/f;

    .line 34079220
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079223
    invoke-static/range {p1 .. p1}, Lsz2/f;->a(Lcom/dragon/reader/lib/ReaderClient;)Lsz2/f$a;

    .line 34079226
    move-result-object v19

    .line 34079227
    new-instance v20, Lio/reactivex/disposables/SerialDisposable;

    .line 34079229
    invoke-direct/range {v20 .. v20}, Lio/reactivex/disposables/SerialDisposable;-><init>()V

    .line 34079232
    sget-object v21, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->f:Ljava/lang/Object;

    .line 34079234
    monitor-enter v21

    .line 34079235
    :try_start_203
    sget-object v10, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->a:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;

    .line 34079237
    iget-object v11, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 34079239
    const-string v12, ""

    .line 34079241
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079244
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079247
    invoke-static {v11}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->e(Ljava/lang/String;)Z

    .line 34079250
    move-result v10

    .line 34079251
    if-eqz v10, :cond_216

    .line 34079253
    goto :goto_238

    .line 34079254
    :cond_216
    iget-object v10, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 34079256
    const-string v11, ""

    .line 34079258
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079261
    invoke-static {v10}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->d(Ljava/lang/String;)Z

    .line 34079264
    move-result v10

    .line 34079265
    if-eqz v10, :cond_23a

    .line 34079267
    sget-object v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079271
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079274
    iget-object v1, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 34079276
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079282
    move-result-object v1

    .line 34079283
    new-array v3, v9, [Ljava/lang/Object;

    .line 34079285
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079288
    :goto_238
    const/4 v1, 0x0

    .line 34079289
    goto :goto_26a

    .line 34079290
    :cond_23a
    new-instance v1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;

    .line 34079292
    sget-object v14, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;->REQUESTING:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;

    .line 34079294
    iget-object v10, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 34079296
    const-string v11, ""

    .line 34079298
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079301
    new-instance v15, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;

    .line 34079303
    sget-wide v11, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->g:J

    .line 34079305
    sget-object v13, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->h:Ljava/util/Map;

    .line 34079307
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 34079309
    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079312
    move-result-object v10

    .line 34079313
    check-cast v10, Ljava/lang/Long;

    .line 34079315
    if-eqz v10, :cond_259

    .line 34079317
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 34079320
    move-result-wide v2

    .line 34079321
    :cond_259
    invoke-direct {v15, v11, v12, v2, v3}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;-><init>(JJ)V

    .line 34079324
    const-wide/16 v16, 0x0

    .line 34079326
    move-object v10, v1

    .line 34079327
    move-object v11, v8

    .line 34079328
    move-wide v12, v5

    .line 34079329
    move-object/from16 v18, v20

    .line 34079331
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;-><init>(Ljava/lang/String;JLcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;JLio/reactivex/disposables/Disposable;)V

    .line 34079334
    invoke-static {v7, v1}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->a(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;)Z

    .line 34079337
    move-result v1
    :try_end_26a
    .catchall {:try_start_203 .. :try_end_26a} :catchall_2f6

    .line 34079338
    :goto_26a
    monitor-exit v21

    .line 34079339
    if-nez v1, :cond_26e

    .line 34079341
    goto :goto_27d

    .line 34079342
    :cond_26e
    new-instance v10, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;

    .line 34079344
    move-object v1, v10

    .line 34079345
    move-object/from16 v2, p0

    .line 34079347
    move-object v3, v7

    .line 34079348
    move-object v4, v8

    .line 34079349
    move-object/from16 v7, v19

    .line 34079351
    move-object/from16 v8, v20

    .line 34079353
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;-><init>(Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Ljava/lang/String;JLsz2/f$a;Lio/reactivex/disposables/SerialDisposable;)V

    .line 34079356
    move-object v4, v10

    .line 34079357
    :goto_27d
    if-nez v4, :cond_297

    .line 34079359
    sget-object v1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079363
    const-string v3, "\u8bf7\u6c42\u69fd\u7ade\u4e89\u5931\u8d25\u6216\u5df2\u6709\u5728\u9014\u8bf7\u6c42\uff0c\u8df3\u8fc7\u672c\u6b21\u8bf7\u6c42 chapterId="

    .line 34079365
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079368
    iget-object v0, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 34079370
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079376
    move-result-object v0

    .line 34079377
    new-array v2, v9, [Ljava/lang/Object;

    .line 34079379
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079382
    return-void

    .line 34079383
    :cond_297
    sget-object v1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079387
    const-string v3, "\u53d1\u8d77\u8bf7\u6c42 reqId="

    .line 34079389
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079392
    iget-object v3, v4, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->c:Ljava/lang/String;

    .line 34079394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079397
    const-string v3, ", chapterId="

    .line 34079399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079402
    iget-object v3, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 34079404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079407
    const-string v3, ", chapterIndex="

    .line 34079409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079412
    iget v3, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 34079414
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079420
    move-result-object v2

    .line 34079421
    new-array v3, v9, [Ljava/lang/Object;

    .line 34079423
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079426
    new-instance v1, Lcom/dragon/read/ad/onestop/request/c;

    .line 34079428
    invoke-direct {v1, v0}, Lcom/dragon/read/ad/onestop/request/c;-><init>(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 34079431
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 34079434
    move-result-object v1

    .line 34079435
    const-string v2, ""

    .line 34079437
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079440
    new-instance v2, Lcom/dragon/read/ad/onestop/request/i;

    .line 34079442
    invoke-direct {v2, v4}, Lcom/dragon/read/ad/onestop/request/i;-><init>(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;)V

    .line 34079445
    new-instance v3, Lcom/dragon/read/ad/onestop/request/j;

    .line 34079447
    invoke-direct {v3, v2}, Lcom/dragon/read/ad/onestop/request/j;-><init>(Lcom/dragon/read/ad/onestop/request/i;)V

    .line 34079450
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 34079453
    move-result-object v1

    .line 34079454
    new-instance v2, Lcom/dragon/read/ad/onestop/request/k;

    .line 34079456
    invoke-direct {v2, v4}, Lcom/dragon/read/ad/onestop/request/k;-><init>(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;)V

    .line 34079459
    new-instance v3, Lcom/dragon/read/ad/onestop/request/l;

    .line 34079461
    invoke-direct {v3, v2}, Lcom/dragon/read/ad/onestop/request/l;-><init>(Lcom/dragon/read/ad/onestop/request/k;)V

    .line 34079464
    new-instance v2, Lcom/dragon/read/ad/onestop/request/m;

    .line 34079466
    invoke-direct {v2, v4, v0}, Lcom/dragon/read/ad/onestop/request/m;-><init>(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 34079469
    new-instance v0, Lcom/dragon/read/ad/onestop/request/b;

    .line 34079471
    invoke-direct {v0, v2}, Lcom/dragon/read/ad/onestop/request/b;-><init>(Lcom/dragon/read/ad/onestop/request/m;)V

    .line 34079474
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079477
    return-void

    .line 34079478
    :catchall_2f6
    move-exception v0

    .line 34079479
    monitor-exit v21

    .line 34079480
    throw v0
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 24

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    .line 34078724
    .line 34078725
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34078726
    .line 34078727
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object v1

    .line 34078731
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 34078732
    .line 34078733
    .line 34078734
    move-result-object v1

    .line 34078735
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 34078736
    .line 34078737
    .line 34078738
    move-result v1

    .line 34078739
    const/4 v9, 0x0

    .line 34078740
    if-nez v1, :cond_17

    .line 34078741
    .line 34078742
    goto :goto_25

    .line 34078743
    :cond_17
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34078744
    .line 34078745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078746
    .line 34078747
    .line 34078748
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->o()Lcom/dragon/read/base/ssconfig/model/ContentInTouchAdConfig;

    .line 34078749
    .line 34078750
    .line 34078751
    move-result-object v1

    .line 34078752
    if-eqz v1, :cond_25

    .line 34078753
    .line 34078754
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ContentInTouchAdConfig;->enableContentInTouchMustShowForTest:Z

    .line 34078755
    .line 34078756
    goto :goto_26

    .line 34078757
    :cond_25
    :goto_25
    const/4 v1, 0x0

    .line 34078758
    :goto_26
    const-wide/16 v2, 0x0

    .line 34078759
    .line 34078760
    const/4 v4, 0x0

    .line 34078761
    if-eqz v1, :cond_45

    .line 34078762
    .line 34078763
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v1

    .line 34078767
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 34078768
    .line 34078769
    .line 34078770
    move-result-object v1

    .line 34078771
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 34078772
    .line 34078773
    .line 34078774
    move-result v1

    .line 34078775
    if-eqz v1, :cond_45

    .line 34078776
    .line 34078777
    sget-object v1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078778
    .line 34078779
    const-string v5, "Debug \u5f3a\u5f00\uff0c\u8df3\u8fc7\u7b56\u7565"

    .line 34078780
    .line 34078781
    new-array v6, v9, [Ljava/lang/Object;

    .line 34078782
    .line 34078783
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078784
    .line 34078785
    .line 34078786
    move-object v1, v4

    .line 34078787
    goto/16 :goto_121

    .line 34078788
    .line 34078789
    :cond_45
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 34078790
    .line 34078791
    .line 34078792
    move-result v1

    .line 34078793
    if-nez v1, :cond_4f

    .line 34078794
    .line 34078795
    const-string v1, "\u5b9e\u9a8c\u672a\u5f00\u542f"

    .line 34078796
    .line 34078797
    goto/16 :goto_121

    .line 34078798
    .line 34078799
    :cond_4f
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34078800
    .line 34078801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078802
    .line 34078803
    .line 34078804
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->o()Lcom/dragon/read/base/ssconfig/model/ContentInTouchAdConfig;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v1

    .line 34078808
    if-eqz v1, :cond_5d

    .line 34078809
    .line 34078810
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ContentInTouchAdConfig;->disableContentInTouchAdRequestOnPad:Z

    .line 34078811
    .line 34078812
    goto :goto_5e

    .line 34078813
    :cond_5d
    const/4 v1, 0x0

    .line 34078814
    :goto_5e
    if-eqz v1, :cond_6c

    .line 34078815
    .line 34078816
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 34078817
    .line 34078818
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->isPadDevice()Z

    .line 34078819
    .line 34078820
    .line 34078821
    move-result v1

    .line 34078822
    if-eqz v1, :cond_6c

    .line 34078823
    .line 34078824
    const-string v1, "Pad \u8bbe\u5907\u4e0d\u542f\u7528\u6587\u5185\u89e6\u70b9\u5e7f\u544a\u8bf7\u6c42"

    .line 34078825
    .line 34078826
    goto/16 :goto_121

    .line 34078827
    .line 34078828
    :cond_6c
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078829
    .line 34078830
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object v1

    .line 34078834
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 34078835
    .line 34078836
    .line 34078837
    move-result v1

    .line 34078838
    if-eqz v1, :cond_83

    .line 34078839
    .line 34078840
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078841
    .line 34078842
    const-string v5, "basicFunction"

    .line 34078843
    .line 34078844
    invoke-virtual {v1, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderFeed(Ljava/lang/String;)V

    .line 34078845
    .line 34078846
    .line 34078847
    const-string v1, "\u6700\u5c0f\u5408\u89c4\u5f00\u5173\u4e0d\u51fa\u5e7f\u544a"

    .line 34078848
    .line 34078849
    goto/16 :goto_121

    .line 34078850
    .line 34078851
    :cond_83
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 34078852
    .line 34078853
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isReaderAdFree()I

    .line 34078854
    .line 34078855
    .line 34078856
    move-result v1

    .line 34078857
    if-eqz v1, :cond_98

    .line 34078858
    .line 34078859
    sget-object v5, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078860
    .line 34078861
    invoke-virtual {v5, v1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->readerAdFree2Str(I)Ljava/lang/String;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v1

    .line 34078865
    invoke-virtual {v5, v1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderFeed(Ljava/lang/String;)V

    .line 34078866
    .line 34078867
    .line 34078868
    const-string v1, "\u4e66\u7c4d\u5e7f\u544a\u63a7\u5236\u5f00\u5173\u5df2\u5173\u95ed"

    .line 34078869
    .line 34078870
    goto/16 :goto_121

    .line 34078871
    .line 34078872
    :cond_98
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34078873
    .line 34078874
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v5

    .line 34078878
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 34078879
    .line 34078880
    .line 34078881
    move-result v5

    .line 34078882
    if-eqz v5, :cond_b2

    .line 34078883
    .line 34078884
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078885
    .line 34078886
    const-string v5, "isVip"

    .line 34078887
    .line 34078888
    invoke-virtual {v1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->vipStatus()Ljava/lang/String;

    .line 34078889
    .line 34078890
    .line 34078891
    move-result-object v6

    .line 34078892
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderFeed(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078893
    .line 34078894
    .line 34078895
    const-string v1, "\u662f\u4f1a\u5458\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 34078896
    .line 34078897
    goto :goto_121

    .line 34078898
    :cond_b2
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object v5

    .line 34078902
    iget v6, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34078903
    .line 34078904
    invoke-virtual {v5, v6}, Lcom/dragon/read/reader/ad/ReaderAdManager;->checkCanLoadAdInLocalBook(I)Z

    .line 34078905
    .line 34078906
    .line 34078907
    move-result v5

    .line 34078908
    if-nez v5, :cond_c8

    .line 34078909
    .line 34078910
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078911
    .line 34078912
    const-string v5, "localBookNoFeed"

    .line 34078913
    .line 34078914
    invoke-virtual {v1, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderFeed(Ljava/lang/String;)V

    .line 34078915
    .line 34078916
    .line 34078917
    const-string v1, "\u672c\u5730\u4e66\u4e14ab\u8981\u6c42\u4e0d\u51fa\u5e7f\u544a"

    .line 34078918
    .line 34078919
    goto :goto_121

    .line 34078920
    :cond_c8
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v5

    .line 34078924
    iget-object v6, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 34078925
    .line 34078926
    invoke-interface {v5, v6}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isBookAdFree(Ljava/lang/String;)I

    .line 34078927
    .line 34078928
    .line 34078929
    move-result v5

    .line 34078930
    const-string v6, "\u9605\u8bfb\u5668\u514d\u5e7f\u544a"

    .line 34078931
    .line 34078932
    if-eqz v5, :cond_e5

    .line 34078933
    .line 34078934
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078935
    .line 34078936
    invoke-virtual {v1, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->bookAdFree2Str(I)Ljava/lang/String;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v5

    .line 34078940
    invoke-virtual {v1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->vipStatus()Ljava/lang/String;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v7

    .line 34078944
    invoke-virtual {v1, v5, v7}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderFeed(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078945
    .line 34078946
    .line 34078947
    goto/16 :goto_187

    .line 34078948
    .line 34078949
    :cond_e5
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v1

    .line 34078953
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 34078954
    .line 34078955
    .line 34078956
    move-result v1

    .line 34078957
    if-eqz v1, :cond_f8

    .line 34078958
    .line 34078959
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078960
    .line 34078961
    const-string v5, "disableAllSceneAd"

    .line 34078962
    .line 34078963
    invoke-virtual {v1, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderFeed(Ljava/lang/String;)V

    .line 34078964
    .line 34078965
    .line 34078966
    goto/16 :goto_187

    .line 34078967
    .line 34078968
    :cond_f8
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-object v1

    .line 34078972
    invoke-virtual {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->isTopReaderAutoMode()Z

    .line 34078973
    .line 34078974
    .line 34078975
    move-result v1

    .line 34078976
    if-eqz v1, :cond_10c

    .line 34078977
    .line 34078978
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34078979
    .line 34078980
    const-string v5, "autoReading"

    .line 34078981
    .line 34078982
    invoke-virtual {v1, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderFeed(Ljava/lang/String;)V

    .line 34078983
    .line 34078984
    .line 34078985
    const-string v1, "\u5728\u81ea\u52a8\u7ffb\u9875\u6a21\u5f0f"

    .line 34078986
    .line 34078987
    goto :goto_121

    .line 34078988
    :cond_10c
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v1

    .line 34078992
    iget-object v5, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 34078993
    .line 34078994
    invoke-virtual {v1, v5}, Lcom/dragon/read/reader/ad/ReaderAdManager;->needInterceptFetchAd(Ljava/lang/String;)Z

    .line 34078995
    .line 34078996
    .line 34078997
    move-result v1

    .line 34078998
    if-eqz v1, :cond_123

    .line 34078999
    .line 34079000
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34079001
    .line 34079002
    const-string v5, "syncReading"

    .line 34079003
    .line 34079004
    invoke-virtual {v1, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderFeed(Ljava/lang/String;)V

    .line 34079005
    .line 34079006
    .line 34079007
    const-string v1, "tts\u8ddf\u8bfb\u4e0d\u9700\u8981\u5e7f\u544a\u573a\u666f"

    .line 34079008
    .line 34079009
    :goto_121
    move-object v6, v1

    .line 34079010
    goto :goto_187

    .line 34079011
    :cond_123
    iget-object v1, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 34079012
    .line 34079013
    const-string v5, ""

    .line 34079014
    .line 34079015
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079016
    .line 34079017
    .line 34079018
    invoke-static {v1}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->d(Ljava/lang/String;)Z

    .line 34079019
    .line 34079020
    .line 34079021
    move-result v1

    .line 34079022
    if-eqz v1, :cond_133

    .line 34079023
    .line 34079024
    const-string v6, "\u5df2\u6709\u6709\u6548\u7f13\u5b58"

    .line 34079025
    .line 34079026
    goto :goto_187

    .line 34079027
    :cond_133
    sget-object v1, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 34079028
    .line 34079029
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079030
    .line 34079031
    .line 34079032
    sget-object v1, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h:Lkotlin/Lazy;

    .line 34079033
    .line 34079034
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object v1

    .line 34079038
    check-cast v1, Landroid/content/SharedPreferences;

    .line 34079039
    .line 34079040
    const-string v5, "content_in_touch_ad_close_ts"

    .line 34079041
    .line 34079042
    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-wide v5

    .line 34079046
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->o()Lcom/dragon/read/base/ssconfig/model/ContentInTouchAdConfig;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object v1

    .line 34079050
    if-eqz v1, :cond_14f

    .line 34079051
    .line 34079052
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/ContentInTouchAdConfig;->contentInTouchAdCloseCooldownHours:I

    .line 34079053
    .line 34079054
    goto :goto_151

    .line 34079055
    :cond_14f
    const/16 v1, 0x18

    .line 34079056
    .line 34079057
    :goto_151
    int-to-long v7, v1

    .line 34079058
    const-wide/32 v10, 0x36ee80

    .line 34079059
    .line 34079060
    .line 34079061
    mul-long v7, v7, v10

    .line 34079062
    .line 34079063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-wide v12

    .line 34079067
    sub-long/2addr v12, v5

    .line 34079068
    cmp-long v1, v7, v2

    .line 34079069
    .line 34079070
    if-lez v1, :cond_186

    .line 34079071
    .line 34079072
    cmp-long v1, v5, v2

    .line 34079073
    .line 34079074
    if-lez v1, :cond_186

    .line 34079075
    .line 34079076
    cmp-long v1, v12, v7

    .line 34079077
    .line 34079078
    if-gez v1, :cond_186

    .line 34079079
    .line 34079080
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079081
    .line 34079082
    const-string v5, "close \u51b7\u5374\u671f\u5185(cooldown="

    .line 34079083
    .line 34079084
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079085
    .line 34079086
    .line 34079087
    div-long/2addr v7, v10

    .line 34079088
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079089
    .line 34079090
    .line 34079091
    const-string v5, "h, \u8ddd\u4e0a\u6b21\u5173\u95ed"

    .line 34079092
    .line 34079093
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079094
    .line 34079095
    .line 34079096
    div-long/2addr v12, v10

    .line 34079097
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079098
    .line 34079099
    .line 34079100
    const-string v5, "h)"

    .line 34079101
    .line 34079102
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079103
    .line 34079104
    .line 34079105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079106
    .line 34079107
    .line 34079108
    move-result-object v6

    .line 34079109
    goto :goto_187

    .line 34079110
    :cond_186
    move-object v6, v4

    .line 34079111
    :goto_187
    if-eqz v6, :cond_1bd

    .line 34079112
    .line 34079113
    sget-object v1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079114
    .line 34079115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079116
    .line 34079117
    const-string v3, "checkStrategy \u4e0d\u901a\u8fc7\uff1areason="

    .line 34079118
    .line 34079119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079120
    .line 34079121
    .line 34079122
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079123
    .line 34079124
    .line 34079125
    const-string v3, ", bookId="

    .line 34079126
    .line 34079127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079128
    .line 34079129
    .line 34079130
    iget-object v3, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 34079131
    .line 34079132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079133
    .line 34079134
    .line 34079135
    const-string v3, ", chapterId="

    .line 34079136
    .line 34079137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079138
    .line 34079139
    .line 34079140
    iget-object v3, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 34079141
    .line 34079142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079143
    .line 34079144
    .line 34079145
    const-string v3, ", pageIndex="

    .line 34079146
    .line 34079147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079148
    .line 34079149
    .line 34079150
    iget v0, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 34079151
    .line 34079152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079153
    .line 34079154
    .line 34079155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object v0

    .line 34079159
    new-array v2, v9, [Ljava/lang/Object;

    .line 34079160
    .line 34079161
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079162
    .line 34079163
    .line 34079164
    return-void

    .line 34079165
    :cond_1bd
    const-string v1, "\u9501\u5185\u590d\u67e5\u547d\u4e2d\u6709\u6548\u7f13\u5b58\uff0c\u8df3\u8fc7\u8bf7\u6c42 chapterId="

    .line 34079166
    .line 34079167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079168
    .line 34079169
    .line 34079170
    move-result-wide v5

    .line 34079171
    new-instance v7, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 34079172
    .line 34079173
    iget-object v8, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 34079174
    .line 34079175
    const-string v10, ""

    .line 34079176
    .line 34079177
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079178
    .line 34079179
    .line 34079180
    iget-object v10, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 34079181
    .line 34079182
    const-string v11, ""

    .line 34079183
    .line 34079184
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079185
    .line 34079186
    .line 34079187
    invoke-direct {v7, v8, v10}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079188
    .line 34079189
    .line 34079190
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079191
    .line 34079192
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079193
    .line 34079194
    .line 34079195
    iget v10, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 34079196
    .line 34079197
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079198
    .line 34079199
    .line 34079200
    const/16 v10, 0x5f

    .line 34079201
    .line 34079202
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079203
    .line 34079204
    .line 34079205
    const v10, 0x186a0

    .line 34079206
    .line 34079207
    .line 34079208
    int-to-long v10, v10

    .line 34079209
    rem-long v10, v5, v10

    .line 34079210
    .line 34079211
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079212
    .line 34079213
    .line 34079214
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079215
    .line 34079216
    .line 34079217
    move-result-object v8

    .line 34079218
    sget-object v10, Lsz2/f;->a:Lsz2/f;

    .line 34079219
    .line 34079220
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079221
    .line 34079222
    .line 34079223
    invoke-static/range {p1 .. p1}, Lsz2/f;->a(Lcom/dragon/reader/lib/ReaderClient;)Lsz2/f$a;

    .line 34079224
    .line 34079225
    .line 34079226
    move-result-object v19

    .line 34079227
    new-instance v20, Lio/reactivex/disposables/SerialDisposable;

    .line 34079228
    .line 34079229
    invoke-direct/range {v20 .. v20}, Lio/reactivex/disposables/SerialDisposable;-><init>()V

    .line 34079230
    .line 34079231
    .line 34079232
    sget-object v21, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->f:Ljava/lang/Object;

    .line 34079233
    .line 34079234
    monitor-enter v21

    .line 34079235
    :try_start_203
    sget-object v10, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->a:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;

    .line 34079236
    .line 34079237
    iget-object v11, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 34079238
    .line 34079239
    const-string v12, ""

    .line 34079240
    .line 34079241
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079242
    .line 34079243
    .line 34079244
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079245
    .line 34079246
    .line 34079247
    invoke-static {v11}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->e(Ljava/lang/String;)Z

    .line 34079248
    .line 34079249
    .line 34079250
    move-result v10

    .line 34079251
    if-eqz v10, :cond_216

    .line 34079252
    .line 34079253
    goto :goto_238

    .line 34079254
    :cond_216
    iget-object v10, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 34079255
    .line 34079256
    const-string v11, ""

    .line 34079257
    .line 34079258
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079259
    .line 34079260
    .line 34079261
    invoke-static {v10}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->d(Ljava/lang/String;)Z

    .line 34079262
    .line 34079263
    .line 34079264
    move-result v10

    .line 34079265
    if-eqz v10, :cond_23a

    .line 34079266
    .line 34079267
    sget-object v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079268
    .line 34079269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079270
    .line 34079271
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079272
    .line 34079273
    .line 34079274
    iget-object v1, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 34079275
    .line 34079276
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079277
    .line 34079278
    .line 34079279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079280
    .line 34079281
    .line 34079282
    move-result-object v1

    .line 34079283
    new-array v3, v9, [Ljava/lang/Object;

    .line 34079284
    .line 34079285
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079286
    .line 34079287
    .line 34079288
    :goto_238
    const/4 v1, 0x0

    .line 34079289
    goto :goto_26a

    .line 34079290
    :cond_23a
    new-instance v1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;

    .line 34079291
    .line 34079292
    sget-object v14, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;->REQUESTING:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;

    .line 34079293
    .line 34079294
    iget-object v10, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 34079295
    .line 34079296
    const-string v11, ""

    .line 34079297
    .line 34079298
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079299
    .line 34079300
    .line 34079301
    new-instance v15, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;

    .line 34079302
    .line 34079303
    sget-wide v11, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->g:J

    .line 34079304
    .line 34079305
    sget-object v13, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->h:Ljava/util/Map;

    .line 34079306
    .line 34079307
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 34079308
    .line 34079309
    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079310
    .line 34079311
    .line 34079312
    move-result-object v10

    .line 34079313
    check-cast v10, Ljava/lang/Long;

    .line 34079314
    .line 34079315
    if-eqz v10, :cond_259

    .line 34079316
    .line 34079317
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 34079318
    .line 34079319
    .line 34079320
    move-result-wide v2

    .line 34079321
    :cond_259
    invoke-direct {v15, v11, v12, v2, v3}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;-><init>(JJ)V

    .line 34079322
    .line 34079323
    .line 34079324
    const-wide/16 v16, 0x0

    .line 34079325
    .line 34079326
    move-object v10, v1

    .line 34079327
    move-object v11, v8

    .line 34079328
    move-wide v12, v5

    .line 34079329
    move-object/from16 v18, v20

    .line 34079330
    .line 34079331
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;-><init>(Ljava/lang/String;JLcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$RequestState;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;JLio/reactivex/disposables/Disposable;)V

    .line 34079332
    .line 34079333
    .line 34079334
    invoke-static {v7, v1}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->a(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$f;)Z

    .line 34079335
    .line 34079336
    .line 34079337
    move-result v1
    :try_end_26a
    .catchall {:try_start_203 .. :try_end_26a} :catchall_2f6

    .line 34079338
    :goto_26a
    monitor-exit v21

    .line 34079339
    if-nez v1, :cond_26e

    .line 34079340
    .line 34079341
    goto :goto_27d

    .line 34079342
    :cond_26e
    new-instance v10, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;

    .line 34079343
    .line 34079344
    move-object v1, v10

    .line 34079345
    move-object/from16 v2, p0

    .line 34079346
    .line 34079347
    move-object v3, v7

    .line 34079348
    move-object v4, v8

    .line 34079349
    move-object/from16 v7, v19

    .line 34079350
    .line 34079351
    move-object/from16 v8, v20

    .line 34079352
    .line 34079353
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;-><init>(Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;Ljava/lang/String;JLsz2/f$a;Lio/reactivex/disposables/SerialDisposable;)V

    .line 34079354
    .line 34079355
    .line 34079356
    move-object v4, v10

    .line 34079357
    :goto_27d
    if-nez v4, :cond_297

    .line 34079358
    .line 34079359
    sget-object v1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079360
    .line 34079361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079362
    .line 34079363
    const-string v3, "\u8bf7\u6c42\u69fd\u7ade\u4e89\u5931\u8d25\u6216\u5df2\u6709\u5728\u9014\u8bf7\u6c42\uff0c\u8df3\u8fc7\u672c\u6b21\u8bf7\u6c42 chapterId="

    .line 34079364
    .line 34079365
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079366
    .line 34079367
    .line 34079368
    iget-object v0, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 34079369
    .line 34079370
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079371
    .line 34079372
    .line 34079373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079374
    .line 34079375
    .line 34079376
    move-result-object v0

    .line 34079377
    new-array v2, v9, [Ljava/lang/Object;

    .line 34079378
    .line 34079379
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079380
    .line 34079381
    .line 34079382
    return-void

    .line 34079383
    :cond_297
    sget-object v1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079384
    .line 34079385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079386
    .line 34079387
    const-string v3, "\u53d1\u8d77\u8bf7\u6c42 reqId="

    .line 34079388
    .line 34079389
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079390
    .line 34079391
    .line 34079392
    iget-object v3, v4, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;->c:Ljava/lang/String;

    .line 34079393
    .line 34079394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079395
    .line 34079396
    .line 34079397
    const-string v3, ", chapterId="

    .line 34079398
    .line 34079399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079400
    .line 34079401
    .line 34079402
    iget-object v3, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 34079403
    .line 34079404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079405
    .line 34079406
    .line 34079407
    const-string v3, ", chapterIndex="

    .line 34079408
    .line 34079409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079410
    .line 34079411
    .line 34079412
    iget v3, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 34079413
    .line 34079414
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079415
    .line 34079416
    .line 34079417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079418
    .line 34079419
    .line 34079420
    move-result-object v2

    .line 34079421
    new-array v3, v9, [Ljava/lang/Object;

    .line 34079422
    .line 34079423
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079424
    .line 34079425
    .line 34079426
    new-instance v1, Lcom/dragon/read/ad/onestop/request/c;

    .line 34079427
    .line 34079428
    invoke-direct {v1, v0}, Lcom/dragon/read/ad/onestop/request/c;-><init>(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 34079429
    .line 34079430
    .line 34079431
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 34079432
    .line 34079433
    .line 34079434
    move-result-object v1

    .line 34079435
    const-string v2, ""

    .line 34079436
    .line 34079437
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079438
    .line 34079439
    .line 34079440
    new-instance v2, Lcom/dragon/read/ad/onestop/request/i;

    .line 34079441
    .line 34079442
    invoke-direct {v2, v4}, Lcom/dragon/read/ad/onestop/request/i;-><init>(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;)V

    .line 34079443
    .line 34079444
    .line 34079445
    new-instance v3, Lcom/dragon/read/ad/onestop/request/j;

    .line 34079446
    .line 34079447
    invoke-direct {v3, v2}, Lcom/dragon/read/ad/onestop/request/j;-><init>(Lcom/dragon/read/ad/onestop/request/i;)V

    .line 34079448
    .line 34079449
    .line 34079450
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 34079451
    .line 34079452
    .line 34079453
    move-result-object v1

    .line 34079454
    new-instance v2, Lcom/dragon/read/ad/onestop/request/k;

    .line 34079455
    .line 34079456
    invoke-direct {v2, v4}, Lcom/dragon/read/ad/onestop/request/k;-><init>(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;)V

    .line 34079457
    .line 34079458
    .line 34079459
    new-instance v3, Lcom/dragon/read/ad/onestop/request/l;

    .line 34079460
    .line 34079461
    invoke-direct {v3, v2}, Lcom/dragon/read/ad/onestop/request/l;-><init>(Lcom/dragon/read/ad/onestop/request/k;)V

    .line 34079462
    .line 34079463
    .line 34079464
    new-instance v2, Lcom/dragon/read/ad/onestop/request/m;

    .line 34079465
    .line 34079466
    invoke-direct {v2, v4, v0}, Lcom/dragon/read/ad/onestop/request/m;-><init>(Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$e;Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 34079467
    .line 34079468
    .line 34079469
    new-instance v0, Lcom/dragon/read/ad/onestop/request/b;

    .line 34079470
    .line 34079471
    invoke-direct {v0, v2}, Lcom/dragon/read/ad/onestop/request/b;-><init>(Lcom/dragon/read/ad/onestop/request/m;)V

    .line 34079472
    .line 34079473
    .line 34079474
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079475
    .line 34079476
    .line 34079477
    return-void

    .line 34079478
    :catchall_2f6
    move-exception v0

    .line 34079479
    monitor-exit v21

    .line 34079480
    throw v0
.end method


.method public static k(Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;)V
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;)V
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33947650
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 33947657
    move-result-object v0

    .line 33947658
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947661
    move-result-object v0

    .line 33947662
    if-eqz v0, :cond_21

    .line 33947664
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947667
    move-result-object v1

    .line 33947668
    if-eqz v1, :cond_21

    .line 33947670
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947673
    move-result-object v1

    .line 33947674
    if-eqz v1, :cond_21

    .line 33947676
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947679
    move-result-object v1

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    const/4 v1, 0x0

    .line 33947682
    :goto_22
    iget-object v2, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 33947684
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947687
    move-result v1

    .line 33947688
    const/4 v2, 0x0

    .line 33947689
    if-eqz v1, :cond_55

    .line 33947691
    if-eqz v0, :cond_55

    .line 33947693
    sget-object v1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947695
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947697
    const-string v4, "\u7528\u6237\u5df2\u5728\u76ee\u6807\u7ae0\u8282\uff0c\u7acb\u5373\u89e6\u53d1\u91cd\u6392 chapterId="

    .line 33947699
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947702
    iget-object v4, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 33947704
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947710
    move-result-object v3

    .line 33947711
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947713
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947716
    sget-object v1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->c:Lkotlin/Lazy;

    .line 33947718
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947721
    move-result-object v1

    .line 33947722
    check-cast v1, Landroid/os/Handler;

    .line 33947724
    new-instance v2, Lcom/dragon/read/ad/onestop/request/d;

    .line 33947726
    invoke-direct {v2, p0, p1, v0}, Lcom/dragon/read/ad/onestop/request/d;-><init>(Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33947729
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33947732
    goto :goto_82

    .line 33947733
    :cond_55
    sget-object v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947735
    new-instance v1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 33947737
    iget-object v3, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 33947739
    const-string v4, ""

    .line 33947741
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    iget-object v5, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 33947746
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    invoke-direct {v1, v3, v5}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947752
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947755
    sget-object p1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947757
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947759
    const-string v1, "\u6807\u8bb0\u5ef6\u8fdf\u91cd\u6392 chapterId="

    .line 33947761
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947764
    iget-object p0, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 33947766
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    move-result-object p0

    .line 33947773
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947775
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947778
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;)V
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33947649
    .line 33947650
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    if-eqz v0, :cond_21

    .line 33947663
    .line 33947664
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    if-eqz v1, :cond_21

    .line 33947669
    .line 33947670
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    if-eqz v1, :cond_21

    .line 33947675
    .line 33947676
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    const/4 v1, 0x0

    .line 33947682
    :goto_22
    iget-object v2, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 33947683
    .line 33947684
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v1

    .line 33947688
    const/4 v2, 0x0

    .line 33947689
    if-eqz v1, :cond_55

    .line 33947690
    .line 33947691
    if-eqz v0, :cond_55

    .line 33947692
    .line 33947693
    sget-object v1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947694
    .line 33947695
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    const-string v4, "\u7528\u6237\u5df2\u5728\u76ee\u6807\u7ae0\u8282\uff0c\u7acb\u5373\u89e6\u53d1\u91cd\u6392 chapterId="

    .line 33947698
    .line 33947699
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    iget-object v4, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 33947703
    .line 33947704
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v3

    .line 33947711
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947712
    .line 33947713
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947714
    .line 33947715
    .line 33947716
    sget-object v1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->c:Lkotlin/Lazy;

    .line 33947717
    .line 33947718
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v1

    .line 33947722
    check-cast v1, Landroid/os/Handler;

    .line 33947723
    .line 33947724
    new-instance v2, Lcom/dragon/read/ad/onestop/request/d;

    .line 33947725
    .line 33947726
    invoke-direct {v2, p0, p1, v0}, Lcom/dragon/read/ad/onestop/request/d;-><init>(Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    goto :goto_82

    .line 33947733
    :cond_55
    sget-object v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947734
    .line 33947735
    new-instance v1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 33947736
    .line 33947737
    iget-object v3, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 33947738
    .line 33947739
    const-string v4, ""

    .line 33947740
    .line 33947741
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    iget-object v5, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 33947745
    .line 33947746
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-direct {v1, v3, v5}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    sget-object p1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947756
    .line 33947757
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    const-string v1, "\u6807\u8bb0\u5ef6\u8fdf\u91cd\u6392 chapterId="

    .line 33947760
    .line 33947761
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object p0, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 33947765
    .line 33947766
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p0

    .line 33947773
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947774
    .line 33947775
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947776
    .line 33947777
    .line 33947778
    :goto_82
    return-void
.end method


.method public static l(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache$ChapterEntryReason;)V
[MOD-CHANGED]
.method public static l(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache$ChapterEntryReason;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724870
    move-result-object v0

    .line 50724871
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50724873
    invoke-static {v0}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->e(Ljava/lang/String;)Z

    .line 50724876
    move-result v1

    .line 50724877
    if-eqz v1, :cond_10

    .line 50724879
    return-void

    .line 50724880
    :cond_10
    sget-object v1, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 50724882
    monitor-enter v1

    .line 50724883
    :try_start_13
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724886
    invoke-virtual {v1, p0}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->g(Ljava/lang/String;)Lsz2/b;

    .line 50724889
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_b4

    .line 50724890
    const/4 v3, 0x0

    .line 50724891
    if-nez v2, :cond_1f

    .line 50724893
    monitor-exit v1

    .line 50724894
    goto :goto_7d

    .line 50724895
    :cond_1f
    :try_start_1f
    iget-object v4, v2, Lsz2/b;->a:Ljava/lang/String;

    .line 50724897
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724900
    move-result v4

    .line 50724901
    if-eqz v4, :cond_7c

    .line 50724903
    iget-object v4, v2, Lsz2/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724905
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 50724908
    move-result v4

    .line 50724909
    if-eqz v4, :cond_30

    .line 50724911
    goto :goto_7c

    .line 50724912
    :cond_30
    iget-object v2, v2, Lsz2/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724914
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 50724917
    move-result-object v2

    .line 50724918
    const-string v4, ""

    .line 50724920
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724923
    check-cast v2, Ljava/lang/Iterable;

    .line 50724925
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724928
    move-result-object v2

    .line 50724929
    const/4 v4, 0x0

    .line 50724930
    :cond_42
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724933
    move-result v5

    .line 50724934
    if-eqz v5, :cond_7a

    .line 50724936
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724939
    move-result-object v5

    .line 50724940
    check-cast v5, Lsz2/c;

    .line 50724942
    iget-object v6, v5, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 50724944
    sget-object v7, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache$a;->a:[I

    .line 50724946
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50724949
    move-result v6

    .line 50724950
    aget v6, v7, v6

    .line 50724952
    const/4 v7, 0x1

    .line 50724953
    if-eq v6, v7, :cond_71

    .line 50724955
    const/4 v8, 0x2

    .line 50724956
    if-eq v6, v8, :cond_78

    .line 50724958
    const/4 v8, 0x3

    .line 50724959
    if-eq v6, v8, :cond_42

    .line 50724961
    const/4 v8, 0x4

    .line 50724962
    if-eq v6, v8, :cond_42

    .line 50724964
    sget-object v4, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->NOT_HIT:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 50724966
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724969
    iput-object v4, v5, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 50724971
    const/4 v4, -0x1

    .line 50724972
    iput v4, v5, Lsz2/c;->e:I

    .line 50724974
    iput v4, v5, Lsz2/c;->f:I

    .line 50724976
    goto :goto_78

    .line 50724977
    :cond_71
    sget-object v4, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->RENDER_APPROVED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 50724979
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724982
    iput-object v4, v5, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;
    :try_end_78
    .catchall {:try_start_1f .. :try_end_78} :catchall_b4

    .line 50724984
    :cond_78
    :goto_78
    const/4 v4, 0x1

    .line 50724985
    goto :goto_42

    .line 50724986
    :cond_7a
    monitor-exit v1

    .line 50724987
    goto :goto_7e

    .line 50724988
    :cond_7c
    :goto_7c
    monitor-exit v1

    .line 50724989
    :goto_7d
    const/4 v4, 0x0

    .line 50724990
    :goto_7e
    if-nez v4, :cond_81

    .line 50724992
    return-void

    .line 50724993
    :cond_81
    sget-object v1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724995
    new-instance v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 50724997
    invoke-direct {v2, v0, p0}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725000
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725003
    sget-object v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50725005
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725007
    const-string v2, "\u8fdb\u5165\u7f13\u5b58\u7ae0\u8282\uff0c\u89e6\u53d1\u6062\u590d\u91cd\u6392 chapterId="

    .line 50725009
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725012
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725015
    const-string v2, ", reason="

    .line 50725017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725020
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725026
    move-result-object p2

    .line 50725027
    new-array v1, v3, [Ljava/lang/Object;

    .line 50725029
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725032
    const-string v4, "content_in_touch_ad_chapter_entry_restore"

    .line 50725034
    const-string v5, "\u7ae0\u8282\u8fdb\u5165\u6062\u590d\u91cd\u6392"

    .line 50725036
    const/4 v6, 0x0

    .line 50725037
    const/4 v7, 0x0

    .line 50725038
    move-object v2, p1

    .line 50725039
    move-object v3, p0

    .line 50725040
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->f(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$c;)V

    .line 50725043
    return-void

    .line 50725044
    :catchall_b4
    move-exception p0

    .line 50725045
    monitor-exit v1

    .line 50725046
    throw p0
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache$ChapterEntryReason;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50724872
    .line 50724873
    invoke-static {v0}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->e(Ljava/lang/String;)Z

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v1

    .line 50724877
    if-eqz v1, :cond_10

    .line 50724878
    .line 50724879
    return-void

    .line 50724880
    :cond_10
    sget-object v1, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 50724881
    .line 50724882
    monitor-enter v1

    .line 50724883
    :try_start_13
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-virtual {v1, p0}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->g(Ljava/lang/String;)Lsz2/b;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_b4

    .line 50724890
    const/4 v3, 0x0

    .line 50724891
    if-nez v2, :cond_1f

    .line 50724892
    .line 50724893
    monitor-exit v1

    .line 50724894
    goto :goto_7d

    .line 50724895
    :cond_1f
    :try_start_1f
    iget-object v4, v2, Lsz2/b;->a:Ljava/lang/String;

    .line 50724896
    .line 50724897
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v4

    .line 50724901
    if-eqz v4, :cond_7c

    .line 50724902
    .line 50724903
    iget-object v4, v2, Lsz2/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724904
    .line 50724905
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v4

    .line 50724909
    if-eqz v4, :cond_30

    .line 50724910
    .line 50724911
    goto :goto_7c

    .line 50724912
    :cond_30
    iget-object v2, v2, Lsz2/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724913
    .line 50724914
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v2

    .line 50724918
    const-string v4, ""

    .line 50724919
    .line 50724920
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    check-cast v2, Ljava/lang/Iterable;

    .line 50724924
    .line 50724925
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v2

    .line 50724929
    const/4 v4, 0x0

    .line 50724930
    :cond_42
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v5

    .line 50724934
    if-eqz v5, :cond_7a

    .line 50724935
    .line 50724936
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v5

    .line 50724940
    check-cast v5, Lsz2/c;

    .line 50724941
    .line 50724942
    iget-object v6, v5, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 50724943
    .line 50724944
    sget-object v7, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache$a;->a:[I

    .line 50724945
    .line 50724946
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v6

    .line 50724950
    aget v6, v7, v6

    .line 50724951
    .line 50724952
    const/4 v7, 0x1

    .line 50724953
    if-eq v6, v7, :cond_71

    .line 50724954
    .line 50724955
    const/4 v8, 0x2

    .line 50724956
    if-eq v6, v8, :cond_78

    .line 50724957
    .line 50724958
    const/4 v8, 0x3

    .line 50724959
    if-eq v6, v8, :cond_42

    .line 50724960
    .line 50724961
    const/4 v8, 0x4

    .line 50724962
    if-eq v6, v8, :cond_42

    .line 50724963
    .line 50724964
    sget-object v4, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->NOT_HIT:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 50724965
    .line 50724966
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724967
    .line 50724968
    .line 50724969
    iput-object v4, v5, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 50724970
    .line 50724971
    const/4 v4, -0x1

    .line 50724972
    iput v4, v5, Lsz2/c;->e:I

    .line 50724973
    .line 50724974
    iput v4, v5, Lsz2/c;->f:I

    .line 50724975
    .line 50724976
    goto :goto_78

    .line 50724977
    :cond_71
    sget-object v4, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->RENDER_APPROVED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 50724978
    .line 50724979
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724980
    .line 50724981
    .line 50724982
    iput-object v4, v5, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;
    :try_end_78
    .catchall {:try_start_1f .. :try_end_78} :catchall_b4

    .line 50724983
    .line 50724984
    :cond_78
    :goto_78
    const/4 v4, 0x1

    .line 50724985
    goto :goto_42

    .line 50724986
    :cond_7a
    monitor-exit v1

    .line 50724987
    goto :goto_7e

    .line 50724988
    :cond_7c
    :goto_7c
    monitor-exit v1

    .line 50724989
    :goto_7d
    const/4 v4, 0x0

    .line 50724990
    :goto_7e
    if-nez v4, :cond_81

    .line 50724991
    .line 50724992
    return-void

    .line 50724993
    :cond_81
    sget-object v1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724994
    .line 50724995
    new-instance v2, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;

    .line 50724996
    .line 50724997
    invoke-direct {v2, v0, p0}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725001
    .line 50725002
    .line 50725003
    sget-object v0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50725004
    .line 50725005
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725006
    .line 50725007
    const-string v2, "\u8fdb\u5165\u7f13\u5b58\u7ae0\u8282\uff0c\u89e6\u53d1\u6062\u590d\u91cd\u6392 chapterId="

    .line 50725008
    .line 50725009
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725013
    .line 50725014
    .line 50725015
    const-string v2, ", reason="

    .line 50725016
    .line 50725017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p2

    .line 50725027
    new-array v1, v3, [Ljava/lang/Object;

    .line 50725028
    .line 50725029
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725030
    .line 50725031
    .line 50725032
    const-string v4, "content_in_touch_ad_chapter_entry_restore"

    .line 50725033
    .line 50725034
    const-string v5, "\u7ae0\u8282\u8fdb\u5165\u6062\u590d\u91cd\u6392"

    .line 50725035
    .line 50725036
    const/4 v6, 0x0

    .line 50725037
    const/4 v7, 0x0

    .line 50725038
    move-object v2, p1

    .line 50725039
    move-object v3, p0

    .line 50725040
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->f(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$c;)V

    .line 50725041
    .line 50725042
    .line 50725043
    return-void

    .line 50725044
    :catchall_b4
    move-exception p0

    .line 50725045
    monitor-exit v1

    .line 50725046
    throw p0
.end method


