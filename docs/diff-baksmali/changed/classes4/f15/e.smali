## classes4/f15/e.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x958a0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashSet;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131083
    sput-object v0, Lf15/e;->d:Ljava/util/Set;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x958a0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashSet;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lf15/e;->d:Ljava/util/Set;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "MultipleBookCoverMgr"

    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262154
    iput-object v0, p0, Lf15/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    new-instance v0, Ljava/util/HashMap;

    .line 262158
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262161
    iput-object v0, p0, Lf15/e;->b:Ljava/util/Map;

    .line 262163
    new-instance v0, Ljava/util/HashMap;

    .line 262165
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262168
    iput-object v0, p0, Lf15/e;->c:Ljava/util/Map;

    .line 262170
    sget-object v0, Lf15/e;->d:Ljava/util/Set;

    .line 262172
    check-cast v0, Ljava/util/HashSet;

    .line 262174
    const-string v1, "scene_listen"

    .line 262176
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262179
    const-string v1, "scene_cold_start_attr"

    .line 262181
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "MultipleBookCoverMgr"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lf15/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    new-instance v0, Ljava/util/HashMap;

    .line 262157
    .line 262158
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Lf15/e;->b:Ljava/util/Map;

    .line 262162
    .line 262163
    new-instance v0, Ljava/util/HashMap;

    .line 262164
    .line 262165
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Lf15/e;->c:Ljava/util/Map;

    .line 262169
    .line 262170
    sget-object v0, Lf15/e;->d:Ljava/util/Set;

    .line 262171
    .line 262172
    check-cast v0, Ljava/util/HashSet;

    .line 262173
    .line 262174
    const-string v1, "scene_listen"

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    const-string v1, "scene_cold_start_attr"

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/froze/FrozeBookInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lf15/e$a;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p1, v1, v2

    .line 16973832
    const-string v2, "multiple_froze_book_info_map_%s"

    .line 16973834
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-direct {v0, p1, v1}, Lf15/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    invoke-static {v0}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 16973844
    move-result-object p1

    .line 16973845
    new-instance v0, Lf15/b;

    .line 16973847
    invoke-direct {v0, p0}, Lf15/b;-><init>(Lf15/e;)V

    .line 16973850
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/froze/FrozeBookInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lf15/e$a;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p1, v1, v2

    .line 16973831
    .line 16973832
    const-string v2, "multiple_froze_book_info_map_%s"

    .line 16973833
    .line 16973834
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-direct {v0, p1, v1}, Lf15/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v0}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    new-instance v0, Lf15/b;

    .line 16973846
    .line 16973847
    invoke-direct {v0, p0}, Lf15/b;-><init>(Lf15/e;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method


.method public final b(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Ljava/util/ArrayList;

    .line 33685506
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33685509
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33685512
    invoke-virtual {p0, p2, v0}, Lf15/e;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Ljava/util/ArrayList;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {p0, p2, v0}, Lf15/e;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method public final c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_31

    .line 33882118
    iget-object p2, p0, Lf15/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    aput-object p1, v0, v1

    .line 33882126
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882129
    move-result-object p2

    .line 33882130
    const-string v1, "default"

    .line 33882132
    const-string v2, "\u56fa\u5316\u5217\u8868\u4e3a\u7a7a, source = %s"

    .line 33882134
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882137
    new-instance p2, Ljava/lang/Exception;

    .line 33882139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882141
    const-string v1, "\u56fa\u5316\u5217\u8868\u4e3a\u7a7a, source = "

    .line 33882143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882156
    invoke-static {p2}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 33882159
    move-result-object p1

    .line 33882160
    return-object p1

    .line 33882161
    :cond_31
    new-instance v0, Lf15/j;

    .line 33882163
    invoke-direct {v0, p0, p2, p1}, Lf15/j;-><init>(Lf15/e;Ljava/util/List;Ljava/lang/String;)V

    .line 33882166
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33882177
    move-result-object p1

    .line 33882178
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_31

    .line 33882117
    .line 33882118
    iget-object p2, p0, Lf15/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882119
    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882122
    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    aput-object p1, v0, v1

    .line 33882125
    .line 33882126
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    const-string v1, "default"

    .line 33882131
    .line 33882132
    const-string v2, "\u56fa\u5316\u5217\u8868\u4e3a\u7a7a, source = %s"

    .line 33882133
    .line 33882134
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882135
    .line 33882136
    .line 33882137
    new-instance p2, Ljava/lang/Exception;

    .line 33882138
    .line 33882139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    const-string v1, "\u56fa\u5316\u5217\u8868\u4e3a\u7a7a, source = "

    .line 33882142
    .line 33882143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {p2}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    return-object p1

    .line 33882161
    :cond_31
    new-instance v0, Lf15/j;

    .line 33882162
    .line 33882163
    invoke-direct {v0, p0, p2, p1}, Lf15/j;-><init>(Lf15/e;Ljava/util/List;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    return-object p1
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lf15/e;->c:Ljava/util/Map;

    .line 17039362
    check-cast v0, Ljava/util/HashMap;

    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/util/Map;

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    new-instance v1, Lgu5/e;

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    aput-object p1, v2, v3

    .line 17039381
    const-string v3, "multiple_froze_book_info_map_%s"

    .line 17039383
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-direct {v1, p1, v2, v0}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039390
    invoke-static {v1}, Lst5/v;->e(Lgu5/e;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lf15/e;->c:Ljava/util/Map;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/HashMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/util/Map;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    new-instance v1, Lgu5/e;

    .line 17039374
    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    aput-object p1, v2, v3

    .line 17039380
    .line 17039381
    const-string v3, "multiple_froze_book_info_map_%s"

    .line 17039382
    .line 17039383
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-direct {v1, p1, v2, v0}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v1}, Lst5/v;->e(Lgu5/e;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final e(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_1b

    .line 33816578
    invoke-virtual {p1}, Lcom/dragon/read/froze/FrozeBookInfo;->a()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    goto :goto_1b

    .line 33816585
    :cond_9
    new-instance v0, Lf15/d;

    .line 33816587
    invoke-direct {v0, p0, p2, p1}, Lf15/d;-><init>(Lf15/e;Ljava/lang/String;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 33816590
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33816601
    move-result-object p1

    .line 33816602
    return-object p1

    .line 33816603
    :cond_1b
    :goto_1b
    new-instance p1, Ljava/lang/Exception;

    .line 33816605
    const-string p2, "frozeBookInfo\u53c2\u6570\u4e3a\u7a7a\u6216\u4e0d\u652f\u6301\u56fa\u5316"

    .line 33816607
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33816610
    invoke-static {p1}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 33816613
    move-result-object p1

    .line 33816614
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_1b

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Lcom/dragon/read/froze/FrozeBookInfo;->a()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_1b

    .line 33816585
    :cond_9
    new-instance v0, Lf15/d;

    .line 33816586
    .line 33816587
    invoke-direct {v0, p0, p2, p1}, Lf15/d;-><init>(Lf15/e;Ljava/lang/String;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    return-object p1

    .line 33816603
    :cond_1b
    :goto_1b
    new-instance p1, Ljava/lang/Exception;

    .line 33816604
    .line 33816605
    const-string p2, "frozeBookInfo\u53c2\u6570\u4e3a\u7a7a\u6216\u4e0d\u652f\u6301\u56fa\u5316"

    .line 33816606
    .line 33816607
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {p1}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    return-object p1
.end method


