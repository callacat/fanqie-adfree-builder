## classes19/gz1/b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/g;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/g;)V
    .registers 7

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502086
    iput-object p1, p0, Lgz1/b;->h:Ljava/lang/String;

    .line 67502088
    iput-object p2, p0, Lgz1/b;->i:Ljava/lang/String;

    .line 67502090
    iput-object p3, p0, Lgz1/b;->j:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 67502092
    iput-object p4, p0, Lgz1/b;->k:Lh02/f;

    .line 67502094
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67502096
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 67502099
    iput-object p1, p0, Lgz1/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67502101
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67502103
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 67502106
    iput-object p1, p0, Lgz1/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67502108
    iget-object p1, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;

    .line 67502110
    const/4 p2, 0x0

    .line 67502111
    if-eqz p1, :cond_24

    .line 67502113
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->actions:Ljava/util/List;

    .line 67502115
    goto :goto_25

    .line 67502116
    :cond_24
    move-object p1, p2

    .line 67502117
    :goto_25
    iput-object p1, p0, Lgz1/b;->c:Ljava/util/List;

    .line 67502119
    sget-object p4, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;->TASK_TIME_CREATED:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 67502121
    iput-object p4, p0, Lgz1/b;->e:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 67502123
    iget-object p3, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 67502125
    iput-object p3, p0, Lgz1/b;->g:Ljava/lang/String;

    .line 67502127
    sget-object p4, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 67502129
    const-string v0, "task_key"

    .line 67502131
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502134
    move-result-object p3

    .line 67502135
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67502138
    move-result-object p3

    .line 67502139
    const-string v0, "LuckyDogTimerComponent"

    .line 67502141
    const-string v1, "LuckyTimerHelper init onCall"

    .line 67502143
    invoke-static {p4, v0, v1, p3}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502146
    if-eqz p1, :cond_6e

    .line 67502148
    const-class p3, Lh02/d;

    .line 67502150
    invoke-static {p3}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502153
    move-result-object p3

    .line 67502154
    check-cast p3, Lh02/d;

    .line 67502156
    invoke-interface {p3, p0, p1}, Lh02/d;->f(Lh02/a;Ljava/util/List;)Ljava/util/List;

    .line 67502159
    move-result-object p1

    .line 67502160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502163
    move-result-object p1

    .line 67502164
    :cond_54
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502167
    move-result p3

    .line 67502168
    if-eqz p3, :cond_6e

    .line 67502170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502173
    move-result-object p3

    .line 67502174
    check-cast p3, Ljava/lang/String;

    .line 67502176
    iget-object p4, p0, Lgz1/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67502178
    invoke-virtual {p4, p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 67502181
    move-result p4

    .line 67502182
    if-nez p4, :cond_54

    .line 67502184
    iget-object p4, p0, Lgz1/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67502186
    invoke-virtual {p4, p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 67502189
    goto :goto_54

    .line 67502190
    :cond_6e
    iget-object p1, p0, Lgz1/b;->j:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 67502192
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;

    .line 67502194
    if-eqz p1, :cond_76

    .line 67502196
    iget-object p2, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->timerRules:Ljava/util/Map;

    .line 67502198
    :cond_76
    new-instance p1, Ljava/util/HashSet;

    .line 67502200
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 67502203
    if-eqz p2, :cond_a5

    .line 67502205
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502208
    move-result-object p2

    .line 67502209
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502212
    move-result-object p2

    .line 67502213
    :goto_85
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502216
    move-result p3

    .line 67502217
    if-eqz p3, :cond_a5

    .line 67502219
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502222
    move-result-object p3

    .line 67502223
    check-cast p3, Ljava/util/Map$Entry;

    .line 67502225
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502228
    move-result-object p3

    .line 67502229
    if-eqz p3, :cond_9d

    .line 67502231
    check-cast p3, Ljava/util/Collection;

    .line 67502233
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 67502236
    goto :goto_85

    .line 67502237
    :cond_9d
    new-instance p1, Lkotlin/TypeCastException;

    .line 67502239
    const-string p2, "null cannot be cast to non-null type kotlin.collections.Collection<kotlin.String>"

    .line 67502241
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 67502244
    throw p1

    .line 67502245
    :cond_a5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67502248
    move-result-object p1

    .line 67502249
    iput-object p1, p0, Lgz1/b;->d:Ljava/util/List;

    .line 67502251
    if-eqz p1, :cond_b2

    .line 67502253
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67502256
    move-result p2

    .line 67502257
    goto :goto_b3

    .line 67502258
    :cond_b2
    const/4 p2, 0x0

    .line 67502259
    :goto_b3
    if-lez p2, :cond_c6

    .line 67502261
    const-class p2, Lh02/j;

    .line 67502263
    invoke-static {p2}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502266
    move-result-object p2

    .line 67502267
    check-cast p2, Lh02/j;

    .line 67502269
    invoke-interface {p2, p0, p1}, Lh02/j;->d(Lh02/i;Ljava/util/List;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67502272
    move-result-object p1

    .line 67502273
    iget-object p2, p0, Lgz1/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67502275
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 67502278
    :cond_c6
    const-string p1, "LuckyTimerHelper"

    .line 67502280
    const-string p2, "init and updateAndCheck"

    .line 67502282
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502285
    invoke-virtual {p0}, Lgz1/b;->f()V

    .line 67502288
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/g;)V
    .registers 7

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p1, p0, Lgz1/b;->h:Ljava/lang/String;

    .line 67502087
    .line 67502088
    iput-object p2, p0, Lgz1/b;->i:Ljava/lang/String;

    .line 67502089
    .line 67502090
    iput-object p3, p0, Lgz1/b;->j:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 67502091
    .line 67502092
    iput-object p4, p0, Lgz1/b;->k:Lh02/f;

    .line 67502093
    .line 67502094
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67502095
    .line 67502096
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 67502097
    .line 67502098
    .line 67502099
    iput-object p1, p0, Lgz1/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67502100
    .line 67502101
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67502102
    .line 67502103
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 67502104
    .line 67502105
    .line 67502106
    iput-object p1, p0, Lgz1/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67502107
    .line 67502108
    iget-object p1, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;

    .line 67502109
    .line 67502110
    const/4 p2, 0x0

    .line 67502111
    if-eqz p1, :cond_24

    .line 67502112
    .line 67502113
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->actions:Ljava/util/List;

    .line 67502114
    .line 67502115
    goto :goto_25

    .line 67502116
    :cond_24
    move-object p1, p2

    .line 67502117
    :goto_25
    iput-object p1, p0, Lgz1/b;->c:Ljava/util/List;

    .line 67502118
    .line 67502119
    sget-object p4, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;->TASK_TIME_CREATED:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 67502120
    .line 67502121
    iput-object p4, p0, Lgz1/b;->e:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 67502122
    .line 67502123
    iget-object p3, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 67502124
    .line 67502125
    iput-object p3, p0, Lgz1/b;->g:Ljava/lang/String;

    .line 67502126
    .line 67502127
    sget-object p4, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 67502128
    .line 67502129
    const-string v0, "task_key"

    .line 67502130
    .line 67502131
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object p3

    .line 67502135
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object p3

    .line 67502139
    const-string v0, "LuckyDogTimerComponent"

    .line 67502140
    .line 67502141
    const-string v1, "LuckyTimerHelper init onCall"

    .line 67502142
    .line 67502143
    invoke-static {p4, v0, v1, p3}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502144
    .line 67502145
    .line 67502146
    if-eqz p1, :cond_6e

    .line 67502147
    .line 67502148
    const-class p3, Lh02/d;

    .line 67502149
    .line 67502150
    invoke-static {p3}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object p3

    .line 67502154
    check-cast p3, Lh02/d;

    .line 67502155
    .line 67502156
    invoke-interface {p3, p0, p1}, Lh02/d;->f(Lh02/a;Ljava/util/List;)Ljava/util/List;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object p1

    .line 67502160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object p1

    .line 67502164
    :cond_54
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502165
    .line 67502166
    .line 67502167
    move-result p3

    .line 67502168
    if-eqz p3, :cond_6e

    .line 67502169
    .line 67502170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object p3

    .line 67502174
    check-cast p3, Ljava/lang/String;

    .line 67502175
    .line 67502176
    iget-object p4, p0, Lgz1/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67502177
    .line 67502178
    invoke-virtual {p4, p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 67502179
    .line 67502180
    .line 67502181
    move-result p4

    .line 67502182
    if-nez p4, :cond_54

    .line 67502183
    .line 67502184
    iget-object p4, p0, Lgz1/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67502185
    .line 67502186
    invoke-virtual {p4, p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 67502187
    .line 67502188
    .line 67502189
    goto :goto_54

    .line 67502190
    :cond_6e
    iget-object p1, p0, Lgz1/b;->j:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 67502191
    .line 67502192
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;

    .line 67502193
    .line 67502194
    if-eqz p1, :cond_76

    .line 67502195
    .line 67502196
    iget-object p2, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->timerRules:Ljava/util/Map;

    .line 67502197
    .line 67502198
    :cond_76
    new-instance p1, Ljava/util/HashSet;

    .line 67502199
    .line 67502200
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 67502201
    .line 67502202
    .line 67502203
    if-eqz p2, :cond_a5

    .line 67502204
    .line 67502205
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object p2

    .line 67502209
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p2

    .line 67502213
    :goto_85
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502214
    .line 67502215
    .line 67502216
    move-result p3

    .line 67502217
    if-eqz p3, :cond_a5

    .line 67502218
    .line 67502219
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object p3

    .line 67502223
    check-cast p3, Ljava/util/Map$Entry;

    .line 67502224
    .line 67502225
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object p3

    .line 67502229
    if-eqz p3, :cond_9d

    .line 67502230
    .line 67502231
    check-cast p3, Ljava/util/Collection;

    .line 67502232
    .line 67502233
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 67502234
    .line 67502235
    .line 67502236
    goto :goto_85

    .line 67502237
    :cond_9d
    new-instance p1, Lkotlin/TypeCastException;

    .line 67502238
    .line 67502239
    const-string p2, "null cannot be cast to non-null type kotlin.collections.Collection<kotlin.String>"

    .line 67502240
    .line 67502241
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 67502242
    .line 67502243
    .line 67502244
    throw p1

    .line 67502245
    :cond_a5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-object p1

    .line 67502249
    iput-object p1, p0, Lgz1/b;->d:Ljava/util/List;

    .line 67502250
    .line 67502251
    if-eqz p1, :cond_b2

    .line 67502252
    .line 67502253
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67502254
    .line 67502255
    .line 67502256
    move-result p2

    .line 67502257
    goto :goto_b3

    .line 67502258
    :cond_b2
    const/4 p2, 0x0

    .line 67502259
    :goto_b3
    if-lez p2, :cond_c6

    .line 67502260
    .line 67502261
    const-class p2, Lh02/j;

    .line 67502262
    .line 67502263
    invoke-static {p2}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502264
    .line 67502265
    .line 67502266
    move-result-object p2

    .line 67502267
    check-cast p2, Lh02/j;

    .line 67502268
    .line 67502269
    invoke-interface {p2, p0, p1}, Lh02/j;->d(Lh02/i;Ljava/util/List;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67502270
    .line 67502271
    .line 67502272
    move-result-object p1

    .line 67502273
    iget-object p2, p0, Lgz1/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67502274
    .line 67502275
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 67502276
    .line 67502277
    .line 67502278
    :cond_c6
    const-string p1, "LuckyTimerHelper"

    .line 67502279
    .line 67502280
    const-string p2, "init and updateAndCheck"

    .line 67502281
    .line 67502282
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502283
    .line 67502284
    .line 67502285
    invoke-virtual {p0}, Lgz1/b;->f()V

    .line 67502286
    .line 67502287
    .line 67502288
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17104902
    const/4 v2, 0x4

    .line 17104903
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104905
    const-string v3, "rule"

    .line 17104907
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104910
    move-result-object v3

    .line 17104911
    aput-object v3, v2, v0

    .line 17104913
    iget-object v0, p0, Lgz1/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104915
    const-string v3, "mMatchRules"

    .line 17104917
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104920
    move-result-object v0

    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    aput-object v0, v2, v3

    .line 17104924
    const-string v0, "rules"

    .line 17104926
    iget-object v3, p0, Lgz1/b;->d:Ljava/util/List;

    .line 17104928
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104931
    move-result-object v0

    .line 17104932
    const/4 v3, 0x2

    .line 17104933
    aput-object v0, v2, v3

    .line 17104935
    const-string v0, "task_key"

    .line 17104937
    iget-object v3, p0, Lgz1/b;->g:Ljava/lang/String;

    .line 17104939
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104942
    move-result-object v0

    .line 17104943
    const/4 v3, 0x3

    .line 17104944
    aput-object v0, v2, v3

    .line 17104946
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v2, "LuckyDogTimerComponent"

    .line 17104952
    const-string v3, "matchRule onCall"

    .line 17104954
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104957
    iget-object v0, p0, Lgz1/b;->d:Ljava/util/List;

    .line 17104959
    if-eqz v0, :cond_7e

    .line 17104961
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_7e

    .line 17104967
    iget-object v0, p0, Lgz1/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104969
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 17104972
    move-result v0

    .line 17104973
    if-nez v0, :cond_7e

    .line 17104975
    iget-object v0, p0, Lgz1/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104977
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17104980
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104982
    const-string v1, "updateAndCheck, matchRule: rule: "

    .line 17104984
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104987
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    const-string p1, ", mMatchRules: "

    .line 17104992
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    iget-object p1, p0, Lgz1/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104997
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105000
    const-string p1, ", rules: "

    .line 17105002
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105005
    iget-object p1, p0, Lgz1/b;->d:Ljava/util/List;

    .line 17105007
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105013
    move-result-object p1

    .line 17105014
    const-string v0, "LuckyTimerHelper"

    .line 17105016
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105019
    invoke-virtual {p0}, Lgz1/b;->f()V

    .line 17105022
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17104901
    .line 17104902
    const/4 v2, 0x4

    .line 17104903
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104904
    .line 17104905
    const-string v3, "rule"

    .line 17104906
    .line 17104907
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    aput-object v3, v2, v0

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lgz1/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104914
    .line 17104915
    const-string v3, "mMatchRules"

    .line 17104916
    .line 17104917
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    aput-object v0, v2, v3

    .line 17104923
    .line 17104924
    const-string v0, "rules"

    .line 17104925
    .line 17104926
    iget-object v3, p0, Lgz1/b;->d:Ljava/util/List;

    .line 17104927
    .line 17104928
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    const/4 v3, 0x2

    .line 17104933
    aput-object v0, v2, v3

    .line 17104934
    .line 17104935
    const-string v0, "task_key"

    .line 17104936
    .line 17104937
    iget-object v3, p0, Lgz1/b;->g:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    const/4 v3, 0x3

    .line 17104944
    aput-object v0, v2, v3

    .line 17104945
    .line 17104946
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v2, "LuckyDogTimerComponent"

    .line 17104951
    .line 17104952
    const-string v3, "matchRule onCall"

    .line 17104953
    .line 17104954
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v0, p0, Lgz1/b;->d:Ljava/util/List;

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_7e

    .line 17104960
    .line 17104961
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_7e

    .line 17104966
    .line 17104967
    iget-object v0, p0, Lgz1/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104968
    .line 17104969
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    if-nez v0, :cond_7e

    .line 17104974
    .line 17104975
    iget-object v0, p0, Lgz1/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104976
    .line 17104977
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    const-string v1, "updateAndCheck, matchRule: rule: "

    .line 17104983
    .line 17104984
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    const-string p1, ", mMatchRules: "

    .line 17104991
    .line 17104992
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object p1, p0, Lgz1/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104996
    .line 17104997
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    const-string p1, ", rules: "

    .line 17105001
    .line 17105002
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105003
    .line 17105004
    .line 17105005
    iget-object p1, p0, Lgz1/b;->d:Ljava/util/List;

    .line 17105006
    .line 17105007
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p1

    .line 17105014
    const-string v0, "LuckyTimerHelper"

    .line 17105015
    .line 17105016
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105017
    .line 17105018
    .line 17105019
    invoke-virtual {p0}, Lgz1/b;->f()V

    .line 17105020
    .line 17105021
    .line 17105022
    :cond_7e
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "startTiming: action: "

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    const-string v2, ", mRunningActions: "

    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    iget-object v2, p0, Lgz1/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104920
    const-string v2, ", actions: "

    .line 17104922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    iget-object v2, p0, Lgz1/b;->c:Ljava/util/List;

    .line 17104927
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v2, "LuckyTimerHelper"

    .line 17104936
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    iget-object v1, p0, Lgz1/b;->c:Ljava/util/List;

    .line 17104941
    if-eqz v1, :cond_7e

    .line 17104943
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_7e

    .line 17104949
    iget-object v1, p0, Lgz1/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104951
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 17104954
    move-result v1

    .line 17104955
    if-nez v1, :cond_7e

    .line 17104957
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17104959
    const/4 v2, 0x4

    .line 17104960
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104962
    const-string v3, "action"

    .line 17104964
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104967
    move-result-object v3

    .line 17104968
    aput-object v3, v2, v0

    .line 17104970
    iget-object v0, p0, Lgz1/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104972
    const-string v3, "mRunningActions"

    .line 17104974
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104977
    move-result-object v0

    .line 17104978
    const/4 v3, 0x1

    .line 17104979
    aput-object v0, v2, v3

    .line 17104981
    const-string v0, "actions"

    .line 17104983
    iget-object v3, p0, Lgz1/b;->c:Ljava/util/List;

    .line 17104985
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104988
    move-result-object v0

    .line 17104989
    const/4 v3, 0x2

    .line 17104990
    aput-object v0, v2, v3

    .line 17104992
    const-string v0, "task_key"

    .line 17104994
    iget-object v3, p0, Lgz1/b;->g:Ljava/lang/String;

    .line 17104996
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104999
    move-result-object v0

    .line 17105000
    const/4 v3, 0x3

    .line 17105001
    aput-object v0, v2, v3

    .line 17105003
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17105006
    move-result-object v0

    .line 17105007
    const-string v2, "LuckyDogTimerComponent"

    .line 17105009
    const-string v3, "enableTiming onCall helper\u7ef4\u62a4\u7684runningActions\u4e0d\u5305\u542b\uff0c\u66f4\u65b0runningActions\u5e76\u68c0\u67e5\u66f4\u65b0\u8ba1\u65f6\u72b6\u6001"

    .line 17105011
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17105014
    iget-object v0, p0, Lgz1/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17105016
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17105019
    invoke-virtual {p0}, Lgz1/b;->f()V

    .line 17105022
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "startTiming: action: "

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v2, ", mRunningActions: "

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v2, p0, Lgz1/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v2, ", actions: "

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v2, p0, Lgz1/b;->c:Ljava/util/List;

    .line 17104926
    .line 17104927
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v2, "LuckyTimerHelper"

    .line 17104935
    .line 17104936
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v1, p0, Lgz1/b;->c:Ljava/util/List;

    .line 17104940
    .line 17104941
    if-eqz v1, :cond_7e

    .line 17104942
    .line 17104943
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_7e

    .line 17104948
    .line 17104949
    iget-object v1, p0, Lgz1/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104950
    .line 17104951
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-nez v1, :cond_7e

    .line 17104956
    .line 17104957
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17104958
    .line 17104959
    const/4 v2, 0x4

    .line 17104960
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104961
    .line 17104962
    const-string v3, "action"

    .line 17104963
    .line 17104964
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v3

    .line 17104968
    aput-object v3, v2, v0

    .line 17104969
    .line 17104970
    iget-object v0, p0, Lgz1/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104971
    .line 17104972
    const-string v3, "mRunningActions"

    .line 17104973
    .line 17104974
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    const/4 v3, 0x1

    .line 17104979
    aput-object v0, v2, v3

    .line 17104980
    .line 17104981
    const-string v0, "actions"

    .line 17104982
    .line 17104983
    iget-object v3, p0, Lgz1/b;->c:Ljava/util/List;

    .line 17104984
    .line 17104985
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    const/4 v3, 0x2

    .line 17104990
    aput-object v0, v2, v3

    .line 17104991
    .line 17104992
    const-string v0, "task_key"

    .line 17104993
    .line 17104994
    iget-object v3, p0, Lgz1/b;->g:Ljava/lang/String;

    .line 17104995
    .line 17104996
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    const/4 v3, 0x3

    .line 17105001
    aput-object v0, v2, v3

    .line 17105002
    .line 17105003
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v0

    .line 17105007
    const-string v2, "LuckyDogTimerComponent"

    .line 17105008
    .line 17105009
    const-string v3, "enableTiming onCall helper\u7ef4\u62a4\u7684runningActions\u4e0d\u5305\u542b\uff0c\u66f4\u65b0runningActions\u5e76\u68c0\u67e5\u66f4\u65b0\u8ba1\u65f6\u72b6\u6001"

    .line 17105010
    .line 17105011
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17105012
    .line 17105013
    .line 17105014
    iget-object v0, p0, Lgz1/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17105015
    .line 17105016
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17105017
    .line 17105018
    .line 17105019
    invoke-virtual {p0}, Lgz1/b;->f()V

    .line 17105020
    .line 17105021
    .line 17105022
    :cond_7e
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17104902
    const/4 v2, 0x4

    .line 17104903
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104905
    const-string v3, "action"

    .line 17104907
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104910
    move-result-object v3

    .line 17104911
    aput-object v3, v2, v0

    .line 17104913
    iget-object v0, p0, Lgz1/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104915
    const-string v3, "mRunningActions"

    .line 17104917
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104920
    move-result-object v0

    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    aput-object v0, v2, v3

    .line 17104924
    const-string v0, "actions"

    .line 17104926
    iget-object v3, p0, Lgz1/b;->c:Ljava/util/List;

    .line 17104928
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104931
    move-result-object v0

    .line 17104932
    const/4 v3, 0x2

    .line 17104933
    aput-object v0, v2, v3

    .line 17104935
    const-string v0, "task_key"

    .line 17104937
    iget-object v3, p0, Lgz1/b;->g:Ljava/lang/String;

    .line 17104939
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104942
    move-result-object v0

    .line 17104943
    const/4 v3, 0x3

    .line 17104944
    aput-object v0, v2, v3

    .line 17104946
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v2, "LuckyDogTimerComponent"

    .line 17104952
    const-string v3, "disableTiming onCall \u5f00\u59cb\u505c\u6b62\u8ba1\u65f6"

    .line 17104954
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104957
    iget-object v0, p0, Lgz1/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104959
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 17104962
    invoke-virtual {p0}, Lgz1/b;->f()V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17104901
    .line 17104902
    const/4 v2, 0x4

    .line 17104903
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104904
    .line 17104905
    const-string v3, "action"

    .line 17104906
    .line 17104907
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    aput-object v3, v2, v0

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lgz1/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104914
    .line 17104915
    const-string v3, "mRunningActions"

    .line 17104916
    .line 17104917
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    aput-object v0, v2, v3

    .line 17104923
    .line 17104924
    const-string v0, "actions"

    .line 17104925
    .line 17104926
    iget-object v3, p0, Lgz1/b;->c:Ljava/util/List;

    .line 17104927
    .line 17104928
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    const/4 v3, 0x2

    .line 17104933
    aput-object v0, v2, v3

    .line 17104934
    .line 17104935
    const-string v0, "task_key"

    .line 17104936
    .line 17104937
    iget-object v3, p0, Lgz1/b;->g:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    const/4 v3, 0x3

    .line 17104944
    aput-object v0, v2, v3

    .line 17104945
    .line 17104946
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v2, "LuckyDogTimerComponent"

    .line 17104951
    .line 17104952
    const-string v3, "disableTiming onCall \u5f00\u59cb\u505c\u6b62\u8ba1\u65f6"

    .line 17104953
    .line 17104954
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v0, p0, Lgz1/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104958
    .line 17104959
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Lgz1/b;->f()V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public final d(F)V
[MOD-CHANGED]
.method public final d(F)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lgz1/b;->j:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 17104898
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->expire:Z

    .line 17104900
    const-string v2, "LuckyTimerHelper"

    .line 17104902
    if-nez v1, :cond_3f

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    cmpg-float v1, p1, v1

    .line 17104907
    if-nez v1, :cond_e

    .line 17104909
    goto :goto_3f

    .line 17104910
    :cond_e
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;

    .line 17104912
    if-eqz v0, :cond_39

    .line 17104914
    iget v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->ackedTs:I

    .line 17104916
    iget v3, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->targetTs:I

    .line 17104918
    if-lt v1, v3, :cond_39

    .line 17104920
    const/4 v1, -0x1

    .line 17104921
    if-eq v3, v1, :cond_39

    .line 17104923
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104925
    const-string v1, "ackedTs = "

    .line 17104927
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    iget v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->ackedTs:I

    .line 17104932
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104935
    const-string v1, ",targetTs = "

    .line 17104937
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    iget v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->targetTs:I

    .line 17104942
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    return-void

    .line 17104953
    :cond_39
    iget-object v0, p0, Lgz1/b;->k:Lh02/f;

    .line 17104955
    invoke-interface {v0, p1}, Lh02/f;->b(F)V

    .line 17104958
    return-void

    .line 17104959
    :cond_3f
    :goto_3f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104961
    const-string v1, "expire = "

    .line 17104963
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    iget-object v1, p0, Lgz1/b;->j:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 17104968
    iget-boolean v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->expire:Z

    .line 17104970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104973
    const-string v1, ",onTimerTrigger: "

    .line 17104975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(F)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lgz1/b;->j:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 17104897
    .line 17104898
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->expire:Z

    .line 17104899
    .line 17104900
    const-string v2, "LuckyTimerHelper"

    .line 17104901
    .line 17104902
    if-nez v1, :cond_3f

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    cmpg-float v1, p1, v1

    .line 17104906
    .line 17104907
    if-nez v1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_3f

    .line 17104910
    :cond_e
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_39

    .line 17104913
    .line 17104914
    iget v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->ackedTs:I

    .line 17104915
    .line 17104916
    iget v3, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->targetTs:I

    .line 17104917
    .line 17104918
    if-lt v1, v3, :cond_39

    .line 17104919
    .line 17104920
    const/4 v1, -0x1

    .line 17104921
    if-eq v3, v1, :cond_39

    .line 17104922
    .line 17104923
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string v1, "ackedTs = "

    .line 17104926
    .line 17104927
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->ackedTs:I

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v1, ",targetTs = "

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    iget v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->targetTs:I

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    return-void

    .line 17104953
    :cond_39
    iget-object v0, p0, Lgz1/b;->k:Lh02/f;

    .line 17104954
    .line 17104955
    invoke-interface {v0, p1}, Lh02/f;->b(F)V

    .line 17104956
    .line 17104957
    .line 17104958
    return-void

    .line 17104959
    :cond_3f
    :goto_3f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    const-string v1, "expire = "

    .line 17104962
    .line 17104963
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v1, p0, Lgz1/b;->j:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 17104967
    .line 17104968
    iget-boolean v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->expire:Z

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string v1, ",onTimerTrigger: "

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17104902
    const/4 v2, 0x4

    .line 17104903
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104905
    const-string v3, "rule"

    .line 17104907
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104910
    move-result-object v3

    .line 17104911
    aput-object v3, v2, v0

    .line 17104913
    iget-object v0, p0, Lgz1/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104915
    const-string v3, "mMatchRules"

    .line 17104917
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104920
    move-result-object v0

    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    aput-object v0, v2, v3

    .line 17104924
    const-string v0, "rules"

    .line 17104926
    iget-object v3, p0, Lgz1/b;->d:Ljava/util/List;

    .line 17104928
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104931
    move-result-object v0

    .line 17104932
    const/4 v3, 0x2

    .line 17104933
    aput-object v0, v2, v3

    .line 17104935
    const-string v0, "task_key"

    .line 17104937
    iget-object v3, p0, Lgz1/b;->g:Ljava/lang/String;

    .line 17104939
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104942
    move-result-object v0

    .line 17104943
    const/4 v3, 0x3

    .line 17104944
    aput-object v0, v2, v3

    .line 17104946
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v2, "LuckyDogTimerComponent"

    .line 17104952
    const-string v3, "disMatchRule onCall"

    .line 17104954
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104957
    iget-object v0, p0, Lgz1/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104959
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 17104962
    invoke-virtual {p0}, Lgz1/b;->f()V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17104901
    .line 17104902
    const/4 v2, 0x4

    .line 17104903
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104904
    .line 17104905
    const-string v3, "rule"

    .line 17104906
    .line 17104907
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    aput-object v3, v2, v0

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lgz1/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104914
    .line 17104915
    const-string v3, "mMatchRules"

    .line 17104916
    .line 17104917
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    aput-object v0, v2, v3

    .line 17104923
    .line 17104924
    const-string v0, "rules"

    .line 17104925
    .line 17104926
    iget-object v3, p0, Lgz1/b;->d:Ljava/util/List;

    .line 17104927
    .line 17104928
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    const/4 v3, 0x2

    .line 17104933
    aput-object v0, v2, v3

    .line 17104934
    .line 17104935
    const-string v0, "task_key"

    .line 17104936
    .line 17104937
    iget-object v3, p0, Lgz1/b;->g:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    const/4 v3, 0x3

    .line 17104944
    aput-object v0, v2, v3

    .line 17104945
    .line 17104946
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v2, "LuckyDogTimerComponent"

    .line 17104951
    .line 17104952
    const-string v3, "disMatchRule onCall"

    .line 17104953
    .line 17104954
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v0, p0, Lgz1/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104958
    .line 17104959
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Lgz1/b;->f()V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lgz1/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 458756
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 458759
    move-result v1

    .line 458760
    const-string v2, "LuckyDogTimerComponent"

    .line 458762
    const-string v3, "task_key"

    .line 458764
    const/4 v4, 0x0

    .line 458765
    if-eqz v1, :cond_29

    .line 458767
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 458769
    iget-object v5, v0, Lgz1/b;->g:Ljava/lang/String;

    .line 458771
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458774
    move-result-object v3

    .line 458775
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 458778
    move-result-object v3

    .line 458779
    const-string v5, "updateAndCheck onCall, \u4efb\u52a1\u6ca1\u6709\u6b63\u5728\u8ba1\u65f6\u7684action, \u89e3\u6ce8\u518c\u8ba1\u65f6\u5668\u56de\u8c03"

    .line 458781
    invoke-static {v1, v2, v5, v3}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 458784
    sget-object v1, Lfz1/a;->f:Lfz1/a;

    .line 458786
    invoke-virtual {v1, v0}, Lfz1/a;->c(Lh02/l;)V

    .line 458789
    invoke-virtual {v0, v4}, Lgz1/b;->g(Z)V

    .line 458792
    return-void

    .line 458793
    :cond_29
    iget-object v1, v0, Lgz1/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 458795
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 458798
    move-result-object v1

    .line 458799
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458802
    move-result v5

    .line 458803
    const-string v6, ", taskTag = "

    .line 458805
    const-string v7, ", taskKey = "

    .line 458807
    const-string v8, "LuckyTimerHelper"

    .line 458809
    if-eqz v5, :cond_153

    .line 458811
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458814
    move-result-object v5

    .line 458815
    check-cast v5, Ljava/lang/String;

    .line 458817
    iget-object v9, v0, Lgz1/b;->j:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 458819
    iget-object v9, v9, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;

    .line 458821
    if-eqz v9, :cond_52

    .line 458823
    iget-object v9, v9, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->timerRules:Ljava/util/Map;

    .line 458825
    if-eqz v9, :cond_52

    .line 458827
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458830
    move-result-object v9

    .line 458831
    check-cast v9, Ljava/util/List;

    .line 458833
    goto :goto_53

    .line 458834
    :cond_52
    const/4 v9, 0x0

    .line 458835
    :goto_53
    const/4 v10, 0x2

    .line 458836
    const-string v11, "STATUS_TYPE = start_time, MSG = start_time, token = "

    .line 458838
    const-string v12, "action"

    .line 458840
    const-string v13, "start_time"

    .line 458842
    const/4 v14, 0x1

    .line 458843
    if-nez v9, :cond_b5

    .line 458845
    iget-boolean v1, v0, Lgz1/b;->f:Z

    .line 458847
    if-nez v1, :cond_91

    .line 458849
    iget-object v1, v0, Lgz1/b;->i:Ljava/lang/String;

    .line 458851
    iget-object v9, v0, Lgz1/b;->j:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 458853
    iget-object v9, v9, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 458855
    iget-object v15, v0, Lgz1/b;->h:Ljava/lang/String;

    .line 458857
    invoke-static {v13, v13, v1, v9, v15}, Lay1/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458860
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458862
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458865
    iget-object v9, v0, Lgz1/b;->i:Ljava/lang/String;

    .line 458867
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458870
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458873
    iget-object v7, v0, Lgz1/b;->j:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 458875
    iget-object v7, v7, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 458877
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458880
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458883
    iget-object v6, v0, Lgz1/b;->h:Ljava/lang/String;

    .line 458885
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458888
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458891
    move-result-object v1

    .line 458892
    invoke-static {v8, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458895
    iput-boolean v14, v0, Lgz1/b;->f:Z

    .line 458897
    :cond_91
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 458899
    new-array v6, v10, [Lkotlin/Pair;

    .line 458901
    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458904
    move-result-object v5

    .line 458905
    aput-object v5, v6, v4

    .line 458907
    iget-object v4, v0, Lgz1/b;->g:Ljava/lang/String;

    .line 458909
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458912
    move-result-object v3

    .line 458913
    aput-object v3, v6, v14

    .line 458915
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458918
    move-result-object v3

    .line 458919
    const-string v4, "updateAndCheck onCall, \u6ca1\u6709\u89c4\u5219\u9650\u5236, \u6ce8\u518c\u8ba1\u65f6\u5668\u56de\u8c03 \u5f00\u59cb\u8ba1\u65f6"

    .line 458921
    invoke-static {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 458924
    sget-object v1, Lfz1/a;->f:Lfz1/a;

    .line 458926
    invoke-virtual {v1, v0}, Lfz1/a;->a(Lh02/l;)V

    .line 458929
    invoke-virtual {v0, v14}, Lgz1/b;->g(Z)V

    .line 458932
    return-void

    .line 458933
    :cond_b5
    new-instance v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458935
    invoke-direct {v15, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 458938
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458941
    move-result-object v9

    .line 458942
    :goto_be
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 458945
    move-result v16

    .line 458946
    if-eqz v16, :cond_db

    .line 458948
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458951
    move-result-object v16

    .line 458952
    move-object/from16 v10, v16

    .line 458954
    check-cast v10, Ljava/lang/String;

    .line 458956
    iget-object v4, v0, Lgz1/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 458958
    invoke-virtual {v4, v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 458961
    move-result v4

    .line 458962
    if-nez v4, :cond_d8

    .line 458964
    const/4 v4, 0x0

    .line 458965
    invoke-virtual {v15, v14, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458968
    :cond_d8
    const/4 v4, 0x0

    .line 458969
    const/4 v10, 0x2

    .line 458970
    goto :goto_be

    .line 458971
    :cond_db
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458973
    const-string v9, "isAllMatch = "

    .line 458975
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458978
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458981
    move-result v9

    .line 458982
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458985
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458988
    move-result-object v4

    .line 458989
    invoke-static {v8, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458992
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458995
    move-result v4

    .line 458996
    if-eqz v4, :cond_150

    .line 458998
    iget-boolean v1, v0, Lgz1/b;->f:Z

    .line 459000
    if-nez v1, :cond_12a

    .line 459002
    iget-object v1, v0, Lgz1/b;->i:Ljava/lang/String;

    .line 459004
    iget-object v4, v0, Lgz1/b;->j:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 459006
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 459008
    iget-object v9, v0, Lgz1/b;->h:Ljava/lang/String;

    .line 459010
    invoke-static {v13, v13, v1, v4, v9}, Lay1/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459013
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459015
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459018
    iget-object v4, v0, Lgz1/b;->i:Ljava/lang/String;

    .line 459020
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459023
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459026
    iget-object v4, v0, Lgz1/b;->j:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 459028
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 459030
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459033
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459036
    iget-object v4, v0, Lgz1/b;->h:Ljava/lang/String;

    .line 459038
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459044
    move-result-object v1

    .line 459045
    invoke-static {v8, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459048
    iput-boolean v14, v0, Lgz1/b;->f:Z

    .line 459050
    :cond_12a
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 459052
    const/4 v4, 0x2

    .line 459053
    new-array v4, v4, [Lkotlin/Pair;

    .line 459055
    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459058
    move-result-object v5

    .line 459059
    const/4 v6, 0x0

    .line 459060
    aput-object v5, v4, v6

    .line 459062
    iget-object v5, v0, Lgz1/b;->g:Ljava/lang/String;

    .line 459064
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459067
    move-result-object v3

    .line 459068
    aput-object v3, v4, v14

    .line 459070
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459073
    move-result-object v3

    .line 459074
    const-string v4, "updateAndCheck onCall, \u89c4\u5219\u5168\u90e8\u6ee1\u8db3, \u6ce8\u518c\u8ba1\u65f6\u5668\u56de\u8c03 \u5f00\u59cb\u8ba1\u65f6"

    .line 459076
    invoke-static {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 459079
    sget-object v1, Lfz1/a;->f:Lfz1/a;

    .line 459081
    invoke-virtual {v1, v0}, Lfz1/a;->a(Lh02/l;)V

    .line 459084
    invoke-virtual {v0, v14}, Lgz1/b;->g(Z)V

    .line 459087
    return-void

    .line 459088
    :cond_150
    const/4 v4, 0x0

    .line 459089
    goto/16 :goto_2f

    .line 459091
    :cond_153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459093
    const-string v2, "updateAndCheck: mRunningActions is null, stop LuckyCountDownTimer\uff0cSTATUS_TYPE = start_time, MSG = stop LuckyCountDownTimer, token = "

    .line 459095
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459098
    iget-object v2, v0, Lgz1/b;->i:Ljava/lang/String;

    .line 459100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459103
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459106
    iget-object v2, v0, Lgz1/b;->j:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 459108
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 459110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459113
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459116
    iget-object v2, v0, Lgz1/b;->h:Ljava/lang/String;

    .line 459118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459124
    move-result-object v1

    .line 459125
    invoke-static {v8, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459128
    sget-object v1, Lfz1/a;->f:Lfz1/a;

    .line 459130
    invoke-virtual {v1, v0}, Lfz1/a;->c(Lh02/l;)V

    .line 459133
    const/4 v1, 0x0

    .line 459134
    invoke-virtual {v0, v1}, Lgz1/b;->g(Z)V

    .line 459137
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lgz1/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 458755
    .line 458756
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 458757
    .line 458758
    .line 458759
    move-result v1

    .line 458760
    const-string v2, "LuckyDogTimerComponent"

    .line 458761
    .line 458762
    const-string v3, "task_key"

    .line 458763
    .line 458764
    const/4 v4, 0x0

    .line 458765
    if-eqz v1, :cond_29

    .line 458766
    .line 458767
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 458768
    .line 458769
    iget-object v5, v0, Lgz1/b;->g:Ljava/lang/String;

    .line 458770
    .line 458771
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v3

    .line 458775
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v3

    .line 458779
    const-string v5, "updateAndCheck onCall, \u4efb\u52a1\u6ca1\u6709\u6b63\u5728\u8ba1\u65f6\u7684action, \u89e3\u6ce8\u518c\u8ba1\u65f6\u5668\u56de\u8c03"

    .line 458780
    .line 458781
    invoke-static {v1, v2, v5, v3}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 458782
    .line 458783
    .line 458784
    sget-object v1, Lfz1/a;->f:Lfz1/a;

    .line 458785
    .line 458786
    invoke-virtual {v1, v0}, Lfz1/a;->c(Lh02/l;)V

    .line 458787
    .line 458788
    .line 458789
    invoke-virtual {v0, v4}, Lgz1/b;->g(Z)V

    .line 458790
    .line 458791
    .line 458792
    return-void

    .line 458793
    :cond_29
    iget-object v1, v0, Lgz1/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 458794
    .line 458795
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v1

    .line 458799
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458800
    .line 458801
    .line 458802
    move-result v5

    .line 458803
    const-string v6, ", taskTag = "

    .line 458804
    .line 458805
    const-string v7, ", taskKey = "

    .line 458806
    .line 458807
    const-string v8, "LuckyTimerHelper"

    .line 458808
    .line 458809
    if-eqz v5, :cond_153

    .line 458810
    .line 458811
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v5

    .line 458815
    check-cast v5, Ljava/lang/String;

    .line 458816
    .line 458817
    iget-object v9, v0, Lgz1/b;->j:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 458818
    .line 458819
    iget-object v9, v9, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;

    .line 458820
    .line 458821
    if-eqz v9, :cond_52

    .line 458822
    .line 458823
    iget-object v9, v9, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->timerRules:Ljava/util/Map;

    .line 458824
    .line 458825
    if-eqz v9, :cond_52

    .line 458826
    .line 458827
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v9

    .line 458831
    check-cast v9, Ljava/util/List;

    .line 458832
    .line 458833
    goto :goto_53

    .line 458834
    :cond_52
    const/4 v9, 0x0

    .line 458835
    :goto_53
    const/4 v10, 0x2

    .line 458836
    const-string v11, "STATUS_TYPE = start_time, MSG = start_time, token = "

    .line 458837
    .line 458838
    const-string v12, "action"

    .line 458839
    .line 458840
    const-string v13, "start_time"

    .line 458841
    .line 458842
    const/4 v14, 0x1

    .line 458843
    if-nez v9, :cond_b5

    .line 458844
    .line 458845
    iget-boolean v1, v0, Lgz1/b;->f:Z

    .line 458846
    .line 458847
    if-nez v1, :cond_91

    .line 458848
    .line 458849
    iget-object v1, v0, Lgz1/b;->i:Ljava/lang/String;

    .line 458850
    .line 458851
    iget-object v9, v0, Lgz1/b;->j:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 458852
    .line 458853
    iget-object v9, v9, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 458854
    .line 458855
    iget-object v15, v0, Lgz1/b;->h:Ljava/lang/String;

    .line 458856
    .line 458857
    invoke-static {v13, v13, v1, v9, v15}, Lay1/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458858
    .line 458859
    .line 458860
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458861
    .line 458862
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458863
    .line 458864
    .line 458865
    iget-object v9, v0, Lgz1/b;->i:Ljava/lang/String;

    .line 458866
    .line 458867
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458868
    .line 458869
    .line 458870
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458871
    .line 458872
    .line 458873
    iget-object v7, v0, Lgz1/b;->j:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 458874
    .line 458875
    iget-object v7, v7, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 458876
    .line 458877
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458878
    .line 458879
    .line 458880
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458881
    .line 458882
    .line 458883
    iget-object v6, v0, Lgz1/b;->h:Ljava/lang/String;

    .line 458884
    .line 458885
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458886
    .line 458887
    .line 458888
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v1

    .line 458892
    invoke-static {v8, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458893
    .line 458894
    .line 458895
    iput-boolean v14, v0, Lgz1/b;->f:Z

    .line 458896
    .line 458897
    :cond_91
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 458898
    .line 458899
    new-array v6, v10, [Lkotlin/Pair;

    .line 458900
    .line 458901
    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v5

    .line 458905
    aput-object v5, v6, v4

    .line 458906
    .line 458907
    iget-object v4, v0, Lgz1/b;->g:Ljava/lang/String;

    .line 458908
    .line 458909
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v3

    .line 458913
    aput-object v3, v6, v14

    .line 458914
    .line 458915
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v3

    .line 458919
    const-string v4, "updateAndCheck onCall, \u6ca1\u6709\u89c4\u5219\u9650\u5236, \u6ce8\u518c\u8ba1\u65f6\u5668\u56de\u8c03 \u5f00\u59cb\u8ba1\u65f6"

    .line 458920
    .line 458921
    invoke-static {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 458922
    .line 458923
    .line 458924
    sget-object v1, Lfz1/a;->f:Lfz1/a;

    .line 458925
    .line 458926
    invoke-virtual {v1, v0}, Lfz1/a;->a(Lh02/l;)V

    .line 458927
    .line 458928
    .line 458929
    invoke-virtual {v0, v14}, Lgz1/b;->g(Z)V

    .line 458930
    .line 458931
    .line 458932
    return-void

    .line 458933
    :cond_b5
    new-instance v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458934
    .line 458935
    invoke-direct {v15, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 458936
    .line 458937
    .line 458938
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v9

    .line 458942
    :goto_be
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 458943
    .line 458944
    .line 458945
    move-result v16

    .line 458946
    if-eqz v16, :cond_db

    .line 458947
    .line 458948
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v16

    .line 458952
    move-object/from16 v10, v16

    .line 458953
    .line 458954
    check-cast v10, Ljava/lang/String;

    .line 458955
    .line 458956
    iget-object v4, v0, Lgz1/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 458957
    .line 458958
    invoke-virtual {v4, v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 458959
    .line 458960
    .line 458961
    move-result v4

    .line 458962
    if-nez v4, :cond_d8

    .line 458963
    .line 458964
    const/4 v4, 0x0

    .line 458965
    invoke-virtual {v15, v14, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458966
    .line 458967
    .line 458968
    :cond_d8
    const/4 v4, 0x0

    .line 458969
    const/4 v10, 0x2

    .line 458970
    goto :goto_be

    .line 458971
    :cond_db
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    const-string v9, "isAllMatch = "

    .line 458974
    .line 458975
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458976
    .line 458977
    .line 458978
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458979
    .line 458980
    .line 458981
    move-result v9

    .line 458982
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    .line 458985
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v4

    .line 458989
    invoke-static {v8, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458990
    .line 458991
    .line 458992
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458993
    .line 458994
    .line 458995
    move-result v4

    .line 458996
    if-eqz v4, :cond_150

    .line 458997
    .line 458998
    iget-boolean v1, v0, Lgz1/b;->f:Z

    .line 458999
    .line 459000
    if-nez v1, :cond_12a

    .line 459001
    .line 459002
    iget-object v1, v0, Lgz1/b;->i:Ljava/lang/String;

    .line 459003
    .line 459004
    iget-object v4, v0, Lgz1/b;->j:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 459005
    .line 459006
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 459007
    .line 459008
    iget-object v9, v0, Lgz1/b;->h:Ljava/lang/String;

    .line 459009
    .line 459010
    invoke-static {v13, v13, v1, v4, v9}, Lay1/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459011
    .line 459012
    .line 459013
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459014
    .line 459015
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459016
    .line 459017
    .line 459018
    iget-object v4, v0, Lgz1/b;->i:Ljava/lang/String;

    .line 459019
    .line 459020
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459021
    .line 459022
    .line 459023
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459024
    .line 459025
    .line 459026
    iget-object v4, v0, Lgz1/b;->j:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 459027
    .line 459028
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 459029
    .line 459030
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459031
    .line 459032
    .line 459033
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459034
    .line 459035
    .line 459036
    iget-object v4, v0, Lgz1/b;->h:Ljava/lang/String;

    .line 459037
    .line 459038
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459039
    .line 459040
    .line 459041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v1

    .line 459045
    invoke-static {v8, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459046
    .line 459047
    .line 459048
    iput-boolean v14, v0, Lgz1/b;->f:Z

    .line 459049
    .line 459050
    :cond_12a
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 459051
    .line 459052
    const/4 v4, 0x2

    .line 459053
    new-array v4, v4, [Lkotlin/Pair;

    .line 459054
    .line 459055
    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v5

    .line 459059
    const/4 v6, 0x0

    .line 459060
    aput-object v5, v4, v6

    .line 459061
    .line 459062
    iget-object v5, v0, Lgz1/b;->g:Ljava/lang/String;

    .line 459063
    .line 459064
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v3

    .line 459068
    aput-object v3, v4, v14

    .line 459069
    .line 459070
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v3

    .line 459074
    const-string v4, "updateAndCheck onCall, \u89c4\u5219\u5168\u90e8\u6ee1\u8db3, \u6ce8\u518c\u8ba1\u65f6\u5668\u56de\u8c03 \u5f00\u59cb\u8ba1\u65f6"

    .line 459075
    .line 459076
    invoke-static {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 459077
    .line 459078
    .line 459079
    sget-object v1, Lfz1/a;->f:Lfz1/a;

    .line 459080
    .line 459081
    invoke-virtual {v1, v0}, Lfz1/a;->a(Lh02/l;)V

    .line 459082
    .line 459083
    .line 459084
    invoke-virtual {v0, v14}, Lgz1/b;->g(Z)V

    .line 459085
    .line 459086
    .line 459087
    return-void

    .line 459088
    :cond_150
    const/4 v4, 0x0

    .line 459089
    goto/16 :goto_2f

    .line 459090
    .line 459091
    :cond_153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459092
    .line 459093
    const-string v2, "updateAndCheck: mRunningActions is null, stop LuckyCountDownTimer\uff0cSTATUS_TYPE = start_time, MSG = stop LuckyCountDownTimer, token = "

    .line 459094
    .line 459095
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459096
    .line 459097
    .line 459098
    iget-object v2, v0, Lgz1/b;->i:Ljava/lang/String;

    .line 459099
    .line 459100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459101
    .line 459102
    .line 459103
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459104
    .line 459105
    .line 459106
    iget-object v2, v0, Lgz1/b;->j:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 459107
    .line 459108
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 459109
    .line 459110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459111
    .line 459112
    .line 459113
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459114
    .line 459115
    .line 459116
    iget-object v2, v0, Lgz1/b;->h:Ljava/lang/String;

    .line 459117
    .line 459118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459119
    .line 459120
    .line 459121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459122
    .line 459123
    .line 459124
    move-result-object v1

    .line 459125
    invoke-static {v8, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459126
    .line 459127
    .line 459128
    sget-object v1, Lfz1/a;->f:Lfz1/a;

    .line 459129
    .line 459130
    invoke-virtual {v1, v0}, Lfz1/a;->c(Lh02/l;)V

    .line 459131
    .line 459132
    .line 459133
    const/4 v1, 0x0

    .line 459134
    invoke-virtual {v0, v1}, Lgz1/b;->g(Z)V

    .line 459135
    .line 459136
    .line 459137
    return-void
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_14

    .line 17104898
    iget-object v0, p0, Lgz1/b;->e:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 17104900
    sget-object v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;->TASK_TIME_CREATED:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 17104902
    if-eq v0, v1, :cond_c

    .line 17104904
    sget-object v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;->TASK_TIME_STOP:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 17104906
    if-ne v0, v1, :cond_14

    .line 17104908
    :cond_c
    iget-object v1, p0, Lgz1/b;->k:Lh02/f;

    .line 17104910
    invoke-interface {v1, v0}, Lh02/f;->a(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V

    .line 17104913
    sget-object v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;->TASK_TIME_RUNNING:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 17104915
    goto :goto_26

    .line 17104916
    :cond_14
    if-nez p1, :cond_24

    .line 17104918
    iget-object v0, p0, Lgz1/b;->e:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 17104920
    sget-object v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;->TASK_TIME_RUNNING:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 17104922
    if-ne v0, v1, :cond_24

    .line 17104924
    iget-object v1, p0, Lgz1/b;->k:Lh02/f;

    .line 17104926
    invoke-interface {v1, v0}, Lh02/f;->a(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V

    .line 17104929
    sget-object v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;->TASK_TIME_STOP:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 17104931
    goto :goto_26

    .line 17104932
    :cond_24
    iget-object v0, p0, Lgz1/b;->e:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 17104934
    :goto_26
    iput-object v0, p0, Lgz1/b;->e:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 17104936
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17104938
    const/4 v1, 0x3

    .line 17104939
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104941
    const-string v2, "isTiming"

    .line 17104943
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104950
    move-result-object p1

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    aput-object p1, v1, v2

    .line 17104954
    iget-object p1, p0, Lgz1/b;->e:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v2, "state"

    .line 17104962
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104965
    move-result-object p1

    .line 17104966
    const/4 v2, 0x1

    .line 17104967
    aput-object p1, v1, v2

    .line 17104969
    const-string p1, "task_key"

    .line 17104971
    iget-object v2, p0, Lgz1/b;->g:Ljava/lang/String;

    .line 17104973
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104976
    move-result-object p1

    .line 17104977
    const/4 v2, 0x2

    .line 17104978
    aput-object p1, v1, v2

    .line 17104980
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104983
    move-result-object p1

    .line 17104984
    const-string v1, "LuckyDogTimerComponent"

    .line 17104986
    const-string v2, "\u8ba1\u65f6\u72b6\u6001\u66f4\u65b0"

    .line 17104988
    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104991
    iget-object p1, p0, Lgz1/b;->k:Lh02/f;

    .line 17104993
    iget-object v0, p0, Lgz1/b;->e:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 17104995
    invoke-interface {p1, v0}, Lh02/f;->a(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_14

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lgz1/b;->e:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;->TASK_TIME_CREATED:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 17104901
    .line 17104902
    if-eq v0, v1, :cond_c

    .line 17104903
    .line 17104904
    sget-object v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;->TASK_TIME_STOP:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 17104905
    .line 17104906
    if-ne v0, v1, :cond_14

    .line 17104907
    .line 17104908
    :cond_c
    iget-object v1, p0, Lgz1/b;->k:Lh02/f;

    .line 17104909
    .line 17104910
    invoke-interface {v1, v0}, Lh02/f;->a(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;->TASK_TIME_RUNNING:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 17104914
    .line 17104915
    goto :goto_26

    .line 17104916
    :cond_14
    if-nez p1, :cond_24

    .line 17104917
    .line 17104918
    iget-object v0, p0, Lgz1/b;->e:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 17104919
    .line 17104920
    sget-object v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;->TASK_TIME_RUNNING:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 17104921
    .line 17104922
    if-ne v0, v1, :cond_24

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lgz1/b;->k:Lh02/f;

    .line 17104925
    .line 17104926
    invoke-interface {v1, v0}, Lh02/f;->a(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;->TASK_TIME_STOP:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 17104930
    .line 17104931
    goto :goto_26

    .line 17104932
    :cond_24
    iget-object v0, p0, Lgz1/b;->e:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 17104933
    .line 17104934
    :goto_26
    iput-object v0, p0, Lgz1/b;->e:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 17104935
    .line 17104936
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17104937
    .line 17104938
    const/4 v1, 0x3

    .line 17104939
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104940
    .line 17104941
    const-string v2, "isTiming"

    .line 17104942
    .line 17104943
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    aput-object p1, v1, v2

    .line 17104953
    .line 17104954
    iget-object p1, p0, Lgz1/b;->e:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v2, "state"

    .line 17104961
    .line 17104962
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    const/4 v2, 0x1

    .line 17104967
    aput-object p1, v1, v2

    .line 17104968
    .line 17104969
    const-string p1, "task_key"

    .line 17104970
    .line 17104971
    iget-object v2, p0, Lgz1/b;->g:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    const/4 v2, 0x2

    .line 17104978
    aput-object p1, v1, v2

    .line 17104979
    .line 17104980
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    const-string v1, "LuckyDogTimerComponent"

    .line 17104985
    .line 17104986
    const-string v2, "\u8ba1\u65f6\u72b6\u6001\u66f4\u65b0"

    .line 17104987
    .line 17104988
    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104989
    .line 17104990
    .line 17104991
    iget-object p1, p0, Lgz1/b;->k:Lh02/f;

    .line 17104992
    .line 17104993
    iget-object v0, p0, Lgz1/b;->e:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 17104994
    .line 17104995
    invoke-interface {p1, v0}, Lh02/f;->a(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method


