## classes6/g86/o0.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lg86/o0;->a:Lcom/dragon/read/reader/pub/d;

    .line 33882114
    iget-object v1, p0, Lg86/o0;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882116
    check-cast p1, Lcom/dragon/read/reader/pub/d$c;

    .line 33882118
    check-cast p2, Lcom/dragon/read/reader/pub/b;

    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    iget-wide v2, p2, Lcom/dragon/read/reader/pub/b;->m:J

    .line 33882125
    iget-wide v4, p1, Lcom/dragon/read/reader/pub/d$c;->a:J

    .line 33882127
    cmp-long v6, v2, v4

    .line 33882129
    if-lez v6, :cond_5e

    .line 33882131
    sget-object v2, Lcom/dragon/read/reader/pub/d;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33882133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882135
    const-string/jumbo v4, "\u540e\u7aef\u65f6\u95f4\u8986\u76d6\u672c\u5730\u65f6\u95f4 "

    .line 33882138
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882141
    iget-wide v4, p1, Lcom/dragon/read/reader/pub/d$c;->a:J

    .line 33882143
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882146
    const-string v4, "ms -> "

    .line 33882148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    iget-wide v4, p2, Lcom/dragon/read/reader/pub/b;->m:J

    .line 33882153
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882156
    const-string v4, "ms"

    .line 33882158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    move-result-object v3

    .line 33882165
    const/4 v4, 0x0

    .line 33882166
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882168
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882171
    move-result-object v2

    .line 33882172
    const-string v5, "default"

    .line 33882174
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882177
    invoke-static {}, Lcom/dragon/read/reader/pub/d;->a()Ljava/util/concurrent/ExecutorService;

    .line 33882180
    move-result-object v2

    .line 33882181
    new-instance v3, Lg86/p0;

    .line 33882183
    invoke-direct {v3, v0, v1, p2}, Lg86/p0;-><init>(Lcom/dragon/read/reader/pub/d;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/pub/b;)V

    .line 33882186
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33882189
    iget-object v0, v0, Lcom/dragon/read/reader/pub/d;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 33882191
    new-instance v8, Lcom/dragon/read/reader/pub/d$c;

    .line 33882193
    iget-wide v2, p2, Lcom/dragon/read/reader/pub/b;->m:J

    .line 33882195
    iget-wide v4, p1, Lcom/dragon/read/reader/pub/d$c;->b:J

    .line 33882197
    iget-wide v6, p1, Lcom/dragon/read/reader/pub/d$c;->c:J

    .line 33882199
    move-object v1, v8

    .line 33882200
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/reader/pub/d$c;-><init>(JJJ)V

    .line 33882203
    invoke-virtual {v0, v8}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33882206
    :cond_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882208
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lg86/o0;->a:Lcom/dragon/read/reader/pub/d;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lg86/o0;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882115
    .line 33882116
    check-cast p1, Lcom/dragon/read/reader/pub/d$c;

    .line 33882117
    .line 33882118
    check-cast p2, Lcom/dragon/read/reader/pub/b;

    .line 33882119
    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-wide v2, p2, Lcom/dragon/read/reader/pub/b;->m:J

    .line 33882124
    .line 33882125
    iget-wide v4, p1, Lcom/dragon/read/reader/pub/d$c;->a:J

    .line 33882126
    .line 33882127
    cmp-long v6, v2, v4

    .line 33882128
    .line 33882129
    if-lez v6, :cond_5e

    .line 33882130
    .line 33882131
    sget-object v2, Lcom/dragon/read/reader/pub/d;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33882132
    .line 33882133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    const-string/jumbo v4, "\u540e\u7aef\u65f6\u95f4\u8986\u76d6\u672c\u5730\u65f6\u95f4 "

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-wide v4, p1, Lcom/dragon/read/reader/pub/d$c;->a:J

    .line 33882142
    .line 33882143
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    const-string v4, "ms -> "

    .line 33882147
    .line 33882148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    iget-wide v4, p2, Lcom/dragon/read/reader/pub/b;->m:J

    .line 33882152
    .line 33882153
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string v4, "ms"

    .line 33882157
    .line 33882158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v3

    .line 33882165
    const/4 v4, 0x0

    .line 33882166
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882167
    .line 33882168
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    const-string v5, "default"

    .line 33882173
    .line 33882174
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {}, Lcom/dragon/read/reader/pub/d;->a()Ljava/util/concurrent/ExecutorService;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v2

    .line 33882181
    new-instance v3, Lg86/p0;

    .line 33882182
    .line 33882183
    invoke-direct {v3, v0, v1, p2}, Lg86/p0;-><init>(Lcom/dragon/read/reader/pub/d;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/pub/b;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33882187
    .line 33882188
    .line 33882189
    iget-object v0, v0, Lcom/dragon/read/reader/pub/d;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 33882190
    .line 33882191
    new-instance v8, Lcom/dragon/read/reader/pub/d$c;

    .line 33882192
    .line 33882193
    iget-wide v2, p2, Lcom/dragon/read/reader/pub/b;->m:J

    .line 33882194
    .line 33882195
    iget-wide v4, p1, Lcom/dragon/read/reader/pub/d$c;->b:J

    .line 33882196
    .line 33882197
    iget-wide v6, p1, Lcom/dragon/read/reader/pub/d$c;->c:J

    .line 33882198
    .line 33882199
    move-object v1, v8

    .line 33882200
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/reader/pub/d$c;-><init>(JJJ)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {v0, v8}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882207
    .line 33882208
    return-object p1
.end method


