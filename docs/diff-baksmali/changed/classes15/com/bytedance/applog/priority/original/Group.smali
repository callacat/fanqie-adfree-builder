## classes15/com/bytedance/applog/priority/original/Group.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/bytedance/applog/priority/original/n;Lcom/bytedance/applog/priority/original/k;Lj50/a;Lcom/bytedance/applog/priority/PriorityCallback;Lcom/bytedance/applog/priority/original/AppSession;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/applog/priority/original/n;Lcom/bytedance/applog/priority/original/k;Lj50/a;Lcom/bytedance/applog/priority/PriorityCallback;Lcom/bytedance/applog/priority/original/AppSession;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148230
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->a:Lcom/bytedance/applog/priority/original/n;

    .line 84148232
    iput-object p2, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 84148234
    iput-object p3, p0, Lcom/bytedance/applog/priority/original/Group;->c:Lj50/a;

    .line 84148236
    iput-object p4, p0, Lcom/bytedance/applog/priority/original/Group;->d:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 84148238
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/n;->a:Lcom/bytedance/applog/priority/original/EventDatabasePool;

    .line 84148240
    iget-object p2, p2, Lcom/bytedance/applog/priority/original/k;->e:Lcom/bytedance/applog/priority/original/m;

    .line 84148242
    iget-object p2, p2, Lcom/bytedance/applog/priority/original/m;->c:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 84148244
    invoke-virtual {p1, p2}, Lcom/bytedance/applog/priority/original/EventDatabasePool;->a(Lcom/bytedance/applog/priority/original/Model$PriorityName;)Lcom/bytedance/applog/priority/original/d;

    .line 84148247
    move-result-object p1

    .line 84148248
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->e:Lcom/bytedance/applog/priority/original/d;

    .line 84148250
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84148252
    const/4 p2, 0x1

    .line 84148253
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84148256
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84148258
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84148260
    const/4 p2, 0x0

    .line 84148261
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84148264
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84148266
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/applog/priority/original/n;Lcom/bytedance/applog/priority/original/k;Lj50/a;Lcom/bytedance/applog/priority/PriorityCallback;Lcom/bytedance/applog/priority/original/AppSession;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->a:Lcom/bytedance/applog/priority/original/n;

    .line 84148231
    .line 84148232
    iput-object p2, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 84148233
    .line 84148234
    iput-object p3, p0, Lcom/bytedance/applog/priority/original/Group;->c:Lj50/a;

    .line 84148235
    .line 84148236
    iput-object p4, p0, Lcom/bytedance/applog/priority/original/Group;->d:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 84148237
    .line 84148238
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/n;->a:Lcom/bytedance/applog/priority/original/EventDatabasePool;

    .line 84148239
    .line 84148240
    iget-object p2, p2, Lcom/bytedance/applog/priority/original/k;->e:Lcom/bytedance/applog/priority/original/m;

    .line 84148241
    .line 84148242
    iget-object p2, p2, Lcom/bytedance/applog/priority/original/m;->c:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 84148243
    .line 84148244
    invoke-virtual {p1, p2}, Lcom/bytedance/applog/priority/original/EventDatabasePool;->a(Lcom/bytedance/applog/priority/original/Model$PriorityName;)Lcom/bytedance/applog/priority/original/d;

    .line 84148245
    .line 84148246
    .line 84148247
    move-result-object p1

    .line 84148248
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->e:Lcom/bytedance/applog/priority/original/d;

    .line 84148249
    .line 84148250
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84148251
    .line 84148252
    const/4 p2, 0x1

    .line 84148253
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84148254
    .line 84148255
    .line 84148256
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84148257
    .line 84148258
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84148259
    .line 84148260
    const/4 p2, 0x0

    .line 84148261
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84148262
    .line 84148263
    .line 84148264
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84148265
    .line 84148266
    return-void
.end method


.method public static f(Ljava/util/HashMap;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static f(Ljava/util/HashMap;Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882115
    move-result-object p0

    .line 33882116
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882119
    move-result-object p0

    .line 33882120
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_43

    .line 33882126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882129
    move-result-object v0

    .line 33882130
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882132
    const-string v1, ""

    .line 33882134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882140
    move-result-object v1

    .line 33882141
    check-cast v1, Ljava/lang/String;

    .line 33882143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882146
    move-result-object v0

    .line 33882147
    check-cast v0, Ljava/lang/String;

    .line 33882149
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882156
    move-result v2

    .line 33882157
    if-nez v2, :cond_8

    .line 33882159
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882162
    move-result-object v1

    .line 33882163
    if-eqz v1, :cond_3a

    .line 33882165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object v1

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 v1, 0x0

    .line 33882171
    :goto_3b
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882174
    move-result v0

    .line 33882175
    if-nez v0, :cond_8

    .line 33882177
    const/4 p0, 0x0

    .line 33882178
    return p0

    .line 33882179
    :cond_43
    const/4 p0, 0x1

    .line 33882180
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/util/HashMap;Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p0

    .line 33882116
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p0

    .line 33882120
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_43

    .line 33882125
    .line 33882126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882131
    .line 33882132
    const-string v1, ""

    .line 33882133
    .line 33882134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    check-cast v1, Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    check-cast v0, Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v2

    .line 33882157
    if-nez v2, :cond_8

    .line 33882158
    .line 33882159
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    if-eqz v1, :cond_3a

    .line 33882164
    .line 33882165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 v1, 0x0

    .line 33882171
    :goto_3b
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v0

    .line 33882175
    if-nez v0, :cond_8

    .line 33882176
    .line 33882177
    const/4 p0, 0x0

    .line 33882178
    return p0

    .line 33882179
    :cond_43
    const/4 p0, 0x1

    .line 33882180
    return p0
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 65538
    iget v0, v0, Lcom/bytedance/applog/priority/original/k;->a:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/bytedance/applog/priority/original/k;->a:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final b(J)Z
[MOD-CHANGED]
.method public final b(J)Z
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    return v1

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 16973836
    iget v0, v0, Lcom/bytedance/applog/priority/original/k;->c:I

    .line 16973838
    const/4 v2, 0x1

    .line 16973839
    if-gtz v0, :cond_12

    .line 16973841
    return v2

    .line 16973842
    :cond_12
    iget-wide v3, p0, Lcom/bytedance/applog/priority/original/Group;->g:J

    .line 16973844
    cmp-long v0, v3, p1

    .line 16973846
    if-gtz v0, :cond_19

    .line 16973848
    const/4 v1, 0x1

    .line 16973849
    :cond_19
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(J)Z
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    return v1

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 16973835
    .line 16973836
    iget v0, v0, Lcom/bytedance/applog/priority/original/k;->c:I

    .line 16973837
    .line 16973838
    const/4 v2, 0x1

    .line 16973839
    if-gtz v0, :cond_12

    .line 16973840
    .line 16973841
    return v2

    .line 16973842
    :cond_12
    iget-wide v3, p0, Lcom/bytedance/applog/priority/original/Group;->g:J

    .line 16973843
    .line 16973844
    cmp-long v0, v3, p1

    .line 16973845
    .line 16973846
    if-gtz v0, :cond_19

    .line 16973847
    .line 16973848
    const/4 v1, 0x1

    .line 16973849
    :cond_19
    return v1
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 65538
    iget v0, v0, Lcom/bytedance/applog/priority/original/k;->c:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/bytedance/applog/priority/original/k;->c:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final d(JLcom/bytedance/applog/priority/original/h;)V
[MOD-CHANGED]
.method public final d(JLcom/bytedance/applog/priority/original/h;)V
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    const-string v0, ""

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    move-object/from16 v3, p3

    .line 34013191
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    iget-object v4, v1, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 34013196
    iget v4, v4, Lcom/bytedance/applog/priority/original/k;->c:I

    .line 34013198
    int-to-long v4, v4

    .line 34013199
    add-long v4, p1, v4

    .line 34013201
    iput-wide v4, v1, Lcom/bytedance/applog/priority/original/Group;->g:J

    .line 34013203
    iget-object v4, v1, Lcom/bytedance/applog/priority/original/Group;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013205
    const/4 v5, 0x1

    .line 34013206
    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34013209
    move-result v4

    .line 34013210
    const/4 v6, 0x0

    .line 34013211
    const-string v7, "Group:doWork"

    .line 34013213
    if-nez v4, :cond_2a

    .line 34013215
    iget-object v0, v1, Lcom/bytedance/applog/priority/original/Group;->c:Lj50/a;

    .line 34013217
    new-instance v2, Lcom/bytedance/applog/priority/original/Group$doWork$1;

    .line 34013219
    invoke-direct {v2, v1}, Lcom/bytedance/applog/priority/original/Group$doWork$1;-><init>(Lcom/bytedance/applog/priority/original/Group;)V

    .line 34013222
    invoke-interface {v0, v7, v6, v2}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 34013225
    return-void

    .line 34013226
    :cond_2a
    iget-object v4, v1, Lcom/bytedance/applog/priority/original/Group;->c:Lj50/a;

    .line 34013228
    new-instance v8, Lcom/bytedance/applog/priority/original/Group$doWork$2;

    .line 34013230
    invoke-direct {v8, v1}, Lcom/bytedance/applog/priority/original/Group$doWork$2;-><init>(Lcom/bytedance/applog/priority/original/Group;)V

    .line 34013233
    invoke-interface {v4, v7, v8}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013236
    :try_start_34
    iget-object v4, v1, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 34013238
    iget-object v4, v4, Lcom/bytedance/applog/priority/original/k;->d:Lcom/bytedance/applog/priority/original/l;

    .line 34013240
    iget v4, v4, Lcom/bytedance/applog/priority/original/l;->d:I

    .line 34013242
    const/4 v8, 0x0

    .line 34013243
    :goto_3b
    if-ge v8, v4, :cond_1ac

    .line 34013245
    iget-object v9, v1, Lcom/bytedance/applog/priority/original/Group;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013247
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013250
    move-result v9

    .line 34013251
    if-eqz v9, :cond_1ac

    .line 34013253
    iget-object v9, v1, Lcom/bytedance/applog/priority/original/Group;->e:Lcom/bytedance/applog/priority/original/d;

    .line 34013255
    iget-object v10, v1, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 34013257
    iget v10, v10, Lcom/bytedance/applog/priority/original/k;->a:I

    .line 34013259
    invoke-interface {v9, v10}, Lcom/bytedance/applog/priority/original/d;->c(I)Z

    .line 34013262
    move-result v9

    .line 34013263
    if-eqz v9, :cond_53

    .line 34013265
    goto/16 :goto_1ac

    .line 34013267
    :cond_53
    iget-object v9, v1, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 34013269
    iget-object v9, v9, Lcom/bytedance/applog/priority/original/k;->d:Lcom/bytedance/applog/priority/original/l;

    .line 34013271
    invoke-virtual {v9}, Lcom/bytedance/applog/priority/original/l;->a()Lcom/bytedance/applog/priority/original/Model$GroupFrequencyAllow;

    .line 34013274
    move-result-object v9

    .line 34013275
    sget-object v10, Lcom/bytedance/applog/priority/original/Group$a;->b:[I

    .line 34013277
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 34013280
    move-result v9

    .line 34013281
    aget v9, v10, v9

    .line 34013283
    if-eq v9, v5, :cond_84

    .line 34013285
    const/4 v10, 0x2

    .line 34013286
    if-eq v9, v10, :cond_78

    .line 34013288
    const/4 v10, 0x3

    .line 34013289
    if-eq v9, v10, :cond_6c

    .line 34013291
    goto :goto_8e

    .line 34013292
    :cond_6c
    iget-object v0, v1, Lcom/bytedance/applog/priority/original/Group;->c:Lj50/a;

    .line 34013294
    new-instance v3, Lcom/bytedance/applog/priority/original/Group$doWork$5;

    .line 34013296
    invoke-direct {v3, v1}, Lcom/bytedance/applog/priority/original/Group$doWork$5;-><init>(Lcom/bytedance/applog/priority/original/Group;)V

    .line 34013299
    invoke-interface {v0, v7, v3}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013302
    goto/16 :goto_1ac

    .line 34013304
    :cond_78
    iget-object v0, v1, Lcom/bytedance/applog/priority/original/Group;->c:Lj50/a;

    .line 34013306
    new-instance v3, Lcom/bytedance/applog/priority/original/Group$doWork$4;

    .line 34013308
    invoke-direct {v3, v1}, Lcom/bytedance/applog/priority/original/Group$doWork$4;-><init>(Lcom/bytedance/applog/priority/original/Group;)V

    .line 34013311
    invoke-interface {v0, v7, v3}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013314
    goto/16 :goto_1ac

    .line 34013316
    :cond_84
    iget-object v9, v1, Lcom/bytedance/applog/priority/original/Group;->c:Lj50/a;

    .line 34013318
    new-instance v10, Lcom/bytedance/applog/priority/original/Group$doWork$3;

    .line 34013320
    invoke-direct {v10, v1, v8}, Lcom/bytedance/applog/priority/original/Group$doWork$3;-><init>(Lcom/bytedance/applog/priority/original/Group;I)V

    .line 34013323
    invoke-interface {v9, v7, v10}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013326
    :goto_8e
    iget-object v9, v1, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 34013328
    iget-object v9, v9, Lcom/bytedance/applog/priority/original/k;->e:Lcom/bytedance/applog/priority/original/m;

    .line 34013330
    iget-wide v12, v9, Lcom/bytedance/applog/priority/original/m;->e:J

    .line 34013332
    iget v14, v9, Lcom/bytedance/applog/priority/original/m;->f:I

    .line 34013334
    iget-wide v9, v9, Lcom/bytedance/applog/priority/original/m;->g:J

    .line 34013336
    const/16 v11, 0x3e8

    .line 34013338
    int-to-long v5, v11

    .line 34013339
    mul-long v15, v9, v5

    .line 34013341
    new-instance v5, Lcom/bytedance/applog/priority/original/Group$doWork$6;

    .line 34013343
    invoke-direct {v5, v1}, Lcom/bytedance/applog/priority/original/Group$doWork$6;-><init>(Lcom/bytedance/applog/priority/original/Group;)V

    .line 34013346
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013349
    iget-object v10, v1, Lcom/bytedance/applog/priority/original/Group;->e:Lcom/bytedance/applog/priority/original/d;

    .line 34013351
    iget-object v6, v1, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 34013353
    iget v11, v6, Lcom/bytedance/applog/priority/original/k;->a:I

    .line 34013355
    move-object/from16 v17, v5

    .line 34013357
    invoke-interface/range {v10 .. v17}, Lcom/bytedance/applog/priority/original/d;->d(IJIJLkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 34013360
    move-result-object v5

    .line 34013361
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013364
    move-result-object v6

    .line 34013365
    check-cast v6, Ljava/util/Map;

    .line 34013367
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013370
    move-result-object v5

    .line 34013371
    check-cast v5, Ljava/lang/Boolean;

    .line 34013373
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013376
    move-result v5

    .line 34013377
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 34013380
    move-result v9

    .line 34013381
    if-eqz v9, :cond_d3

    .line 34013383
    iget-object v0, v1, Lcom/bytedance/applog/priority/original/Group;->c:Lj50/a;

    .line 34013385
    new-instance v3, Lcom/bytedance/applog/priority/original/Group$doWork$7;

    .line 34013387
    invoke-direct {v3, v1}, Lcom/bytedance/applog/priority/original/Group$doWork$7;-><init>(Lcom/bytedance/applog/priority/original/Group;)V

    .line 34013390
    invoke-interface {v0, v7, v3}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013393
    goto/16 :goto_1ac

    .line 34013395
    :cond_d3
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/applog/priority/original/h;->getValue()Ljava/lang/Object;

    .line 34013398
    move-result-object v9

    .line 34013399
    if-nez v9, :cond_e5

    .line 34013401
    iget-object v0, v1, Lcom/bytedance/applog/priority/original/Group;->c:Lj50/a;

    .line 34013403
    new-instance v3, Lcom/bytedance/applog/priority/original/Group$doWork$8;

    .line 34013405
    invoke-direct {v3, v1}, Lcom/bytedance/applog/priority/original/Group$doWork$8;-><init>(Lcom/bytedance/applog/priority/original/Group;)V

    .line 34013408
    invoke-interface {v0, v7, v3}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013411
    goto/16 :goto_1ac

    .line 34013413
    :cond_e5
    iget-object v9, v1, Lcom/bytedance/applog/priority/original/Group;->c:Lj50/a;

    .line 34013415
    new-instance v10, Lcom/bytedance/applog/priority/original/Group$doWork$9;

    .line 34013417
    invoke-direct {v10, v1, v6}, Lcom/bytedance/applog/priority/original/Group$doWork$9;-><init>(Lcom/bytedance/applog/priority/original/Group;Ljava/util/Map;)V

    .line 34013420
    invoke-interface {v9, v7, v10}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013423
    new-instance v9, Lorg/json/JSONObject;

    .line 34013425
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 34013428
    const-string v10, "header"

    .line 34013430
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/applog/priority/original/h;->getValue()Ljava/lang/Object;

    .line 34013433
    move-result-object v11

    .line 34013434
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013437
    iget-object v10, v1, Lcom/bytedance/applog/priority/original/Group;->a:Lcom/bytedance/applog/priority/original/n;

    .line 34013439
    invoke-virtual {v10}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 34013442
    move-result-object v10

    .line 34013443
    iget-object v10, v10, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 34013445
    invoke-static {v9, v6, v10}, Lcom/bytedance/applog/priority/original/CommonKt;->b(Lorg/json/JSONObject;Ljava/util/Map;Lj50/a;)V

    .line 34013448
    new-instance v10, Lorg/json/JSONObject;

    .line 34013450
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 34013453
    const-string v11, "backoff_priority"

    .line 34013455
    iget-object v12, v1, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 34013457
    iget-object v13, v12, Lcom/bytedance/applog/priority/original/k;->d:Lcom/bytedance/applog/priority/original/l;

    .line 34013459
    iget-object v13, v13, Lcom/bytedance/applog/priority/original/l;->b:Lcom/bytedance/applog/priority/original/w;

    .line 34013461
    iget v12, v12, Lcom/bytedance/applog/priority/original/k;->a:I

    .line 34013463
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013466
    move-result-object v12

    .line 34013467
    invoke-virtual {v13, v12}, Lcom/bytedance/applog/priority/original/w;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013470
    move-result-object v12

    .line 34013471
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013474
    const-string v11, "group_priority"

    .line 34013476
    iget-object v12, v1, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 34013478
    iget-object v13, v12, Lcom/bytedance/applog/priority/original/k;->b:Lcom/bytedance/applog/priority/original/w;

    .line 34013480
    iget v12, v12, Lcom/bytedance/applog/priority/original/k;->a:I

    .line 34013482
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013485
    move-result-object v12

    .line 34013486
    invoke-virtual {v13, v12}, Lcom/bytedance/applog/priority/original/w;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013489
    move-result-object v12

    .line 34013490
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013493
    const-string v11, "event_priority_config"

    .line 34013495
    iget-object v12, v1, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 34013497
    iget-object v12, v12, Lcom/bytedance/applog/priority/original/k;->e:Lcom/bytedance/applog/priority/original/m;

    .line 34013499
    iget-object v13, v12, Lcom/bytedance/applog/priority/original/m;->b:Lcom/bytedance/applog/priority/original/w;

    .line 34013501
    iget-object v12, v12, Lcom/bytedance/applog/priority/original/m;->c:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 34013503
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34013506
    move-result-object v12

    .line 34013507
    invoke-virtual {v13, v12}, Lcom/bytedance/applog/priority/original/w;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013510
    move-result-object v12

    .line 34013511
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013514
    const-string v11, "options"

    .line 34013516
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013519
    invoke-static {v9}, Lcom/bytedance/applog/priority/original/CommonKt;->c(Lorg/json/JSONObject;)V

    .line 34013522
    iget-object v10, v1, Lcom/bytedance/applog/priority/original/Group;->a:Lcom/bytedance/applog/priority/original/n;

    .line 34013524
    invoke-virtual {v10}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 34013527
    move-result-object v10

    .line 34013528
    iget-object v10, v10, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 34013530
    iget-boolean v10, v10, Lcom/bytedance/applog/priority/f;->d:Z

    .line 34013532
    if-eqz v10, :cond_16d

    .line 34013534
    iget-object v10, v1, Lcom/bytedance/applog/priority/original/Group;->a:Lcom/bytedance/applog/priority/original/n;

    .line 34013536
    invoke-virtual {v10}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 34013539
    move-result-object v10

    .line 34013540
    iget-object v10, v10, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 34013542
    iget-boolean v10, v10, Lcom/bytedance/applog/priority/f;->e:Z

    .line 34013544
    invoke-static {v9, v10}, Lcom/bytedance/applog/priority/original/CommonKt;->d(Lorg/json/JSONObject;Z)Lkotlin/Pair;

    .line 34013547
    move-result-object v10

    .line 34013548
    goto :goto_16e

    .line 34013549
    :cond_16d
    const/4 v10, 0x0

    .line 34013550
    :goto_16e
    iget-object v11, v1, Lcom/bytedance/applog/priority/original/Group;->d:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 34013552
    const-string v12, "REPORT_REQUEST_COUNT"

    .line 34013554
    const/4 v13, 0x1

    .line 34013555
    invoke-interface {v11, v12, v13}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorIncreaseStats(Ljava/lang/String;I)V

    .line 34013558
    iget-object v11, v1, Lcom/bytedance/applog/priority/original/Group;->d:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 34013560
    iget-object v12, v1, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 34013562
    iget-object v12, v12, Lcom/bytedance/applog/priority/original/k;->h:Ljava/lang/String;

    .line 34013564
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013567
    move-result-object v9

    .line 34013568
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013571
    sget-object v14, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34013573
    invoke-virtual {v9, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34013576
    move-result-object v9

    .line 34013577
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013580
    invoke-interface {v11, v12, v9, v10}, Lcom/bytedance/applog/priority/PriorityCallback;->doHttpPost(Ljava/lang/String;[BLkotlin/Pair;)Lcom/bytedance/applog/priority/PriorityHttpResponse;

    .line 34013583
    move-result-object v9

    .line 34013584
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013587
    invoke-virtual {v1, v9, v6}, Lcom/bytedance/applog/priority/original/Group;->e(Lcom/bytedance/applog/priority/PriorityHttpResponse;Ljava/util/Map;)Z

    .line 34013590
    move-result v6

    .line 34013591
    if-eqz v6, :cond_1a6

    .line 34013593
    if-nez v5, :cond_1a6

    .line 34013595
    iget-object v0, v1, Lcom/bytedance/applog/priority/original/Group;->c:Lj50/a;

    .line 34013597
    new-instance v3, Lcom/bytedance/applog/priority/original/Group$doWork$10;

    .line 34013599
    invoke-direct {v3, v1}, Lcom/bytedance/applog/priority/original/Group$doWork$10;-><init>(Lcom/bytedance/applog/priority/original/Group;)V

    .line 34013602
    invoke-interface {v0, v7, v3}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_1a5
    .catchall {:try_start_34 .. :try_end_1a5} :catchall_1b2

    .line 34013605
    goto :goto_1ac

    .line 34013606
    :cond_1a6
    add-int/lit8 v8, v8, 0x1

    .line 34013608
    const/4 v5, 0x1

    .line 34013609
    const/4 v6, 0x0

    .line 34013610
    goto/16 :goto_3b

    .line 34013612
    :cond_1ac
    :goto_1ac
    iget-object v0, v1, Lcom/bytedance/applog/priority/original/Group;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013614
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34013617
    return-void

    .line 34013618
    :catchall_1b2
    move-exception v0

    .line 34013619
    iget-object v3, v1, Lcom/bytedance/applog/priority/original/Group;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013621
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34013624
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d(JLcom/bytedance/applog/priority/original/h;)V
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    const-string v0, ""

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    move-object/from16 v3, p3

    .line 34013190
    .line 34013191
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    iget-object v4, v1, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 34013195
    .line 34013196
    iget v4, v4, Lcom/bytedance/applog/priority/original/k;->c:I

    .line 34013197
    .line 34013198
    int-to-long v4, v4

    .line 34013199
    add-long v4, p1, v4

    .line 34013200
    .line 34013201
    iput-wide v4, v1, Lcom/bytedance/applog/priority/original/Group;->g:J

    .line 34013202
    .line 34013203
    iget-object v4, v1, Lcom/bytedance/applog/priority/original/Group;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013204
    .line 34013205
    const/4 v5, 0x1

    .line 34013206
    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v4

    .line 34013210
    const/4 v6, 0x0

    .line 34013211
    const-string v7, "Group:doWork"

    .line 34013212
    .line 34013213
    if-nez v4, :cond_2a

    .line 34013214
    .line 34013215
    iget-object v0, v1, Lcom/bytedance/applog/priority/original/Group;->c:Lj50/a;

    .line 34013216
    .line 34013217
    new-instance v2, Lcom/bytedance/applog/priority/original/Group$doWork$1;

    .line 34013218
    .line 34013219
    invoke-direct {v2, v1}, Lcom/bytedance/applog/priority/original/Group$doWork$1;-><init>(Lcom/bytedance/applog/priority/original/Group;)V

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-interface {v0, v7, v6, v2}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 34013223
    .line 34013224
    .line 34013225
    return-void

    .line 34013226
    :cond_2a
    iget-object v4, v1, Lcom/bytedance/applog/priority/original/Group;->c:Lj50/a;

    .line 34013227
    .line 34013228
    new-instance v8, Lcom/bytedance/applog/priority/original/Group$doWork$2;

    .line 34013229
    .line 34013230
    invoke-direct {v8, v1}, Lcom/bytedance/applog/priority/original/Group$doWork$2;-><init>(Lcom/bytedance/applog/priority/original/Group;)V

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-interface {v4, v7, v8}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013234
    .line 34013235
    .line 34013236
    :try_start_34
    iget-object v4, v1, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 34013237
    .line 34013238
    iget-object v4, v4, Lcom/bytedance/applog/priority/original/k;->d:Lcom/bytedance/applog/priority/original/l;

    .line 34013239
    .line 34013240
    iget v4, v4, Lcom/bytedance/applog/priority/original/l;->d:I

    .line 34013241
    .line 34013242
    const/4 v8, 0x0

    .line 34013243
    :goto_3b
    if-ge v8, v4, :cond_1ac

    .line 34013244
    .line 34013245
    iget-object v9, v1, Lcom/bytedance/applog/priority/original/Group;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013246
    .line 34013247
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v9

    .line 34013251
    if-eqz v9, :cond_1ac

    .line 34013252
    .line 34013253
    iget-object v9, v1, Lcom/bytedance/applog/priority/original/Group;->e:Lcom/bytedance/applog/priority/original/d;

    .line 34013254
    .line 34013255
    iget-object v10, v1, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 34013256
    .line 34013257
    iget v10, v10, Lcom/bytedance/applog/priority/original/k;->a:I

    .line 34013258
    .line 34013259
    invoke-interface {v9, v10}, Lcom/bytedance/applog/priority/original/d;->c(I)Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v9

    .line 34013263
    if-eqz v9, :cond_53

    .line 34013264
    .line 34013265
    goto/16 :goto_1ac

    .line 34013266
    .line 34013267
    :cond_53
    iget-object v9, v1, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 34013268
    .line 34013269
    iget-object v9, v9, Lcom/bytedance/applog/priority/original/k;->d:Lcom/bytedance/applog/priority/original/l;

    .line 34013270
    .line 34013271
    invoke-virtual {v9}, Lcom/bytedance/applog/priority/original/l;->a()Lcom/bytedance/applog/priority/original/Model$GroupFrequencyAllow;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v9

    .line 34013275
    sget-object v10, Lcom/bytedance/applog/priority/original/Group$a;->b:[I

    .line 34013276
    .line 34013277
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v9

    .line 34013281
    aget v9, v10, v9

    .line 34013282
    .line 34013283
    if-eq v9, v5, :cond_84

    .line 34013284
    .line 34013285
    const/4 v10, 0x2

    .line 34013286
    if-eq v9, v10, :cond_78

    .line 34013287
    .line 34013288
    const/4 v10, 0x3

    .line 34013289
    if-eq v9, v10, :cond_6c

    .line 34013290
    .line 34013291
    goto :goto_8e

    .line 34013292
    :cond_6c
    iget-object v0, v1, Lcom/bytedance/applog/priority/original/Group;->c:Lj50/a;

    .line 34013293
    .line 34013294
    new-instance v3, Lcom/bytedance/applog/priority/original/Group$doWork$5;

    .line 34013295
    .line 34013296
    invoke-direct {v3, v1}, Lcom/bytedance/applog/priority/original/Group$doWork$5;-><init>(Lcom/bytedance/applog/priority/original/Group;)V

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-interface {v0, v7, v3}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013300
    .line 34013301
    .line 34013302
    goto/16 :goto_1ac

    .line 34013303
    .line 34013304
    :cond_78
    iget-object v0, v1, Lcom/bytedance/applog/priority/original/Group;->c:Lj50/a;

    .line 34013305
    .line 34013306
    new-instance v3, Lcom/bytedance/applog/priority/original/Group$doWork$4;

    .line 34013307
    .line 34013308
    invoke-direct {v3, v1}, Lcom/bytedance/applog/priority/original/Group$doWork$4;-><init>(Lcom/bytedance/applog/priority/original/Group;)V

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-interface {v0, v7, v3}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013312
    .line 34013313
    .line 34013314
    goto/16 :goto_1ac

    .line 34013315
    .line 34013316
    :cond_84
    iget-object v9, v1, Lcom/bytedance/applog/priority/original/Group;->c:Lj50/a;

    .line 34013317
    .line 34013318
    new-instance v10, Lcom/bytedance/applog/priority/original/Group$doWork$3;

    .line 34013319
    .line 34013320
    invoke-direct {v10, v1, v8}, Lcom/bytedance/applog/priority/original/Group$doWork$3;-><init>(Lcom/bytedance/applog/priority/original/Group;I)V

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-interface {v9, v7, v10}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013324
    .line 34013325
    .line 34013326
    :goto_8e
    iget-object v9, v1, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 34013327
    .line 34013328
    iget-object v9, v9, Lcom/bytedance/applog/priority/original/k;->e:Lcom/bytedance/applog/priority/original/m;

    .line 34013329
    .line 34013330
    iget-wide v12, v9, Lcom/bytedance/applog/priority/original/m;->e:J

    .line 34013331
    .line 34013332
    iget v14, v9, Lcom/bytedance/applog/priority/original/m;->f:I

    .line 34013333
    .line 34013334
    iget-wide v9, v9, Lcom/bytedance/applog/priority/original/m;->g:J

    .line 34013335
    .line 34013336
    const/16 v11, 0x3e8

    .line 34013337
    .line 34013338
    int-to-long v5, v11

    .line 34013339
    mul-long v15, v9, v5

    .line 34013340
    .line 34013341
    new-instance v5, Lcom/bytedance/applog/priority/original/Group$doWork$6;

    .line 34013342
    .line 34013343
    invoke-direct {v5, v1}, Lcom/bytedance/applog/priority/original/Group$doWork$6;-><init>(Lcom/bytedance/applog/priority/original/Group;)V

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013347
    .line 34013348
    .line 34013349
    iget-object v10, v1, Lcom/bytedance/applog/priority/original/Group;->e:Lcom/bytedance/applog/priority/original/d;

    .line 34013350
    .line 34013351
    iget-object v6, v1, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 34013352
    .line 34013353
    iget v11, v6, Lcom/bytedance/applog/priority/original/k;->a:I

    .line 34013354
    .line 34013355
    move-object/from16 v17, v5

    .line 34013356
    .line 34013357
    invoke-interface/range {v10 .. v17}, Lcom/bytedance/applog/priority/original/d;->d(IJIJLkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v5

    .line 34013361
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v6

    .line 34013365
    check-cast v6, Ljava/util/Map;

    .line 34013366
    .line 34013367
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v5

    .line 34013371
    check-cast v5, Ljava/lang/Boolean;

    .line 34013372
    .line 34013373
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v5

    .line 34013377
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v9

    .line 34013381
    if-eqz v9, :cond_d3

    .line 34013382
    .line 34013383
    iget-object v0, v1, Lcom/bytedance/applog/priority/original/Group;->c:Lj50/a;

    .line 34013384
    .line 34013385
    new-instance v3, Lcom/bytedance/applog/priority/original/Group$doWork$7;

    .line 34013386
    .line 34013387
    invoke-direct {v3, v1}, Lcom/bytedance/applog/priority/original/Group$doWork$7;-><init>(Lcom/bytedance/applog/priority/original/Group;)V

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-interface {v0, v7, v3}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013391
    .line 34013392
    .line 34013393
    goto/16 :goto_1ac

    .line 34013394
    .line 34013395
    :cond_d3
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/applog/priority/original/h;->getValue()Ljava/lang/Object;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v9

    .line 34013399
    if-nez v9, :cond_e5

    .line 34013400
    .line 34013401
    iget-object v0, v1, Lcom/bytedance/applog/priority/original/Group;->c:Lj50/a;

    .line 34013402
    .line 34013403
    new-instance v3, Lcom/bytedance/applog/priority/original/Group$doWork$8;

    .line 34013404
    .line 34013405
    invoke-direct {v3, v1}, Lcom/bytedance/applog/priority/original/Group$doWork$8;-><init>(Lcom/bytedance/applog/priority/original/Group;)V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-interface {v0, v7, v3}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013409
    .line 34013410
    .line 34013411
    goto/16 :goto_1ac

    .line 34013412
    .line 34013413
    :cond_e5
    iget-object v9, v1, Lcom/bytedance/applog/priority/original/Group;->c:Lj50/a;

    .line 34013414
    .line 34013415
    new-instance v10, Lcom/bytedance/applog/priority/original/Group$doWork$9;

    .line 34013416
    .line 34013417
    invoke-direct {v10, v1, v6}, Lcom/bytedance/applog/priority/original/Group$doWork$9;-><init>(Lcom/bytedance/applog/priority/original/Group;Ljava/util/Map;)V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-interface {v9, v7, v10}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013421
    .line 34013422
    .line 34013423
    new-instance v9, Lorg/json/JSONObject;

    .line 34013424
    .line 34013425
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 34013426
    .line 34013427
    .line 34013428
    const-string v10, "header"

    .line 34013429
    .line 34013430
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/applog/priority/original/h;->getValue()Ljava/lang/Object;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v11

    .line 34013434
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013435
    .line 34013436
    .line 34013437
    iget-object v10, v1, Lcom/bytedance/applog/priority/original/Group;->a:Lcom/bytedance/applog/priority/original/n;

    .line 34013438
    .line 34013439
    invoke-virtual {v10}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v10

    .line 34013443
    iget-object v10, v10, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 34013444
    .line 34013445
    invoke-static {v9, v6, v10}, Lcom/bytedance/applog/priority/original/CommonKt;->b(Lorg/json/JSONObject;Ljava/util/Map;Lj50/a;)V

    .line 34013446
    .line 34013447
    .line 34013448
    new-instance v10, Lorg/json/JSONObject;

    .line 34013449
    .line 34013450
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 34013451
    .line 34013452
    .line 34013453
    const-string v11, "backoff_priority"

    .line 34013454
    .line 34013455
    iget-object v12, v1, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 34013456
    .line 34013457
    iget-object v13, v12, Lcom/bytedance/applog/priority/original/k;->d:Lcom/bytedance/applog/priority/original/l;

    .line 34013458
    .line 34013459
    iget-object v13, v13, Lcom/bytedance/applog/priority/original/l;->b:Lcom/bytedance/applog/priority/original/w;

    .line 34013460
    .line 34013461
    iget v12, v12, Lcom/bytedance/applog/priority/original/k;->a:I

    .line 34013462
    .line 34013463
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v12

    .line 34013467
    invoke-virtual {v13, v12}, Lcom/bytedance/applog/priority/original/w;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v12

    .line 34013471
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013472
    .line 34013473
    .line 34013474
    const-string v11, "group_priority"

    .line 34013475
    .line 34013476
    iget-object v12, v1, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 34013477
    .line 34013478
    iget-object v13, v12, Lcom/bytedance/applog/priority/original/k;->b:Lcom/bytedance/applog/priority/original/w;

    .line 34013479
    .line 34013480
    iget v12, v12, Lcom/bytedance/applog/priority/original/k;->a:I

    .line 34013481
    .line 34013482
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v12

    .line 34013486
    invoke-virtual {v13, v12}, Lcom/bytedance/applog/priority/original/w;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v12

    .line 34013490
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013491
    .line 34013492
    .line 34013493
    const-string v11, "event_priority_config"

    .line 34013494
    .line 34013495
    iget-object v12, v1, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 34013496
    .line 34013497
    iget-object v12, v12, Lcom/bytedance/applog/priority/original/k;->e:Lcom/bytedance/applog/priority/original/m;

    .line 34013498
    .line 34013499
    iget-object v13, v12, Lcom/bytedance/applog/priority/original/m;->b:Lcom/bytedance/applog/priority/original/w;

    .line 34013500
    .line 34013501
    iget-object v12, v12, Lcom/bytedance/applog/priority/original/m;->c:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 34013502
    .line 34013503
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v12

    .line 34013507
    invoke-virtual {v13, v12}, Lcom/bytedance/applog/priority/original/w;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v12

    .line 34013511
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013512
    .line 34013513
    .line 34013514
    const-string v11, "options"

    .line 34013515
    .line 34013516
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-static {v9}, Lcom/bytedance/applog/priority/original/CommonKt;->c(Lorg/json/JSONObject;)V

    .line 34013520
    .line 34013521
    .line 34013522
    iget-object v10, v1, Lcom/bytedance/applog/priority/original/Group;->a:Lcom/bytedance/applog/priority/original/n;

    .line 34013523
    .line 34013524
    invoke-virtual {v10}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v10

    .line 34013528
    iget-object v10, v10, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 34013529
    .line 34013530
    iget-boolean v10, v10, Lcom/bytedance/applog/priority/f;->d:Z

    .line 34013531
    .line 34013532
    if-eqz v10, :cond_16d

    .line 34013533
    .line 34013534
    iget-object v10, v1, Lcom/bytedance/applog/priority/original/Group;->a:Lcom/bytedance/applog/priority/original/n;

    .line 34013535
    .line 34013536
    invoke-virtual {v10}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object v10

    .line 34013540
    iget-object v10, v10, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 34013541
    .line 34013542
    iget-boolean v10, v10, Lcom/bytedance/applog/priority/f;->e:Z

    .line 34013543
    .line 34013544
    invoke-static {v9, v10}, Lcom/bytedance/applog/priority/original/CommonKt;->d(Lorg/json/JSONObject;Z)Lkotlin/Pair;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object v10

    .line 34013548
    goto :goto_16e

    .line 34013549
    :cond_16d
    const/4 v10, 0x0

    .line 34013550
    :goto_16e
    iget-object v11, v1, Lcom/bytedance/applog/priority/original/Group;->d:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 34013551
    .line 34013552
    const-string v12, "REPORT_REQUEST_COUNT"

    .line 34013553
    .line 34013554
    const/4 v13, 0x1

    .line 34013555
    invoke-interface {v11, v12, v13}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorIncreaseStats(Ljava/lang/String;I)V

    .line 34013556
    .line 34013557
    .line 34013558
    iget-object v11, v1, Lcom/bytedance/applog/priority/original/Group;->d:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 34013559
    .line 34013560
    iget-object v12, v1, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 34013561
    .line 34013562
    iget-object v12, v12, Lcom/bytedance/applog/priority/original/k;->h:Ljava/lang/String;

    .line 34013563
    .line 34013564
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013565
    .line 34013566
    .line 34013567
    move-result-object v9

    .line 34013568
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013569
    .line 34013570
    .line 34013571
    sget-object v14, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34013572
    .line 34013573
    invoke-virtual {v9, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34013574
    .line 34013575
    .line 34013576
    move-result-object v9

    .line 34013577
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013578
    .line 34013579
    .line 34013580
    invoke-interface {v11, v12, v9, v10}, Lcom/bytedance/applog/priority/PriorityCallback;->doHttpPost(Ljava/lang/String;[BLkotlin/Pair;)Lcom/bytedance/applog/priority/PriorityHttpResponse;

    .line 34013581
    .line 34013582
    .line 34013583
    move-result-object v9

    .line 34013584
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013585
    .line 34013586
    .line 34013587
    invoke-virtual {v1, v9, v6}, Lcom/bytedance/applog/priority/original/Group;->e(Lcom/bytedance/applog/priority/PriorityHttpResponse;Ljava/util/Map;)Z

    .line 34013588
    .line 34013589
    .line 34013590
    move-result v6

    .line 34013591
    if-eqz v6, :cond_1a6

    .line 34013592
    .line 34013593
    if-nez v5, :cond_1a6

    .line 34013594
    .line 34013595
    iget-object v0, v1, Lcom/bytedance/applog/priority/original/Group;->c:Lj50/a;

    .line 34013596
    .line 34013597
    new-instance v3, Lcom/bytedance/applog/priority/original/Group$doWork$10;

    .line 34013598
    .line 34013599
    invoke-direct {v3, v1}, Lcom/bytedance/applog/priority/original/Group$doWork$10;-><init>(Lcom/bytedance/applog/priority/original/Group;)V

    .line 34013600
    .line 34013601
    .line 34013602
    invoke-interface {v0, v7, v3}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_1a5
    .catchall {:try_start_34 .. :try_end_1a5} :catchall_1b2

    .line 34013603
    .line 34013604
    .line 34013605
    goto :goto_1ac

    .line 34013606
    :cond_1a6
    add-int/lit8 v8, v8, 0x1

    .line 34013607
    .line 34013608
    const/4 v5, 0x1

    .line 34013609
    const/4 v6, 0x0

    .line 34013610
    goto/16 :goto_3b

    .line 34013611
    .line 34013612
    :cond_1ac
    :goto_1ac
    iget-object v0, v1, Lcom/bytedance/applog/priority/original/Group;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013613
    .line 34013614
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34013615
    .line 34013616
    .line 34013617
    return-void

    .line 34013618
    :catchall_1b2
    move-exception v0

    .line 34013619
    iget-object v3, v1, Lcom/bytedance/applog/priority/original/Group;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013620
    .line 34013621
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34013622
    .line 34013623
    .line 34013624
    throw v0
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final e(Lcom/bytedance/applog/priority/PriorityHttpResponse;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final e(Lcom/bytedance/applog/priority/PriorityHttpResponse;Ljava/util/Map;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/applog/priority/PriorityHttpResponse;",
            "Ljava/util/Map<",
            "Lcom/bytedance/applog/priority/original/i;",
            "+",
            "Lorg/json/JSONObject;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-virtual {p1}, Lcom/bytedance/applog/priority/PriorityHttpResponse;->getCode()I

    .line 34013187
    move-result v0

    .line 34013188
    const/16 v1, 0xc8

    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    const/4 v3, 0x0

    .line 34013192
    if-gt v1, v0, :cond_10

    .line 34013194
    const/16 v1, 0x12c

    .line 34013196
    if-ge v0, v1, :cond_10

    .line 34013198
    const/4 v1, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v1, 0x0

    .line 34013201
    :goto_11
    const/4 v4, 0x0

    .line 34013202
    const-string v5, "response: "

    .line 34013204
    const-string v6, "post priority["

    .line 34013206
    const-string v7, "Group:doWork"

    .line 34013208
    if-eqz v1, :cond_e4

    .line 34013210
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 34013212
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/k;->d:Lcom/bytedance/applog/priority/original/l;

    .line 34013214
    iget-object v1, v0, Lcom/bytedance/applog/priority/original/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013216
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34013219
    move-result v1

    .line 34013220
    iget-object v8, v0, Lcom/bytedance/applog/priority/original/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013222
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013225
    move-result v8

    .line 34013226
    if-lez v8, :cond_39

    .line 34013228
    iget v8, v0, Lcom/bytedance/applog/priority/original/l;->j:I

    .line 34013230
    if-ge v1, v8, :cond_34

    .line 34013232
    iget-boolean v1, v0, Lcom/bytedance/applog/priority/original/l;->a:Z

    .line 34013234
    if-eqz v1, :cond_39

    .line 34013236
    :cond_34
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013238
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34013241
    :cond_39
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->c:Lj50/a;

    .line 34013243
    new-instance v1, Lcom/bytedance/applog/priority/original/Group$handleLogResponse$1;

    .line 34013245
    invoke-direct {v1, p0, p1}, Lcom/bytedance/applog/priority/original/Group$handleLogResponse$1;-><init>(Lcom/bytedance/applog/priority/original/Group;Lcom/bytedance/applog/priority/PriorityHttpResponse;)V

    .line 34013248
    invoke-interface {v0, v7, v1}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013251
    new-instance v0, Lorg/json/JSONObject;

    .line 34013253
    invoke-virtual {p1}, Lcom/bytedance/applog/priority/PriorityHttpResponse;->getData()Ljava/lang/String;

    .line 34013256
    move-result-object v1

    .line 34013257
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013260
    const-string v1, "message"

    .line 34013262
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013265
    move-result-object v1

    .line 34013266
    const-string v8, "success"

    .line 34013268
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013271
    move-result v1

    .line 34013272
    if-eqz v1, :cond_6a

    .line 34013274
    const-string v1, "magic_tag"

    .line 34013276
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013279
    move-result-object v1

    .line 34013280
    const-string v8, "ss_app_log"

    .line 34013282
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013285
    move-result v1

    .line 34013286
    if-eqz v1, :cond_6a

    .line 34013288
    const/4 v1, 0x1

    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    const/4 v1, 0x0

    .line 34013291
    :goto_6b
    if-eqz v1, :cond_ae

    .line 34013293
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34013296
    move-result-object p1

    .line 34013297
    check-cast p1, Ljava/lang/Iterable;

    .line 34013299
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013302
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Group;->e:Lcom/bytedance/applog/priority/original/d;

    .line 34013304
    invoke-interface {v1, p1}, Lcom/bytedance/applog/priority/original/d;->b(Ljava/lang/Iterable;)V

    .line 34013307
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->d:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 34013309
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 34013311
    iget-object v3, v1, Lcom/bytedance/applog/priority/original/k;->e:Lcom/bytedance/applog/priority/original/m;

    .line 34013313
    iget-object v3, v3, Lcom/bytedance/applog/priority/original/m;->c:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 34013315
    iget v1, v1, Lcom/bytedance/applog/priority/original/k;->a:I

    .line 34013317
    const-string v4, "3F"

    .line 34013319
    invoke-static {p1, v4, p2, v3, v1}, Lcom/bytedance/applog/priority/original/CommonKt;->j(Lcom/bytedance/applog/priority/PriorityCallback;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/applog/priority/original/Model$PriorityName;I)V

    .line 34013322
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->d:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 34013324
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 34013326
    iget v1, v1, Lcom/bytedance/applog/priority/original/k;->a:I

    .line 34013328
    invoke-static {p1, v1, p2}, Lcom/bytedance/applog/priority/original/CommonKt;->h(Lcom/bytedance/applog/priority/PriorityCallback;ILjava/util/Map;)V

    .line 34013331
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->d:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 34013333
    const-string v1, "priority_request_success_cnt"

    .line 34013335
    invoke-interface {p1, v1, v2}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorIncreaseStats(Ljava/lang/String;I)V

    .line 34013338
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->c:Lj50/a;

    .line 34013340
    new-instance v1, Lcom/bytedance/applog/priority/original/Group$handleLogResponse$2;

    .line 34013342
    invoke-direct {v1, p0, p2}, Lcom/bytedance/applog/priority/original/Group$handleLogResponse$2;-><init>(Lcom/bytedance/applog/priority/original/Group;Ljava/util/Map;)V

    .line 34013345
    invoke-interface {p1, v7, v1}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013348
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 34013350
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/k;->e:Lcom/bytedance/applog/priority/original/m;

    .line 34013352
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/m;->a:Lcom/bytedance/applog/priority/original/Engine;

    .line 34013354
    invoke-virtual {p1, v0}, Lcom/bytedance/applog/priority/original/Engine;->i(Lorg/json/JSONObject;)V

    .line 34013357
    return v2

    .line 34013358
    :cond_ae
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->d:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 34013360
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityCallback;->isMonitorEnabled()Z

    .line 34013363
    move-result v0

    .line 34013364
    if-eqz v0, :cond_d8

    .line 34013366
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->d:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 34013368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013370
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013373
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013376
    const-string v6, "] log biz error"

    .line 34013378
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013384
    move-result-object v1

    .line 34013385
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013387
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013390
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013393
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013396
    move-result-object v5

    .line 34013397
    invoke-interface {v0, v1, v5}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorError(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013400
    :cond_d8
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->c:Lj50/a;

    .line 34013402
    new-instance v1, Lcom/bytedance/applog/priority/original/Group$handleLogResponse$3;

    .line 34013404
    invoke-direct {v1, p0, p1}, Lcom/bytedance/applog/priority/original/Group$handleLogResponse$3;-><init>(Lcom/bytedance/applog/priority/original/Group;Lcom/bytedance/applog/priority/PriorityHttpResponse;)V

    .line 34013407
    invoke-interface {v0, v7, v4, v1}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 34013410
    goto/16 :goto_1b5

    .line 34013412
    :cond_e4
    const/16 v1, 0x1f4

    .line 34013414
    if-gt v1, v0, :cond_ee

    .line 34013416
    const/16 v8, 0x258

    .line 34013418
    if-ge v0, v8, :cond_ee

    .line 34013420
    const/4 v8, 0x1

    .line 34013421
    goto :goto_ef

    .line 34013422
    :cond_ee
    const/4 v8, 0x0

    .line 34013423
    :goto_ef
    if-eqz v8, :cond_13a

    .line 34013425
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 34013427
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/k;->d:Lcom/bytedance/applog/priority/original/l;

    .line 34013429
    iget-object v1, v0, Lcom/bytedance/applog/priority/original/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013431
    iget v4, v0, Lcom/bytedance/applog/priority/original/l;->d:I

    .line 34013433
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34013436
    iget-wide v7, v0, Lcom/bytedance/applog/priority/original/l;->h:J

    .line 34013438
    iput-wide v7, v0, Lcom/bytedance/applog/priority/original/l;->g:J

    .line 34013440
    iget-object v1, v0, Lcom/bytedance/applog/priority/original/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013442
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34013445
    move-result v1

    .line 34013446
    const/4 v4, 0x4

    .line 34013447
    if-le v1, v4, :cond_10e

    .line 34013449
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013451
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34013454
    :cond_10e
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->d:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 34013456
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityCallback;->isMonitorEnabled()Z

    .line 34013459
    move-result v0

    .line 34013460
    if-eqz v0, :cond_1b5

    .line 34013462
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->d:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 34013464
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013466
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013469
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013472
    const-string v4, "] log 5xx error"

    .line 34013474
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013480
    move-result-object v1

    .line 34013481
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013483
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013486
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013492
    move-result-object p1

    .line 34013493
    invoke-interface {v0, v1, p1}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorError(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013496
    goto/16 :goto_1b5

    .line 34013498
    :cond_13a
    const/16 v8, 0x190

    .line 34013500
    if-gt v8, v0, :cond_142

    .line 34013502
    if-ge v0, v1, :cond_142

    .line 34013504
    const/4 v0, 0x1

    .line 34013505
    goto :goto_143

    .line 34013506
    :cond_142
    const/4 v0, 0x0

    .line 34013507
    :goto_143
    if-eqz v0, :cond_181

    .line 34013509
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 34013511
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/k;->d:Lcom/bytedance/applog/priority/original/l;

    .line 34013513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013516
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->c:Lj50/a;

    .line 34013518
    new-instance v1, Lcom/bytedance/applog/priority/original/Group$handleLogResponse$4;

    .line 34013520
    invoke-direct {v1, p0, p1}, Lcom/bytedance/applog/priority/original/Group$handleLogResponse$4;-><init>(Lcom/bytedance/applog/priority/original/Group;Lcom/bytedance/applog/priority/PriorityHttpResponse;)V

    .line 34013523
    invoke-interface {v0, v7, v4, v1}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 34013526
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->d:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 34013528
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityCallback;->isMonitorEnabled()Z

    .line 34013531
    move-result v0

    .line 34013532
    if-eqz v0, :cond_1b5

    .line 34013534
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->d:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 34013536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013538
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013541
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013544
    const-string v4, "] log 4xx error"

    .line 34013546
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013552
    move-result-object v1

    .line 34013553
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013555
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013558
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013561
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013564
    move-result-object p1

    .line 34013565
    invoke-interface {v0, v1, p1}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorError(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013568
    goto :goto_1b5

    .line 34013569
    :cond_181
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->c:Lj50/a;

    .line 34013571
    new-instance v1, Lcom/bytedance/applog/priority/original/Group$handleLogResponse$5;

    .line 34013573
    invoke-direct {v1, p0, p1}, Lcom/bytedance/applog/priority/original/Group$handleLogResponse$5;-><init>(Lcom/bytedance/applog/priority/original/Group;Lcom/bytedance/applog/priority/PriorityHttpResponse;)V

    .line 34013576
    invoke-interface {v0, v7, v4, v1}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 34013579
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->d:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 34013581
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityCallback;->isMonitorEnabled()Z

    .line 34013584
    move-result v0

    .line 34013585
    if-eqz v0, :cond_1b5

    .line 34013587
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->d:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 34013589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013591
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013594
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013597
    const-string v4, "] log unknown error"

    .line 34013599
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013605
    move-result-object v1

    .line 34013606
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013608
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013611
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013614
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013617
    move-result-object p1

    .line 34013618
    invoke-interface {v0, v1, p1}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorError(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013621
    :cond_1b5
    :goto_1b5
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->d:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 34013623
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 34013625
    iget-object v1, v0, Lcom/bytedance/applog/priority/original/k;->e:Lcom/bytedance/applog/priority/original/m;

    .line 34013627
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/m;->c:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 34013629
    iget v0, v0, Lcom/bytedance/applog/priority/original/k;->a:I

    .line 34013631
    const-string v4, "3B"

    .line 34013633
    invoke-static {p1, v4, p2, v1, v0}, Lcom/bytedance/applog/priority/original/CommonKt;->j(Lcom/bytedance/applog/priority/PriorityCallback;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/applog/priority/original/Model$PriorityName;I)V

    .line 34013636
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->d:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 34013638
    const-string p2, "priority_request_failed_cnt"

    .line 34013640
    invoke-interface {p1, p2, v2}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorIncreaseStats(Ljava/lang/String;I)V

    .line 34013643
    return v3
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/applog/priority/PriorityHttpResponse;Ljava/util/Map;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/applog/priority/PriorityHttpResponse;",
            "Ljava/util/Map<",
            "Lcom/bytedance/applog/priority/original/i;",
            "+",
            "Lorg/json/JSONObject;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-virtual {p1}, Lcom/bytedance/applog/priority/PriorityHttpResponse;->getCode()I

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    const/16 v1, 0xc8

    .line 34013189
    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    const/4 v3, 0x0

    .line 34013192
    if-gt v1, v0, :cond_10

    .line 34013193
    .line 34013194
    const/16 v1, 0x12c

    .line 34013195
    .line 34013196
    if-ge v0, v1, :cond_10

    .line 34013197
    .line 34013198
    const/4 v1, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v1, 0x0

    .line 34013201
    :goto_11
    const/4 v4, 0x0

    .line 34013202
    const-string v5, "response: "

    .line 34013203
    .line 34013204
    const-string v6, "post priority["

    .line 34013205
    .line 34013206
    const-string v7, "Group:doWork"

    .line 34013207
    .line 34013208
    if-eqz v1, :cond_e4

    .line 34013209
    .line 34013210
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 34013211
    .line 34013212
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/k;->d:Lcom/bytedance/applog/priority/original/l;

    .line 34013213
    .line 34013214
    iget-object v1, v0, Lcom/bytedance/applog/priority/original/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013215
    .line 34013216
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v1

    .line 34013220
    iget-object v8, v0, Lcom/bytedance/applog/priority/original/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013221
    .line 34013222
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v8

    .line 34013226
    if-lez v8, :cond_39

    .line 34013227
    .line 34013228
    iget v8, v0, Lcom/bytedance/applog/priority/original/l;->j:I

    .line 34013229
    .line 34013230
    if-ge v1, v8, :cond_34

    .line 34013231
    .line 34013232
    iget-boolean v1, v0, Lcom/bytedance/applog/priority/original/l;->a:Z

    .line 34013233
    .line 34013234
    if-eqz v1, :cond_39

    .line 34013235
    .line 34013236
    :cond_34
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013237
    .line 34013238
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34013239
    .line 34013240
    .line 34013241
    :cond_39
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->c:Lj50/a;

    .line 34013242
    .line 34013243
    new-instance v1, Lcom/bytedance/applog/priority/original/Group$handleLogResponse$1;

    .line 34013244
    .line 34013245
    invoke-direct {v1, p0, p1}, Lcom/bytedance/applog/priority/original/Group$handleLogResponse$1;-><init>(Lcom/bytedance/applog/priority/original/Group;Lcom/bytedance/applog/priority/PriorityHttpResponse;)V

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-interface {v0, v7, v1}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013249
    .line 34013250
    .line 34013251
    new-instance v0, Lorg/json/JSONObject;

    .line 34013252
    .line 34013253
    invoke-virtual {p1}, Lcom/bytedance/applog/priority/PriorityHttpResponse;->getData()Ljava/lang/String;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v1

    .line 34013257
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013258
    .line 34013259
    .line 34013260
    const-string v1, "message"

    .line 34013261
    .line 34013262
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v1

    .line 34013266
    const-string v8, "success"

    .line 34013267
    .line 34013268
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v1

    .line 34013272
    if-eqz v1, :cond_6a

    .line 34013273
    .line 34013274
    const-string v1, "magic_tag"

    .line 34013275
    .line 34013276
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v1

    .line 34013280
    const-string v8, "ss_app_log"

    .line 34013281
    .line 34013282
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v1

    .line 34013286
    if-eqz v1, :cond_6a

    .line 34013287
    .line 34013288
    const/4 v1, 0x1

    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    const/4 v1, 0x0

    .line 34013291
    :goto_6b
    if-eqz v1, :cond_ae

    .line 34013292
    .line 34013293
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object p1

    .line 34013297
    check-cast p1, Ljava/lang/Iterable;

    .line 34013298
    .line 34013299
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013300
    .line 34013301
    .line 34013302
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Group;->e:Lcom/bytedance/applog/priority/original/d;

    .line 34013303
    .line 34013304
    invoke-interface {v1, p1}, Lcom/bytedance/applog/priority/original/d;->b(Ljava/lang/Iterable;)V

    .line 34013305
    .line 34013306
    .line 34013307
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->d:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 34013308
    .line 34013309
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 34013310
    .line 34013311
    iget-object v3, v1, Lcom/bytedance/applog/priority/original/k;->e:Lcom/bytedance/applog/priority/original/m;

    .line 34013312
    .line 34013313
    iget-object v3, v3, Lcom/bytedance/applog/priority/original/m;->c:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 34013314
    .line 34013315
    iget v1, v1, Lcom/bytedance/applog/priority/original/k;->a:I

    .line 34013316
    .line 34013317
    const-string v4, "3F"

    .line 34013318
    .line 34013319
    invoke-static {p1, v4, p2, v3, v1}, Lcom/bytedance/applog/priority/original/CommonKt;->j(Lcom/bytedance/applog/priority/PriorityCallback;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/applog/priority/original/Model$PriorityName;I)V

    .line 34013320
    .line 34013321
    .line 34013322
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->d:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 34013323
    .line 34013324
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 34013325
    .line 34013326
    iget v1, v1, Lcom/bytedance/applog/priority/original/k;->a:I

    .line 34013327
    .line 34013328
    invoke-static {p1, v1, p2}, Lcom/bytedance/applog/priority/original/CommonKt;->h(Lcom/bytedance/applog/priority/PriorityCallback;ILjava/util/Map;)V

    .line 34013329
    .line 34013330
    .line 34013331
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->d:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 34013332
    .line 34013333
    const-string v1, "priority_request_success_cnt"

    .line 34013334
    .line 34013335
    invoke-interface {p1, v1, v2}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorIncreaseStats(Ljava/lang/String;I)V

    .line 34013336
    .line 34013337
    .line 34013338
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->c:Lj50/a;

    .line 34013339
    .line 34013340
    new-instance v1, Lcom/bytedance/applog/priority/original/Group$handleLogResponse$2;

    .line 34013341
    .line 34013342
    invoke-direct {v1, p0, p2}, Lcom/bytedance/applog/priority/original/Group$handleLogResponse$2;-><init>(Lcom/bytedance/applog/priority/original/Group;Ljava/util/Map;)V

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-interface {p1, v7, v1}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013346
    .line 34013347
    .line 34013348
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 34013349
    .line 34013350
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/k;->e:Lcom/bytedance/applog/priority/original/m;

    .line 34013351
    .line 34013352
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/m;->a:Lcom/bytedance/applog/priority/original/Engine;

    .line 34013353
    .line 34013354
    invoke-virtual {p1, v0}, Lcom/bytedance/applog/priority/original/Engine;->i(Lorg/json/JSONObject;)V

    .line 34013355
    .line 34013356
    .line 34013357
    return v2

    .line 34013358
    :cond_ae
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->d:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 34013359
    .line 34013360
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityCallback;->isMonitorEnabled()Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v0

    .line 34013364
    if-eqz v0, :cond_d8

    .line 34013365
    .line 34013366
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->d:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 34013367
    .line 34013368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013369
    .line 34013370
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013374
    .line 34013375
    .line 34013376
    const-string v6, "] log biz error"

    .line 34013377
    .line 34013378
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v1

    .line 34013385
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013386
    .line 34013387
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v5

    .line 34013397
    invoke-interface {v0, v1, v5}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorError(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013398
    .line 34013399
    .line 34013400
    :cond_d8
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->c:Lj50/a;

    .line 34013401
    .line 34013402
    new-instance v1, Lcom/bytedance/applog/priority/original/Group$handleLogResponse$3;

    .line 34013403
    .line 34013404
    invoke-direct {v1, p0, p1}, Lcom/bytedance/applog/priority/original/Group$handleLogResponse$3;-><init>(Lcom/bytedance/applog/priority/original/Group;Lcom/bytedance/applog/priority/PriorityHttpResponse;)V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-interface {v0, v7, v4, v1}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 34013408
    .line 34013409
    .line 34013410
    goto/16 :goto_1b5

    .line 34013411
    .line 34013412
    :cond_e4
    const/16 v1, 0x1f4

    .line 34013413
    .line 34013414
    if-gt v1, v0, :cond_ee

    .line 34013415
    .line 34013416
    const/16 v8, 0x258

    .line 34013417
    .line 34013418
    if-ge v0, v8, :cond_ee

    .line 34013419
    .line 34013420
    const/4 v8, 0x1

    .line 34013421
    goto :goto_ef

    .line 34013422
    :cond_ee
    const/4 v8, 0x0

    .line 34013423
    :goto_ef
    if-eqz v8, :cond_13a

    .line 34013424
    .line 34013425
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 34013426
    .line 34013427
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/k;->d:Lcom/bytedance/applog/priority/original/l;

    .line 34013428
    .line 34013429
    iget-object v1, v0, Lcom/bytedance/applog/priority/original/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013430
    .line 34013431
    iget v4, v0, Lcom/bytedance/applog/priority/original/l;->d:I

    .line 34013432
    .line 34013433
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34013434
    .line 34013435
    .line 34013436
    iget-wide v7, v0, Lcom/bytedance/applog/priority/original/l;->h:J

    .line 34013437
    .line 34013438
    iput-wide v7, v0, Lcom/bytedance/applog/priority/original/l;->g:J

    .line 34013439
    .line 34013440
    iget-object v1, v0, Lcom/bytedance/applog/priority/original/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013441
    .line 34013442
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34013443
    .line 34013444
    .line 34013445
    move-result v1

    .line 34013446
    const/4 v4, 0x4

    .line 34013447
    if-le v1, v4, :cond_10e

    .line 34013448
    .line 34013449
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013450
    .line 34013451
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34013452
    .line 34013453
    .line 34013454
    :cond_10e
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->d:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 34013455
    .line 34013456
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityCallback;->isMonitorEnabled()Z

    .line 34013457
    .line 34013458
    .line 34013459
    move-result v0

    .line 34013460
    if-eqz v0, :cond_1b5

    .line 34013461
    .line 34013462
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->d:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 34013463
    .line 34013464
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013465
    .line 34013466
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013467
    .line 34013468
    .line 34013469
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013470
    .line 34013471
    .line 34013472
    const-string v4, "] log 5xx error"

    .line 34013473
    .line 34013474
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v1

    .line 34013481
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013482
    .line 34013483
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object p1

    .line 34013493
    invoke-interface {v0, v1, p1}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorError(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013494
    .line 34013495
    .line 34013496
    goto/16 :goto_1b5

    .line 34013497
    .line 34013498
    :cond_13a
    const/16 v8, 0x190

    .line 34013499
    .line 34013500
    if-gt v8, v0, :cond_142

    .line 34013501
    .line 34013502
    if-ge v0, v1, :cond_142

    .line 34013503
    .line 34013504
    const/4 v0, 0x1

    .line 34013505
    goto :goto_143

    .line 34013506
    :cond_142
    const/4 v0, 0x0

    .line 34013507
    :goto_143
    if-eqz v0, :cond_181

    .line 34013508
    .line 34013509
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 34013510
    .line 34013511
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/k;->d:Lcom/bytedance/applog/priority/original/l;

    .line 34013512
    .line 34013513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013514
    .line 34013515
    .line 34013516
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->c:Lj50/a;

    .line 34013517
    .line 34013518
    new-instance v1, Lcom/bytedance/applog/priority/original/Group$handleLogResponse$4;

    .line 34013519
    .line 34013520
    invoke-direct {v1, p0, p1}, Lcom/bytedance/applog/priority/original/Group$handleLogResponse$4;-><init>(Lcom/bytedance/applog/priority/original/Group;Lcom/bytedance/applog/priority/PriorityHttpResponse;)V

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-interface {v0, v7, v4, v1}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 34013524
    .line 34013525
    .line 34013526
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->d:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 34013527
    .line 34013528
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityCallback;->isMonitorEnabled()Z

    .line 34013529
    .line 34013530
    .line 34013531
    move-result v0

    .line 34013532
    if-eqz v0, :cond_1b5

    .line 34013533
    .line 34013534
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->d:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 34013535
    .line 34013536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013537
    .line 34013538
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013539
    .line 34013540
    .line 34013541
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013542
    .line 34013543
    .line 34013544
    const-string v4, "] log 4xx error"

    .line 34013545
    .line 34013546
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013547
    .line 34013548
    .line 34013549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-object v1

    .line 34013553
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013554
    .line 34013555
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013556
    .line 34013557
    .line 34013558
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013559
    .line 34013560
    .line 34013561
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013562
    .line 34013563
    .line 34013564
    move-result-object p1

    .line 34013565
    invoke-interface {v0, v1, p1}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorError(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013566
    .line 34013567
    .line 34013568
    goto :goto_1b5

    .line 34013569
    :cond_181
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->c:Lj50/a;

    .line 34013570
    .line 34013571
    new-instance v1, Lcom/bytedance/applog/priority/original/Group$handleLogResponse$5;

    .line 34013572
    .line 34013573
    invoke-direct {v1, p0, p1}, Lcom/bytedance/applog/priority/original/Group$handleLogResponse$5;-><init>(Lcom/bytedance/applog/priority/original/Group;Lcom/bytedance/applog/priority/PriorityHttpResponse;)V

    .line 34013574
    .line 34013575
    .line 34013576
    invoke-interface {v0, v7, v4, v1}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 34013577
    .line 34013578
    .line 34013579
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->d:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 34013580
    .line 34013581
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityCallback;->isMonitorEnabled()Z

    .line 34013582
    .line 34013583
    .line 34013584
    move-result v0

    .line 34013585
    if-eqz v0, :cond_1b5

    .line 34013586
    .line 34013587
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->d:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 34013588
    .line 34013589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013590
    .line 34013591
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013592
    .line 34013593
    .line 34013594
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013595
    .line 34013596
    .line 34013597
    const-string v4, "] log unknown error"

    .line 34013598
    .line 34013599
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013600
    .line 34013601
    .line 34013602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013603
    .line 34013604
    .line 34013605
    move-result-object v1

    .line 34013606
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013607
    .line 34013608
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013609
    .line 34013610
    .line 34013611
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013612
    .line 34013613
    .line 34013614
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013615
    .line 34013616
    .line 34013617
    move-result-object p1

    .line 34013618
    invoke-interface {v0, v1, p1}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorError(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013619
    .line 34013620
    .line 34013621
    :cond_1b5
    :goto_1b5
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->d:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 34013622
    .line 34013623
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 34013624
    .line 34013625
    iget-object v1, v0, Lcom/bytedance/applog/priority/original/k;->e:Lcom/bytedance/applog/priority/original/m;

    .line 34013626
    .line 34013627
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/m;->c:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 34013628
    .line 34013629
    iget v0, v0, Lcom/bytedance/applog/priority/original/k;->a:I

    .line 34013630
    .line 34013631
    const-string v4, "3B"

    .line 34013632
    .line 34013633
    invoke-static {p1, v4, p2, v1, v0}, Lcom/bytedance/applog/priority/original/CommonKt;->j(Lcom/bytedance/applog/priority/PriorityCallback;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/applog/priority/original/Model$PriorityName;I)V

    .line 34013634
    .line 34013635
    .line 34013636
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->d:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 34013637
    .line 34013638
    const-string p2, "priority_request_failed_cnt"

    .line 34013639
    .line 34013640
    invoke-interface {p1, p2, v2}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorIncreaseStats(Ljava/lang/String;I)V

    .line 34013641
    .line 34013642
    .line 34013643
    return v3
.end method


.method public final flush()V
[MOD-CHANGED]
.method public final flush()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65538
    iput-wide v0, p0, Lcom/bytedance/applog/priority/original/Group;->g:J

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final flush()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65537
    .line 65538
    iput-wide v0, p0, Lcom/bytedance/applog/priority/original/Group;->g:J

    .line 65539
    .line 65540
    return-void
.end method


.method public final g(Lcom/bytedance/applog/priority/original/Model$EventType;Ljava/lang/String;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final g(Lcom/bytedance/applog/priority/original/Model$EventType;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 9

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50790405
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/k;->g:Ljava/util/List;

    .line 50790407
    iget-object v1, p1, Lcom/bytedance/applog/priority/original/Model$EventType;->alias:Ljava/lang/String;

    .line 50790409
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790412
    move-result v0

    .line 50790413
    const/4 v1, 0x0

    .line 50790414
    if-nez v0, :cond_11

    .line 50790416
    return v1

    .line 50790417
    :cond_11
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50790419
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/k;->f:Lcom/bytedance/applog/priority/original/r;

    .line 50790421
    const/4 v2, 0x1

    .line 50790422
    if-nez v0, :cond_19

    .line 50790424
    return v2

    .line 50790425
    :cond_19
    sget-object v0, Lcom/bytedance/applog/priority/original/Group$a;->a:[I

    .line 50790427
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50790430
    move-result p1

    .line 50790431
    aget p1, v0, p1

    .line 50790433
    packed-switch p1, :pswitch_data_150

    .line 50790436
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50790438
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/k;->f:Lcom/bytedance/applog/priority/original/r;

    .line 50790440
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/r;->a:Ljava/util/Set;

    .line 50790442
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790445
    move-result p1

    .line 50790446
    goto :goto_31

    .line 50790447
    :pswitch_2f
    return v1

    .line 50790448
    :pswitch_30
    return v2

    .line 50790449
    :goto_31
    xor-int/2addr p1, v2

    .line 50790450
    if-eqz p1, :cond_41

    .line 50790452
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50790454
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/k;->f:Lcom/bytedance/applog/priority/original/r;

    .line 50790456
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/r;->a:Ljava/util/Set;

    .line 50790458
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790461
    move-result p1

    .line 50790462
    if-eqz p1, :cond_41

    .line 50790464
    return v2

    .line 50790465
    :cond_41
    if-nez p3, :cond_44

    .line 50790467
    return v1

    .line 50790468
    :cond_44
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50790470
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/k;->f:Lcom/bytedance/applog/priority/original/r;

    .line 50790472
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/r;->b:Ljava/util/HashMap;

    .line 50790474
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 50790477
    move-result p1

    .line 50790478
    xor-int/2addr p1, v2

    .line 50790479
    const-string v0, "*"

    .line 50790481
    if-eqz p1, :cond_df

    .line 50790483
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50790485
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/k;->f:Lcom/bytedance/applog/priority/original/r;

    .line 50790487
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/r;->b:Ljava/util/HashMap;

    .line 50790489
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790492
    move-result-object p1

    .line 50790493
    check-cast p1, Ljava/util/List;

    .line 50790495
    if-eqz p1, :cond_99

    .line 50790497
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790500
    move-result v3

    .line 50790501
    if-eqz v3, :cond_68

    .line 50790503
    goto :goto_95

    .line 50790504
    :cond_68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790507
    move-result-object p1

    .line 50790508
    :cond_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790511
    move-result v3

    .line 50790512
    if-eqz v3, :cond_95

    .line 50790514
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790517
    move-result-object v3

    .line 50790518
    check-cast v3, Ljava/util/List;

    .line 50790520
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790523
    move-result-object v3

    .line 50790524
    :cond_7c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790527
    move-result v4

    .line 50790528
    if-eqz v4, :cond_90

    .line 50790530
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790533
    move-result-object v4

    .line 50790534
    check-cast v4, Ljava/lang/String;

    .line 50790536
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790539
    move-result v4

    .line 50790540
    if-nez v4, :cond_7c

    .line 50790542
    const/4 v3, 0x0

    .line 50790543
    goto :goto_91

    .line 50790544
    :cond_90
    const/4 v3, 0x1

    .line 50790545
    :goto_91
    if-eqz v3, :cond_6c

    .line 50790547
    const/4 p1, 0x1

    .line 50790548
    goto :goto_96

    .line 50790549
    :cond_95
    :goto_95
    const/4 p1, 0x0

    .line 50790550
    :goto_96
    if-eqz p1, :cond_99

    .line 50790552
    return v2

    .line 50790553
    :cond_99
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50790555
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/k;->f:Lcom/bytedance/applog/priority/original/r;

    .line 50790557
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/r;->b:Ljava/util/HashMap;

    .line 50790559
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790562
    move-result-object p1

    .line 50790563
    check-cast p1, Ljava/util/List;

    .line 50790565
    if-eqz p1, :cond_df

    .line 50790567
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790570
    move-result v3

    .line 50790571
    if-eqz v3, :cond_ae

    .line 50790573
    goto :goto_db

    .line 50790574
    :cond_ae
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790577
    move-result-object p1

    .line 50790578
    :cond_b2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790581
    move-result v3

    .line 50790582
    if-eqz v3, :cond_db

    .line 50790584
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790587
    move-result-object v3

    .line 50790588
    check-cast v3, Ljava/util/List;

    .line 50790590
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790593
    move-result-object v3

    .line 50790594
    :cond_c2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790597
    move-result v4

    .line 50790598
    if-eqz v4, :cond_d6

    .line 50790600
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790603
    move-result-object v4

    .line 50790604
    check-cast v4, Ljava/lang/String;

    .line 50790606
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790609
    move-result v4

    .line 50790610
    if-nez v4, :cond_c2

    .line 50790612
    const/4 v3, 0x0

    .line 50790613
    goto :goto_d7

    .line 50790614
    :cond_d6
    const/4 v3, 0x1

    .line 50790615
    :goto_d7
    if-eqz v3, :cond_b2

    .line 50790617
    const/4 p1, 0x1

    .line 50790618
    goto :goto_dc

    .line 50790619
    :cond_db
    :goto_db
    const/4 p1, 0x0

    .line 50790620
    :goto_dc
    if-eqz p1, :cond_df

    .line 50790622
    return v2

    .line 50790623
    :cond_df
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50790625
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/k;->f:Lcom/bytedance/applog/priority/original/r;

    .line 50790627
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/r;->c:Ljava/util/HashMap;

    .line 50790629
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 50790632
    move-result p1

    .line 50790633
    xor-int/2addr p1, v2

    .line 50790634
    if-eqz p1, :cond_14e

    .line 50790636
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50790638
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/k;->f:Lcom/bytedance/applog/priority/original/r;

    .line 50790640
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/r;->c:Ljava/util/HashMap;

    .line 50790642
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790645
    move-result-object p1

    .line 50790646
    check-cast p1, Ljava/util/List;

    .line 50790648
    if-eqz p1, :cond_11d

    .line 50790650
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790653
    move-result p2

    .line 50790654
    if-eqz p2, :cond_101

    .line 50790656
    goto :goto_119

    .line 50790657
    :cond_101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790660
    move-result-object p1

    .line 50790661
    :cond_105
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790664
    move-result p2

    .line 50790665
    if-eqz p2, :cond_119

    .line 50790667
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790670
    move-result-object p2

    .line 50790671
    check-cast p2, Ljava/util/HashMap;

    .line 50790673
    invoke-static {p2, p3}, Lcom/bytedance/applog/priority/original/Group;->f(Ljava/util/HashMap;Lorg/json/JSONObject;)Z

    .line 50790676
    move-result p2

    .line 50790677
    if-eqz p2, :cond_105

    .line 50790679
    const/4 p1, 0x1

    .line 50790680
    goto :goto_11a

    .line 50790681
    :cond_119
    :goto_119
    const/4 p1, 0x0

    .line 50790682
    :goto_11a
    if-eqz p1, :cond_11d

    .line 50790684
    return v2

    .line 50790685
    :cond_11d
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50790687
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/k;->f:Lcom/bytedance/applog/priority/original/r;

    .line 50790689
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/r;->c:Ljava/util/HashMap;

    .line 50790691
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790694
    move-result-object p1

    .line 50790695
    check-cast p1, Ljava/util/List;

    .line 50790697
    if-eqz p1, :cond_14e

    .line 50790699
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790702
    move-result p2

    .line 50790703
    if-eqz p2, :cond_132

    .line 50790705
    goto :goto_14a

    .line 50790706
    :cond_132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790709
    move-result-object p1

    .line 50790710
    :cond_136
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790713
    move-result p2

    .line 50790714
    if-eqz p2, :cond_14a

    .line 50790716
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790719
    move-result-object p2

    .line 50790720
    check-cast p2, Ljava/util/HashMap;

    .line 50790722
    invoke-static {p2, p3}, Lcom/bytedance/applog/priority/original/Group;->f(Ljava/util/HashMap;Lorg/json/JSONObject;)Z

    .line 50790725
    move-result p2

    .line 50790726
    if-eqz p2, :cond_136

    .line 50790728
    const/4 p1, 0x1

    .line 50790729
    goto :goto_14b

    .line 50790730
    :cond_14a
    :goto_14a
    const/4 p1, 0x0

    .line 50790731
    :goto_14b
    if-eqz p1, :cond_14e

    .line 50790733
    return v2

    .line 50790734
    :cond_14e
    return v1

    nop

    .line 50790736
    :pswitch_data_150
    .packed-switch 0x2
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/applog/priority/original/Model$EventType;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 9

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50790404
    .line 50790405
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/k;->g:Ljava/util/List;

    .line 50790406
    .line 50790407
    iget-object v1, p1, Lcom/bytedance/applog/priority/original/Model$EventType;->alias:Ljava/lang/String;

    .line 50790408
    .line 50790409
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790410
    .line 50790411
    .line 50790412
    move-result v0

    .line 50790413
    const/4 v1, 0x0

    .line 50790414
    if-nez v0, :cond_11

    .line 50790415
    .line 50790416
    return v1

    .line 50790417
    :cond_11
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50790418
    .line 50790419
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/k;->f:Lcom/bytedance/applog/priority/original/r;

    .line 50790420
    .line 50790421
    const/4 v2, 0x1

    .line 50790422
    if-nez v0, :cond_19

    .line 50790423
    .line 50790424
    return v2

    .line 50790425
    :cond_19
    sget-object v0, Lcom/bytedance/applog/priority/original/Group$a;->a:[I

    .line 50790426
    .line 50790427
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50790428
    .line 50790429
    .line 50790430
    move-result p1

    .line 50790431
    aget p1, v0, p1

    .line 50790432
    .line 50790433
    packed-switch p1, :pswitch_data_150

    .line 50790434
    .line 50790435
    .line 50790436
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50790437
    .line 50790438
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/k;->f:Lcom/bytedance/applog/priority/original/r;

    .line 50790439
    .line 50790440
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/r;->a:Ljava/util/Set;

    .line 50790441
    .line 50790442
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result p1

    .line 50790446
    goto :goto_31

    .line 50790447
    :pswitch_2f
    return v1

    .line 50790448
    :pswitch_30
    return v2

    .line 50790449
    :goto_31
    xor-int/2addr p1, v2

    .line 50790450
    if-eqz p1, :cond_41

    .line 50790451
    .line 50790452
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50790453
    .line 50790454
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/k;->f:Lcom/bytedance/applog/priority/original/r;

    .line 50790455
    .line 50790456
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/r;->a:Ljava/util/Set;

    .line 50790457
    .line 50790458
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790459
    .line 50790460
    .line 50790461
    move-result p1

    .line 50790462
    if-eqz p1, :cond_41

    .line 50790463
    .line 50790464
    return v2

    .line 50790465
    :cond_41
    if-nez p3, :cond_44

    .line 50790466
    .line 50790467
    return v1

    .line 50790468
    :cond_44
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50790469
    .line 50790470
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/k;->f:Lcom/bytedance/applog/priority/original/r;

    .line 50790471
    .line 50790472
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/r;->b:Ljava/util/HashMap;

    .line 50790473
    .line 50790474
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 50790475
    .line 50790476
    .line 50790477
    move-result p1

    .line 50790478
    xor-int/2addr p1, v2

    .line 50790479
    const-string v0, "*"

    .line 50790480
    .line 50790481
    if-eqz p1, :cond_df

    .line 50790482
    .line 50790483
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50790484
    .line 50790485
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/k;->f:Lcom/bytedance/applog/priority/original/r;

    .line 50790486
    .line 50790487
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/r;->b:Ljava/util/HashMap;

    .line 50790488
    .line 50790489
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object p1

    .line 50790493
    check-cast p1, Ljava/util/List;

    .line 50790494
    .line 50790495
    if-eqz p1, :cond_99

    .line 50790496
    .line 50790497
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790498
    .line 50790499
    .line 50790500
    move-result v3

    .line 50790501
    if-eqz v3, :cond_68

    .line 50790502
    .line 50790503
    goto :goto_95

    .line 50790504
    :cond_68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object p1

    .line 50790508
    :cond_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790509
    .line 50790510
    .line 50790511
    move-result v3

    .line 50790512
    if-eqz v3, :cond_95

    .line 50790513
    .line 50790514
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v3

    .line 50790518
    check-cast v3, Ljava/util/List;

    .line 50790519
    .line 50790520
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v3

    .line 50790524
    :cond_7c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790525
    .line 50790526
    .line 50790527
    move-result v4

    .line 50790528
    if-eqz v4, :cond_90

    .line 50790529
    .line 50790530
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v4

    .line 50790534
    check-cast v4, Ljava/lang/String;

    .line 50790535
    .line 50790536
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790537
    .line 50790538
    .line 50790539
    move-result v4

    .line 50790540
    if-nez v4, :cond_7c

    .line 50790541
    .line 50790542
    const/4 v3, 0x0

    .line 50790543
    goto :goto_91

    .line 50790544
    :cond_90
    const/4 v3, 0x1

    .line 50790545
    :goto_91
    if-eqz v3, :cond_6c

    .line 50790546
    .line 50790547
    const/4 p1, 0x1

    .line 50790548
    goto :goto_96

    .line 50790549
    :cond_95
    :goto_95
    const/4 p1, 0x0

    .line 50790550
    :goto_96
    if-eqz p1, :cond_99

    .line 50790551
    .line 50790552
    return v2

    .line 50790553
    :cond_99
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50790554
    .line 50790555
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/k;->f:Lcom/bytedance/applog/priority/original/r;

    .line 50790556
    .line 50790557
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/r;->b:Ljava/util/HashMap;

    .line 50790558
    .line 50790559
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object p1

    .line 50790563
    check-cast p1, Ljava/util/List;

    .line 50790564
    .line 50790565
    if-eqz p1, :cond_df

    .line 50790566
    .line 50790567
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v3

    .line 50790571
    if-eqz v3, :cond_ae

    .line 50790572
    .line 50790573
    goto :goto_db

    .line 50790574
    :cond_ae
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object p1

    .line 50790578
    :cond_b2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v3

    .line 50790582
    if-eqz v3, :cond_db

    .line 50790583
    .line 50790584
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v3

    .line 50790588
    check-cast v3, Ljava/util/List;

    .line 50790589
    .line 50790590
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v3

    .line 50790594
    :cond_c2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790595
    .line 50790596
    .line 50790597
    move-result v4

    .line 50790598
    if-eqz v4, :cond_d6

    .line 50790599
    .line 50790600
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v4

    .line 50790604
    check-cast v4, Ljava/lang/String;

    .line 50790605
    .line 50790606
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v4

    .line 50790610
    if-nez v4, :cond_c2

    .line 50790611
    .line 50790612
    const/4 v3, 0x0

    .line 50790613
    goto :goto_d7

    .line 50790614
    :cond_d6
    const/4 v3, 0x1

    .line 50790615
    :goto_d7
    if-eqz v3, :cond_b2

    .line 50790616
    .line 50790617
    const/4 p1, 0x1

    .line 50790618
    goto :goto_dc

    .line 50790619
    :cond_db
    :goto_db
    const/4 p1, 0x0

    .line 50790620
    :goto_dc
    if-eqz p1, :cond_df

    .line 50790621
    .line 50790622
    return v2

    .line 50790623
    :cond_df
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50790624
    .line 50790625
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/k;->f:Lcom/bytedance/applog/priority/original/r;

    .line 50790626
    .line 50790627
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/r;->c:Ljava/util/HashMap;

    .line 50790628
    .line 50790629
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 50790630
    .line 50790631
    .line 50790632
    move-result p1

    .line 50790633
    xor-int/2addr p1, v2

    .line 50790634
    if-eqz p1, :cond_14e

    .line 50790635
    .line 50790636
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50790637
    .line 50790638
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/k;->f:Lcom/bytedance/applog/priority/original/r;

    .line 50790639
    .line 50790640
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/r;->c:Ljava/util/HashMap;

    .line 50790641
    .line 50790642
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object p1

    .line 50790646
    check-cast p1, Ljava/util/List;

    .line 50790647
    .line 50790648
    if-eqz p1, :cond_11d

    .line 50790649
    .line 50790650
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790651
    .line 50790652
    .line 50790653
    move-result p2

    .line 50790654
    if-eqz p2, :cond_101

    .line 50790655
    .line 50790656
    goto :goto_119

    .line 50790657
    :cond_101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object p1

    .line 50790661
    :cond_105
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790662
    .line 50790663
    .line 50790664
    move-result p2

    .line 50790665
    if-eqz p2, :cond_119

    .line 50790666
    .line 50790667
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object p2

    .line 50790671
    check-cast p2, Ljava/util/HashMap;

    .line 50790672
    .line 50790673
    invoke-static {p2, p3}, Lcom/bytedance/applog/priority/original/Group;->f(Ljava/util/HashMap;Lorg/json/JSONObject;)Z

    .line 50790674
    .line 50790675
    .line 50790676
    move-result p2

    .line 50790677
    if-eqz p2, :cond_105

    .line 50790678
    .line 50790679
    const/4 p1, 0x1

    .line 50790680
    goto :goto_11a

    .line 50790681
    :cond_119
    :goto_119
    const/4 p1, 0x0

    .line 50790682
    :goto_11a
    if-eqz p1, :cond_11d

    .line 50790683
    .line 50790684
    return v2

    .line 50790685
    :cond_11d
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50790686
    .line 50790687
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/k;->f:Lcom/bytedance/applog/priority/original/r;

    .line 50790688
    .line 50790689
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/r;->c:Ljava/util/HashMap;

    .line 50790690
    .line 50790691
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object p1

    .line 50790695
    check-cast p1, Ljava/util/List;

    .line 50790696
    .line 50790697
    if-eqz p1, :cond_14e

    .line 50790698
    .line 50790699
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790700
    .line 50790701
    .line 50790702
    move-result p2

    .line 50790703
    if-eqz p2, :cond_132

    .line 50790704
    .line 50790705
    goto :goto_14a

    .line 50790706
    :cond_132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object p1

    .line 50790710
    :cond_136
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790711
    .line 50790712
    .line 50790713
    move-result p2

    .line 50790714
    if-eqz p2, :cond_14a

    .line 50790715
    .line 50790716
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object p2

    .line 50790720
    check-cast p2, Ljava/util/HashMap;

    .line 50790721
    .line 50790722
    invoke-static {p2, p3}, Lcom/bytedance/applog/priority/original/Group;->f(Ljava/util/HashMap;Lorg/json/JSONObject;)Z

    .line 50790723
    .line 50790724
    .line 50790725
    move-result p2

    .line 50790726
    if-eqz p2, :cond_136

    .line 50790727
    .line 50790728
    const/4 p1, 0x1

    .line 50790729
    goto :goto_14b

    .line 50790730
    :cond_14a
    :goto_14a
    const/4 p1, 0x0

    .line 50790731
    :goto_14b
    if-eqz p1, :cond_14e

    .line 50790732
    .line 50790733
    return v2

    .line 50790734
    :cond_14e
    return v1

    .line 50790735
    nop

    .line 50790736
    :pswitch_data_150
    .packed-switch 0x2
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
    .end packed-switch
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "Group-"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 262153
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/k;->e:Lcom/bytedance/applog/priority/original/m;

    .line 262155
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/m;->c:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262160
    const/16 v1, 0x2d

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262165
    iget-object v2, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 262167
    iget v2, v2, Lcom/bytedance/applog/priority/original/k;->a:I

    .line 262169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262175
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 262177
    iget v1, v1, Lcom/bytedance/applog/priority/original/k;->c:I

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262182
    const/16 v1, 0x73

    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "Group-"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 262152
    .line 262153
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/k;->e:Lcom/bytedance/applog/priority/original/m;

    .line 262154
    .line 262155
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/m;->c:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const/16 v1, 0x2d

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 262166
    .line 262167
    iget v2, v2, Lcom/bytedance/applog/priority/original/k;->a:I

    .line 262168
    .line 262169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 262176
    .line 262177
    iget v1, v1, Lcom/bytedance/applog/priority/original/k;->c:I

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    const/16 v1, 0x73

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method


