## classes2/ra5/q.smali
# added=0 removed=0 changed=1

.method public final Eb(Lqa5/c;La95/i;)V
[MOD-CHANGED]
.method public final Eb(Lqa5/c;La95/i;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    iget-object v0, p1, Lqa5/c;->a:Ljava/lang/String;

    .line 33882116
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_15

    .line 33882122
    sget-object p1, Lqa5/d;->b:Lqa5/d$a;

    .line 33882124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    sget-object p1, Lqa5/d;->c:Lqa5/d;

    .line 33882129
    invoke-virtual {p2, p1}, La95/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    return-void

    .line 33882133
    :cond_15
    iget-object v0, p1, Lqa5/c;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 33882135
    invoke-static {v0}, Lqa5/a;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Z

    .line 33882138
    move-result v0

    .line 33882139
    if-eqz v0, :cond_55

    .line 33882141
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33882143
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-interface {v0}, Lof4/i0;->C()Lio/reactivex/Single;

    .line 33882150
    move-result-object v0

    .line 33882151
    new-instance v1, Lra5/f;

    .line 33882153
    invoke-direct {v1, p1, p0}, Lra5/f;-><init>(Lqa5/c;Lra5/q;)V

    .line 33882156
    new-instance p1, Lra5/h;

    .line 33882158
    invoke-direct {p1, v1}, Lra5/h;-><init>(Lra5/f;)V

    .line 33882161
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882172
    move-result-object p1

    .line 33882173
    new-instance v0, Lra5/i;

    .line 33882175
    invoke-direct {v0, p2}, Lra5/i;-><init>(La95/i;)V

    .line 33882178
    new-instance v1, Lra5/j;

    .line 33882180
    invoke-direct {v1, v0}, Lra5/j;-><init>(Lra5/i;)V

    .line 33882183
    new-instance v0, Lra5/k;

    .line 33882185
    invoke-direct {v0, p2}, Lra5/k;-><init>(La95/i;)V

    .line 33882188
    new-instance p2, Lra5/l;

    .line 33882190
    invoke-direct {p2, v0}, Lra5/l;-><init>(Lra5/k;)V

    .line 33882193
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882196
    goto :goto_7d

    .line 33882197
    :cond_55
    new-instance v0, Lra5/m;

    .line 33882199
    invoke-direct {v0, p1, p0}, Lra5/m;-><init>(Lqa5/c;Lra5/q;)V

    .line 33882202
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 33882205
    move-result-object p1

    .line 33882206
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882209
    move-result-object v0

    .line 33882210
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882213
    move-result-object p1

    .line 33882214
    new-instance v0, Lra5/n;

    .line 33882216
    invoke-direct {v0, p2}, Lra5/n;-><init>(La95/i;)V

    .line 33882219
    new-instance v1, Lra5/o;

    .line 33882221
    invoke-direct {v1, v0}, Lra5/o;-><init>(Lra5/n;)V

    .line 33882224
    new-instance v0, Lra5/p;

    .line 33882226
    invoke-direct {v0, p2}, Lra5/p;-><init>(La95/i;)V

    .line 33882229
    new-instance p2, Lra5/g;

    .line 33882231
    invoke-direct {p2, v0}, Lra5/g;-><init>(Lra5/p;)V

    .line 33882234
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882237
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Eb(Lqa5/c;La95/i;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    iget-object v0, p1, Lqa5/c;->a:Ljava/lang/String;

    .line 33882115
    .line 33882116
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_15

    .line 33882121
    .line 33882122
    sget-object p1, Lqa5/d;->b:Lqa5/d$a;

    .line 33882123
    .line 33882124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    sget-object p1, Lqa5/d;->c:Lqa5/d;

    .line 33882128
    .line 33882129
    invoke-virtual {p2, p1}, La95/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    return-void

    .line 33882133
    :cond_15
    iget-object v0, p1, Lqa5/c;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 33882134
    .line 33882135
    invoke-static {v0}, Lqa5/a;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    if-eqz v0, :cond_55

    .line 33882140
    .line 33882141
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33882142
    .line 33882143
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-interface {v0}, Lof4/i0;->C()Lio/reactivex/Single;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    new-instance v1, Lra5/f;

    .line 33882152
    .line 33882153
    invoke-direct {v1, p1, p0}, Lra5/f;-><init>(Lqa5/c;Lra5/q;)V

    .line 33882154
    .line 33882155
    .line 33882156
    new-instance p1, Lra5/h;

    .line 33882157
    .line 33882158
    invoke-direct {p1, v1}, Lra5/h;-><init>(Lra5/f;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    new-instance v0, Lra5/i;

    .line 33882174
    .line 33882175
    invoke-direct {v0, p2}, Lra5/i;-><init>(La95/i;)V

    .line 33882176
    .line 33882177
    .line 33882178
    new-instance v1, Lra5/j;

    .line 33882179
    .line 33882180
    invoke-direct {v1, v0}, Lra5/j;-><init>(Lra5/i;)V

    .line 33882181
    .line 33882182
    .line 33882183
    new-instance v0, Lra5/k;

    .line 33882184
    .line 33882185
    invoke-direct {v0, p2}, Lra5/k;-><init>(La95/i;)V

    .line 33882186
    .line 33882187
    .line 33882188
    new-instance p2, Lra5/l;

    .line 33882189
    .line 33882190
    invoke-direct {p2, v0}, Lra5/l;-><init>(Lra5/k;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_7d

    .line 33882197
    :cond_55
    new-instance v0, Lra5/m;

    .line 33882198
    .line 33882199
    invoke-direct {v0, p1, p0}, Lra5/m;-><init>(Lqa5/c;Lra5/q;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v0

    .line 33882210
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    new-instance v0, Lra5/n;

    .line 33882215
    .line 33882216
    invoke-direct {v0, p2}, Lra5/n;-><init>(La95/i;)V

    .line 33882217
    .line 33882218
    .line 33882219
    new-instance v1, Lra5/o;

    .line 33882220
    .line 33882221
    invoke-direct {v1, v0}, Lra5/o;-><init>(Lra5/n;)V

    .line 33882222
    .line 33882223
    .line 33882224
    new-instance v0, Lra5/p;

    .line 33882225
    .line 33882226
    invoke-direct {v0, p2}, Lra5/p;-><init>(La95/i;)V

    .line 33882227
    .line 33882228
    .line 33882229
    new-instance p2, Lra5/g;

    .line 33882230
    .line 33882231
    invoke-direct {p2, v0}, Lra5/g;-><init>(Lra5/p;)V

    .line 33882232
    .line 33882233
    .line 33882234
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882235
    .line 33882236
    .line 33882237
    :goto_7d
    return-void
.end method


