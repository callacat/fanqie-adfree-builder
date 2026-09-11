## classes19/v12/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv02/e;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lv02/e;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv02/e;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lv02/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p1, p2, p3, p4}, Lv02/b;-><init>(Lv02/e;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V

    .line 67239942
    const/4 p1, 0x0

    .line 67239943
    invoke-virtual {p0, p1, p1}, Lv12/p;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv02/e;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv02/e;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lv02/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p1, p2, p3, p4}, Lv02/b;-><init>(Lv02/e;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V

    .line 67239940
    .line 67239941
    .line 67239942
    const/4 p1, 0x0

    .line 67239943
    invoke-virtual {p0, p1, p1}, Lv12/p;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public final c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 7

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lv12/p;->j:Z

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_f

    .line 33882117
    iget-object p1, p0, Lv02/b;->e:Ljava/lang/String;

    .line 33882119
    const-string p2, "requesting taskDone, ignore this time"

    .line 33882121
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882123
    invoke-static {p1, p2, v0}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882126
    return-void

    .line 33882127
    :cond_f
    iget-object v0, p0, Lv02/b;->d:Ljava/util/Map;

    .line 33882129
    if-nez v0, :cond_14

    .line 33882131
    return-void

    .line 33882132
    :cond_14
    iget v0, p0, Lv12/p;->i:I

    .line 33882134
    const/4 v2, 0x2

    .line 33882135
    if-lt v0, v2, :cond_31

    .line 33882137
    iget-object p1, p0, Lv02/b;->e:Ljava/lang/String;

    .line 33882139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882141
    const-string v0, "more than maxRequestTimes, requestTimes= "

    .line 33882143
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    iget v0, p0, Lv12/p;->i:I

    .line 33882148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    move-result-object p2

    .line 33882155
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882157
    invoke-static {p1, p2, v0}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882160
    return-void

    .line 33882161
    :cond_31
    const/4 v1, 0x1

    .line 33882162
    iput-boolean v1, p0, Lv12/p;->j:Z

    .line 33882164
    add-int/2addr v0, v1

    .line 33882165
    iput v0, p0, Lv12/p;->i:I

    .line 33882167
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 33882169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 33882175
    move-result-object v0

    .line 33882176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882181
    const/4 v2, 0x0

    .line 33882182
    if-eqz v0, :cond_4e

    .line 33882184
    invoke-interface {v0}, Ly02/b;->a()V

    .line 33882187
    const-string v3, "https://i.snssdk.com"

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    move-object v3, v2

    .line 33882191
    :goto_4f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    if-eqz v0, :cond_59

    .line 33882196
    invoke-interface {v0}, Ly02/b;->c()V

    .line 33882199
    const-string v2, "/luckycat/novel"

    .line 33882201
    :cond_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    const-string v0, "/v:version/task/done/transfer_task"

    .line 33882206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882212
    move-result-object v0

    .line 33882213
    invoke-static {}, Lr02/b;->a()Lcom/bytedance/ug/sdk/novel/base/cn/net/INovelNet;

    .line 33882216
    move-result-object v1

    .line 33882217
    iget-object v2, p0, Lv02/b;->d:Ljava/util/Map;

    .line 33882219
    invoke-interface {v1, v0, v2}, Lcom/bytedance/ug/sdk/novel/base/cn/net/INovelNet;->finishTransferTask(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 33882222
    move-result-object v0

    .line 33882223
    new-instance v1, Lv12/q;

    .line 33882225
    invoke-direct {v1, p0, p1, p2}, Lv12/q;-><init>(Lv12/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 33882228
    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 33882231
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 7

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lv12/p;->j:Z

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_f

    .line 33882116
    .line 33882117
    iget-object p1, p0, Lv02/b;->e:Ljava/lang/String;

    .line 33882118
    .line 33882119
    const-string p2, "requesting taskDone, ignore this time"

    .line 33882120
    .line 33882121
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882122
    .line 33882123
    invoke-static {p1, p2, v0}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882124
    .line 33882125
    .line 33882126
    return-void

    .line 33882127
    :cond_f
    iget-object v0, p0, Lv02/b;->d:Ljava/util/Map;

    .line 33882128
    .line 33882129
    if-nez v0, :cond_14

    .line 33882130
    .line 33882131
    return-void

    .line 33882132
    :cond_14
    iget v0, p0, Lv12/p;->i:I

    .line 33882133
    .line 33882134
    const/4 v2, 0x2

    .line 33882135
    if-lt v0, v2, :cond_31

    .line 33882136
    .line 33882137
    iget-object p1, p0, Lv02/b;->e:Ljava/lang/String;

    .line 33882138
    .line 33882139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    const-string v0, "more than maxRequestTimes, requestTimes= "

    .line 33882142
    .line 33882143
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget v0, p0, Lv12/p;->i:I

    .line 33882147
    .line 33882148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882156
    .line 33882157
    invoke-static {p1, p2, v0}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882158
    .line 33882159
    .line 33882160
    return-void

    .line 33882161
    :cond_31
    const/4 v1, 0x1

    .line 33882162
    iput-boolean v1, p0, Lv12/p;->j:Z

    .line 33882163
    .line 33882164
    add-int/2addr v0, v1

    .line 33882165
    iput v0, p0, Lv12/p;->i:I

    .line 33882166
    .line 33882167
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 33882168
    .line 33882169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882179
    .line 33882180
    .line 33882181
    const/4 v2, 0x0

    .line 33882182
    if-eqz v0, :cond_4e

    .line 33882183
    .line 33882184
    invoke-interface {v0}, Ly02/b;->a()V

    .line 33882185
    .line 33882186
    .line 33882187
    const-string v3, "https://i.snssdk.com"

    .line 33882188
    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    move-object v3, v2

    .line 33882191
    :goto_4f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    if-eqz v0, :cond_59

    .line 33882195
    .line 33882196
    invoke-interface {v0}, Ly02/b;->c()V

    .line 33882197
    .line 33882198
    .line 33882199
    const-string v2, "/luckycat/novel"

    .line 33882200
    .line 33882201
    :cond_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    .line 33882204
    const-string v0, "/v:version/task/done/transfer_task"

    .line 33882205
    .line 33882206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object v0

    .line 33882213
    invoke-static {}, Lr02/b;->a()Lcom/bytedance/ug/sdk/novel/base/cn/net/INovelNet;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object v1

    .line 33882217
    iget-object v2, p0, Lv02/b;->d:Ljava/util/Map;

    .line 33882218
    .line 33882219
    invoke-interface {v1, v0, v2}, Lcom/bytedance/ug/sdk/novel/base/cn/net/INovelNet;->finishTransferTask(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object v0

    .line 33882223
    new-instance v1, Lv12/q;

    .line 33882224
    .line 33882225
    invoke-direct {v1, p0, p1, p2}, Lv12/q;-><init>(Lv12/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 33882226
    .line 33882227
    .line 33882228
    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 33882229
    .line 33882230
    .line 33882231
    return-void
.end method


