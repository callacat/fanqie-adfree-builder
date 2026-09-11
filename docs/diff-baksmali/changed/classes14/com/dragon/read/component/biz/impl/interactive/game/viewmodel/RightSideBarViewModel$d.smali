## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;JZLcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;ZJ)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;JZLcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;ZJ)V
    .registers 9

    .prologue
    .line 100794368
    iput-wide p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$d;->a:J

    .line 100794370
    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$d;->b:Z

    .line 100794372
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$d;->c:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 100794374
    iput-boolean p6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$d;->d:Z

    .line 100794376
    iput-wide p7, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$d;->e:J

    .line 100794378
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 100794381
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;JZLcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;ZJ)V
    .registers 9

    .prologue
    .line 100794368
    iput-wide p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$d;->a:J

    .line 100794369
    .line 100794370
    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$d;->b:Z

    .line 100794371
    .line 100794372
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$d;->c:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 100794373
    .line 100794374
    iput-boolean p6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$d;->d:Z

    .line 100794375
    .line 100794376
    iput-wide p7, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$d;->e:J

    .line 100794377
    .line 100794378
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 100794379
    .line 100794380
    .line 100794381
    return-void
.end method


.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 12

    .prologue
    .line 33882112
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33882114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v1, "like failed vid="

    .line 33882118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$d;->a:J

    .line 33882123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v1, " targetLiked="

    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$d;->b:Z

    .line 33882133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882136
    const-string v1, " err="

    .line 33882138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882144
    move-result-object p2

    .line 33882145
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882151
    move-result-object p2

    .line 33882152
    const-string v0, "RightSideBarViewModel"

    .line 33882154
    invoke-static {p1, v0, p2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882157
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$d;->c:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 33882159
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$d;->a:J

    .line 33882161
    iget-boolean v7, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$d;->d:Z

    .line 33882163
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$d;->e:J

    .line 33882165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882170
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882173
    move-result-object p2

    .line 33882174
    check-cast p2, Ljava/util/Map;

    .line 33882176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882179
    move-result-object v2

    .line 33882180
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    move-result-object v2

    .line 33882184
    check-cast v2, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;

    .line 33882186
    if-nez v2, :cond_4d

    .line 33882188
    goto :goto_6a

    .line 33882189
    :cond_4d
    const/4 v5, 0x0

    .line 33882190
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882193
    const-wide/16 v5, 0x0

    .line 33882195
    const/16 v8, 0xd

    .line 33882197
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->a(Lcom/dragon/read/component/biz/impl/interactive/game/data/r;JJZI)Lcom/dragon/read/component/biz/impl/interactive/game/data/r;

    .line 33882200
    move-result-object v2

    .line 33882201
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882206
    move-result-object v0

    .line 33882207
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882210
    move-result-object v0

    .line 33882211
    invoke-static {p2, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 33882214
    move-result-object p2

    .line 33882215
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882218
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 12

    .prologue
    .line 33882112
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33882113
    .line 33882114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v1, "like failed vid="

    .line 33882117
    .line 33882118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$d;->a:J

    .line 33882122
    .line 33882123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v1, " targetLiked="

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$d;->b:Z

    .line 33882132
    .line 33882133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    const-string v1, " err="

    .line 33882137
    .line 33882138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    const-string v0, "RightSideBarViewModel"

    .line 33882153
    .line 33882154
    invoke-static {p1, v0, p2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$d;->c:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 33882158
    .line 33882159
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$d;->a:J

    .line 33882160
    .line 33882161
    iget-boolean v7, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$d;->d:Z

    .line 33882162
    .line 33882163
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$d;->e:J

    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882169
    .line 33882170
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    check-cast p2, Ljava/util/Map;

    .line 33882175
    .line 33882176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v2

    .line 33882180
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v2

    .line 33882184
    check-cast v2, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;

    .line 33882185
    .line 33882186
    if-nez v2, :cond_4d

    .line 33882187
    .line 33882188
    goto :goto_6a

    .line 33882189
    :cond_4d
    const/4 v5, 0x0

    .line 33882190
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882191
    .line 33882192
    .line 33882193
    const-wide/16 v5, 0x0

    .line 33882194
    .line 33882195
    const/16 v8, 0xd

    .line 33882196
    .line 33882197
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->a(Lcom/dragon/read/component/biz/impl/interactive/game/data/r;JJZI)Lcom/dragon/read/component/biz/impl/interactive/game/data/r;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v2

    .line 33882201
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882202
    .line 33882203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v0

    .line 33882207
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v0

    .line 33882211
    invoke-static {p2, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p2

    .line 33882215
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :goto_6a
    return-void
.end method


