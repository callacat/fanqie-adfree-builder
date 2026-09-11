## classes8/jt6/t0.smali
# added=0 removed=0 changed=4

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ea19

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljt6/t0$a;

    .line 196616
    invoke-direct {v0}, Ljt6/t0$a;-><init>()V

    .line 196619
    sput-object v0, Ljt6/t0;->a:Ljt6/t0$a;

    .line 196621
    const-string v0, "Progress"

    .line 196623
    invoke-static {v0}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Ljt6/t0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ea19

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljt6/t0$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljt6/t0$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ljt6/t0;->a:Ljt6/t0$a;

    .line 196620
    .line 196621
    const-string v0, "Progress"

    .line 196622
    .line 196623
    invoke-static {v0}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Ljt6/t0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method


.method public static h(Lau5/h;Z)V
[MOD-CHANGED]
.method public static h(Lau5/h;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Ljt6/t0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882120
    const-string v3, "updateBookProgress: "

    .line 33882122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    move-result-object v2

    .line 33882132
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882134
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882137
    move-result-object v1

    .line 33882138
    const-string v3, "deliver"

    .line 33882140
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    new-instance v0, Ljt6/q;

    .line 33882145
    invoke-direct {v0, p0, p1}, Ljt6/q;-><init>(Lau5/h;Z)V

    .line 33882148
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 33882151
    move-result-object p0

    .line 33882152
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33882159
    move-result-object p0

    .line 33882160
    new-instance p1, Ljt6/b0;

    .line 33882162
    invoke-direct {p1}, Ljt6/b0;-><init>()V

    .line 33882165
    new-instance v0, Ljt6/h0;

    .line 33882167
    invoke-direct {v0}, Ljt6/h0;-><init>()V

    .line 33882170
    new-instance v1, Ljt6/i0;

    .line 33882172
    invoke-direct {v1, v0}, Ljt6/i0;-><init>(Ljt6/h0;)V

    .line 33882175
    invoke-virtual {p0, p1, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lau5/h;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Ljt6/t0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882117
    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v3, "updateBookProgress: "

    .line 33882121
    .line 33882122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882133
    .line 33882134
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    const-string v3, "deliver"

    .line 33882139
    .line 33882140
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    new-instance v0, Ljt6/q;

    .line 33882144
    .line 33882145
    invoke-direct {v0, p0, p1}, Ljt6/q;-><init>(Lau5/h;Z)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p0

    .line 33882152
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p0

    .line 33882160
    new-instance p1, Ljt6/b0;

    .line 33882161
    .line 33882162
    invoke-direct {p1}, Ljt6/b0;-><init>()V

    .line 33882163
    .line 33882164
    .line 33882165
    new-instance v0, Ljt6/h0;

    .line 33882166
    .line 33882167
    invoke-direct {v0}, Ljt6/h0;-><init>()V

    .line 33882168
    .line 33882169
    .line 33882170
    new-instance v1, Ljt6/i0;

    .line 33882171
    .line 33882172
    invoke-direct {v1, v0}, Ljt6/i0;-><init>(Ljt6/h0;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p0, p1, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882176
    .line 33882177
    .line 33882178
    return-void
.end method


.method public static i(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_2e

    .line 33816578
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    if-eqz v0, :cond_11

    .line 33816584
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816587
    move-result v0

    .line 33816588
    if-nez v0, :cond_f

    .line 33816590
    goto :goto_11

    .line 33816591
    :cond_f
    const/4 v0, 0x0

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 33816594
    :goto_12
    if-eqz v0, :cond_15

    .line 33816596
    goto :goto_2e

    .line 33816597
    :cond_15
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816599
    invoke-static {p0, v0}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 33816602
    move-result-object v0

    .line 33816603
    if-nez v0, :cond_24

    .line 33816605
    new-instance v0, Lcom/dragon/read/local/db/entity/Book;

    .line 33816607
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816609
    invoke-direct {v0, v3}, Lcom/dragon/read/local/db/entity/Book;-><init>(Ljava/lang/String;)V

    .line 33816612
    :cond_24
    invoke-static {v0, p1}, Lrz4/d;->d(Lcom/dragon/read/local/db/entity/Book;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33816615
    new-array p1, v1, [Lcom/dragon/read/local/db/entity/Book;

    .line 33816617
    aput-object v0, p1, v2

    .line 33816619
    invoke-static {p0, p1}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_2e

    .line 33816577
    .line 33816578
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816579
    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    if-eqz v0, :cond_11

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-nez v0, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_11

    .line 33816591
    :cond_f
    const/4 v0, 0x0

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 33816594
    :goto_12
    if-eqz v0, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_2e

    .line 33816597
    :cond_15
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816598
    .line 33816599
    invoke-static {p0, v0}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    if-nez v0, :cond_24

    .line 33816604
    .line 33816605
    new-instance v0, Lcom/dragon/read/local/db/entity/Book;

    .line 33816606
    .line 33816607
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816608
    .line 33816609
    invoke-direct {v0, v3}, Lcom/dragon/read/local/db/entity/Book;-><init>(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    invoke-static {v0, p1}, Lrz4/d;->d(Lcom/dragon/read/local/db/entity/Book;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33816613
    .line 33816614
    .line 33816615
    new-array p1, v1, [Lcom/dragon/read/local/db/entity/Book;

    .line 33816616
    .line 33816617
    aput-object v0, p1, v2

    .line 33816618
    .line 33816619
    invoke-static {p0, p1}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method


.method public final g(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$f;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$f;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33882122
    move-result-object v0

    .line 33882123
    if-nez v0, :cond_e

    .line 33882125
    return-void

    .line 33882126
    :cond_e
    sget-object v1, Ljt6/t0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882130
    const-string v2, "\u5f00\u59cb\u9605\u8bfb\u5c0f\u8bf4, \u5199\u5165\u9605\u8bfb\u5386\u53f2: bookId: "

    .line 33882132
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882135
    move-result-object v2

    .line 33882136
    const/4 v3, 0x0

    .line 33882137
    new-array v4, v3, [Ljava/lang/Object;

    .line 33882139
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882142
    move-result-object v1

    .line 33882143
    const-string v5, "deliver"

    .line 33882145
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882148
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882151
    new-instance v1, Ljt6/v;

    .line 33882153
    invoke-direct {v1, p0, v0}, Ljt6/v;-><init>(Ljt6/t0;Ljava/lang/String;)V

    .line 33882156
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33882159
    move-result-object v1

    .line 33882160
    new-instance v2, Ljt6/w;

    .line 33882162
    invoke-direct {v2}, Ljt6/w;-><init>()V

    .line 33882165
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882168
    move-result-object v1

    .line 33882169
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882176
    move-result-object v1

    .line 33882177
    const-string v2, ""

    .line 33882179
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    new-instance v2, Ljt6/j0;

    .line 33882184
    invoke-direct {v2, p0, v0, p1}, Ljt6/j0;-><init>(Ljt6/t0;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 33882187
    new-instance p1, Ljt6/k0;

    .line 33882189
    invoke-direct {p1, v2}, Ljt6/k0;-><init>(Ljt6/j0;)V

    .line 33882192
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882199
    move-result-object v1

    .line 33882200
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33882203
    move-result-object p1

    .line 33882204
    new-instance v1, Ljt6/l0;

    .line 33882206
    invoke-direct {v1, v0, p2}, Ljt6/l0;-><init>(Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$f;)V

    .line 33882209
    new-instance p2, Ljt6/m0;

    .line 33882211
    invoke-direct {p2, v0}, Ljt6/m0;-><init>(Ljava/lang/String;)V

    .line 33882214
    new-instance v0, Ljt6/n0;

    .line 33882216
    invoke-direct {v0, p2}, Ljt6/n0;-><init>(Ljt6/m0;)V

    .line 33882219
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882222
    move-result-object p1

    .line 33882223
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882226
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$f;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    if-nez v0, :cond_e

    .line 33882124
    .line 33882125
    return-void

    .line 33882126
    :cond_e
    sget-object v1, Ljt6/t0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882127
    .line 33882128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    const-string v2, "\u5f00\u59cb\u9605\u8bfb\u5c0f\u8bf4, \u5199\u5165\u9605\u8bfb\u5386\u53f2: bookId: "

    .line 33882131
    .line 33882132
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    const/4 v3, 0x0

    .line 33882137
    new-array v4, v3, [Ljava/lang/Object;

    .line 33882138
    .line 33882139
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    const-string v5, "deliver"

    .line 33882144
    .line 33882145
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882149
    .line 33882150
    .line 33882151
    new-instance v1, Ljt6/v;

    .line 33882152
    .line 33882153
    invoke-direct {v1, p0, v0}, Ljt6/v;-><init>(Ljt6/t0;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    new-instance v2, Ljt6/w;

    .line 33882161
    .line 33882162
    invoke-direct {v2}, Ljt6/w;-><init>()V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1

    .line 33882177
    const-string v2, ""

    .line 33882178
    .line 33882179
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    new-instance v2, Ljt6/j0;

    .line 33882183
    .line 33882184
    invoke-direct {v2, p0, v0, p1}, Ljt6/j0;-><init>(Ljt6/t0;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 33882185
    .line 33882186
    .line 33882187
    new-instance p1, Ljt6/k0;

    .line 33882188
    .line 33882189
    invoke-direct {p1, v2}, Ljt6/k0;-><init>(Ljt6/j0;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v1

    .line 33882200
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    new-instance v1, Ljt6/l0;

    .line 33882205
    .line 33882206
    invoke-direct {v1, v0, p2}, Ljt6/l0;-><init>(Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$f;)V

    .line 33882207
    .line 33882208
    .line 33882209
    new-instance p2, Ljt6/m0;

    .line 33882210
    .line 33882211
    invoke-direct {p2, v0}, Ljt6/m0;-><init>(Ljava/lang/String;)V

    .line 33882212
    .line 33882213
    .line 33882214
    new-instance v0, Ljt6/n0;

    .line 33882215
    .line 33882216
    invoke-direct {v0, p2}, Ljt6/n0;-><init>(Ljt6/m0;)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p1

    .line 33882223
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882224
    .line 33882225
    .line 33882226
    return-void
.end method


