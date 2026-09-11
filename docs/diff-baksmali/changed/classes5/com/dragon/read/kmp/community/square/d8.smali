## classes5/com/dragon/read/kmp/community/square/d8.smali
# added=0 removed=0 changed=3

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput p1, p0, Lcom/dragon/read/kmp/community/square/d8;->a:I

    .line 16973829
    new-instance p1, Lcom/dragon/read/kmp/community/square/w5;

    .line 16973831
    new-instance v0, Lcom/dragon/read/kmp/community/square/y7;

    .line 16973833
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/community/square/y7;-><init>(Lcom/dragon/read/kmp/community/square/d8;)V

    .line 16973836
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/square/w5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/d8;->b:Lcom/dragon/read/kmp/community/square/w5;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput p1, p0, Lcom/dragon/read/kmp/community/square/d8;->a:I

    .line 16973828
    .line 16973829
    new-instance p1, Lcom/dragon/read/kmp/community/square/w5;

    .line 16973830
    .line 16973831
    new-instance v0, Lcom/dragon/read/kmp/community/square/y7;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/community/square/y7;-><init>(Lcom/dragon/read/kmp/community/square/d8;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/square/w5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/d8;->b:Lcom/dragon/read/kmp/community/square/w5;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/community/square/p7;Lcom/dragon/read/kmp/community/square/o7;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/community/square/p7;Lcom/dragon/read/kmp/community/square/o7;)V
    .registers 7

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/d8;->c:Lio/reactivex/disposables/Disposable;

    .line 33882116
    if-eqz v0, :cond_9

    .line 33882118
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 33882121
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/d8;->b:Lcom/dragon/read/kmp/community/square/w5;

    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    iput v1, v0, Lcom/dragon/read/kmp/community/square/w5;->c:I

    .line 33882126
    const/4 v1, 0x1

    .line 33882127
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/square/w5;->d:Z

    .line 33882129
    const/4 v1, 0x0

    .line 33882130
    iput-object v1, v0, Lcom/dragon/read/kmp/community/square/w5;->e:Ljava/lang/String;

    .line 33882132
    const-wide/16 v2, 0x0

    .line 33882134
    iput-wide v2, v0, Lcom/dragon/read/kmp/community/square/w5;->f:J

    .line 33882136
    iput-wide v2, v0, Lcom/dragon/read/kmp/community/square/w5;->g:J

    .line 33882138
    iput-object v1, v0, Lcom/dragon/read/kmp/community/square/w5;->h:Ljava/lang/String;

    .line 33882140
    iput-object v1, v0, Lcom/dragon/read/kmp/community/square/w5;->i:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 33882142
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/d8;->b:Lcom/dragon/read/kmp/community/square/w5;

    .line 33882144
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/square/w5;->c(Lci5/b;)Lio/reactivex/Observable;

    .line 33882147
    move-result-object v0

    .line 33882148
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 33882150
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882153
    move-result-object v1

    .line 33882154
    const-string v2, ""

    .line 33882156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882166
    move-result-object v1

    .line 33882167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882173
    move-result-object v0

    .line 33882174
    new-instance v1, Lcom/dragon/read/kmp/community/square/z7;

    .line 33882176
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/kmp/community/square/z7;-><init>(Lcom/dragon/read/kmp/community/square/d8;Lcom/dragon/read/kmp/community/square/o7;)V

    .line 33882179
    new-instance p2, Lcom/dragon/read/kmp/community/square/a8;

    .line 33882181
    invoke-direct {p2, v1}, Lcom/dragon/read/kmp/community/square/a8;-><init>(Lcom/dragon/read/kmp/community/square/z7;)V

    .line 33882184
    new-instance v1, Lcom/dragon/read/kmp/community/square/b8;

    .line 33882186
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/square/b8;-><init>(Lcom/dragon/read/kmp/community/square/p7;)V

    .line 33882189
    new-instance p1, Lcom/dragon/read/kmp/community/square/c8;

    .line 33882191
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/community/square/c8;-><init>(Lcom/dragon/read/kmp/community/square/b8;)V

    .line 33882194
    invoke-virtual {v0, p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882197
    move-result-object p1

    .line 33882198
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/d8;->c:Lio/reactivex/disposables/Disposable;

    .line 33882200
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/community/square/p7;Lcom/dragon/read/kmp/community/square/o7;)V
    .registers 7

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/d8;->c:Lio/reactivex/disposables/Disposable;

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_9

    .line 33882117
    .line 33882118
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 33882119
    .line 33882120
    .line 33882121
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/d8;->b:Lcom/dragon/read/kmp/community/square/w5;

    .line 33882122
    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    iput v1, v0, Lcom/dragon/read/kmp/community/square/w5;->c:I

    .line 33882125
    .line 33882126
    const/4 v1, 0x1

    .line 33882127
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/square/w5;->d:Z

    .line 33882128
    .line 33882129
    const/4 v1, 0x0

    .line 33882130
    iput-object v1, v0, Lcom/dragon/read/kmp/community/square/w5;->e:Ljava/lang/String;

    .line 33882131
    .line 33882132
    const-wide/16 v2, 0x0

    .line 33882133
    .line 33882134
    iput-wide v2, v0, Lcom/dragon/read/kmp/community/square/w5;->f:J

    .line 33882135
    .line 33882136
    iput-wide v2, v0, Lcom/dragon/read/kmp/community/square/w5;->g:J

    .line 33882137
    .line 33882138
    iput-object v1, v0, Lcom/dragon/read/kmp/community/square/w5;->h:Ljava/lang/String;

    .line 33882139
    .line 33882140
    iput-object v1, v0, Lcom/dragon/read/kmp/community/square/w5;->i:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 33882141
    .line 33882142
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/d8;->b:Lcom/dragon/read/kmp/community/square/w5;

    .line 33882143
    .line 33882144
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/square/w5;->c(Lci5/b;)Lio/reactivex/Observable;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 33882149
    .line 33882150
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    const-string v2, ""

    .line 33882155
    .line 33882156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    new-instance v1, Lcom/dragon/read/kmp/community/square/z7;

    .line 33882175
    .line 33882176
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/kmp/community/square/z7;-><init>(Lcom/dragon/read/kmp/community/square/d8;Lcom/dragon/read/kmp/community/square/o7;)V

    .line 33882177
    .line 33882178
    .line 33882179
    new-instance p2, Lcom/dragon/read/kmp/community/square/a8;

    .line 33882180
    .line 33882181
    invoke-direct {p2, v1}, Lcom/dragon/read/kmp/community/square/a8;-><init>(Lcom/dragon/read/kmp/community/square/z7;)V

    .line 33882182
    .line 33882183
    .line 33882184
    new-instance v1, Lcom/dragon/read/kmp/community/square/b8;

    .line 33882185
    .line 33882186
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/square/b8;-><init>(Lcom/dragon/read/kmp/community/square/p7;)V

    .line 33882187
    .line 33882188
    .line 33882189
    new-instance p1, Lcom/dragon/read/kmp/community/square/c8;

    .line 33882190
    .line 33882191
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/community/square/c8;-><init>(Lcom/dragon/read/kmp/community/square/b8;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v0, p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/d8;->c:Lio/reactivex/disposables/Disposable;

    .line 33882199
    .line 33882200
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/d8;->c:Lio/reactivex/disposables/Disposable;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/d8;->c:Lio/reactivex/disposables/Disposable;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


