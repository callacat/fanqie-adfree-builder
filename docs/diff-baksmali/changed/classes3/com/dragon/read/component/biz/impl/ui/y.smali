## classes3/com/dragon/read/component/biz/impl/ui/y.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x932aa

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/y$a;

    .line 262152
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    const-string v1, "BookShelfPresenter"

    .line 262156
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262159
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/y;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262161
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262168
    move-result-object v0

    .line 262169
    const v1, 0x7f060ae7

    .line 262172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, ""

    .line 262178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/y;->g:Ljava/lang/String;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x932aa

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/y$a;

    .line 262151
    .line 262152
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262153
    .line 262154
    const-string v1, "BookShelfPresenter"

    .line 262155
    .line 262156
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/y;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    .line 262161
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const v1, 0x7f060ae7

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, ""

    .line 262177
    .line 262178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/y;->g:Ljava/lang/String;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(Lyc4/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lyc4/a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y;->a:Lyc4/a;

    .line 17039369
    const-string p1, ""

    .line 17039371
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y;->b:Ljava/lang/String;

    .line 17039373
    new-instance p1, Lyc4/c;

    .line 17039375
    invoke-direct {p1, v0}, Lyc4/c;-><init>(I)V

    .line 17039378
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y;->c:Lyc4/c;

    .line 17039380
    new-instance p1, Ljava/util/LinkedList;

    .line 17039382
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17039385
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y;->d:Ljava/util/LinkedList;

    .line 17039387
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/s;

    .line 17039389
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/s;-><init>(Lcom/dragon/read/component/biz/impl/ui/y;)V

    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y;->e:Lcom/dragon/read/component/biz/impl/ui/s;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyc4/a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y;->a:Lyc4/a;

    .line 17039368
    .line 17039369
    const-string p1, ""

    .line 17039370
    .line 17039371
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y;->b:Ljava/lang/String;

    .line 17039372
    .line 17039373
    new-instance p1, Lyc4/c;

    .line 17039374
    .line 17039375
    invoke-direct {p1, v0}, Lyc4/c;-><init>(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y;->c:Lyc4/c;

    .line 17039379
    .line 17039380
    new-instance p1, Ljava/util/LinkedList;

    .line 17039381
    .line 17039382
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y;->d:Ljava/util/LinkedList;

    .line 17039386
    .line 17039387
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/s;

    .line 17039388
    .line 17039389
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/s;-><init>(Lcom/dragon/read/component/biz/impl/ui/y;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y;->e:Lcom/dragon/read/component/biz/impl/ui/s;

    .line 17039393
    .line 17039394
    return-void
.end method


.method public final a(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p2, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 33882118
    const-string v2, ""

    .line 33882120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882126
    move-result v1

    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    if-nez v1, :cond_14

    .line 33882130
    const/4 v1, 0x1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v1, 0x0

    .line 33882133
    :goto_15
    if-eqz v1, :cond_18

    .line 33882135
    return-void

    .line 33882136
    :cond_18
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/y;->c:Lyc4/c;

    .line 33882138
    iget-boolean v1, v1, Lyc4/c;->b:Z

    .line 33882140
    if-eqz v1, :cond_30

    .line 33882142
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/t;

    .line 33882144
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/component/biz/impl/ui/t;-><init>(Lcom/dragon/read/component/biz/impl/ui/y;Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 33882147
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33882158
    move-result-object v1

    .line 33882159
    goto :goto_44

    .line 33882160
    :cond_30
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882162
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 33882165
    move-result-object v1

    .line 33882166
    sget-object v3, Lcom/dragon/read/component/biz/api/NewGenreBaseModuleService;->IMPL:Lcom/dragon/read/component/biz/api/NewGenreBaseModuleService;

    .line 33882168
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NewGenreBaseModuleService;->getUserId()Ljava/lang/String;

    .line 33882171
    move-result-object v3

    .line 33882172
    new-array v2, v2, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33882174
    aput-object p2, v2, v0

    .line 33882176
    invoke-interface {v1, v3, v2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 33882179
    move-result-object v1

    .line 33882180
    :goto_44
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882183
    move-result-object v2

    .line 33882184
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33882187
    move-result-object v1

    .line 33882188
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/u;

    .line 33882190
    invoke-direct {v2, p1, p0, p2}, Lcom/dragon/read/component/biz/impl/ui/u;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/ui/y;Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 33882193
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/v;

    .line 33882195
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/v;-><init>(Lcom/dragon/read/component/biz/impl/ui/y;)V

    .line 33882198
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/w;

    .line 33882200
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/ui/w;-><init>(Lcom/dragon/read/component/biz/impl/ui/v;)V

    .line 33882203
    invoke-virtual {v1, v2, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882206
    move-result-object p1

    .line 33882207
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882210
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/y;->c:Lyc4/c;

    .line 33882212
    iget-boolean p2, p2, Lyc4/c;->c:Z

    .line 33882214
    if-eqz p2, :cond_6d

    .line 33882216
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/y;->d:Ljava/util/LinkedList;

    .line 33882218
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882221
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p2, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 33882117
    .line 33882118
    const-string v2, ""

    .line 33882119
    .line 33882120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    if-nez v1, :cond_14

    .line 33882129
    .line 33882130
    const/4 v1, 0x1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v1, 0x0

    .line 33882133
    :goto_15
    if-eqz v1, :cond_18

    .line 33882134
    .line 33882135
    return-void

    .line 33882136
    :cond_18
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/y;->c:Lyc4/c;

    .line 33882137
    .line 33882138
    iget-boolean v1, v1, Lyc4/c;->b:Z

    .line 33882139
    .line 33882140
    if-eqz v1, :cond_30

    .line 33882141
    .line 33882142
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/t;

    .line 33882143
    .line 33882144
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/component/biz/impl/ui/t;-><init>(Lcom/dragon/read/component/biz/impl/ui/y;Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    goto :goto_44

    .line 33882160
    :cond_30
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882161
    .line 33882162
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    sget-object v3, Lcom/dragon/read/component/biz/api/NewGenreBaseModuleService;->IMPL:Lcom/dragon/read/component/biz/api/NewGenreBaseModuleService;

    .line 33882167
    .line 33882168
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NewGenreBaseModuleService;->getUserId()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v3

    .line 33882172
    new-array v2, v2, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33882173
    .line 33882174
    aput-object p2, v2, v0

    .line 33882175
    .line 33882176
    invoke-interface {v1, v3, v2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    :goto_44
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v2

    .line 33882184
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/u;

    .line 33882189
    .line 33882190
    invoke-direct {v2, p1, p0, p2}, Lcom/dragon/read/component/biz/impl/ui/u;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/ui/y;Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 33882191
    .line 33882192
    .line 33882193
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/v;

    .line 33882194
    .line 33882195
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/v;-><init>(Lcom/dragon/read/component/biz/impl/ui/y;)V

    .line 33882196
    .line 33882197
    .line 33882198
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/w;

    .line 33882199
    .line 33882200
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/ui/w;-><init>(Lcom/dragon/read/component/biz/impl/ui/v;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {v1, v2, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882208
    .line 33882209
    .line 33882210
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/y;->c:Lyc4/c;

    .line 33882211
    .line 33882212
    iget-boolean p2, p2, Lyc4/c;->c:Z

    .line 33882213
    .line 33882214
    if-eqz p2, :cond_6d

    .line 33882215
    .line 33882216
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/y;->d:Ljava/util/LinkedList;

    .line 33882217
    .line 33882218
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/y;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/y;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c(Ljava/lang/String;Lyc4/c;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lyc4/c;)V
    .registers 6

    .prologue
    .line 33947648
    if-eqz p1, :cond_b

    .line 33947650
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947653
    move-result v0

    .line 33947654
    if-nez v0, :cond_9

    .line 33947656
    goto :goto_b

    .line 33947657
    :cond_9
    const/4 v0, 0x0

    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33947660
    :goto_c
    if-eqz v0, :cond_f

    .line 33947662
    return-void

    .line 33947663
    :cond_f
    if-nez p2, :cond_14

    .line 33947665
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/y;->c:Lyc4/c;

    .line 33947667
    goto :goto_16

    .line 33947668
    :cond_14
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/y;->c:Lyc4/c;

    .line 33947670
    :goto_16
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/y;->c:Lyc4/c;

    .line 33947672
    iget-boolean v0, p2, Lyc4/c;->b:Z

    .line 33947674
    if-eqz v0, :cond_39

    .line 33947676
    sget-object v0, Lyv5/c;->d:Lzv5/k;

    .line 33947678
    iget-object p2, p2, Lyc4/c;->a:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    new-instance v1, Lzv5/i;

    .line 33947685
    invoke-direct {v1, v0, p1, p2}, Lzv5/i;-><init>(Lzv5/k;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33947688
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33947691
    move-result-object p2

    .line 33947692
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947695
    move-result-object v0

    .line 33947696
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947699
    move-result-object p2

    .line 33947700
    invoke-virtual {p2}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 33947703
    move-result-object p2

    .line 33947704
    goto :goto_4d

    .line 33947705
    :cond_39
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947707
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 33947710
    move-result-object p2

    .line 33947711
    sget-object v0, Lcom/dragon/read/component/biz/api/NewGenreBaseModuleService;->IMPL:Lcom/dragon/read/component/biz/api/NewGenreBaseModuleService;

    .line 33947713
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NewGenreBaseModuleService;->getUserId()Ljava/lang/String;

    .line 33947716
    move-result-object v0

    .line 33947717
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/y;->c:Lyc4/c;

    .line 33947719
    iget-object v1, v1, Lyc4/c;->a:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947721
    invoke-interface {p2, v0, p1, v1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 33947724
    move-result-object p2

    .line 33947725
    :goto_4d
    invoke-virtual {p2}, Lio/reactivex/Observable;->lastOrError()Lio/reactivex/Single;

    .line 33947728
    move-result-object p2

    .line 33947729
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947732
    move-result-object v0

    .line 33947733
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947736
    move-result-object p2

    .line 33947737
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/o;

    .line 33947739
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/o;-><init>(Lcom/dragon/read/component/biz/impl/ui/y;)V

    .line 33947742
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/p;

    .line 33947744
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/p;-><init>(Lcom/dragon/read/component/biz/impl/ui/o;)V

    .line 33947747
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/q;

    .line 33947749
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/q;-><init>()V

    .line 33947752
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/r;

    .line 33947754
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/ui/r;-><init>(Lcom/dragon/read/component/biz/impl/ui/q;)V

    .line 33947757
    invoke-virtual {p2, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947760
    move-result-object p2

    .line 33947761
    const-string v0, ""

    .line 33947763
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947766
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/y;->c:Lyc4/c;

    .line 33947768
    iget-boolean v0, v0, Lyc4/c;->c:Z

    .line 33947770
    if-eqz v0, :cond_81

    .line 33947772
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/y;->d:Ljava/util/LinkedList;

    .line 33947774
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947777
    :cond_81
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y;->b:Ljava/lang/String;

    .line 33947779
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y;->c:Lyc4/c;

    .line 33947781
    iget-boolean p1, p1, Lyc4/c;->b:Z

    .line 33947783
    if-eqz p1, :cond_93

    .line 33947785
    sget-object p1, Lyv5/c;->d:Lzv5/k;

    .line 33947787
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/y;->e:Lcom/dragon/read/component/biz/impl/ui/s;

    .line 33947789
    iget-object p1, p1, Lzv5/k;->b:Ljava/util/Set;

    .line 33947791
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947794
    goto :goto_9e

    .line 33947795
    :cond_93
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947797
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 33947800
    move-result-object p1

    .line 33947801
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/y;->e:Lcom/dragon/read/component/biz/impl/ui/s;

    .line 33947803
    invoke-interface {p1, p2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->registerBookshelfUpdateListener(Lxv5/h;)V

    .line 33947806
    :goto_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lyc4/c;)V
    .registers 6

    .prologue
    .line 33947648
    if-eqz p1, :cond_b

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-nez v0, :cond_9

    .line 33947655
    .line 33947656
    goto :goto_b

    .line 33947657
    :cond_9
    const/4 v0, 0x0

    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33947660
    :goto_c
    if-eqz v0, :cond_f

    .line 33947661
    .line 33947662
    return-void

    .line 33947663
    :cond_f
    if-nez p2, :cond_14

    .line 33947664
    .line 33947665
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/y;->c:Lyc4/c;

    .line 33947666
    .line 33947667
    goto :goto_16

    .line 33947668
    :cond_14
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/y;->c:Lyc4/c;

    .line 33947669
    .line 33947670
    :goto_16
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/y;->c:Lyc4/c;

    .line 33947671
    .line 33947672
    iget-boolean v0, p2, Lyc4/c;->b:Z

    .line 33947673
    .line 33947674
    if-eqz v0, :cond_39

    .line 33947675
    .line 33947676
    sget-object v0, Lyv5/c;->d:Lzv5/k;

    .line 33947677
    .line 33947678
    iget-object p2, p2, Lyc4/c;->a:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947679
    .line 33947680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    .line 33947682
    .line 33947683
    new-instance v1, Lzv5/i;

    .line 33947684
    .line 33947685
    invoke-direct {v1, v0, p1, p2}, Lzv5/i;-><init>(Lzv5/k;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p2

    .line 33947692
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v0

    .line 33947696
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p2

    .line 33947700
    invoke-virtual {p2}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p2

    .line 33947704
    goto :goto_4d

    .line 33947705
    :cond_39
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947706
    .line 33947707
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p2

    .line 33947711
    sget-object v0, Lcom/dragon/read/component/biz/api/NewGenreBaseModuleService;->IMPL:Lcom/dragon/read/component/biz/api/NewGenreBaseModuleService;

    .line 33947712
    .line 33947713
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NewGenreBaseModuleService;->getUserId()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v0

    .line 33947717
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/y;->c:Lyc4/c;

    .line 33947718
    .line 33947719
    iget-object v1, v1, Lyc4/c;->a:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947720
    .line 33947721
    invoke-interface {p2, v0, p1, v1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    :goto_4d
    invoke-virtual {p2}, Lio/reactivex/Observable;->lastOrError()Lio/reactivex/Single;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p2

    .line 33947737
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/o;

    .line 33947738
    .line 33947739
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/o;-><init>(Lcom/dragon/read/component/biz/impl/ui/y;)V

    .line 33947740
    .line 33947741
    .line 33947742
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/p;

    .line 33947743
    .line 33947744
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/p;-><init>(Lcom/dragon/read/component/biz/impl/ui/o;)V

    .line 33947745
    .line 33947746
    .line 33947747
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/q;

    .line 33947748
    .line 33947749
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/q;-><init>()V

    .line 33947750
    .line 33947751
    .line 33947752
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/r;

    .line 33947753
    .line 33947754
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/ui/r;-><init>(Lcom/dragon/read/component/biz/impl/ui/q;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p2, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p2

    .line 33947761
    const-string v0, ""

    .line 33947762
    .line 33947763
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/y;->c:Lyc4/c;

    .line 33947767
    .line 33947768
    iget-boolean v0, v0, Lyc4/c;->c:Z

    .line 33947769
    .line 33947770
    if-eqz v0, :cond_81

    .line 33947771
    .line 33947772
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/y;->d:Ljava/util/LinkedList;

    .line 33947773
    .line 33947774
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y;->b:Ljava/lang/String;

    .line 33947778
    .line 33947779
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y;->c:Lyc4/c;

    .line 33947780
    .line 33947781
    iget-boolean p1, p1, Lyc4/c;->b:Z

    .line 33947782
    .line 33947783
    if-eqz p1, :cond_93

    .line 33947784
    .line 33947785
    sget-object p1, Lyv5/c;->d:Lzv5/k;

    .line 33947786
    .line 33947787
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/y;->e:Lcom/dragon/read/component/biz/impl/ui/s;

    .line 33947788
    .line 33947789
    iget-object p1, p1, Lzv5/k;->b:Ljava/util/Set;

    .line 33947790
    .line 33947791
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947792
    .line 33947793
    .line 33947794
    goto :goto_9e

    .line 33947795
    :cond_93
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947796
    .line 33947797
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p1

    .line 33947801
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/y;->e:Lcom/dragon/read/component/biz/impl/ui/s;

    .line 33947802
    .line 33947803
    invoke-interface {p1, p2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->registerBookshelfUpdateListener(Lxv5/h;)V

    .line 33947804
    .line 33947805
    .line 33947806
    :goto_9e
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 16973830
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973832
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 16973835
    const-string p1, ""

    .line 16973837
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/ui/y;->a(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const-string p1, ""

    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/ui/y;->a(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/y;->d:Ljava/util/LinkedList;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_16

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 262162
    invoke-static {v1}, Lcom/dragon/read/util/NetReqUtil;->clearDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 262165
    goto :goto_6

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/y;->d:Ljava/util/LinkedList;

    .line 262168
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/y;->c:Lyc4/c;

    .line 262173
    iget-boolean v0, v0, Lyc4/c;->b:Z

    .line 262175
    if-eqz v0, :cond_2b

    .line 262177
    sget-object v0, Lyv5/c;->d:Lzv5/k;

    .line 262179
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/y;->e:Lcom/dragon/read/component/biz/impl/ui/s;

    .line 262181
    iget-object v0, v0, Lzv5/k;->b:Ljava/util/Set;

    .line 262183
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 262186
    goto :goto_36

    .line 262187
    :cond_2b
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262189
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 262192
    move-result-object v0

    .line 262193
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/y;->e:Lcom/dragon/read/component/biz/impl/ui/s;

    .line 262195
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->unregisterBookshelfUpdateListener(Lxv5/h;)V

    .line 262198
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/y;->d:Ljava/util/LinkedList;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_16

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 262161
    .line 262162
    invoke-static {v1}, Lcom/dragon/read/util/NetReqUtil;->clearDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 262163
    .line 262164
    .line 262165
    goto :goto_6

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/y;->d:Ljava/util/LinkedList;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/y;->c:Lyc4/c;

    .line 262172
    .line 262173
    iget-boolean v0, v0, Lyc4/c;->b:Z

    .line 262174
    .line 262175
    if-eqz v0, :cond_2b

    .line 262176
    .line 262177
    sget-object v0, Lyv5/c;->d:Lzv5/k;

    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/y;->e:Lcom/dragon/read/component/biz/impl/ui/s;

    .line 262180
    .line 262181
    iget-object v0, v0, Lzv5/k;->b:Ljava/util/Set;

    .line 262182
    .line 262183
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 262184
    .line 262185
    .line 262186
    goto :goto_36

    .line 262187
    :cond_2b
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262188
    .line 262189
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/y;->e:Lcom/dragon/read/component/biz/impl/ui/s;

    .line 262194
    .line 262195
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->unregisterBookshelfUpdateListener(Lxv5/h;)V

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    return-void
.end method


