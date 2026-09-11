## classes17/com/bytedance/lynx/hybrid/service/impl/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/service/impl/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/service/impl/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/service/impl/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/service/impl/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b()Lcom/bytedance/lynx/hybrid/service/impl/a;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/lynx/hybrid/service/impl/a;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/lynx/hybrid/service/impl/a;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/service/impl/a;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/service/impl/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262151
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v1

    .line 262159
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_36

    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Ljava/util/Map$Entry;

    .line 262171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262174
    move-result-object v3

    .line 262175
    check-cast v3, Ljava/lang/Class;

    .line 262177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262180
    move-result-object v2

    .line 262181
    check-cast v2, Lmx0/c;

    .line 262183
    invoke-interface {v2}, Lmx0/c;->provideInstance()Ljava/lang/Object;

    .line 262186
    move-result-object v2

    .line 262187
    iget-object v4, v0, Lcom/bytedance/lynx/hybrid/service/impl/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262189
    new-instance v5, Lcom/bytedance/lynx/hybrid/service/impl/b;

    .line 262191
    invoke-direct {v5, v2}, Lcom/bytedance/lynx/hybrid/service/impl/b;-><init>(Ljava/lang/Object;)V

    .line 262194
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262197
    goto :goto_f

    .line 262198
    :cond_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/lynx/hybrid/service/impl/a;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/lynx/hybrid/service/impl/a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/service/impl/a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/service/impl/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_36

    .line 262164
    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Ljava/util/Map$Entry;

    .line 262170
    .line 262171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    check-cast v3, Ljava/lang/Class;

    .line 262176
    .line 262177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    check-cast v2, Lmx0/c;

    .line 262182
    .line 262183
    invoke-interface {v2}, Lmx0/c;->provideInstance()Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    iget-object v4, v0, Lcom/bytedance/lynx/hybrid/service/impl/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262188
    .line 262189
    new-instance v5, Lcom/bytedance/lynx/hybrid/service/impl/b;

    .line 262190
    .line 262191
    invoke-direct {v5, v2}, Lcom/bytedance/lynx/hybrid/service/impl/b;-><init>(Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262195
    .line 262196
    .line 262197
    goto :goto_f

    .line 262198
    :cond_36
    return-object v0
.end method


.method public final get(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/service/impl/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lmx0/c;

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_24

    .line 17039375
    invoke-interface {v0}, Lmx0/c;->provideInstance()Ljava/lang/Object;

    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_24

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_20

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object v0, v1

    .line 17039393
    :goto_21
    if-eqz v0, :cond_24

    .line 17039395
    move-object v1, v0

    .line 17039396
    :cond_24
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/service/impl/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lmx0/c;

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_24

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Lmx0/c;->provideInstance()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_24

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object v0, v1

    .line 17039393
    :goto_21
    if-eqz v0, :cond_24

    .line 17039394
    .line 17039395
    move-object v1, v0

    .line 17039396
    :cond_24
    return-object v1
.end method


.method public final put(Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final put(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p2, :cond_47

    .line 33882118
    instance-of v0, p2, Liy0/a;

    .line 33882120
    if-eqz v0, :cond_3c

    .line 33882122
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/service/impl/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882124
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    move-result-object v0

    .line 33882128
    if-nez v0, :cond_1d

    .line 33882130
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/service/impl/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882132
    new-instance v1, Lcom/bytedance/lynx/hybrid/service/impl/b;

    .line 33882134
    invoke-direct {v1, p2}, Lcom/bytedance/lynx/hybrid/service/impl/b;-><init>(Ljava/lang/Object;)V

    .line 33882137
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    goto :goto_52

    .line 33882141
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/service/impl/a;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882144
    move-result-object p1

    .line 33882145
    :goto_21
    instance-of v0, p1, Liy0/a;

    .line 33882147
    if-eqz v0, :cond_34

    .line 33882149
    move-object v1, p1

    .line 33882150
    check-cast v1, Liy0/a;

    .line 33882152
    invoke-interface {v1}, Liy0/a;->next()Ljava/lang/Object;

    .line 33882155
    move-result-object v2

    .line 33882156
    if-nez v2, :cond_2f

    .line 33882158
    goto :goto_34

    .line 33882159
    :cond_2f
    invoke-interface {v1}, Liy0/a;->next()Ljava/lang/Object;

    .line 33882162
    move-result-object p1

    .line 33882163
    goto :goto_21

    .line 33882164
    :cond_34
    :goto_34
    if-eqz v0, :cond_52

    .line 33882166
    check-cast p1, Liy0/a;

    .line 33882168
    invoke-interface {p1, p2}, Liy0/a;->next(Ljava/lang/Object;)V

    .line 33882171
    goto :goto_52

    .line 33882172
    :cond_3c
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/service/impl/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882174
    new-instance v1, Lcom/bytedance/lynx/hybrid/service/impl/b;

    .line 33882176
    invoke-direct {v1, p2}, Lcom/bytedance/lynx/hybrid/service/impl/b;-><init>(Ljava/lang/Object;)V

    .line 33882179
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    goto :goto_52

    .line 33882183
    :cond_47
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/service/impl/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882185
    new-instance v0, Lcom/bytedance/lynx/hybrid/service/impl/b;

    .line 33882187
    const/4 v1, 0x0

    .line 33882188
    invoke-direct {v0, v1}, Lcom/bytedance/lynx/hybrid/service/impl/b;-><init>(Ljava/lang/Object;)V

    .line 33882191
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final put(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p2, :cond_47

    .line 33882117
    .line 33882118
    instance-of v0, p2, Liy0/a;

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_3c

    .line 33882121
    .line 33882122
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/service/impl/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882123
    .line 33882124
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    if-nez v0, :cond_1d

    .line 33882129
    .line 33882130
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/service/impl/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882131
    .line 33882132
    new-instance v1, Lcom/bytedance/lynx/hybrid/service/impl/b;

    .line 33882133
    .line 33882134
    invoke-direct {v1, p2}, Lcom/bytedance/lynx/hybrid/service/impl/b;-><init>(Ljava/lang/Object;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    goto :goto_52

    .line 33882141
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/service/impl/a;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    :goto_21
    instance-of v0, p1, Liy0/a;

    .line 33882146
    .line 33882147
    if-eqz v0, :cond_34

    .line 33882148
    .line 33882149
    move-object v1, p1

    .line 33882150
    check-cast v1, Liy0/a;

    .line 33882151
    .line 33882152
    invoke-interface {v1}, Liy0/a;->next()Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    if-nez v2, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_34

    .line 33882159
    :cond_2f
    invoke-interface {v1}, Liy0/a;->next()Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    goto :goto_21

    .line 33882164
    :cond_34
    :goto_34
    if-eqz v0, :cond_52

    .line 33882165
    .line 33882166
    check-cast p1, Liy0/a;

    .line 33882167
    .line 33882168
    invoke-interface {p1, p2}, Liy0/a;->next(Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_52

    .line 33882172
    :cond_3c
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/service/impl/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882173
    .line 33882174
    new-instance v1, Lcom/bytedance/lynx/hybrid/service/impl/b;

    .line 33882175
    .line 33882176
    invoke-direct {v1, p2}, Lcom/bytedance/lynx/hybrid/service/impl/b;-><init>(Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_52

    .line 33882183
    :cond_47
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/service/impl/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882184
    .line 33882185
    new-instance v0, Lcom/bytedance/lynx/hybrid/service/impl/b;

    .line 33882186
    .line 33882187
    const/4 v1, 0x0

    .line 33882188
    invoke-direct {v0, v1}, Lcom/bytedance/lynx/hybrid/service/impl/b;-><init>(Ljava/lang/Object;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    :goto_52
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/service/impl/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_2e

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
    check-cast v1, Lmx0/c;

    .line 262172
    invoke-interface {v1}, Lmx0/c;->provideInstance()Ljava/lang/Object;

    .line 262175
    move-result-object v1

    .line 262176
    instance-of v2, v1, Lmx0/d;

    .line 262178
    if-eqz v2, :cond_2a

    .line 262180
    check-cast v1, Lmx0/d;

    .line 262182
    invoke-interface {v1}, Lmx0/d;->release()V

    .line 262185
    goto :goto_a

    .line 262186
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262189
    goto :goto_a

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/service/impl/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_2e

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
    check-cast v1, Lmx0/c;

    .line 262171
    .line 262172
    invoke-interface {v1}, Lmx0/c;->provideInstance()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    instance-of v2, v1, Lmx0/d;

    .line 262177
    .line 262178
    if-eqz v2, :cond_2a

    .line 262179
    .line 262180
    check-cast v1, Lmx0/d;

    .line 262181
    .line 262182
    invoke-interface {v1}, Lmx0/d;->release()V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_a

    .line 262186
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262187
    .line 262188
    .line 262189
    goto :goto_a

    .line 262190
    :cond_2e
    return-void
.end method


