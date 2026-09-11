## classes16/com/bytedance/bdp/appbase/chain/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80ba5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/c;

    .line 131080
    new-instance v0, Ljava/util/HashMap;

    .line 131082
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131085
    sput-object v0, Lcom/bytedance/bdp/appbase/chain/c;->a:Ljava/util/HashMap;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80ba5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/bdp/appbase/chain/c;

    .line 131079
    .line 131080
    new-instance v0, Ljava/util/HashMap;

    .line 131081
    .line 131082
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/bytedance/bdp/appbase/chain/c;->a:Ljava/util/HashMap;

    .line 131086
    .line 131087
    return-void
.end method


.method public static final a(ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/PuppetValue;
[MOD-CHANGED]
.method public static final a(ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/PuppetValue;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lcom/bytedance/bdp/appbase/chain/c;->a:Ljava/util/HashMap;

    .line 33882118
    monitor-enter v0

    .line 33882119
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    move-result-object v1

    .line 33882123
    check-cast v1, Lcom/bytedance/bdp/appbase/chain/d;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_53

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    if-nez v1, :cond_12

    .line 33882128
    monitor-exit v0

    .line 33882129
    return-object v2

    .line 33882130
    :cond_12
    :try_start_12
    const-string v3, ""

    .line 33882132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    iget-object v3, v1, Lcom/bytedance/bdp/appbase/chain/d;->b:Ljava/util/LinkedList;

    .line 33882137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882140
    move-result-object p0

    .line 33882141
    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->removeFirstOccurrence(Ljava/lang/Object;)Z

    .line 33882144
    move-result p0
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_53

    .line 33882145
    if-nez p0, :cond_25

    .line 33882147
    monitor-exit v0

    .line 33882148
    return-object v2

    .line 33882149
    :cond_25
    :try_start_25
    iget-object p0, v1, Lcom/bytedance/bdp/appbase/chain/d;->c:Ljava/util/LinkedList;

    .line 33882151
    invoke-virtual {p0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 33882154
    move-result-object p0

    .line 33882155
    check-cast p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 33882157
    if-eqz p0, :cond_3e

    .line 33882159
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/chain/d;->b:Ljava/util/LinkedList;

    .line 33882161
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->getData$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882164
    move-result-object v3

    .line 33882165
    iget v3, v3, Lcom/bytedance/bdp/appbase/chain/Flow;->flowId:I

    .line 33882167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882170
    move-result-object v3

    .line 33882171
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 33882174
    :cond_3e
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/chain/d;->b:Ljava/util/LinkedList;

    .line 33882176
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 33882179
    move-result v2

    .line 33882180
    if-nez v2, :cond_51

    .line 33882182
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/chain/d;->c:Ljava/util/LinkedList;

    .line 33882184
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 33882187
    move-result v1

    .line 33882188
    if-nez v1, :cond_51

    .line 33882190
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_25 .. :try_end_51} :catchall_53

    .line 33882193
    :cond_51
    monitor-exit v0

    .line 33882194
    return-object p0

    .line 33882195
    :catchall_53
    move-exception p0

    .line 33882196
    monitor-exit v0

    .line 33882197
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/PuppetValue;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lcom/bytedance/bdp/appbase/chain/c;->a:Ljava/util/HashMap;

    .line 33882117
    .line 33882118
    monitor-enter v0

    .line 33882119
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    check-cast v1, Lcom/bytedance/bdp/appbase/chain/d;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_53

    .line 33882124
    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    if-nez v1, :cond_12

    .line 33882127
    .line 33882128
    monitor-exit v0

    .line 33882129
    return-object v2

    .line 33882130
    :cond_12
    :try_start_12
    const-string v3, ""

    .line 33882131
    .line 33882132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v3, v1, Lcom/bytedance/bdp/appbase/chain/d;->b:Ljava/util/LinkedList;

    .line 33882136
    .line 33882137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p0

    .line 33882141
    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->removeFirstOccurrence(Ljava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p0
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_53

    .line 33882145
    if-nez p0, :cond_25

    .line 33882146
    .line 33882147
    monitor-exit v0

    .line 33882148
    return-object v2

    .line 33882149
    :cond_25
    :try_start_25
    iget-object p0, v1, Lcom/bytedance/bdp/appbase/chain/d;->c:Ljava/util/LinkedList;

    .line 33882150
    .line 33882151
    invoke-virtual {p0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p0

    .line 33882155
    check-cast p0, Lcom/bytedance/bdp/appbase/chain/PuppetValue;

    .line 33882156
    .line 33882157
    if-eqz p0, :cond_3e

    .line 33882158
    .line 33882159
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/chain/d;->b:Ljava/util/LinkedList;

    .line 33882160
    .line 33882161
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/chain/PuppetValue;->getData$bdp_infrastructure_release()Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v3

    .line 33882165
    iget v3, v3, Lcom/bytedance/bdp/appbase/chain/Flow;->flowId:I

    .line 33882166
    .line 33882167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v3

    .line 33882171
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/chain/d;->b:Ljava/util/LinkedList;

    .line 33882175
    .line 33882176
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v2

    .line 33882180
    if-nez v2, :cond_51

    .line 33882181
    .line 33882182
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/chain/d;->c:Ljava/util/LinkedList;

    .line 33882183
    .line 33882184
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v1

    .line 33882188
    if-nez v1, :cond_51

    .line 33882189
    .line 33882190
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_25 .. :try_end_51} :catchall_53

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    monitor-exit v0

    .line 33882194
    return-object p0

    .line 33882195
    :catchall_53
    move-exception p0

    .line 33882196
    monitor-exit v0

    .line 33882197
    throw p0
.end method


