## classes3/kx5/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 33882114
    check-cast p2, Ljava/lang/Throwable;

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-eqz p1, :cond_1d

    .line 33882119
    sget-object v1, Lkx5/s;->a:Lkx5/s;

    .line 33882121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 33882126
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 33882128
    const/4 v3, 0x1

    .line 33882129
    if-ne v1, v2, :cond_19

    .line 33882131
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 33882133
    if-eqz v1, :cond_19

    .line 33882135
    const/4 v1, 0x1

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v1, 0x0

    .line 33882138
    :goto_1a
    if-ne v1, v3, :cond_1d

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v3, 0x0

    .line 33882142
    :goto_1e
    if-eqz v3, :cond_21

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 p1, 0x0

    .line 33882146
    :goto_22
    if-eqz p1, :cond_33

    .line 33882148
    sget-wide v1, Le63/e;->u:J

    .line 33882150
    const-wide/16 v3, 0x0

    .line 33882152
    cmp-long v5, v1, v3

    .line 33882154
    if-nez v5, :cond_3f

    .line 33882156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882159
    move-result-wide v1

    .line 33882160
    sput-wide v1, Le63/e;->u:J

    .line 33882162
    goto :goto_3f

    .line 33882163
    :cond_33
    sget-object v1, Le63/e;->a:Le63/e;

    .line 33882165
    sget-object v2, Lcom/dragon/read/app/launch/FeedDataType;->SUrlStreamFallback:Lcom/dragon/read/app/launch/FeedDataType;

    .line 33882167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882173
    sput-object v2, Le63/e;->b0:Lcom/dragon/read/app/launch/FeedDataType;

    .line 33882175
    :cond_3f
    :goto_3f
    sget-object v1, Lkx5/s;->b:Ljava/lang/String;

    .line 33882177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882179
    const-string v3, "[preload] got preload feed. error="

    .line 33882181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882184
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    move-result-object v2

    .line 33882191
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882193
    const-string v3, "default"

    .line 33882195
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882198
    sget-object v0, Lkx5/s;->d:Lkx5/s$a;

    .line 33882200
    invoke-virtual {v0, p1, p2}, Lkx5/s$a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33882203
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882205
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 33882113
    .line 33882114
    check-cast p2, Ljava/lang/Throwable;

    .line 33882115
    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-eqz p1, :cond_1d

    .line 33882118
    .line 33882119
    sget-object v1, Lkx5/s;->a:Lkx5/s;

    .line 33882120
    .line 33882121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 33882125
    .line 33882126
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 33882127
    .line 33882128
    const/4 v3, 0x1

    .line 33882129
    if-ne v1, v2, :cond_19

    .line 33882130
    .line 33882131
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 33882132
    .line 33882133
    if-eqz v1, :cond_19

    .line 33882134
    .line 33882135
    const/4 v1, 0x1

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v1, 0x0

    .line 33882138
    :goto_1a
    if-ne v1, v3, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v3, 0x0

    .line 33882142
    :goto_1e
    if-eqz v3, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 p1, 0x0

    .line 33882146
    :goto_22
    if-eqz p1, :cond_33

    .line 33882147
    .line 33882148
    sget-wide v1, Le63/e;->u:J

    .line 33882149
    .line 33882150
    const-wide/16 v3, 0x0

    .line 33882151
    .line 33882152
    cmp-long v5, v1, v3

    .line 33882153
    .line 33882154
    if-nez v5, :cond_3f

    .line 33882155
    .line 33882156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-wide v1

    .line 33882160
    sput-wide v1, Le63/e;->u:J

    .line 33882161
    .line 33882162
    goto :goto_3f

    .line 33882163
    :cond_33
    sget-object v1, Le63/e;->a:Le63/e;

    .line 33882164
    .line 33882165
    sget-object v2, Lcom/dragon/read/app/launch/FeedDataType;->SUrlStreamFallback:Lcom/dragon/read/app/launch/FeedDataType;

    .line 33882166
    .line 33882167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882171
    .line 33882172
    .line 33882173
    sput-object v2, Le63/e;->b0:Lcom/dragon/read/app/launch/FeedDataType;

    .line 33882174
    .line 33882175
    :cond_3f
    :goto_3f
    sget-object v1, Lkx5/s;->b:Ljava/lang/String;

    .line 33882176
    .line 33882177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    const-string v3, "[preload] got preload feed. error="

    .line 33882180
    .line 33882181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v2

    .line 33882191
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882192
    .line 33882193
    const-string v3, "default"

    .line 33882194
    .line 33882195
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882196
    .line 33882197
    .line 33882198
    sget-object v0, Lkx5/s;->d:Lkx5/s$a;

    .line 33882199
    .line 33882200
    invoke-virtual {v0, p1, p2}, Lkx5/s$a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33882201
    .line 33882202
    .line 33882203
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882204
    .line 33882205
    return-object p1
.end method


