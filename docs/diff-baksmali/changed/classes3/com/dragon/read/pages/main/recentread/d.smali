## classes3/com/dragon/read/pages/main/recentread/d.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x999f2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    sget v1, Lcom/dragon/read/util/v3;->a:I

    .line 196618
    const-string v1, "RecentReadManager | RECENT_READ_OPT"

    .line 196620
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196627
    sput-object v0, Lcom/dragon/read/pages/main/recentread/d;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x999f2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    sget v1, Lcom/dragon/read/util/v3;->a:I

    .line 196617
    .line 196618
    const-string v1, "RecentReadManager | RECENT_READ_OPT"

    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/pages/main/recentread/d;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/dragon/read/pages/main/recentread/d;->b:Z

    .line 262150
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 262155
    iput-object v0, p0, Lcom/dragon/read/pages/main/recentread/d;->f:Lcom/dragon/read/base/impression/c;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    iput-boolean v0, p0, Lcom/dragon/read/pages/main/recentread/d;->g:Z

    .line 262160
    iput-boolean v0, p0, Lcom/dragon/read/pages/main/recentread/d;->i:Z

    .line 262162
    iput-boolean v0, p0, Lcom/dragon/read/pages/main/recentread/d;->j:Z

    .line 262164
    const/4 v0, 0x0

    .line 262165
    iput-object v0, p0, Lcom/dragon/read/pages/main/recentread/d;->k:Lsw5/a;

    .line 262167
    sget-object v0, Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;->NOT_REQUEST:Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;

    .line 262169
    iput-object v0, p0, Lcom/dragon/read/pages/main/recentread/d;->l:Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;

    .line 262171
    new-instance v0, Lsw5/g1;

    .line 262173
    invoke-direct {v0}, Lsw5/g1;-><init>()V

    .line 262176
    iput-object v0, p0, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/dragon/read/pages/main/recentread/d;->b:Z

    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/dragon/read/pages/main/recentread/d;->f:Lcom/dragon/read/base/impression/c;

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    iput-boolean v0, p0, Lcom/dragon/read/pages/main/recentread/d;->g:Z

    .line 262159
    .line 262160
    iput-boolean v0, p0, Lcom/dragon/read/pages/main/recentread/d;->i:Z

    .line 262161
    .line 262162
    iput-boolean v0, p0, Lcom/dragon/read/pages/main/recentread/d;->j:Z

    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    iput-object v0, p0, Lcom/dragon/read/pages/main/recentread/d;->k:Lsw5/a;

    .line 262166
    .line 262167
    sget-object v0, Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;->NOT_REQUEST:Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;

    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/dragon/read/pages/main/recentread/d;->l:Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;

    .line 262170
    .line 262171
    new-instance v0, Lsw5/g1;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lsw5/g1;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    .line 262177
    .line 262178
    return-void
.end method


.method public static a(Lcom/dragon/read/local/db/entity/RecordModel;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/local/db/entity/RecordModel;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17039368
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->fetchBookStatus(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039379
    move-result-object v0

    .line 17039380
    new-instance v1, Lsw5/b1;

    .line 17039382
    invoke-direct {v1, p0}, Lsw5/b1;-><init>(Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 17039385
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039388
    move-result-object v0

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    invoke-static {p0, v1}, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->e0(Lcom/dragon/read/local/db/entity/RecordModel;Z)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039397
    move-result-object p0

    .line 17039398
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/local/db/entity/RecordModel;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->fetchBookStatus(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    new-instance v1, Lsw5/b1;

    .line 17039381
    .line 17039382
    invoke-direct {v1, p0}, Lsw5/b1;-><init>(Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    invoke-static {p0, v1}, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->e0(Lcom/dragon/read/local/db/entity/RecordModel;Z)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    return-object p0
.end method


.method public static b()Lcom/dragon/read/pages/main/recentread/d;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/pages/main/recentread/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    const-class v0, Lcom/dragon/read/pages/main/recentread/d;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    new-instance v1, Lcom/dragon/read/pages/main/recentread/d;

    .line 196617
    invoke-direct {v1}, Lcom/dragon/read/pages/main/recentread/d;-><init>()V

    .line 196620
    sput-object v1, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 196622
    monitor-exit v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    :goto_13
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/pages/main/recentread/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    const-class v0, Lcom/dragon/read/pages/main/recentread/d;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    new-instance v1, Lcom/dragon/read/pages/main/recentread/d;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/dragon/read/pages/main/recentread/d;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 196621
    .line 196622
    monitor-exit v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    :goto_13
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 196628
    .line 196629
    return-object v0
.end method


.method public static f(Ljava/lang/String;)Lcom/dragon/read/pages/video/model/a;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Lcom/dragon/read/pages/video/model/a;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17039370
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getVideoHistoryModel()Lio/reactivex/Single;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Ljava/util/List;

    .line 17039380
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_1b

    .line 17039386
    return-object v1

    .line 17039387
    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039390
    move-result-object v0

    .line 17039391
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_38

    .line 17039397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039400
    move-result-object v2

    .line 17039401
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 17039403
    if-eqz v2, :cond_1f

    .line 17039405
    iget-object v3, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17039407
    iget-object v3, v3, Lby5/a;->e:Ljava/lang/String;

    .line 17039409
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039412
    move-result v3

    .line 17039413
    if-eqz v3, :cond_1f

    .line 17039415
    return-object v2

    .line 17039416
    :cond_38
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Lcom/dragon/read/pages/video/model/a;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getVideoHistoryModel()Lio/reactivex/Single;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Ljava/util/List;

    .line 17039379
    .line 17039380
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_1b

    .line 17039385
    .line 17039386
    return-object v1

    .line 17039387
    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_38

    .line 17039396
    .line 17039397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 17039402
    .line 17039403
    if-eqz v2, :cond_1f

    .line 17039404
    .line 17039405
    iget-object v3, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17039406
    .line 17039407
    iget-object v3, v3, Lby5/a;->e:Ljava/lang/String;

    .line 17039408
    .line 17039409
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v3

    .line 17039413
    if-eqz v3, :cond_1f

    .line 17039414
    .line 17039415
    return-object v2

    .line 17039416
    :cond_38
    return-object v1
.end method


.method public static g(Ljava/lang/String;)Lau5/t1;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)Lau5/t1;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 17039370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039376
    sget-object p0, Lmx5/c3;->a:Lmx5/c3;

    .line 17039378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {v0}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_29

    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    check-cast p0, Ljava/util/ArrayList;

    .line 17039394
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039397
    move-result-object p0

    .line 17039398
    check-cast p0, Lau5/t1;

    .line 17039400
    return-object p0

    .line 17039401
    :cond_29
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)Lau5/t1;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object p0, Lmx5/c3;->a:Lmx5/c3;

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v0}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_29

    .line 17039390
    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    check-cast p0, Ljava/util/ArrayList;

    .line 17039393
    .line 17039394
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    check-cast p0, Lau5/t1;

    .line 17039399
    .line 17039400
    return-object p0

    .line 17039401
    :cond_29
    return-object v1
.end method


.method public static h(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;)V
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;)V
    .registers 6

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    goto :goto_13

    .line 33882115
    :cond_3
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 33882117
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->blockDisplay:Z

    .line 33882119
    iput-boolean v1, v0, Lcom/dragon/read/pages/main/recentread/d;->c:Z

    .line 33882121
    sget-object v0, Lt96/c;->a:Lt96/c;

    .line 33882123
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->needCheckPreviousSession:Z

    .line 33882125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    invoke-static {v1}, Lt96/c;->b(Z)V

    .line 33882131
    :goto_13
    sget-object v0, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    .line 33882133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    invoke-static {}, Lcom/dragon/read/pages/main/d;->c()Z

    .line 33882139
    move-result v0

    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    if-eqz v0, :cond_27

    .line 33882143
    invoke-static {}, Lcom/dragon/read/pages/main/d;->c()Z

    .line 33882146
    move-result v0

    .line 33882147
    if-eqz v0, :cond_27

    .line 33882149
    const/4 v0, 0x1

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v0, 0x0

    .line 33882152
    :goto_28
    :try_start_28
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->hasUpdate:Z

    .line 33882154
    iget v3, p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->staySeconds:I

    .line 33882156
    invoke-static {p0, v2, v3, p1, v0}, Lcom/dragon/read/pages/main/recentread/d;->o(Lcom/dragon/read/rpc/model/VideoData;ZILcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;Z)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2f} :catch_30

    .line 33882159
    goto :goto_50

    .line 33882160
    :catch_30
    move-exception p0

    .line 33882161
    sget-object p1, Lcom/dragon/read/pages/main/recentread/d;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33882163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882165
    const-string v2, "handleOuterRecommendModel: "

    .line 33882167
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882173
    move-result-object p0

    .line 33882174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    move-result-object p0

    .line 33882181
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882183
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882186
    move-result-object p1

    .line 33882187
    const-string v1, "default"

    .line 33882189
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882192
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;)V
    .registers 6

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    goto :goto_13

    .line 33882115
    :cond_3
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 33882116
    .line 33882117
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->blockDisplay:Z

    .line 33882118
    .line 33882119
    iput-boolean v1, v0, Lcom/dragon/read/pages/main/recentread/d;->c:Z

    .line 33882120
    .line 33882121
    sget-object v0, Lt96/c;->a:Lt96/c;

    .line 33882122
    .line 33882123
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->needCheckPreviousSession:Z

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {v1}, Lt96/c;->b(Z)V

    .line 33882129
    .line 33882130
    .line 33882131
    :goto_13
    sget-object v0, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-static {}, Lcom/dragon/read/pages/main/d;->c()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    if-eqz v0, :cond_27

    .line 33882142
    .line 33882143
    invoke-static {}, Lcom/dragon/read/pages/main/d;->c()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v0

    .line 33882147
    if-eqz v0, :cond_27

    .line 33882148
    .line 33882149
    const/4 v0, 0x1

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v0, 0x0

    .line 33882152
    :goto_28
    :try_start_28
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->hasUpdate:Z

    .line 33882153
    .line 33882154
    iget v3, p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->staySeconds:I

    .line 33882155
    .line 33882156
    invoke-static {p0, v2, v3, p1, v0}, Lcom/dragon/read/pages/main/recentread/d;->o(Lcom/dragon/read/rpc/model/VideoData;ZILcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;Z)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2f} :catch_30

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_50

    .line 33882160
    :catch_30
    move-exception p0

    .line 33882161
    sget-object p1, Lcom/dragon/read/pages/main/recentread/d;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33882162
    .line 33882163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    const-string v2, "handleOuterRecommendModel: "

    .line 33882166
    .line 33882167
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p0

    .line 33882174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882182
    .line 33882183
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    const-string v1, "default"

    .line 33882188
    .line 33882189
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :goto_50
    return-void
.end method


.method public static l(Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;I)Lu75/a;
[MOD-CHANGED]
.method public static l(Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;I)Lu75/a;
    .registers 4

    .prologue
    .line 33947648
    if-eqz p0, :cond_6d

    .line 33947650
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->continueReadStyle:Ljava/lang/String;

    .line 33947652
    if-nez p1, :cond_7

    .line 33947654
    goto :goto_6d

    .line 33947655
    :cond_7
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d$a;->b:[I

    .line 33947657
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->Companion:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle$a;

    .line 33947659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    invoke-static {p1}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 33947665
    move-result-object p1

    .line 33947666
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947669
    move-result p1

    .line 33947670
    aget p1, v0, p1

    .line 33947672
    const/4 v0, 0x1

    .line 33947673
    if-eq p1, v0, :cond_5a

    .line 33947675
    const/4 v0, 0x2

    .line 33947676
    if-eq p1, v0, :cond_47

    .line 33947678
    const/4 v0, 0x3

    .line 33947679
    if-eq p1, v0, :cond_34

    .line 33947681
    new-instance p1, Lu75/a;

    .line 33947683
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->DefaultStyle:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 33947685
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Companion:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;

    .line 33947687
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->displayPostion:Ljava/lang/String;

    .line 33947689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    invoke-static {p0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 33947695
    move-result-object p0

    .line 33947696
    invoke-direct {p1, v0, p0}, Lu75/a;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;)V

    .line 33947699
    return-object p1

    .line 33947700
    :cond_34
    new-instance p1, Lu75/a;

    .line 33947702
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->FloatWindow:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 33947704
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Companion:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;

    .line 33947706
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->windowsDisplayPosition:Ljava/lang/String;

    .line 33947708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    invoke-static {p0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 33947714
    move-result-object p0

    .line 33947715
    invoke-direct {p1, v0, p0}, Lu75/a;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;)V

    .line 33947718
    return-object p1

    .line 33947719
    :cond_47
    new-instance p1, Lu75/a;

    .line 33947721
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->FloatView:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 33947723
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Companion:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;

    .line 33947725
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->displayPostion:Ljava/lang/String;

    .line 33947727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    invoke-static {p0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 33947733
    move-result-object p0

    .line 33947734
    invoke-direct {p1, v0, p0}, Lu75/a;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;)V

    .line 33947737
    return-object p1

    .line 33947738
    :cond_5a
    new-instance p1, Lu75/a;

    .line 33947740
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->DefaultStyle:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 33947742
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Companion:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;

    .line 33947744
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->displayPostion:Ljava/lang/String;

    .line 33947746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    invoke-static {p0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 33947752
    move-result-object p0

    .line 33947753
    invoke-direct {p1, v0, p0}, Lu75/a;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;)V

    .line 33947756
    return-object p1

    .line 33947757
    :cond_6d
    :goto_6d
    sget-object p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Bottom:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 33947759
    if-eqz p0, :cond_7c

    .line 33947761
    sget-object p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Companion:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;

    .line 33947763
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->displayPostion:Ljava/lang/String;

    .line 33947765
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947768
    invoke-static {p0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 33947771
    move-result-object p1

    .line 33947772
    :cond_7c
    new-instance p0, Lu75/a;

    .line 33947774
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->DefaultStyle:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 33947776
    invoke-direct {p0, v0, p1}, Lu75/a;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;)V

    .line 33947779
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;I)Lu75/a;
    .registers 4

    .prologue
    .line 33947648
    if-eqz p0, :cond_6d

    .line 33947649
    .line 33947650
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->continueReadStyle:Ljava/lang/String;

    .line 33947651
    .line 33947652
    if-nez p1, :cond_7

    .line 33947653
    .line 33947654
    goto :goto_6d

    .line 33947655
    :cond_7
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d$a;->b:[I

    .line 33947656
    .line 33947657
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->Companion:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle$a;

    .line 33947658
    .line 33947659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-static {p1}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p1

    .line 33947666
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result p1

    .line 33947670
    aget p1, v0, p1

    .line 33947671
    .line 33947672
    const/4 v0, 0x1

    .line 33947673
    if-eq p1, v0, :cond_5a

    .line 33947674
    .line 33947675
    const/4 v0, 0x2

    .line 33947676
    if-eq p1, v0, :cond_47

    .line 33947677
    .line 33947678
    const/4 v0, 0x3

    .line 33947679
    if-eq p1, v0, :cond_34

    .line 33947680
    .line 33947681
    new-instance p1, Lu75/a;

    .line 33947682
    .line 33947683
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->DefaultStyle:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 33947684
    .line 33947685
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Companion:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;

    .line 33947686
    .line 33947687
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->displayPostion:Ljava/lang/String;

    .line 33947688
    .line 33947689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-static {p0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p0

    .line 33947696
    invoke-direct {p1, v0, p0}, Lu75/a;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;)V

    .line 33947697
    .line 33947698
    .line 33947699
    return-object p1

    .line 33947700
    :cond_34
    new-instance p1, Lu75/a;

    .line 33947701
    .line 33947702
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->FloatWindow:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 33947703
    .line 33947704
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Companion:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;

    .line 33947705
    .line 33947706
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->windowsDisplayPosition:Ljava/lang/String;

    .line 33947707
    .line 33947708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-static {p0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p0

    .line 33947715
    invoke-direct {p1, v0, p0}, Lu75/a;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;)V

    .line 33947716
    .line 33947717
    .line 33947718
    return-object p1

    .line 33947719
    :cond_47
    new-instance p1, Lu75/a;

    .line 33947720
    .line 33947721
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->FloatView:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 33947722
    .line 33947723
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Companion:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;

    .line 33947724
    .line 33947725
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->displayPostion:Ljava/lang/String;

    .line 33947726
    .line 33947727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-static {p0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p0

    .line 33947734
    invoke-direct {p1, v0, p0}, Lu75/a;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;)V

    .line 33947735
    .line 33947736
    .line 33947737
    return-object p1

    .line 33947738
    :cond_5a
    new-instance p1, Lu75/a;

    .line 33947739
    .line 33947740
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->DefaultStyle:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 33947741
    .line 33947742
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Companion:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;

    .line 33947743
    .line 33947744
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->displayPostion:Ljava/lang/String;

    .line 33947745
    .line 33947746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {p0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p0

    .line 33947753
    invoke-direct {p1, v0, p0}, Lu75/a;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;)V

    .line 33947754
    .line 33947755
    .line 33947756
    return-object p1

    .line 33947757
    :cond_6d
    :goto_6d
    sget-object p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Bottom:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 33947758
    .line 33947759
    if-eqz p0, :cond_7c

    .line 33947760
    .line 33947761
    sget-object p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Companion:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;

    .line 33947762
    .line 33947763
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->displayPostion:Ljava/lang/String;

    .line 33947764
    .line 33947765
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-static {p0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    :cond_7c
    new-instance p0, Lu75/a;

    .line 33947773
    .line 33947774
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->DefaultStyle:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 33947775
    .line 33947776
    invoke-direct {p0, v0, p1}, Lu75/a;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;)V

    .line 33947777
    .line 33947778
    .line 33947779
    return-object p0
.end method


.method public static m(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;
[MOD-CHANGED]
.method public static m(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    new-instance v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104904
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;-><init>(Ljava/lang/String;)V

    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104909
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104913
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 17104915
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104917
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->coverUrl:Ljava/lang/String;

    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 17104921
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->audioCoverUrl:Ljava/lang/String;

    .line 17104923
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104929
    move-result v1

    .line 17104930
    iput v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->genreType:I

    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17104934
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->serialCount:Ljava/lang/String;

    .line 17104936
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 17104938
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->lastChapterItemId:Ljava/lang/String;

    .line 17104940
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->isPubPay:Z

    .line 17104942
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isPubPay:Z

    .line 17104944
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 17104946
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->colorDominate:Ljava/lang/String;

    .line 17104948
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 17104950
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->colorAudioDominate:Ljava/lang/String;

    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17104954
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->relatePostScheme:Ljava/lang/String;

    .line 17104956
    const-string v1, "true"

    .line 17104958
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->isChaseBook:Ljava/lang/String;

    .line 17104960
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104963
    move-result v1

    .line 17104964
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isChaseBook:Z

    .line 17104966
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 17104968
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recommendGroupId:Ljava/lang/String;

    .line 17104970
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17104972
    iput-object p0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recommendInfo:Ljava/lang/String;

    .line 17104974
    sget-object p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SINGLE_BOOK_ATTR_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17104976
    iput-object p0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17104978
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static m(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    new-instance v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->coverUrl:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->audioCoverUrl:Ljava/lang/String;

    .line 17104922
    .line 17104923
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104924
    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    iput v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->genreType:I

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->serialCount:Ljava/lang/String;

    .line 17104935
    .line 17104936
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 17104937
    .line 17104938
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->lastChapterItemId:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->isPubPay:Z

    .line 17104941
    .line 17104942
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isPubPay:Z

    .line 17104943
    .line 17104944
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->colorDominate:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 17104949
    .line 17104950
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->colorAudioDominate:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->relatePostScheme:Ljava/lang/String;

    .line 17104955
    .line 17104956
    const-string v1, "true"

    .line 17104957
    .line 17104958
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->isChaseBook:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isChaseBook:Z

    .line 17104965
    .line 17104966
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 17104967
    .line 17104968
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recommendGroupId:Ljava/lang/String;

    .line 17104969
    .line 17104970
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17104971
    .line 17104972
    iput-object p0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recommendInfo:Ljava/lang/String;

    .line 17104973
    .line 17104974
    sget-object p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SINGLE_BOOK_ATTR_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17104975
    .line 17104976
    iput-object p0, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17104977
    .line 17104978
    return-object v0
.end method


.method public static n(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
[MOD-CHANGED]
.method public static n(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 2

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 16973826
    if-eqz v0, :cond_15

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableRecentVideoEarlyPrefetch()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_15

    .line 16973836
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    invoke-static {p0, v0}, Lcom/dragon/read/pages/main/recentread/a;->z(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 2

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_15

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableRecentVideoEarlyPrefetch()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_15

    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    invoke-static {p0, v0}, Lcom/dragon/read/pages/main/recentread/a;->z(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public static o(Lcom/dragon/read/rpc/model/VideoData;ZILcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;Z)V
[MOD-CHANGED]
.method public static o(Lcom/dragon/read/rpc/model/VideoData;ZILcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;Z)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84279296
    move-object v0, p0

    .line 84279297
    move/from16 v1, p2

    .line 84279299
    move-object/from16 v2, p3

    .line 84279301
    if-eqz v0, :cond_90

    .line 84279303
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 84279305
    invoke-static {v3}, Lcom/dragon/read/pages/main/recentread/d;->g(Ljava/lang/String;)Lau5/t1;

    .line 84279308
    move-result-object v3

    .line 84279309
    const/4 v4, 0x0

    .line 84279310
    const/4 v5, 0x1

    .line 84279311
    const-wide/16 v6, 0x0

    .line 84279313
    if-eqz v3, :cond_1e

    .line 84279315
    iget-object v8, v3, Lau5/t1;->e:Ljava/lang/String;

    .line 84279317
    iget v9, v3, Lau5/t1;->d:I

    .line 84279319
    iget-object v10, v3, Lau5/t1;->h:Ljava/lang/String;

    .line 84279321
    invoke-static {v10, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 84279324
    move-result-wide v6

    .line 84279325
    goto :goto_28

    .line 84279326
    :cond_1e
    iget-object v8, v0, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 84279328
    iget-wide v9, v0, Lcom/dragon/read/rpc/model/VideoData;->vidIndex:J

    .line 84279330
    long-to-int v10, v9

    .line 84279331
    sub-int/2addr v10, v5

    .line 84279332
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 84279335
    move-result v9

    .line 84279336
    :goto_28
    iget-object v10, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 84279338
    invoke-static {v10}, Lcom/dragon/read/pages/main/recentread/d;->f(Ljava/lang/String;)Lcom/dragon/read/pages/video/model/a;

    .line 84279341
    move-result-object v10

    .line 84279342
    sget-object v11, Lcom/dragon/read/pages/main/recentread/d;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 84279344
    const/4 v12, 0x2

    .line 84279345
    new-array v12, v12, [Ljava/lang/Object;

    .line 84279347
    iget-object v13, v0, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 84279349
    aput-object v13, v12, v4

    .line 84279351
    iget-object v13, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 84279353
    aput-object v13, v12, v5

    .line 84279355
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279358
    move-result-object v11

    .line 84279359
    const-string v13, "default"

    .line 84279361
    const-string v14, "\u670d\u52a1\u7aef\u83b7\u53d6\u6700\u8fd1\u89c2\u770b\u89c6\u9891\u63a8\u8350\u6210\u529f title=%s, seriesId=%s"

    .line 84279363
    invoke-static {v13, v11, v14, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279366
    invoke-static {p0, v8}, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->g0(Lcom/dragon/read/rpc/model/VideoData;Ljava/lang/String;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 84279369
    move-result-object v0

    .line 84279370
    iput v9, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 84279372
    if-eqz v3, :cond_4f

    .line 84279374
    goto :goto_50

    .line 84279375
    :cond_4f
    const/4 v5, 0x0

    .line 84279376
    :goto_50
    iput-boolean v5, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->hasProgress:Z

    .line 84279378
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279381
    move-result-object v3

    .line 84279382
    iput-object v3, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->playPositionTime:Ljava/lang/Long;

    .line 84279384
    move/from16 v3, p1

    .line 84279386
    iput-boolean v3, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->hasUpdate:Z

    .line 84279388
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->displayPostion:Ljava/lang/String;

    .line 84279390
    iput-object v3, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayPosition:Ljava/lang/String;

    .line 84279392
    invoke-static {v2, v1}, Lcom/dragon/read/pages/main/recentread/d;->l(Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;I)Lu75/a;

    .line 84279395
    move-result-object v3

    .line 84279396
    iput-object v3, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayData:Lu75/a;

    .line 84279398
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->blockDisplayFloatingWindow:Z

    .line 84279400
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->blockDisplayFloatingWindow:Z

    .line 84279402
    move/from16 v2, p4

    .line 84279404
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 84279406
    if-eqz v1, :cond_72

    .line 84279408
    iput v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->stayDurationSecond:I

    .line 84279410
    :cond_72
    if-eqz v10, :cond_80

    .line 84279412
    iget-object v1, v10, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 84279414
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 84279416
    iget-wide v2, v1, Lby5/a;->r:J

    .line 84279418
    iput-wide v2, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recordTime:J

    .line 84279420
    iget-object v1, v1, Lby5/a;->w:Ljava/lang/String;

    .line 84279422
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->seriesColorHex:Ljava/lang/String;

    .line 84279424
    :cond_80
    sget-object v1, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 84279426
    iput-object v0, v1, Lcom/dragon/read/pages/main/recentread/d;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 84279428
    sget-object v1, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 84279430
    iput-boolean v4, v1, Lcom/dragon/read/pages/main/recentread/d;->b:Z

    .line 84279432
    sget-object v1, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 84279434
    iput-boolean v4, v1, Lcom/dragon/read/pages/main/recentread/d;->j:Z

    .line 84279436
    invoke-static {v0}, Lcom/dragon/read/pages/main/recentread/d;->n(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 84279439
    return-void

    .line 84279440
    :cond_90
    new-instance v0, Ljava/lang/Exception;

    .line 84279442
    const-string v1, "\u4ece\u670d\u52a1\u7aef\u83b7\u53d6\u89c6\u9891\u6570\u636e\u5c55\u793a\u5f39\u7a97\uff0c\u4f46videoData\u4e3a\u7a7a"

    .line 84279444
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84279447
    throw v0
.end method

[INNER-ORIGINAL]
.method public static o(Lcom/dragon/read/rpc/model/VideoData;ZILcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;Z)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84279296
    move-object v0, p0

    .line 84279297
    move/from16 v1, p2

    .line 84279298
    .line 84279299
    move-object/from16 v2, p3

    .line 84279300
    .line 84279301
    if-eqz v0, :cond_90

    .line 84279302
    .line 84279303
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 84279304
    .line 84279305
    invoke-static {v3}, Lcom/dragon/read/pages/main/recentread/d;->g(Ljava/lang/String;)Lau5/t1;

    .line 84279306
    .line 84279307
    .line 84279308
    move-result-object v3

    .line 84279309
    const/4 v4, 0x0

    .line 84279310
    const/4 v5, 0x1

    .line 84279311
    const-wide/16 v6, 0x0

    .line 84279312
    .line 84279313
    if-eqz v3, :cond_1e

    .line 84279314
    .line 84279315
    iget-object v8, v3, Lau5/t1;->e:Ljava/lang/String;

    .line 84279316
    .line 84279317
    iget v9, v3, Lau5/t1;->d:I

    .line 84279318
    .line 84279319
    iget-object v10, v3, Lau5/t1;->h:Ljava/lang/String;

    .line 84279320
    .line 84279321
    invoke-static {v10, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 84279322
    .line 84279323
    .line 84279324
    move-result-wide v6

    .line 84279325
    goto :goto_28

    .line 84279326
    :cond_1e
    iget-object v8, v0, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 84279327
    .line 84279328
    iget-wide v9, v0, Lcom/dragon/read/rpc/model/VideoData;->vidIndex:J

    .line 84279329
    .line 84279330
    long-to-int v10, v9

    .line 84279331
    sub-int/2addr v10, v5

    .line 84279332
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 84279333
    .line 84279334
    .line 84279335
    move-result v9

    .line 84279336
    :goto_28
    iget-object v10, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 84279337
    .line 84279338
    invoke-static {v10}, Lcom/dragon/read/pages/main/recentread/d;->f(Ljava/lang/String;)Lcom/dragon/read/pages/video/model/a;

    .line 84279339
    .line 84279340
    .line 84279341
    move-result-object v10

    .line 84279342
    sget-object v11, Lcom/dragon/read/pages/main/recentread/d;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 84279343
    .line 84279344
    const/4 v12, 0x2

    .line 84279345
    new-array v12, v12, [Ljava/lang/Object;

    .line 84279346
    .line 84279347
    iget-object v13, v0, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 84279348
    .line 84279349
    aput-object v13, v12, v4

    .line 84279350
    .line 84279351
    iget-object v13, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 84279352
    .line 84279353
    aput-object v13, v12, v5

    .line 84279354
    .line 84279355
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279356
    .line 84279357
    .line 84279358
    move-result-object v11

    .line 84279359
    const-string v13, "default"

    .line 84279360
    .line 84279361
    const-string v14, "\u670d\u52a1\u7aef\u83b7\u53d6\u6700\u8fd1\u89c2\u770b\u89c6\u9891\u63a8\u8350\u6210\u529f title=%s, seriesId=%s"

    .line 84279362
    .line 84279363
    invoke-static {v13, v11, v14, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279364
    .line 84279365
    .line 84279366
    invoke-static {p0, v8}, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->g0(Lcom/dragon/read/rpc/model/VideoData;Ljava/lang/String;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 84279367
    .line 84279368
    .line 84279369
    move-result-object v0

    .line 84279370
    iput v9, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 84279371
    .line 84279372
    if-eqz v3, :cond_4f

    .line 84279373
    .line 84279374
    goto :goto_50

    .line 84279375
    :cond_4f
    const/4 v5, 0x0

    .line 84279376
    :goto_50
    iput-boolean v5, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->hasProgress:Z

    .line 84279377
    .line 84279378
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279379
    .line 84279380
    .line 84279381
    move-result-object v3

    .line 84279382
    iput-object v3, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->playPositionTime:Ljava/lang/Long;

    .line 84279383
    .line 84279384
    move/from16 v3, p1

    .line 84279385
    .line 84279386
    iput-boolean v3, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->hasUpdate:Z

    .line 84279387
    .line 84279388
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->displayPostion:Ljava/lang/String;

    .line 84279389
    .line 84279390
    iput-object v3, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayPosition:Ljava/lang/String;

    .line 84279391
    .line 84279392
    invoke-static {v2, v1}, Lcom/dragon/read/pages/main/recentread/d;->l(Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;I)Lu75/a;

    .line 84279393
    .line 84279394
    .line 84279395
    move-result-object v3

    .line 84279396
    iput-object v3, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayData:Lu75/a;

    .line 84279397
    .line 84279398
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->blockDisplayFloatingWindow:Z

    .line 84279399
    .line 84279400
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->blockDisplayFloatingWindow:Z

    .line 84279401
    .line 84279402
    move/from16 v2, p4

    .line 84279403
    .line 84279404
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isInVideoFeedTab:Z

    .line 84279405
    .line 84279406
    if-eqz v1, :cond_72

    .line 84279407
    .line 84279408
    iput v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->stayDurationSecond:I

    .line 84279409
    .line 84279410
    :cond_72
    if-eqz v10, :cond_80

    .line 84279411
    .line 84279412
    iget-object v1, v10, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 84279413
    .line 84279414
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoRecord:Lby5/a;

    .line 84279415
    .line 84279416
    iget-wide v2, v1, Lby5/a;->r:J

    .line 84279417
    .line 84279418
    iput-wide v2, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recordTime:J

    .line 84279419
    .line 84279420
    iget-object v1, v1, Lby5/a;->w:Ljava/lang/String;

    .line 84279421
    .line 84279422
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->seriesColorHex:Ljava/lang/String;

    .line 84279423
    .line 84279424
    :cond_80
    sget-object v1, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 84279425
    .line 84279426
    iput-object v0, v1, Lcom/dragon/read/pages/main/recentread/d;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 84279427
    .line 84279428
    sget-object v1, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 84279429
    .line 84279430
    iput-boolean v4, v1, Lcom/dragon/read/pages/main/recentread/d;->b:Z

    .line 84279431
    .line 84279432
    sget-object v1, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 84279433
    .line 84279434
    iput-boolean v4, v1, Lcom/dragon/read/pages/main/recentread/d;->j:Z

    .line 84279435
    .line 84279436
    invoke-static {v0}, Lcom/dragon/read/pages/main/recentread/d;->n(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 84279437
    .line 84279438
    .line 84279439
    return-void

    .line 84279440
    :cond_90
    new-instance v0, Ljava/lang/Exception;

    .line 84279441
    .line 84279442
    const-string v1, "\u4ece\u670d\u52a1\u7aef\u83b7\u53d6\u89c6\u9891\u6570\u636e\u5c55\u793a\u5f39\u7a97\uff0c\u4f46videoData\u4e3a\u7a7a"

    .line 84279443
    .line 84279444
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84279445
    .line 84279446
    .line 84279447
    throw v0
.end method


.method public final c()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final c()Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lsw5/a1;

    .line 196610
    invoke-direct {v0, p0}, Lsw5/a1;-><init>(Lcom/dragon/read/pages/main/recentread/d;)V

    .line 196613
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lsw5/a1;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lsw5/a1;-><init>(Lcom/dragon/read/pages/main/recentread/d;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 327685
    move-result v1

    .line 327686
    const-string v2, "default"

    .line 327688
    const/4 v3, 0x0

    .line 327689
    if-eqz v1, :cond_49

    .line 327691
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/ClientVideoFeedFilterEntranceGuideV695;->a:Lcom/dragon/read/component/shortvideo/model/ClientVideoFeedFilterEntranceGuideV695$a;

    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/ClientVideoFeedFilterEntranceGuideV695;->b:Lkotlin/Lazy;

    .line 327698
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327701
    move-result-object v1

    .line 327702
    check-cast v1, Lcom/dragon/read/component/shortvideo/model/ClientVideoFeedFilterEntranceGuideV695;

    .line 327704
    const-string v4, ""

    .line 327706
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/model/ClientVideoFeedFilterEntranceGuideV695;->enable:Z

    .line 327711
    if-eqz v1, :cond_49

    .line 327713
    sget-object v1, Lgi5/g;->a:Lgi5/g;

    .line 327715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    invoke-static {}, Lgi5/g;->b()Landroid/content/SharedPreferences;

    .line 327721
    move-result-object v1

    .line 327722
    const-string v4, "has_shown_filter_panel_guide"

    .line 327724
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327727
    move-result v1

    .line 327728
    if-nez v1, :cond_49

    .line 327730
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 327732
    new-array v1, v3, [Ljava/lang/Object;

    .line 327734
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327737
    move-result-object v0

    .line 327738
    const-string v3, "[getServerRecentRecommendData] \u5ef6\u8fdf\u5230\u9996\u9875bookmall/tab\u8bf7\u6c42\u540e\u6267\u884c"

    .line 327740
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    new-instance v0, Lsw5/x0;

    .line 327745
    invoke-direct {v0, p0}, Lsw5/x0;-><init>(Lcom/dragon/read/pages/main/recentread/d;)V

    .line 327748
    const/4 v1, 0x4

    .line 327749
    invoke-static {v1, v0}, Le63/n;->c(ILjava/lang/Runnable;)V

    .line 327752
    goto :goto_71

    .line 327753
    :cond_49
    sget-object v1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 327755
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getDelayRecentWatchToSeriesMallFirstReq()Z

    .line 327758
    move-result v1

    .line 327759
    if-eqz v1, :cond_6e

    .line 327761
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 327764
    move-result v0

    .line 327765
    if-eqz v0, :cond_6e

    .line 327767
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 327769
    new-array v1, v3, [Ljava/lang/Object;

    .line 327771
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327774
    move-result-object v0

    .line 327775
    const-string v3, "[getServerRecentRecommendData] \u5ef6\u8fdf\u5230\u77ed\u5267bookmall/tab\u8bf7\u6c42\u540e\u6267\u884c"

    .line 327777
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327780
    new-instance v0, Lsw5/y0;

    .line 327782
    invoke-direct {v0, p0}, Lsw5/y0;-><init>(Lcom/dragon/read/pages/main/recentread/d;)V

    .line 327785
    const/4 v1, 0x7

    .line 327786
    invoke-static {v1, v0}, Le63/n;->c(ILjava/lang/Runnable;)V

    .line 327789
    goto :goto_71

    .line 327790
    :cond_6e
    invoke-virtual {p0, v3}, Lcom/dragon/read/pages/main/recentread/d;->e(Z)V

    .line 327793
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    const-string v2, "default"

    .line 327687
    .line 327688
    const/4 v3, 0x0

    .line 327689
    if-eqz v1, :cond_49

    .line 327690
    .line 327691
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/ClientVideoFeedFilterEntranceGuideV695;->a:Lcom/dragon/read/component/shortvideo/model/ClientVideoFeedFilterEntranceGuideV695$a;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/ClientVideoFeedFilterEntranceGuideV695;->b:Lkotlin/Lazy;

    .line 327697
    .line 327698
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    check-cast v1, Lcom/dragon/read/component/shortvideo/model/ClientVideoFeedFilterEntranceGuideV695;

    .line 327703
    .line 327704
    const-string v4, ""

    .line 327705
    .line 327706
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/model/ClientVideoFeedFilterEntranceGuideV695;->enable:Z

    .line 327710
    .line 327711
    if-eqz v1, :cond_49

    .line 327712
    .line 327713
    sget-object v1, Lgi5/g;->a:Lgi5/g;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    invoke-static {}, Lgi5/g;->b()Landroid/content/SharedPreferences;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    const-string v4, "has_shown_filter_panel_guide"

    .line 327723
    .line 327724
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    if-nez v1, :cond_49

    .line 327729
    .line 327730
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 327731
    .line 327732
    new-array v1, v3, [Ljava/lang/Object;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    const-string v3, "[getServerRecentRecommendData] \u5ef6\u8fdf\u5230\u9996\u9875bookmall/tab\u8bf7\u6c42\u540e\u6267\u884c"

    .line 327739
    .line 327740
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    new-instance v0, Lsw5/x0;

    .line 327744
    .line 327745
    invoke-direct {v0, p0}, Lsw5/x0;-><init>(Lcom/dragon/read/pages/main/recentread/d;)V

    .line 327746
    .line 327747
    .line 327748
    const/4 v1, 0x4

    .line 327749
    invoke-static {v1, v0}, Le63/n;->c(ILjava/lang/Runnable;)V

    .line 327750
    .line 327751
    .line 327752
    goto :goto_71

    .line 327753
    :cond_49
    sget-object v1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 327754
    .line 327755
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getDelayRecentWatchToSeriesMallFirstReq()Z

    .line 327756
    .line 327757
    .line 327758
    move-result v1

    .line 327759
    if-eqz v1, :cond_6e

    .line 327760
    .line 327761
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 327762
    .line 327763
    .line 327764
    move-result v0

    .line 327765
    if-eqz v0, :cond_6e

    .line 327766
    .line 327767
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 327768
    .line 327769
    new-array v1, v3, [Ljava/lang/Object;

    .line 327770
    .line 327771
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    const-string v3, "[getServerRecentRecommendData] \u5ef6\u8fdf\u5230\u77ed\u5267bookmall/tab\u8bf7\u6c42\u540e\u6267\u884c"

    .line 327776
    .line 327777
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327778
    .line 327779
    .line 327780
    new-instance v0, Lsw5/y0;

    .line 327781
    .line 327782
    invoke-direct {v0, p0}, Lsw5/y0;-><init>(Lcom/dragon/read/pages/main/recentread/d;)V

    .line 327783
    .line 327784
    .line 327785
    const/4 v1, 0x7

    .line 327786
    invoke-static {v1, v0}, Le63/n;->c(ILjava/lang/Runnable;)V

    .line 327787
    .line 327788
    .line 327789
    goto :goto_71

    .line 327790
    :cond_6e
    invoke-virtual {p0, v3}, Lcom/dragon/read/pages/main/recentread/d;->e(Z)V

    .line 327791
    .line 327792
    .line 327793
    :goto_71
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 12

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235973
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235976
    move-result-object v0

    .line 17235977
    const-string v3, "[getServerRecentRecommendData] "

    .line 17235979
    const-string v4, "default"

    .line 17235981
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235984
    const/4 v0, 0x1

    .line 17235985
    iput-boolean v0, p0, Lcom/dragon/read/pages/main/recentread/d;->d:Z

    .line 17235987
    sget-object v2, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    .line 17235989
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    invoke-static {}, Lcom/dragon/read/pages/main/d;->c()Z

    .line 17235995
    move-result v2

    .line 17235996
    if-eqz v2, :cond_26

    .line 17235998
    invoke-static {}, Lcom/dragon/read/pages/main/d;->c()Z

    .line 17236001
    move-result v2

    .line 17236002
    if-eqz v2, :cond_26

    .line 17236004
    const/4 v2, 0x1

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 v2, 0x0

    .line 17236007
    :goto_27
    sget-object v3, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 17236009
    iput-boolean v1, v3, Lcom/dragon/read/pages/main/recentread/d;->i:Z

    .line 17236011
    new-instance v3, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;

    .line 17236013
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;-><init>()V

    .line 17236016
    iput v0, v3, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;->clientAbGroup:I

    .line 17236018
    sget v5, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->X3:I

    .line 17236020
    iput v5, v3, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;->landingTabType:I

    .line 17236022
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236024
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getExitRetainCacheSeriesId()Ljava/lang/String;

    .line 17236027
    move-result-object v6

    .line 17236028
    iput-object v6, v3, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;->lastExitRetainBookId:Ljava/lang/String;

    .line 17236030
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236032
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->isFirstLaunchByLaunchCount()Z

    .line 17236035
    move-result v6

    .line 17236036
    if-eqz v6, :cond_48

    .line 17236038
    iput v0, v3, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;->coldStartSession:I

    .line 17236040
    :cond_48
    sget-object v6, Lw94/h0;->a:Lw94/h0;

    .line 17236042
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    invoke-static {}, Lw94/h0;->a()Z

    .line 17236048
    move-result v6

    .line 17236049
    if-eqz v6, :cond_55

    .line 17236051
    iput v0, v3, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;->videoTabColdStart:I

    .line 17236053
    :cond_55
    if-nez p1, :cond_70

    .line 17236055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236058
    move-result-wide v6

    .line 17236059
    const-wide/16 v8, 0x3e8

    .line 17236061
    div-long/2addr v6, v8

    .line 17236062
    iput-wide v6, v3, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;->latestLaunchTime:J

    .line 17236064
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoFeedLandingCacheHelper()Lhi4/c;

    .line 17236067
    move-result-object v5

    .line 17236068
    invoke-interface {v5, v0}, Lhi4/c;->p(Z)Ljava/lang/String;

    .line 17236071
    move-result-object v5

    .line 17236072
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 17236075
    move-result v6

    .line 17236076
    if-nez v6, :cond_70

    .line 17236078
    iput-object v5, v3, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;->filterIds:Ljava/lang/String;

    .line 17236080
    :cond_70
    if-eqz v2, :cond_83

    .line 17236082
    iput-boolean v0, p0, Lcom/dragon/read/pages/main/recentread/d;->e:Z

    .line 17236084
    invoke-static {}, Lsw5/g1;->c()Z

    .line 17236087
    move-result v5

    .line 17236088
    if-nez v5, :cond_7f

    .line 17236090
    const-string v5, "bottom_video_feed"

    .line 17236092
    iput-object v5, v3, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;->scene:Ljava/lang/String;

    .line 17236094
    goto :goto_83

    .line 17236095
    :cond_7f
    const-string v5, "bottom_video_series"

    .line 17236097
    iput-object v5, v3, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;->scene:Ljava/lang/String;

    .line 17236099
    :cond_83
    :goto_83
    sget-object v5, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 17236101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236104
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647;->a:Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647$a;

    .line 17236106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236109
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647$a;->a()Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647;

    .line 17236112
    move-result-object v5

    .line 17236113
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647;->enablePrepareLocalTask:Z

    .line 17236115
    if-eqz v5, :cond_10e

    .line 17236117
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647$a;->a()Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647;

    .line 17236120
    move-result-object v5

    .line 17236121
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647;->blockInSeriesBottomTab:Z

    .line 17236123
    if-eqz v5, :cond_a5

    .line 17236125
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 17236128
    move-result-object v5

    .line 17236129
    iget-boolean v5, v5, Lcom/dragon/read/pages/main/recentread/d;->e:Z

    .line 17236131
    if-nez v5, :cond_10e

    .line 17236133
    :cond_a5
    sget-object v5, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236135
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236137
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236140
    move-result-object v7

    .line 17236141
    const-string v8, "prepareLocalRecentReadBook  enablePrepareLocalTask: true"

    .line 17236143
    invoke-static {v4, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236146
    sget-boolean v6, Lcom/dragon/read/pages/main/recentread/a;->o:Z

    .line 17236148
    if-eqz v6, :cond_b7

    .line 17236150
    goto :goto_11b

    .line 17236151
    :cond_b7
    sput-boolean v0, Lcom/dragon/read/pages/main/recentread/a;->o:Z

    .line 17236153
    new-instance v0, Lio/reactivex/internal/observers/f;

    .line 17236155
    invoke-direct {v0}, Lio/reactivex/internal/observers/f;-><init>()V

    .line 17236158
    new-instance v6, Lsw5/f;

    .line 17236160
    invoke-direct {v6}, Lsw5/f;-><init>()V

    .line 17236163
    new-instance v7, Lsw5/b;

    .line 17236165
    invoke-direct {v7, v6}, Lsw5/b;-><init>(Lsw5/f;)V

    .line 17236168
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17236171
    move-result-object v6

    .line 17236172
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236175
    move-result-object v7

    .line 17236176
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236179
    move-result-object v6

    .line 17236180
    new-instance v7, Lsw5/h;

    .line 17236182
    invoke-direct {v7}, Lsw5/h;-><init>()V

    .line 17236185
    new-instance v8, Lsw5/i;

    .line 17236187
    invoke-direct {v8, v7}, Lsw5/i;-><init>(Lsw5/h;)V

    .line 17236190
    invoke-virtual {v6, v8}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236193
    move-result-object v6

    .line 17236194
    new-instance v7, Lsw5/j;

    .line 17236196
    invoke-direct {v7}, Lsw5/j;-><init>()V

    .line 17236199
    new-instance v8, Lsw5/k;

    .line 17236201
    invoke-direct {v8, v7}, Lsw5/k;-><init>(Lsw5/j;)V

    .line 17236204
    invoke-virtual {v6, v8}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236207
    move-result-object v6

    .line 17236208
    new-instance v7, Lsw5/l;

    .line 17236210
    invoke-direct {v7}, Lsw5/l;-><init>()V

    .line 17236213
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17236216
    move-result-object v6

    .line 17236217
    invoke-static {v6}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17236220
    move-result-object v6

    .line 17236221
    invoke-virtual {v6, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 17236224
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->l:Lio/reactivex/internal/observers/f;

    .line 17236226
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236228
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236231
    move-result-object v5

    .line 17236232
    const-string v6, "prepareLocalRecentReadBook task done"

    .line 17236234
    invoke-static {v4, v5, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236237
    goto :goto_11b

    .line 17236238
    :cond_10e
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236240
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236242
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236245
    move-result-object v0

    .line 17236246
    const-string v6, "prepareLocalRecentReadBook  enablePrepareLocalTask: false"

    .line 17236248
    invoke-static {v4, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236251
    :goto_11b
    if-nez p1, :cond_121

    .line 17236253
    sget-object v0, Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;->REQUESTING:Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;

    .line 17236255
    iput-object v0, p0, Lcom/dragon/read/pages/main/recentread/d;->l:Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;

    .line 17236257
    :cond_121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236259
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17236262
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17236265
    move-result-object v1

    .line 17236266
    invoke-interface {v1, v3}, Lqa6/c$a;->readHistoryRecommendRxJava(Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;)Lio/reactivex/Observable;

    .line 17236269
    move-result-object v1

    .line 17236270
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236273
    move-result-object v3

    .line 17236274
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236277
    move-result-object v1

    .line 17236278
    new-instance v3, Lcom/dragon/read/pages/main/recentread/c;

    .line 17236280
    invoke-direct {v3, p0, v0, v2, p1}, Lcom/dragon/read/pages/main/recentread/c;-><init>(Lcom/dragon/read/pages/main/recentread/d;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 17236283
    new-instance v2, Lsw5/v0;

    .line 17236285
    invoke-direct {v2, p0, p1}, Lsw5/v0;-><init>(Lcom/dragon/read/pages/main/recentread/d;Z)V

    .line 17236288
    new-instance v4, Lsw5/w0;

    .line 17236290
    invoke-direct {v4, p0, v0, p1}, Lsw5/w0;-><init>(Lcom/dragon/read/pages/main/recentread/d;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 17236293
    invoke-virtual {v1, v3, v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 17236296
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 12

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235972
    .line 17235973
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    const-string v3, "[getServerRecentRecommendData] "

    .line 17235978
    .line 17235979
    const-string v4, "default"

    .line 17235980
    .line 17235981
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235982
    .line 17235983
    .line 17235984
    const/4 v0, 0x1

    .line 17235985
    iput-boolean v0, p0, Lcom/dragon/read/pages/main/recentread/d;->d:Z

    .line 17235986
    .line 17235987
    sget-object v2, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    .line 17235988
    .line 17235989
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-static {}, Lcom/dragon/read/pages/main/d;->c()Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v2

    .line 17235996
    if-eqz v2, :cond_26

    .line 17235997
    .line 17235998
    invoke-static {}, Lcom/dragon/read/pages/main/d;->c()Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v2

    .line 17236002
    if-eqz v2, :cond_26

    .line 17236003
    .line 17236004
    const/4 v2, 0x1

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 v2, 0x0

    .line 17236007
    :goto_27
    sget-object v3, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 17236008
    .line 17236009
    iput-boolean v1, v3, Lcom/dragon/read/pages/main/recentread/d;->i:Z

    .line 17236010
    .line 17236011
    new-instance v3, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;

    .line 17236012
    .line 17236013
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;-><init>()V

    .line 17236014
    .line 17236015
    .line 17236016
    iput v0, v3, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;->clientAbGroup:I

    .line 17236017
    .line 17236018
    sget v5, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->X3:I

    .line 17236019
    .line 17236020
    iput v5, v3, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;->landingTabType:I

    .line 17236021
    .line 17236022
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236023
    .line 17236024
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getExitRetainCacheSeriesId()Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v6

    .line 17236028
    iput-object v6, v3, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;->lastExitRetainBookId:Ljava/lang/String;

    .line 17236029
    .line 17236030
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236031
    .line 17236032
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->isFirstLaunchByLaunchCount()Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v6

    .line 17236036
    if-eqz v6, :cond_48

    .line 17236037
    .line 17236038
    iput v0, v3, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;->coldStartSession:I

    .line 17236039
    .line 17236040
    :cond_48
    sget-object v6, Lw94/h0;->a:Lw94/h0;

    .line 17236041
    .line 17236042
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-static {}, Lw94/h0;->a()Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v6

    .line 17236049
    if-eqz v6, :cond_55

    .line 17236050
    .line 17236051
    iput v0, v3, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;->videoTabColdStart:I

    .line 17236052
    .line 17236053
    :cond_55
    if-nez p1, :cond_70

    .line 17236054
    .line 17236055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-wide v6

    .line 17236059
    const-wide/16 v8, 0x3e8

    .line 17236060
    .line 17236061
    div-long/2addr v6, v8

    .line 17236062
    iput-wide v6, v3, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;->latestLaunchTime:J

    .line 17236063
    .line 17236064
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoFeedLandingCacheHelper()Lhi4/c;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v5

    .line 17236068
    invoke-interface {v5, v0}, Lhi4/c;->p(Z)Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v5

    .line 17236072
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v6

    .line 17236076
    if-nez v6, :cond_70

    .line 17236077
    .line 17236078
    iput-object v5, v3, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;->filterIds:Ljava/lang/String;

    .line 17236079
    .line 17236080
    :cond_70
    if-eqz v2, :cond_83

    .line 17236081
    .line 17236082
    iput-boolean v0, p0, Lcom/dragon/read/pages/main/recentread/d;->e:Z

    .line 17236083
    .line 17236084
    invoke-static {}, Lsw5/g1;->c()Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v5

    .line 17236088
    if-nez v5, :cond_7f

    .line 17236089
    .line 17236090
    const-string v5, "bottom_video_feed"

    .line 17236091
    .line 17236092
    iput-object v5, v3, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;->scene:Ljava/lang/String;

    .line 17236093
    .line 17236094
    goto :goto_83

    .line 17236095
    :cond_7f
    const-string v5, "bottom_video_series"

    .line 17236096
    .line 17236097
    iput-object v5, v3, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;->scene:Ljava/lang/String;

    .line 17236098
    .line 17236099
    :cond_83
    :goto_83
    sget-object v5, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 17236100
    .line 17236101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236102
    .line 17236103
    .line 17236104
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647;->a:Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647$a;

    .line 17236105
    .line 17236106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647$a;->a()Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v5

    .line 17236113
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647;->enablePrepareLocalTask:Z

    .line 17236114
    .line 17236115
    if-eqz v5, :cond_10e

    .line 17236116
    .line 17236117
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647$a;->a()Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v5

    .line 17236121
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/RecentReadRemindOptV647;->blockInSeriesBottomTab:Z

    .line 17236122
    .line 17236123
    if-eqz v5, :cond_a5

    .line 17236124
    .line 17236125
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v5

    .line 17236129
    iget-boolean v5, v5, Lcom/dragon/read/pages/main/recentread/d;->e:Z

    .line 17236130
    .line 17236131
    if-nez v5, :cond_10e

    .line 17236132
    .line 17236133
    :cond_a5
    sget-object v5, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236134
    .line 17236135
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236136
    .line 17236137
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v7

    .line 17236141
    const-string v8, "prepareLocalRecentReadBook  enablePrepareLocalTask: true"

    .line 17236142
    .line 17236143
    invoke-static {v4, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236144
    .line 17236145
    .line 17236146
    sget-boolean v6, Lcom/dragon/read/pages/main/recentread/a;->o:Z

    .line 17236147
    .line 17236148
    if-eqz v6, :cond_b7

    .line 17236149
    .line 17236150
    goto :goto_11b

    .line 17236151
    :cond_b7
    sput-boolean v0, Lcom/dragon/read/pages/main/recentread/a;->o:Z

    .line 17236152
    .line 17236153
    new-instance v0, Lio/reactivex/internal/observers/f;

    .line 17236154
    .line 17236155
    invoke-direct {v0}, Lio/reactivex/internal/observers/f;-><init>()V

    .line 17236156
    .line 17236157
    .line 17236158
    new-instance v6, Lsw5/f;

    .line 17236159
    .line 17236160
    invoke-direct {v6}, Lsw5/f;-><init>()V

    .line 17236161
    .line 17236162
    .line 17236163
    new-instance v7, Lsw5/b;

    .line 17236164
    .line 17236165
    invoke-direct {v7, v6}, Lsw5/b;-><init>(Lsw5/f;)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v6

    .line 17236172
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v7

    .line 17236176
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v6

    .line 17236180
    new-instance v7, Lsw5/h;

    .line 17236181
    .line 17236182
    invoke-direct {v7}, Lsw5/h;-><init>()V

    .line 17236183
    .line 17236184
    .line 17236185
    new-instance v8, Lsw5/i;

    .line 17236186
    .line 17236187
    invoke-direct {v8, v7}, Lsw5/i;-><init>(Lsw5/h;)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v6, v8}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v6

    .line 17236194
    new-instance v7, Lsw5/j;

    .line 17236195
    .line 17236196
    invoke-direct {v7}, Lsw5/j;-><init>()V

    .line 17236197
    .line 17236198
    .line 17236199
    new-instance v8, Lsw5/k;

    .line 17236200
    .line 17236201
    invoke-direct {v8, v7}, Lsw5/k;-><init>(Lsw5/j;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v6, v8}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v6

    .line 17236208
    new-instance v7, Lsw5/l;

    .line 17236209
    .line 17236210
    invoke-direct {v7}, Lsw5/l;-><init>()V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v6

    .line 17236217
    invoke-static {v6}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v6

    .line 17236221
    invoke-virtual {v6, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 17236222
    .line 17236223
    .line 17236224
    sput-object v0, Lcom/dragon/read/pages/main/recentread/a;->l:Lio/reactivex/internal/observers/f;

    .line 17236225
    .line 17236226
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236227
    .line 17236228
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v5

    .line 17236232
    const-string v6, "prepareLocalRecentReadBook task done"

    .line 17236233
    .line 17236234
    invoke-static {v4, v5, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236235
    .line 17236236
    .line 17236237
    goto :goto_11b

    .line 17236238
    :cond_10e
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236239
    .line 17236240
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236241
    .line 17236242
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v0

    .line 17236246
    const-string v6, "prepareLocalRecentReadBook  enablePrepareLocalTask: false"

    .line 17236247
    .line 17236248
    invoke-static {v4, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236249
    .line 17236250
    .line 17236251
    :goto_11b
    if-nez p1, :cond_121

    .line 17236252
    .line 17236253
    sget-object v0, Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;->REQUESTING:Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;

    .line 17236254
    .line 17236255
    iput-object v0, p0, Lcom/dragon/read/pages/main/recentread/d;->l:Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;

    .line 17236256
    .line 17236257
    :cond_121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236258
    .line 17236259
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v1

    .line 17236266
    invoke-interface {v1, v3}, Lqa6/c$a;->readHistoryRecommendRxJava(Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;)Lio/reactivex/Observable;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v1

    .line 17236270
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v3

    .line 17236274
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v1

    .line 17236278
    new-instance v3, Lcom/dragon/read/pages/main/recentread/c;

    .line 17236279
    .line 17236280
    invoke-direct {v3, p0, v0, v2, p1}, Lcom/dragon/read/pages/main/recentread/c;-><init>(Lcom/dragon/read/pages/main/recentread/d;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 17236281
    .line 17236282
    .line 17236283
    new-instance v2, Lsw5/v0;

    .line 17236284
    .line 17236285
    invoke-direct {v2, p0, p1}, Lsw5/v0;-><init>(Lcom/dragon/read/pages/main/recentread/d;Z)V

    .line 17236286
    .line 17236287
    .line 17236288
    new-instance v4, Lsw5/w0;

    .line 17236289
    .line 17236290
    invoke-direct {v4, p0, v0, p1}, Lsw5/w0;-><init>(Lcom/dragon/read/pages/main/recentread/d;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {v1, v3, v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 17236294
    .line 17236295
    .line 17236296
    return-void
.end method


.method public final i(Z)V
[MOD-CHANGED]
.method public final i(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    iput-object v1, v0, Lcom/dragon/read/pages/main/recentread/d;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17039365
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    iput-boolean v2, v0, Lcom/dragon/read/pages/main/recentread/d;->i:Z

    .line 17039370
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 17039372
    iput-boolean v2, v0, Lcom/dragon/read/pages/main/recentread/d;->b:Z

    .line 17039374
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    iput-boolean v2, v0, Lcom/dragon/read/pages/main/recentread/d;->j:Z

    .line 17039379
    if-nez p1, :cond_30

    .line 17039381
    sget-object p1, Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;->REQUEST_DATA_FAILED:Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;

    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/pages/main/recentread/d;->l:Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;

    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/pages/main/recentread/d;->k:Lsw5/a;

    .line 17039387
    if-eqz p1, :cond_26

    .line 17039389
    iget-object v0, p1, Lsw5/a;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17039391
    iget-object p1, p1, Lsw5/a;->b:Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;

    .line 17039393
    invoke-static {v0, p1}, Lcom/dragon/read/pages/main/recentread/d;->h(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;)V

    .line 17039396
    iput-object v1, p0, Lcom/dragon/read/pages/main/recentread/d;->k:Lsw5/a;

    .line 17039398
    :cond_26
    new-instance p1, Landroid/content/Intent;

    .line 17039400
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_SHOW_LATEST_READ_FLOATING_VIEW:Ljava/lang/String;

    .line 17039402
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039405
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    iput-object v1, v0, Lcom/dragon/read/pages/main/recentread/d;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17039364
    .line 17039365
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 17039366
    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    iput-boolean v2, v0, Lcom/dragon/read/pages/main/recentread/d;->i:Z

    .line 17039369
    .line 17039370
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 17039371
    .line 17039372
    iput-boolean v2, v0, Lcom/dragon/read/pages/main/recentread/d;->b:Z

    .line 17039373
    .line 17039374
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->o:Lcom/dragon/read/pages/main/recentread/d;

    .line 17039375
    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    iput-boolean v2, v0, Lcom/dragon/read/pages/main/recentread/d;->j:Z

    .line 17039378
    .line 17039379
    if-nez p1, :cond_30

    .line 17039380
    .line 17039381
    sget-object p1, Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;->REQUEST_DATA_FAILED:Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;

    .line 17039382
    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/pages/main/recentread/d;->l:Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/pages/main/recentread/d;->k:Lsw5/a;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_26

    .line 17039388
    .line 17039389
    iget-object v0, p1, Lsw5/a;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lsw5/a;->b:Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;

    .line 17039392
    .line 17039393
    invoke-static {v0, p1}, Lcom/dragon/read/pages/main/recentread/d;->h(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object v1, p0, Lcom/dragon/read/pages/main/recentread/d;->k:Lsw5/a;

    .line 17039397
    .line 17039398
    :cond_26
    new-instance p1, Landroid/content/Intent;

    .line 17039399
    .line 17039400
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_SHOW_LATEST_READ_FLOATING_VIEW:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public final j(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_47

    .line 17104898
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104901
    move-result v0

    .line 17104902
    const/16 v1, 0x8

    .line 17104904
    if-ne v0, v1, :cond_b

    .line 17104906
    goto :goto_47

    .line 17104907
    :cond_b
    invoke-static {}, Lcom/dragon/read/pages/splash/b0;->c()V

    .line 17104910
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->V:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17104912
    if-eqz v0, :cond_15

    .line 17104914
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17104917
    :cond_15
    const/4 v0, 0x1

    .line 17104918
    iput-boolean v0, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->M:Z

    .line 17104920
    new-instance v0, Ld05/i;

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    invoke-direct {v0, v1, v2}, Ld05/i;-><init>(Landroid/graphics/Rect;Z)V

    .line 17104927
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104930
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->k(Z)V

    .line 17104933
    iget-object v0, p0, Lcom/dragon/read/pages/main/recentread/d;->f:Lcom/dragon/read/base/impression/c;

    .line 17104935
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/ImpressionManager;->e()V

    .line 17104938
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104940
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->polarisColdStartManager()Lkc4/p;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-interface {v0}, Lkc4/p;->tryShowLowTakeCashFloatingView()V

    .line 17104951
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104953
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-interface {v0, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setGlobalViewShowingIgnoreAudioLive(Z)V

    .line 17104960
    invoke-static {}, La93/e;->i()La93/e;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0, p1}, La93/e;->r(Landroid/view/View;)V

    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_47

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/16 v1, 0x8

    .line 17104903
    .line 17104904
    if-ne v0, v1, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_47

    .line 17104907
    :cond_b
    invoke-static {}, Lcom/dragon/read/pages/splash/b0;->c()V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->V:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_15

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    const/4 v0, 0x1

    .line 17104918
    iput-boolean v0, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->M:Z

    .line 17104919
    .line 17104920
    new-instance v0, Ld05/i;

    .line 17104921
    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    invoke-direct {v0, v1, v2}, Ld05/i;-><init>(Landroid/graphics/Rect;Z)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->k(Z)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, p0, Lcom/dragon/read/pages/main/recentread/d;->f:Lcom/dragon/read/base/impression/c;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/ImpressionManager;->e()V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104939
    .line 17104940
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->polarisColdStartManager()Lkc4/p;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-interface {v0}, Lkc4/p;->tryShowLowTakeCashFloatingView()V

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104952
    .line 17104953
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-interface {v0, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setGlobalViewShowingIgnoreAudioLive(Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {}, La93/e;->i()La93/e;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0, p1}, La93/e;->r(Landroid/view/View;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method


.method public final k(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17039366
    move-result v0

    .line 17039367
    const/16 v1, 0x8

    .line 17039369
    if-ne v0, v1, :cond_c

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    invoke-static {}, Lcom/dragon/read/pages/splash/b0;->c()V

    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->b()V

    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/pages/main/recentread/d;->f:Lcom/dragon/read/base/impression/c;

    .line 17039380
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/ImpressionManager;->e()V

    .line 17039383
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039385
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17039388
    move-result-object v0

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setGlobalViewShowingIgnoreAudioLive(Z)V

    .line 17039393
    invoke-static {}, La93/e;->i()La93/e;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0, p1}, La93/e;->r(Landroid/view/View;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    const/16 v1, 0x8

    .line 17039368
    .line 17039369
    if-ne v0, v1, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    invoke-static {}, Lcom/dragon/read/pages/splash/b0;->c()V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->b()V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/pages/main/recentread/d;->f:Lcom/dragon/read/base/impression/c;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/ImpressionManager;->e()V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setGlobalViewShowingIgnoreAudioLive(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {}, La93/e;->i()La93/e;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0, p1}, La93/e;->r(Landroid/view/View;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


