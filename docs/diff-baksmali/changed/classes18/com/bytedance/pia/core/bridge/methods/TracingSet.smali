## classes18/com/bytedance/pia/core/bridge/methods/TracingSet.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x879d7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196616
    sget-object v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->All:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 196618
    new-instance v2, Lcom/bytedance/pia/core/bridge/methods/l;

    .line 196620
    invoke-direct {v2}, Lcom/bytedance/pia/core/bridge/methods/l;-><init>()V

    .line 196623
    const-string/jumbo v3, "pia.internal.tracing.set"

    .line 196626
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V

    .line 196629
    sput-object v0, Lcom/bytedance/pia/core/bridge/methods/TracingSet;->a:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x879d7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196615
    .line 196616
    sget-object v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->All:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 196617
    .line 196618
    new-instance v2, Lcom/bytedance/pia/core/bridge/methods/l;

    .line 196619
    .line 196620
    invoke-direct {v2}, Lcom/bytedance/pia/core/bridge/methods/l;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    const-string/jumbo v3, "pia.internal.tracing.set"

    .line 196624
    .line 196625
    .line 196626
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/bytedance/pia/core/bridge/methods/TracingSet;->a:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196630
    .line 196631
    return-void
.end method


.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
[MOD-CHANGED]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 13

    .prologue
    .line 67502080
    check-cast p2, Lcom/bytedance/pia/core/bridge/methods/TracingSet$Params;

    .line 67502082
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67502085
    move-result-object p1

    .line 67502086
    check-cast p1, Lo51/b;

    .line 67502088
    iget-object p2, p2, Lcom/bytedance/pia/core/bridge/methods/TracingSet$Params;->events:Ljava/util/List;

    .line 67502090
    const/4 p4, 0x0

    .line 67502091
    if-eqz p2, :cond_88

    .line 67502093
    if-eqz p1, :cond_88

    .line 67502095
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502098
    move-result-object p2

    .line 67502099
    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502102
    move-result v0

    .line 67502103
    if-eqz v0, :cond_88

    .line 67502105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502108
    move-result-object v0

    .line 67502109
    check-cast v0, Lcom/bytedance/pia/core/bridge/methods/TracingSet$Event;

    .line 67502111
    iget-object v1, v0, Lcom/bytedance/pia/core/bridge/methods/TracingSet$Event;->name:Ljava/lang/String;

    .line 67502113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502116
    move-result v1

    .line 67502117
    if-nez v1, :cond_13

    .line 67502119
    iget-object v1, v0, Lcom/bytedance/pia/core/bridge/methods/TracingSet$Event;->ts:Ljava/lang/Long;

    .line 67502121
    if-eqz v1, :cond_13

    .line 67502123
    iget-object v2, p1, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 67502125
    iget-object v0, v0, Lcom/bytedance/pia/core/bridge/methods/TracingSet$Event;->name:Ljava/lang/String;

    .line 67502127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502130
    const/4 v3, 0x0

    .line 67502131
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502134
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 67502137
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67502140
    move-result-object v4

    .line 67502141
    const-string v5, ""

    .line 67502143
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502146
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67502149
    move-result-object v0

    .line 67502150
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502153
    sget-object v4, Lcom/bytedance/pia/core/tracing/OnlineTracing;->s:Ljava/util/List;

    .line 67502155
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502158
    move-result-object v4

    .line 67502159
    :cond_4f
    :goto_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502162
    move-result v5

    .line 67502163
    if-eqz v5, :cond_13

    .line 67502165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502168
    move-result-object v5

    .line 67502169
    check-cast v5, Ljava/lang/String;

    .line 67502171
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67502173
    const-string v7, "."

    .line 67502175
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502178
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502184
    move-result-object v6

    .line 67502185
    const/4 v7, 0x2

    .line 67502186
    invoke-static {v0, v6, v3, v7, p4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67502189
    move-result v6

    .line 67502190
    if-eqz v6, :cond_4f

    .line 67502192
    iget-object v6, v2, Lcom/bytedance/pia/core/tracing/OnlineTracing;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502194
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502197
    move-result-object v6

    .line 67502198
    check-cast v6, Ljava/util/List;

    .line 67502200
    if-nez v6, :cond_84

    .line 67502202
    new-instance v6, Ljava/util/ArrayList;

    .line 67502204
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67502207
    iget-object v7, v2, Lcom/bytedance/pia/core/tracing/OnlineTracing;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502209
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502212
    :cond_84
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67502215
    goto :goto_4f

    .line 67502216
    :cond_88
    invoke-virtual {p3, p4}, Lz51/j;->accept(Ljava/lang/Object;)V

    .line 67502219
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 13

    .prologue
    .line 67502080
    check-cast p2, Lcom/bytedance/pia/core/bridge/methods/TracingSet$Params;

    .line 67502081
    .line 67502082
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object p1

    .line 67502086
    check-cast p1, Lo51/b;

    .line 67502087
    .line 67502088
    iget-object p2, p2, Lcom/bytedance/pia/core/bridge/methods/TracingSet$Params;->events:Ljava/util/List;

    .line 67502089
    .line 67502090
    const/4 p4, 0x0

    .line 67502091
    if-eqz p2, :cond_88

    .line 67502092
    .line 67502093
    if-eqz p1, :cond_88

    .line 67502094
    .line 67502095
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object p2

    .line 67502099
    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v0

    .line 67502103
    if-eqz v0, :cond_88

    .line 67502104
    .line 67502105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object v0

    .line 67502109
    check-cast v0, Lcom/bytedance/pia/core/bridge/methods/TracingSet$Event;

    .line 67502110
    .line 67502111
    iget-object v1, v0, Lcom/bytedance/pia/core/bridge/methods/TracingSet$Event;->name:Ljava/lang/String;

    .line 67502112
    .line 67502113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502114
    .line 67502115
    .line 67502116
    move-result v1

    .line 67502117
    if-nez v1, :cond_13

    .line 67502118
    .line 67502119
    iget-object v1, v0, Lcom/bytedance/pia/core/bridge/methods/TracingSet$Event;->ts:Ljava/lang/Long;

    .line 67502120
    .line 67502121
    if-eqz v1, :cond_13

    .line 67502122
    .line 67502123
    iget-object v2, p1, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 67502124
    .line 67502125
    iget-object v0, v0, Lcom/bytedance/pia/core/bridge/methods/TracingSet$Event;->name:Ljava/lang/String;

    .line 67502126
    .line 67502127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502128
    .line 67502129
    .line 67502130
    const/4 v3, 0x0

    .line 67502131
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502132
    .line 67502133
    .line 67502134
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v4

    .line 67502141
    const-string v5, ""

    .line 67502142
    .line 67502143
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502144
    .line 67502145
    .line 67502146
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v0

    .line 67502150
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502151
    .line 67502152
    .line 67502153
    sget-object v4, Lcom/bytedance/pia/core/tracing/OnlineTracing;->s:Ljava/util/List;

    .line 67502154
    .line 67502155
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v4

    .line 67502159
    :cond_4f
    :goto_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502160
    .line 67502161
    .line 67502162
    move-result v5

    .line 67502163
    if-eqz v5, :cond_13

    .line 67502164
    .line 67502165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v5

    .line 67502169
    check-cast v5, Ljava/lang/String;

    .line 67502170
    .line 67502171
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67502172
    .line 67502173
    const-string v7, "."

    .line 67502174
    .line 67502175
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object v6

    .line 67502185
    const/4 v7, 0x2

    .line 67502186
    invoke-static {v0, v6, v3, v7, p4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67502187
    .line 67502188
    .line 67502189
    move-result v6

    .line 67502190
    if-eqz v6, :cond_4f

    .line 67502191
    .line 67502192
    iget-object v6, v2, Lcom/bytedance/pia/core/tracing/OnlineTracing;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502193
    .line 67502194
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object v6

    .line 67502198
    check-cast v6, Ljava/util/List;

    .line 67502199
    .line 67502200
    if-nez v6, :cond_84

    .line 67502201
    .line 67502202
    new-instance v6, Ljava/util/ArrayList;

    .line 67502203
    .line 67502204
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67502205
    .line 67502206
    .line 67502207
    iget-object v7, v2, Lcom/bytedance/pia/core/tracing/OnlineTracing;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502208
    .line 67502209
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502210
    .line 67502211
    .line 67502212
    :cond_84
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67502213
    .line 67502214
    .line 67502215
    goto :goto_4f

    .line 67502216
    :cond_88
    invoke-virtual {p3, p4}, Lz51/j;->accept(Ljava/lang/Object;)V

    .line 67502217
    .line 67502218
    .line 67502219
    return-void
.end method


