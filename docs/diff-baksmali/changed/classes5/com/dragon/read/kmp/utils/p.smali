## classes5/com/dragon/read/kmp/utils/p.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x984ee

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/utils/p;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/utils/p;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 262157
    new-instance v0, Ljava/lang/Object;

    .line 262159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/kmp/utils/p;->b:Ljava/lang/Object;

    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262169
    sput-object v0, Lcom/dragon/read/kmp/utils/p;->c:Ljava/util/Map;

    .line 262171
    sget-object v0, Li08/l;->Companion:Li08/l$a;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    const-string v0, "UTC+8"

    .line 262178
    invoke-static {v0}, Li08/l$a;->b(Ljava/lang/String;)Li08/l;

    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/dragon/read/kmp/utils/p;->d:Li08/l;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x984ee

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/utils/p;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/utils/p;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 262156
    .line 262157
    new-instance v0, Ljava/lang/Object;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/kmp/utils/p;->b:Ljava/lang/Object;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/dragon/read/kmp/utils/p;->c:Ljava/util/Map;

    .line 262170
    .line 262171
    sget-object v0, Li08/l;->Companion:Li08/l$a;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "UTC+8"

    .line 262177
    .line 262178
    invoke-static {v0}, Li08/l$a;->b(Ljava/lang/String;)Li08/l;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/dragon/read/kmp/utils/p;->d:Li08/l;

    .line 262183
    .line 262184
    return-void
.end method


.method public static a(JJ)I
[MOD-CHANGED]
.method public static a(JJ)I
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/utils/p;->d(J)J

    .line 33685507
    move-result-wide p0

    .line 33685508
    invoke-static {p2, p3}, Lcom/dragon/read/kmp/utils/p;->d(J)J

    .line 33685511
    move-result-wide p2

    .line 33685512
    sub-long/2addr p2, p0

    .line 33685513
    const-wide/32 p0, 0x5265c00

    .line 33685516
    div-long/2addr p2, p0

    .line 33685517
    long-to-int p0, p2

    .line 33685518
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(JJ)I
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/utils/p;->d(J)J

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-wide p0

    .line 33685508
    invoke-static {p2, p3}, Lcom/dragon/read/kmp/utils/p;->d(J)J

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide p2

    .line 33685512
    sub-long/2addr p2, p0

    .line 33685513
    const-wide/32 p0, 0x5265c00

    .line 33685514
    .line 33685515
    .line 33685516
    div-long/2addr p2, p0

    .line 33685517
    long-to-int p0, p2

    .line 33685518
    return p0
.end method


.method public static b(JLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(JLjava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/kmp/utils/p;->b:Ljava/lang/Object;

    .line 33882118
    monitor-enter v1

    .line 33882119
    :try_start_7
    sget-object v2, Lcom/dragon/read/kmp/utils/p;->c:Ljava/util/Map;

    .line 33882121
    move-object v3, v2

    .line 33882122
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 33882124
    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    move-result-object v3

    .line 33882128
    check-cast v3, Lj08/s;
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_59

    .line 33882130
    if-eqz v3, :cond_16

    .line 33882132
    monitor-exit v1

    .line 33882133
    goto :goto_45

    .line 33882134
    :cond_16
    :try_start_16
    sget-object v3, Li08/h;->Companion:Li08/h$a;

    .line 33882136
    new-instance v4, Lcom/dragon/read/kmp/utils/o;

    .line 33882138
    invoke-direct {v4, p2}, Lcom/dragon/read/kmp/utils/o;-><init>(Ljava/lang/String;)V

    .line 33882141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882147
    sget-object v3, Lkotlinx/datetime/format/j;->b:Lkotlinx/datetime/format/j$b;

    .line 33882149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882155
    new-instance v0, Lkotlinx/datetime/format/j$a;

    .line 33882157
    new-instance v3, Lkotlinx/datetime/internal/format/d;

    .line 33882159
    invoke-direct {v3}, Lkotlinx/datetime/internal/format/d;-><init>()V

    .line 33882162
    invoke-direct {v0, v3}, Lkotlinx/datetime/format/j$a;-><init>(Lkotlinx/datetime/internal/format/d;)V

    .line 33882165
    invoke-virtual {v4, v0}, Lcom/dragon/read/kmp/utils/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    new-instance v3, Lkotlinx/datetime/format/j;

    .line 33882170
    invoke-static {v0}, Lkotlinx/datetime/format/a$a;->c(Lkotlinx/datetime/format/a;)Lkotlinx/datetime/internal/format/f;

    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-direct {v3, v0}, Lkotlinx/datetime/format/j;-><init>(Lkotlinx/datetime/internal/format/f;)V

    .line 33882177
    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_16 .. :try_end_44} :catchall_59

    .line 33882180
    monitor-exit v1

    .line 33882181
    :goto_45
    sget-object p2, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 33882183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    invoke-static {p0, p1}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 33882189
    move-result-object p0

    .line 33882190
    sget-object p1, Lcom/dragon/read/kmp/utils/p;->d:Li08/l;

    .line 33882192
    invoke-static {p0, p1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 33882195
    move-result-object p0

    .line 33882196
    invoke-interface {v3, p0}, Lj08/s;->a(Li08/h;)Ljava/lang/String;

    .line 33882199
    move-result-object p0

    .line 33882200
    return-object p0

    .line 33882201
    :catchall_59
    move-exception p0

    .line 33882202
    monitor-exit v1

    .line 33882203
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(JLjava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/kmp/utils/p;->b:Ljava/lang/Object;

    .line 33882117
    .line 33882118
    monitor-enter v1

    .line 33882119
    :try_start_7
    sget-object v2, Lcom/dragon/read/kmp/utils/p;->c:Ljava/util/Map;

    .line 33882120
    .line 33882121
    move-object v3, v2

    .line 33882122
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 33882123
    .line 33882124
    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v3

    .line 33882128
    check-cast v3, Lj08/s;
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_59

    .line 33882129
    .line 33882130
    if-eqz v3, :cond_16

    .line 33882131
    .line 33882132
    monitor-exit v1

    .line 33882133
    goto :goto_45

    .line 33882134
    :cond_16
    :try_start_16
    sget-object v3, Li08/h;->Companion:Li08/h$a;

    .line 33882135
    .line 33882136
    new-instance v4, Lcom/dragon/read/kmp/utils/o;

    .line 33882137
    .line 33882138
    invoke-direct {v4, p2}, Lcom/dragon/read/kmp/utils/o;-><init>(Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882145
    .line 33882146
    .line 33882147
    sget-object v3, Lkotlinx/datetime/format/j;->b:Lkotlinx/datetime/format/j$b;

    .line 33882148
    .line 33882149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882153
    .line 33882154
    .line 33882155
    new-instance v0, Lkotlinx/datetime/format/j$a;

    .line 33882156
    .line 33882157
    new-instance v3, Lkotlinx/datetime/internal/format/d;

    .line 33882158
    .line 33882159
    invoke-direct {v3}, Lkotlinx/datetime/internal/format/d;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-direct {v0, v3}, Lkotlinx/datetime/format/j$a;-><init>(Lkotlinx/datetime/internal/format/d;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v4, v0}, Lcom/dragon/read/kmp/utils/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    new-instance v3, Lkotlinx/datetime/format/j;

    .line 33882169
    .line 33882170
    invoke-static {v0}, Lkotlinx/datetime/format/a$a;->c(Lkotlinx/datetime/format/a;)Lkotlinx/datetime/internal/format/f;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-direct {v3, v0}, Lkotlinx/datetime/format/j;-><init>(Lkotlinx/datetime/internal/format/f;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_16 .. :try_end_44} :catchall_59

    .line 33882178
    .line 33882179
    .line 33882180
    monitor-exit v1

    .line 33882181
    :goto_45
    sget-object p2, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 33882182
    .line 33882183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {p0, p1}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p0

    .line 33882190
    sget-object p1, Lcom/dragon/read/kmp/utils/p;->d:Li08/l;

    .line 33882191
    .line 33882192
    invoke-static {p0, p1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p0

    .line 33882196
    invoke-interface {v3, p0}, Lj08/s;->a(Li08/h;)Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p0

    .line 33882200
    return-object p0

    .line 33882201
    :catchall_59
    move-exception p0

    .line 33882202
    monitor-exit v1

    .line 33882203
    throw p0
.end method


.method public static c()Ljava/lang/String;
[MOD-CHANGED]
.method public static c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 196610
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 196617
    move-result-wide v0

    .line 196618
    const-string v2, "yyyy-MM-dd"

    .line 196620
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/utils/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 196615
    .line 196616
    .line 196617
    move-result-wide v0

    .line 196618
    const-string v2, "yyyy-MM-dd"

    .line 196619
    .line 196620
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/utils/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public static d(J)J
[MOD-CHANGED]
.method public static d(J)J
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {p0, p1}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17039368
    move-result-object p0

    .line 17039369
    sget-object p1, Li08/l;->Companion:Li08/l$a;

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {p0, p1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-virtual {p0}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-static {p0, p1}, Li08/m;->a(Lkotlinx/datetime/c;Li08/l;)Lkotlinx/datetime/Instant;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17039393
    move-result-wide p0

    .line 17039394
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static d(J)J
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0, p1}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    sget-object p1, Li08/l;->Companion:Li08/l$a;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {p0, p1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-virtual {p0}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-static {p0, p1}, Li08/m;->a(Lkotlinx/datetime/c;Li08/l;)Lkotlinx/datetime/Instant;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide p0

    .line 17039394
    return-wide p0
.end method


.method public static e(J)Z
[MOD-CHANGED]
.method public static e(J)Z
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 16973826
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 16973833
    move-result-wide v0

    .line 16973834
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/utils/p;->d(J)J

    .line 16973837
    move-result-wide v0

    .line 16973838
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/utils/p;->d(J)J

    .line 16973841
    move-result-wide p0

    .line 16973842
    cmp-long v2, v0, p0

    .line 16973844
    if-nez v2, :cond_18

    .line 16973846
    const/4 p0, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(J)Z
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v0

    .line 16973834
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/utils/p;->d(J)J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v0

    .line 16973838
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/utils/p;->d(J)J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide p0

    .line 16973842
    cmp-long v2, v0, p0

    .line 16973843
    .line 16973844
    if-nez v2, :cond_18

    .line 16973845
    .line 16973846
    const/4 p0, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return p0
.end method


.method public static f(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(J)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17170432
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170434
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170441
    move-result-wide v0

    .line 17170442
    sget-object v2, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 17170444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    invoke-static {v0, v1}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17170450
    move-result-object v2

    .line 17170451
    sget-object v3, Li08/l;->Companion:Li08/l$a;

    .line 17170453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-static {v2, v3}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-virtual {v2}, Li08/h;->t()I

    .line 17170467
    move-result v2

    .line 17170468
    invoke-static {p0, p1}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17170475
    move-result-object v4

    .line 17170476
    invoke-static {v3, v4}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-virtual {v3}, Li08/h;->t()I

    .line 17170483
    move-result v3

    .line 17170484
    const-string v4, "\u521a\u521a"

    .line 17170486
    const-string v5, "yyyy-MM-dd"

    .line 17170488
    const-wide/32 v6, 0xea60

    .line 17170491
    cmp-long v8, v0, p0

    .line 17170493
    if-ltz v8, :cond_a1

    .line 17170495
    sub-long/2addr v0, p0

    .line 17170496
    cmp-long v8, v0, v6

    .line 17170498
    if-gez v8, :cond_45

    .line 17170500
    return-object v4

    .line 17170501
    :cond_45
    const-wide/32 v8, 0x36ee80

    .line 17170504
    cmp-long v4, v0, v8

    .line 17170506
    if-gez v4, :cond_5f

    .line 17170508
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170510
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170513
    div-long/2addr v0, v6

    .line 17170514
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170517
    const-string p1, "\u5206\u949f\u524d"

    .line 17170519
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object p0

    .line 17170526
    return-object p0

    .line 17170527
    :cond_5f
    const-wide/32 v6, 0x5265c00

    .line 17170530
    cmp-long v4, v0, v6

    .line 17170532
    if-gez v4, :cond_79

    .line 17170534
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170536
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170539
    div-long/2addr v0, v8

    .line 17170540
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170543
    const-string p1, "\u5c0f\u65f6\u524d"

    .line 17170545
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object p0

    .line 17170552
    return-object p0

    .line 17170553
    :cond_79
    const-wide/32 v8, 0x14997000

    .line 17170556
    cmp-long v4, v0, v8

    .line 17170558
    if-gez v4, :cond_93

    .line 17170560
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170562
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170565
    div-long/2addr v0, v6

    .line 17170566
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170569
    const-string p1, "\u5929\u524d"

    .line 17170571
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    move-result-object p0

    .line 17170578
    return-object p0

    .line 17170579
    :cond_93
    if-ne v2, v3, :cond_9c

    .line 17170581
    const-string v0, "MM-dd"

    .line 17170583
    invoke-static {p0, p1, v0}, Lcom/dragon/read/kmp/utils/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17170586
    move-result-object p0

    .line 17170587
    return-object p0

    .line 17170588
    :cond_9c
    invoke-static {p0, p1, v5}, Lcom/dragon/read/kmp/utils/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17170591
    move-result-object p0

    .line 17170592
    return-object p0

    .line 17170593
    :cond_a1
    sub-long v0, p0, v0

    .line 17170595
    cmp-long v2, v0, v6

    .line 17170597
    if-gez v2, :cond_a8

    .line 17170599
    return-object v4

    .line 17170600
    :cond_a8
    invoke-static {p0, p1, v5}, Lcom/dragon/read/kmp/utils/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17170603
    move-result-object p0

    .line 17170604
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(J)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17170432
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-wide v0

    .line 17170442
    sget-object v2, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 17170443
    .line 17170444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {v0, v1}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    sget-object v3, Li08/l;->Companion:Li08/l$a;

    .line 17170452
    .line 17170453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-static {v2, v3}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-virtual {v2}, Li08/h;->t()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    invoke-static {p0, p1}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    invoke-static {v3, v4}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-virtual {v3}, Li08/h;->t()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v3

    .line 17170484
    const-string v4, "\u521a\u521a"

    .line 17170485
    .line 17170486
    const-string v5, "yyyy-MM-dd"

    .line 17170487
    .line 17170488
    const-wide/32 v6, 0xea60

    .line 17170489
    .line 17170490
    .line 17170491
    cmp-long v8, v0, p0

    .line 17170492
    .line 17170493
    if-ltz v8, :cond_a1

    .line 17170494
    .line 17170495
    sub-long/2addr v0, p0

    .line 17170496
    cmp-long v8, v0, v6

    .line 17170497
    .line 17170498
    if-gez v8, :cond_45

    .line 17170499
    .line 17170500
    return-object v4

    .line 17170501
    :cond_45
    const-wide/32 v8, 0x36ee80

    .line 17170502
    .line 17170503
    .line 17170504
    cmp-long v4, v0, v8

    .line 17170505
    .line 17170506
    if-gez v4, :cond_5f

    .line 17170507
    .line 17170508
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170511
    .line 17170512
    .line 17170513
    div-long/2addr v0, v6

    .line 17170514
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    const-string p1, "\u5206\u949f\u524d"

    .line 17170518
    .line 17170519
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p0

    .line 17170526
    return-object p0

    .line 17170527
    :cond_5f
    const-wide/32 v6, 0x5265c00

    .line 17170528
    .line 17170529
    .line 17170530
    cmp-long v4, v0, v6

    .line 17170531
    .line 17170532
    if-gez v4, :cond_79

    .line 17170533
    .line 17170534
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170537
    .line 17170538
    .line 17170539
    div-long/2addr v0, v8

    .line 17170540
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    const-string p1, "\u5c0f\u65f6\u524d"

    .line 17170544
    .line 17170545
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p0

    .line 17170552
    return-object p0

    .line 17170553
    :cond_79
    const-wide/32 v8, 0x14997000

    .line 17170554
    .line 17170555
    .line 17170556
    cmp-long v4, v0, v8

    .line 17170557
    .line 17170558
    if-gez v4, :cond_93

    .line 17170559
    .line 17170560
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170563
    .line 17170564
    .line 17170565
    div-long/2addr v0, v6

    .line 17170566
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    const-string p1, "\u5929\u524d"

    .line 17170570
    .line 17170571
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p0

    .line 17170578
    return-object p0

    .line 17170579
    :cond_93
    if-ne v2, v3, :cond_9c

    .line 17170580
    .line 17170581
    const-string v0, "MM-dd"

    .line 17170582
    .line 17170583
    invoke-static {p0, p1, v0}, Lcom/dragon/read/kmp/utils/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p0

    .line 17170587
    return-object p0

    .line 17170588
    :cond_9c
    invoke-static {p0, p1, v5}, Lcom/dragon/read/kmp/utils/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p0

    .line 17170592
    return-object p0

    .line 17170593
    :cond_a1
    sub-long v0, p0, v0

    .line 17170594
    .line 17170595
    cmp-long v2, v0, v6

    .line 17170596
    .line 17170597
    if-gez v2, :cond_a8

    .line 17170598
    .line 17170599
    return-object v4

    .line 17170600
    :cond_a8
    invoke-static {p0, p1, v5}, Lcom/dragon/read/kmp/utils/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p0

    .line 17170604
    return-object p0
.end method


