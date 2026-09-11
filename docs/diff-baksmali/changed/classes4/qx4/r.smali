## classes4/qx4/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqx4/r;->a:Lyf4/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqx4/r;->a:Lyf4/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcu4/h$c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcu4/h$c;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p1, p0, Lqx4/r;->a:Lyf4/b;

    .line 33882117
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 33882120
    move-result-object p1

    .line 33882121
    const/4 v0, 0x0

    .line 33882122
    if-eqz p1, :cond_11

    .line 33882124
    invoke-interface {p1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 33882127
    move-result-object p1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object p1, v0

    .line 33882130
    :goto_12
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882132
    if-eqz v1, :cond_19

    .line 33882134
    move-object v0, p1

    .line 33882135
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882137
    :cond_19
    if-eqz v0, :cond_28

    .line 33882139
    invoke-static {v0}, Lcu4/d0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/FeedItem;

    .line 33882142
    move-result-object p1

    .line 33882143
    if-eqz p1, :cond_28

    .line 33882145
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FeedItem;->sliceMeta:Lcom/dragon/read/rpc/model/PlayletSlice;

    .line 33882147
    if-eqz p1, :cond_28

    .line 33882149
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/PlayletSlice;->sliceId:J

    .line 33882151
    goto :goto_2a

    .line 33882152
    :cond_28
    const-wide/16 v0, 0x0

    .line 33882154
    :goto_2a
    new-instance p1, Lcom/dragon/read/rpc/model/FeedbackRequest;

    .line 33882156
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/FeedbackRequest;-><init>()V

    .line 33882159
    const-string v2, "VideoClips"

    .line 33882161
    iput-object v2, p1, Lcom/dragon/read/rpc/model/FeedbackRequest;->scene:Ljava/lang/String;

    .line 33882163
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882166
    move-result-object v0

    .line 33882167
    iput-object v0, p1, Lcom/dragon/read/rpc/model/FeedbackRequest;->id:Ljava/lang/String;

    .line 33882169
    iput-object p2, p1, Lcom/dragon/read/rpc/model/FeedbackRequest;->reason:Ljava/lang/String;

    .line 33882171
    sget p2, Lqa6/h;->a:I

    .line 33882173
    const-class p2, Lqa6/h$a;

    .line 33882175
    invoke-static {p2}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882178
    move-result-object p2

    .line 33882179
    check-cast p2, Lqa6/h$a;

    .line 33882181
    invoke-interface {p2, p1}, Lqa6/h$a;->feedbackRxJava(Lcom/dragon/read/rpc/model/FeedbackRequest;)Lio/reactivex/Observable;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882196
    move-result-object p2

    .line 33882197
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882200
    move-result-object p1

    .line 33882201
    iget-object p2, p0, Lqx4/r;->a:Lyf4/b;

    .line 33882203
    new-instance v0, Lqx4/p;

    .line 33882205
    invoke-direct {v0, p2}, Lqx4/p;-><init>(Lyf4/b;)V

    .line 33882208
    new-instance p2, Lqx4/q;

    .line 33882210
    invoke-direct {p2, v0}, Lqx4/q;-><init>(Lqx4/p;)V

    .line 33882213
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882216
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcu4/h$c;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p1, p0, Lqx4/r;->a:Lyf4/b;

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    const/4 v0, 0x0

    .line 33882122
    if-eqz p1, :cond_11

    .line 33882123
    .line 33882124
    invoke-interface {p1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object p1, v0

    .line 33882130
    :goto_12
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882131
    .line 33882132
    if-eqz v1, :cond_19

    .line 33882133
    .line 33882134
    move-object v0, p1

    .line 33882135
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882136
    .line 33882137
    :cond_19
    if-eqz v0, :cond_28

    .line 33882138
    .line 33882139
    invoke-static {v0}, Lcu4/d0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/FeedItem;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    if-eqz p1, :cond_28

    .line 33882144
    .line 33882145
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FeedItem;->sliceMeta:Lcom/dragon/read/rpc/model/PlayletSlice;

    .line 33882146
    .line 33882147
    if-eqz p1, :cond_28

    .line 33882148
    .line 33882149
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/PlayletSlice;->sliceId:J

    .line 33882150
    .line 33882151
    goto :goto_2a

    .line 33882152
    :cond_28
    const-wide/16 v0, 0x0

    .line 33882153
    .line 33882154
    :goto_2a
    new-instance p1, Lcom/dragon/read/rpc/model/FeedbackRequest;

    .line 33882155
    .line 33882156
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/FeedbackRequest;-><init>()V

    .line 33882157
    .line 33882158
    .line 33882159
    const-string v2, "VideoClips"

    .line 33882160
    .line 33882161
    iput-object v2, p1, Lcom/dragon/read/rpc/model/FeedbackRequest;->scene:Ljava/lang/String;

    .line 33882162
    .line 33882163
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    iput-object v0, p1, Lcom/dragon/read/rpc/model/FeedbackRequest;->id:Ljava/lang/String;

    .line 33882168
    .line 33882169
    iput-object p2, p1, Lcom/dragon/read/rpc/model/FeedbackRequest;->reason:Ljava/lang/String;

    .line 33882170
    .line 33882171
    sget p2, Lqa6/h;->a:I

    .line 33882172
    .line 33882173
    const-class p2, Lqa6/h$a;

    .line 33882174
    .line 33882175
    invoke-static {p2}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    check-cast p2, Lqa6/h$a;

    .line 33882180
    .line 33882181
    invoke-interface {p2, p1}, Lqa6/h$a;->feedbackRxJava(Lcom/dragon/read/rpc/model/FeedbackRequest;)Lio/reactivex/Observable;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p2

    .line 33882197
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    iget-object p2, p0, Lqx4/r;->a:Lyf4/b;

    .line 33882202
    .line 33882203
    new-instance v0, Lqx4/p;

    .line 33882204
    .line 33882205
    invoke-direct {v0, p2}, Lqx4/p;-><init>(Lyf4/b;)V

    .line 33882206
    .line 33882207
    .line 33882208
    new-instance p2, Lqx4/q;

    .line 33882209
    .line 33882210
    invoke-direct {p2, v0}, Lqx4/q;-><init>(Lqx4/p;)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882214
    .line 33882215
    .line 33882216
    return-void
.end method


