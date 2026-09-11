## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$f;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$f;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Long;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Long;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget v0, Lcom/bytedance/android/ec/hybrid/data/gecko/c$a;->a:I

    .line 33685510
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Long;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget v0, Lcom/bytedance/android/ec/hybrid/data/gecko/c$a;->a:I

    .line 33685509
    .line 33685510
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    sget-object p3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67502082
    sget-object p4, Lau/n$b;->b:Lau/n$b;

    .line 67502084
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502086
    const-string v1, "init data in na mall page success, from: "

    .line 67502088
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502091
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502094
    const-string v1, ", version: "

    .line 67502096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502099
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502105
    move-result-object v0

    .line 67502106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502109
    invoke-static {p4, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 67502112
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$f;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67502114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502117
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$f;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67502119
    iget-object p3, p3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 67502121
    if-eqz p3, :cond_32

    .line 67502123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502126
    move-result-wide v2

    .line 67502127
    invoke-virtual {p3, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->m(J)V

    .line 67502130
    :cond_32
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$f;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67502132
    invoke-virtual {p3, p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->ig(Ljava/lang/Long;Ljava/lang/String;)V

    .line 67502135
    iget-object v0, p3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->n4:Lkotlin/Pair;

    .line 67502137
    if-eqz v0, :cond_9c

    .line 67502139
    iget-object v0, p3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 67502141
    iput-object p2, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f:Ljava/lang/Long;

    .line 67502143
    iget-object v0, p3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502145
    if-eqz v0, :cond_65

    .line 67502147
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 67502149
    if-eqz v0, :cond_65

    .line 67502151
    if-eqz p2, :cond_65

    .line 67502153
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 67502156
    iput-object p2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->t:Ljava/lang/Long;

    .line 67502158
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->e:Ljava/util/Map;

    .line 67502160
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67502163
    move-result-object v2

    .line 67502164
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67502167
    move-result-wide v3

    .line 67502168
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67502171
    move-result-object v3

    .line 67502172
    const-string v4, "na_offline_version"

    .line 67502174
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502177
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502179
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->e:Ljava/util/Map;

    .line 67502181
    :cond_65
    iget-object v0, p3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 67502183
    if-eqz v0, :cond_70

    .line 67502185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502188
    move-result-wide v2

    .line 67502189
    invoke-virtual {v0, v2, v3, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->k(JLjava/lang/String;)V

    .line 67502192
    :cond_70
    iget-object v0, p3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->n4:Lkotlin/Pair;

    .line 67502194
    if-eqz v0, :cond_82

    .line 67502196
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67502199
    move-result-object v0

    .line 67502200
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67502202
    if-eqz v0, :cond_82

    .line 67502204
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502207
    move-result-object v0

    .line 67502208
    check-cast v0, Lkotlin/Unit;

    .line 67502210
    :cond_82
    const/4 v0, 0x0

    .line 67502211
    iput-object v0, p3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->n4:Lkotlin/Pair;

    .line 67502213
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502215
    const-string v0, "check gecko version success, from: "

    .line 67502217
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502220
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502223
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502226
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502229
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502232
    move-result-object p1

    .line 67502233
    invoke-static {p4, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67502236
    :cond_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    sget-object p3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67502081
    .line 67502082
    sget-object p4, Lau/n$b;->b:Lau/n$b;

    .line 67502083
    .line 67502084
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502085
    .line 67502086
    const-string v1, "init data in na mall page success, from: "

    .line 67502087
    .line 67502088
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502089
    .line 67502090
    .line 67502091
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502092
    .line 67502093
    .line 67502094
    const-string v1, ", version: "

    .line 67502095
    .line 67502096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502097
    .line 67502098
    .line 67502099
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502100
    .line 67502101
    .line 67502102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object v0

    .line 67502106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502107
    .line 67502108
    .line 67502109
    invoke-static {p4, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 67502110
    .line 67502111
    .line 67502112
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$f;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67502113
    .line 67502114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502115
    .line 67502116
    .line 67502117
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$f;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67502118
    .line 67502119
    iget-object p3, p3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 67502120
    .line 67502121
    if-eqz p3, :cond_32

    .line 67502122
    .line 67502123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-wide v2

    .line 67502127
    invoke-virtual {p3, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->m(J)V

    .line 67502128
    .line 67502129
    .line 67502130
    :cond_32
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$f;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67502131
    .line 67502132
    invoke-virtual {p3, p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->ig(Ljava/lang/Long;Ljava/lang/String;)V

    .line 67502133
    .line 67502134
    .line 67502135
    iget-object v0, p3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->n4:Lkotlin/Pair;

    .line 67502136
    .line 67502137
    if-eqz v0, :cond_9c

    .line 67502138
    .line 67502139
    iget-object v0, p3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 67502140
    .line 67502141
    iput-object p2, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f:Ljava/lang/Long;

    .line 67502142
    .line 67502143
    iget-object v0, p3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502144
    .line 67502145
    if-eqz v0, :cond_65

    .line 67502146
    .line 67502147
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 67502148
    .line 67502149
    if-eqz v0, :cond_65

    .line 67502150
    .line 67502151
    if-eqz p2, :cond_65

    .line 67502152
    .line 67502153
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 67502154
    .line 67502155
    .line 67502156
    iput-object p2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->t:Ljava/lang/Long;

    .line 67502157
    .line 67502158
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->e:Ljava/util/Map;

    .line 67502159
    .line 67502160
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v2

    .line 67502164
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-wide v3

    .line 67502168
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object v3

    .line 67502172
    const-string v4, "na_offline_version"

    .line 67502173
    .line 67502174
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502175
    .line 67502176
    .line 67502177
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502178
    .line 67502179
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->e:Ljava/util/Map;

    .line 67502180
    .line 67502181
    :cond_65
    iget-object v0, p3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 67502182
    .line 67502183
    if-eqz v0, :cond_70

    .line 67502184
    .line 67502185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-wide v2

    .line 67502189
    invoke-virtual {v0, v2, v3, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->k(JLjava/lang/String;)V

    .line 67502190
    .line 67502191
    .line 67502192
    :cond_70
    iget-object v0, p3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->n4:Lkotlin/Pair;

    .line 67502193
    .line 67502194
    if-eqz v0, :cond_82

    .line 67502195
    .line 67502196
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object v0

    .line 67502200
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67502201
    .line 67502202
    if-eqz v0, :cond_82

    .line 67502203
    .line 67502204
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object v0

    .line 67502208
    check-cast v0, Lkotlin/Unit;

    .line 67502209
    .line 67502210
    :cond_82
    const/4 v0, 0x0

    .line 67502211
    iput-object v0, p3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->n4:Lkotlin/Pair;

    .line 67502212
    .line 67502213
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502214
    .line 67502215
    const-string v0, "check gecko version success, from: "

    .line 67502216
    .line 67502217
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502218
    .line 67502219
    .line 67502220
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502224
    .line 67502225
    .line 67502226
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502227
    .line 67502228
    .line 67502229
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object p1

    .line 67502233
    invoke-static {p4, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67502234
    .line 67502235
    .line 67502236
    :cond_9c
    return-void
.end method


.method public final c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object p3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50659330
    sget-object v0, Lau/n$b;->b:Lau/n$b;

    .line 50659332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659334
    const-string v2, "init data in na mall page failed, from: "

    .line 50659336
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659339
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659342
    const-string p2, ", version: "

    .line 50659344
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659353
    move-result-object p1

    .line 50659354
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659357
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 50659360
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$f;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50659362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659365
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$f;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50659367
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50659369
    if-eqz p1, :cond_32

    .line 50659371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659374
    move-result-wide p2

    .line 50659375
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->m(J)V

    .line 50659378
    :cond_32
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$f;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50659380
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->n4:Lkotlin/Pair;

    .line 50659382
    if-eqz p2, :cond_67

    .line 50659384
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50659386
    if-eqz p2, :cond_49

    .line 50659388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659391
    move-result-wide v1

    .line 50659392
    const/16 p3, 0x64

    .line 50659394
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659397
    move-result-object p3

    .line 50659398
    invoke-virtual {p2, p3, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->l(Ljava/lang/Integer;J)V

    .line 50659401
    :cond_49
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->n4:Lkotlin/Pair;

    .line 50659403
    if-eqz p2, :cond_5b

    .line 50659405
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659408
    move-result-object p2

    .line 50659409
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 50659411
    if-eqz p2, :cond_5b

    .line 50659413
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659416
    move-result-object p2

    .line 50659417
    check-cast p2, Lkotlin/Unit;

    .line 50659419
    :cond_5b
    const/4 p2, 0x0

    .line 50659420
    iput-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->n4:Lkotlin/Pair;

    .line 50659422
    const/4 p3, 0x2

    .line 50659423
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Zg(ILcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V

    .line 50659426
    const-string p1, "check gecko version failed"

    .line 50659428
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 50659431
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object p3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50659329
    .line 50659330
    sget-object v0, Lau/n$b;->b:Lau/n$b;

    .line 50659331
    .line 50659332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659333
    .line 50659334
    const-string v2, "init data in na mall page failed, from: "

    .line 50659335
    .line 50659336
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    .line 50659342
    const-string p2, ", version: "

    .line 50659343
    .line 50659344
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 50659358
    .line 50659359
    .line 50659360
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$f;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50659361
    .line 50659362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659363
    .line 50659364
    .line 50659365
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$f;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50659366
    .line 50659367
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50659368
    .line 50659369
    if-eqz p1, :cond_32

    .line 50659370
    .line 50659371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-wide p2

    .line 50659375
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->m(J)V

    .line 50659376
    .line 50659377
    .line 50659378
    :cond_32
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$f;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50659379
    .line 50659380
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->n4:Lkotlin/Pair;

    .line 50659381
    .line 50659382
    if-eqz p2, :cond_67

    .line 50659383
    .line 50659384
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50659385
    .line 50659386
    if-eqz p2, :cond_49

    .line 50659387
    .line 50659388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-wide v1

    .line 50659392
    const/16 p3, 0x64

    .line 50659393
    .line 50659394
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p3

    .line 50659398
    invoke-virtual {p2, p3, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->l(Ljava/lang/Integer;J)V

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->n4:Lkotlin/Pair;

    .line 50659402
    .line 50659403
    if-eqz p2, :cond_5b

    .line 50659404
    .line 50659405
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p2

    .line 50659409
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 50659410
    .line 50659411
    if-eqz p2, :cond_5b

    .line 50659412
    .line 50659413
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p2

    .line 50659417
    check-cast p2, Lkotlin/Unit;

    .line 50659418
    .line 50659419
    :cond_5b
    const/4 p2, 0x0

    .line 50659420
    iput-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->n4:Lkotlin/Pair;

    .line 50659421
    .line 50659422
    const/4 p3, 0x2

    .line 50659423
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Zg(ILcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V

    .line 50659424
    .line 50659425
    .line 50659426
    const-string p1, "check gecko version failed"

    .line 50659427
    .line 50659428
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 50659429
    .line 50659430
    .line 50659431
    :cond_67
    return-void
.end method


