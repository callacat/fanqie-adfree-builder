## classes4/qr4/s.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94dc1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqr4/s$a;

    .line 196616
    invoke-direct {v0}, Lqr4/s$a;-><init>()V

    .line 196619
    sput-object v0, Lqr4/s;->d:Lqr4/s$a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lqr4/s;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94dc1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lqr4/s$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lqr4/s$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lqr4/s;->d:Lqr4/s$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lqr4/s;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lqr4/s;->a:Landroid/content/Context;

    .line 16973829
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973831
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973834
    iput-object p1, p0, Lqr4/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973836
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973838
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973841
    iput-object p1, p0, Lqr4/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lqr4/s;->a:Landroid/content/Context;

    .line 16973828
    .line 16973829
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lqr4/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973835
    .line 16973836
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lqr4/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public static b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    iget-object p0, p1, Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;->source:Ljava/lang/String;

    .line 33751050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object p0, p1, Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;->source:Ljava/lang/String;

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method


.method public final a(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;",
            ")",
            "Lio/reactivex/Observable<",
            "Lqr4/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p1, p2}, Lqr4/s;->b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;)Ljava/lang/String;

    .line 33882118
    move-result-object v0

    .line 33882119
    iget-object v1, p0, Lqr4/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882121
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    move-result-object v1

    .line 33882125
    check-cast v1, Lqr4/e;

    .line 33882127
    if-eqz v1, :cond_1b

    .line 33882129
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33882132
    move-result-object p1

    .line 33882133
    const-string p2, ""

    .line 33882135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    return-object p1

    .line 33882139
    :cond_1b
    iget-object v1, p0, Lqr4/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882141
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    move-result-object v1

    .line 33882145
    check-cast v1, Lio/reactivex/Observable;

    .line 33882147
    if-eqz v1, :cond_26

    .line 33882149
    return-object v1

    .line 33882150
    :cond_26
    sget-object v1, Lqr4/c;->a:Lqr4/c;

    .line 33882152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    const/4 v1, 0x0

    .line 33882156
    const/4 v2, 0x0

    .line 33882157
    invoke-static {p1, p2, v1, v2}, Lqr4/c;->b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882164
    move-result-object p2

    .line 33882165
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882168
    move-result-object p1

    .line 33882169
    new-instance p2, Lqr4/n;

    .line 33882171
    invoke-direct {p2, p0, v0}, Lqr4/n;-><init>(Lqr4/s;Ljava/lang/String;)V

    .line 33882174
    new-instance v1, Lqr4/o;

    .line 33882176
    invoke-direct {v1, p2}, Lqr4/o;-><init>(Lqr4/n;)V

    .line 33882179
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33882182
    move-result-object p1

    .line 33882183
    new-instance p2, Lqr4/p;

    .line 33882185
    invoke-direct {p2, p0, v0}, Lqr4/p;-><init>(Lqr4/s;Ljava/lang/String;)V

    .line 33882188
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-virtual {p1}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    .line 33882195
    move-result-object p1

    .line 33882196
    iget-object p2, p0, Lqr4/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882198
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882201
    move-result-object p2

    .line 33882202
    check-cast p2, Lio/reactivex/Observable;

    .line 33882204
    if-eqz p2, :cond_5f

    .line 33882206
    return-object p2

    .line 33882207
    :cond_5f
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882210
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;",
            ")",
            "Lio/reactivex/Observable<",
            "Lqr4/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p1, p2}, Lqr4/s;->b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;)Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    iget-object v1, p0, Lqr4/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882120
    .line 33882121
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    check-cast v1, Lqr4/e;

    .line 33882126
    .line 33882127
    if-eqz v1, :cond_1b

    .line 33882128
    .line 33882129
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    const-string p2, ""

    .line 33882134
    .line 33882135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    return-object p1

    .line 33882139
    :cond_1b
    iget-object v1, p0, Lqr4/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882140
    .line 33882141
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    check-cast v1, Lio/reactivex/Observable;

    .line 33882146
    .line 33882147
    if-eqz v1, :cond_26

    .line 33882148
    .line 33882149
    return-object v1

    .line 33882150
    :cond_26
    sget-object v1, Lqr4/c;->a:Lqr4/c;

    .line 33882151
    .line 33882152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    .line 33882154
    .line 33882155
    const/4 v1, 0x0

    .line 33882156
    const/4 v2, 0x0

    .line 33882157
    invoke-static {p1, p2, v1, v2}, Lqr4/c;->b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    new-instance p2, Lqr4/n;

    .line 33882170
    .line 33882171
    invoke-direct {p2, p0, v0}, Lqr4/n;-><init>(Lqr4/s;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    new-instance v1, Lqr4/o;

    .line 33882175
    .line 33882176
    invoke-direct {v1, p2}, Lqr4/o;-><init>(Lqr4/n;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    new-instance p2, Lqr4/p;

    .line 33882184
    .line 33882185
    invoke-direct {p2, p0, v0}, Lqr4/p;-><init>(Lqr4/s;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-virtual {p1}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    iget-object p2, p0, Lqr4/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882197
    .line 33882198
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p2

    .line 33882202
    check-cast p2, Lio/reactivex/Observable;

    .line 33882203
    .line 33882204
    if-eqz p2, :cond_5f

    .line 33882205
    .line 33882206
    return-object p2

    .line 33882207
    :cond_5f
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882208
    .line 33882209
    .line 33882210
    return-object p1
.end method


.method public final c(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;)Lqr4/e;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;)Lqr4/e;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lqr4/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685509
    invoke-static {p1, p2}, Lqr4/s;->b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;)Ljava/lang/String;

    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    move-result-object p1

    .line 33685517
    check-cast p1, Lqr4/e;

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;)Lqr4/e;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lqr4/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685508
    .line 33685509
    invoke-static {p1, p2}, Lqr4/s;->b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;)Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    check-cast p1, Lqr4/e;

    .line 33685518
    .line 33685519
    return-object p1
.end method


.method public final d(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lqr4/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    invoke-static {p1, p2}, Lqr4/s;->b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;)Ljava/lang/String;

    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    move-result-object p1

    .line 33816589
    instance-of p2, p1, Lqr4/e$b;

    .line 33816591
    if-eqz p2, :cond_14

    .line 33816593
    check-cast p1, Lqr4/e$b;

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p1, 0x0

    .line 33816597
    :goto_15
    if-eqz p1, :cond_21

    .line 33816599
    iget-object p1, p1, Lqr4/e$b;->b:Lqr4/m;

    .line 33816601
    if-eqz p1, :cond_21

    .line 33816603
    iget-boolean p1, p1, Lqr4/m;->d:Z

    .line 33816605
    const/4 p2, 0x1

    .line 33816606
    if-ne p1, p2, :cond_21

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p2, 0x0

    .line 33816610
    :goto_22
    return p2
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lqr4/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816580
    .line 33816581
    invoke-static {p1, p2}, Lqr4/s;->b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;)Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    instance-of p2, p1, Lqr4/e$b;

    .line 33816590
    .line 33816591
    if-eqz p2, :cond_14

    .line 33816592
    .line 33816593
    check-cast p1, Lqr4/e$b;

    .line 33816594
    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p1, 0x0

    .line 33816597
    :goto_15
    if-eqz p1, :cond_21

    .line 33816598
    .line 33816599
    iget-object p1, p1, Lqr4/e$b;->b:Lqr4/m;

    .line 33816600
    .line 33816601
    if-eqz p1, :cond_21

    .line 33816602
    .line 33816603
    iget-boolean p1, p1, Lqr4/m;->d:Z

    .line 33816604
    .line 33816605
    const/4 p2, 0x1

    .line 33816606
    if-ne p1, p2, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p2, 0x0

    .line 33816610
    :goto_22
    return p2
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqr4/s;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqr4/s;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


