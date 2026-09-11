## classes6/com/dragon/read/reader/e4.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9ad84

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "ReaderExitHelper"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9ad84

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "ReaderExitHelper"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    new-instance v0, Ljava/lang/Object;

    .line 33882117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33882120
    iput-object v0, p0, Lcom/dragon/read/reader/e4;->f:Ljava/lang/Object;

    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    iput-boolean v0, p0, Lcom/dragon/read/reader/e4;->j:Z

    .line 33882125
    iput-boolean v0, p0, Lcom/dragon/read/reader/e4;->k:Z

    .line 33882127
    const-wide/16 v0, -0x1

    .line 33882129
    iput-wide v0, p0, Lcom/dragon/read/reader/e4;->l:J

    .line 33882131
    iput-object p1, p0, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882133
    iput-object p2, p0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882135
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 33882138
    move-result-object v0

    .line 33882139
    new-instance v1, Lcom/dragon/read/util/x7;

    .line 33882141
    invoke-direct {v1}, Lcom/dragon/read/util/x7;-><init>()V

    .line 33882144
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 33882147
    move-result-object v2

    .line 33882148
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 33882151
    move-result-object v3

    .line 33882152
    invoke-virtual {v3}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 33882155
    move-result-object v3

    .line 33882156
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882158
    invoke-virtual {v2, v3, v0, v4}, Lvw3/q1;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 33882161
    move-result-object v2

    .line 33882162
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882165
    move-result-object v3

    .line 33882166
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882169
    move-result-object v2

    .line 33882170
    new-instance v3, Lcom/dragon/read/reader/n3;

    .line 33882172
    invoke-direct {v3, p0, v0, v1}, Lcom/dragon/read/reader/n3;-><init>(Lcom/dragon/read/reader/e4;Ljava/lang/String;Lcom/dragon/read/util/x7;)V

    .line 33882175
    new-instance v0, Lcom/dragon/read/reader/o3;

    .line 33882177
    invoke-direct {v0}, Lcom/dragon/read/reader/o3;-><init>()V

    .line 33882180
    invoke-virtual {v2, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882183
    new-instance v0, Lcom/dragon/read/reader/t3;

    .line 33882185
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/reader/t3;-><init>(Lcom/dragon/read/reader/e4;Landroid/content/Context;)V

    .line 33882192
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882194
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33882197
    move-result-object p2

    .line 33882198
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->getNoDeepReadExitDialogHelper(Landroid/app/Activity;)Lqy5/f;

    .line 33882201
    move-result-object p1

    .line 33882202
    iput-object p1, p0, Lcom/dragon/read/reader/e4;->e:Lqy5/f;

    .line 33882204
    new-instance p1, Lcom/dragon/read/reader/p3;

    .line 33882206
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/p3;-><init>(Lcom/dragon/read/reader/e4;)V

    .line 33882209
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33882212
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/lang/Object;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object v0, p0, Lcom/dragon/read/reader/e4;->f:Ljava/lang/Object;

    .line 33882121
    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    iput-boolean v0, p0, Lcom/dragon/read/reader/e4;->j:Z

    .line 33882124
    .line 33882125
    iput-boolean v0, p0, Lcom/dragon/read/reader/e4;->k:Z

    .line 33882126
    .line 33882127
    const-wide/16 v0, -0x1

    .line 33882128
    .line 33882129
    iput-wide v0, p0, Lcom/dragon/read/reader/e4;->l:J

    .line 33882130
    .line 33882131
    iput-object p1, p0, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882132
    .line 33882133
    iput-object p2, p0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    new-instance v1, Lcom/dragon/read/util/x7;

    .line 33882140
    .line 33882141
    invoke-direct {v1}, Lcom/dragon/read/util/x7;-><init>()V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v3

    .line 33882152
    invoke-virtual {v3}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v3

    .line 33882156
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882157
    .line 33882158
    invoke-virtual {v2, v3, v0, v4}, Lvw3/q1;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v3

    .line 33882166
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    new-instance v3, Lcom/dragon/read/reader/n3;

    .line 33882171
    .line 33882172
    invoke-direct {v3, p0, v0, v1}, Lcom/dragon/read/reader/n3;-><init>(Lcom/dragon/read/reader/e4;Ljava/lang/String;Lcom/dragon/read/util/x7;)V

    .line 33882173
    .line 33882174
    .line 33882175
    new-instance v0, Lcom/dragon/read/reader/o3;

    .line 33882176
    .line 33882177
    invoke-direct {v0}, Lcom/dragon/read/reader/o3;-><init>()V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v2, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882181
    .line 33882182
    .line 33882183
    new-instance v0, Lcom/dragon/read/reader/t3;

    .line 33882184
    .line 33882185
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/reader/t3;-><init>(Lcom/dragon/read/reader/e4;Landroid/content/Context;)V

    .line 33882190
    .line 33882191
    .line 33882192
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882193
    .line 33882194
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p2

    .line 33882198
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->getNoDeepReadExitDialogHelper(Landroid/app/Activity;)Lqy5/f;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    iput-object p1, p0, Lcom/dragon/read/reader/e4;->e:Lqy5/f;

    .line 33882203
    .line 33882204
    new-instance p1, Lcom/dragon/read/reader/p3;

    .line 33882205
    .line 33882206
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/p3;-><init>(Lcom/dragon/read/reader/e4;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33882210
    .line 33882211
    .line 33882212
    return-void
.end method


.method public final a(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Runnable;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039366
    sget-object v2, Lcom/dragon/read/component/biz/api/LoginFrom;->FROM_ADD_BOOKSHELF_READER_POPUP:Lcom/dragon/read/component/biz/api/LoginFrom;

    .line 17039368
    iget-object v2, v2, Lcom/dragon/read/component/biz/api/LoginFrom;->from:Ljava/lang/String;

    .line 17039370
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17039373
    move-result-object v3

    .line 17039374
    invoke-virtual {v3}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 17039377
    move-result-object v3

    .line 17039378
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17039380
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 17039383
    move-result-object v5

    .line 17039384
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039386
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17039389
    invoke-virtual {v0, v1, v2, v3, v4}, Lvw3/q1;->addBookshelfWithLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039400
    move-result-object v0

    .line 17039401
    new-instance v1, Lcom/dragon/read/reader/y3;

    .line 17039403
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/reader/y3;-><init>(Lcom/dragon/read/reader/e4;Ljava/lang/Runnable;)V

    .line 17039406
    new-instance v2, Lcom/dragon/read/reader/z3;

    .line 17039408
    invoke-direct {v2, p1}, Lcom/dragon/read/reader/z3;-><init>(Ljava/lang/Runnable;)V

    .line 17039411
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Runnable;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/component/biz/api/LoginFrom;->FROM_ADD_BOOKSHELF_READER_POPUP:Lcom/dragon/read/component/biz/api/LoginFrom;

    .line 17039367
    .line 17039368
    iget-object v2, v2, Lcom/dragon/read/component/biz/api/LoginFrom;->from:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    invoke-virtual {v3}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v5

    .line 17039384
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039385
    .line 17039386
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1, v2, v3, v4}, Lvw3/q1;->addBookshelfWithLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    new-instance v1, Lcom/dragon/read/reader/y3;

    .line 17039402
    .line 17039403
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/reader/y3;-><init>(Lcom/dragon/read/reader/e4;Ljava/lang/Runnable;)V

    .line 17039404
    .line 17039405
    .line 17039406
    new-instance v2, Lcom/dragon/read/reader/z3;

    .line 17039407
    .line 17039408
    invoke-direct {v2, p1}, Lcom/dragon/read/reader/z3;-><init>(Ljava/lang/Runnable;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final b(Lcom/dragon/read/reader/model/SaaSBookInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg95/b;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/reader/model/SaaSBookInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg95/b;
    .registers 30

    .prologue
    .line 84344832
    move-object/from16 v1, p0

    .line 84344834
    move-object/from16 v0, p1

    .line 84344836
    if-eqz v0, :cond_12

    .line 84344838
    iget-object v2, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 84344840
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344843
    move-result v2

    .line 84344844
    if-eqz v2, :cond_f

    .line 84344846
    goto :goto_12

    .line 84344847
    :cond_f
    iget-object v2, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 84344849
    goto :goto_16

    .line 84344850
    :cond_12
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 84344853
    move-result-object v2

    .line 84344854
    :goto_16
    if-eqz v0, :cond_24

    .line 84344856
    iget-object v3, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 84344858
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344861
    move-result v3

    .line 84344862
    if-eqz v3, :cond_21

    .line 84344864
    goto :goto_24

    .line 84344865
    :cond_21
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 84344867
    goto :goto_30

    .line 84344868
    :cond_24
    :goto_24
    iget-object v0, v1, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84344870
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 84344873
    move-result-object v0

    .line 84344874
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 84344876
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 84344879
    move-result-object v0

    .line 84344880
    :goto_30
    move-object v3, v0

    .line 84344881
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/e4;->e()Ljava/lang/String;

    .line 84344884
    move-result-object v4

    .line 84344885
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/e4;->i()I

    .line 84344888
    move-result v11

    .line 84344889
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 84344891
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 84344894
    move-result v7

    .line 84344895
    iget-object v0, v1, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84344897
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 84344900
    move-result-object v0

    .line 84344901
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 84344904
    move-result v17

    .line 84344905
    iget-object v0, v1, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84344907
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 84344910
    move-result-object v0

    .line 84344911
    invoke-interface {v0}, Lkc4/l0;->v()I

    .line 84344914
    move-result v0

    .line 84344915
    sget-object v5, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->Companion:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;

    .line 84344917
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344920
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;->a(I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 84344923
    move-result-object v15

    .line 84344924
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/e4;->g()I

    .line 84344927
    move-result v20

    .line 84344928
    iget-object v0, v1, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84344930
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 84344933
    move-result-object v0

    .line 84344934
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 84344937
    move-result v21

    .line 84344938
    const-string v22, "novel"

    .line 84344940
    const-string v23, "reader_popup"

    .line 84344942
    const-string v5, "default"

    .line 84344944
    iget-object v0, v1, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84344946
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->F1()Z

    .line 84344949
    move-result v0

    .line 84344950
    const/4 v6, 0x1

    .line 84344951
    xor-int/lit8 v8, v0, 0x1

    .line 84344953
    const/4 v9, 0x0

    .line 84344954
    const/4 v10, 0x2

    .line 84344955
    :try_start_7b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/e4;->getContext()Landroid/content/Context;

    .line 84344958
    move-result-object v0

    .line 84344959
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84344962
    move-result-object v0

    .line 84344963
    if-eqz v0, :cond_b1

    .line 84344965
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84344968
    move-result-object v0

    .line 84344969
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84344972
    move-result-object v0

    .line 84344973
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 84344976
    move-result v0
    :try_end_91
    .catchall {:try_start_7b .. :try_end_91} :catchall_96

    .line 84344977
    and-int/2addr v0, v10

    .line 84344978
    if-eqz v0, :cond_b1

    .line 84344980
    const/4 v0, 0x1

    .line 84344981
    goto :goto_b2

    .line 84344982
    :catchall_96
    move-exception v0

    .line 84344983
    sget-object v12, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 84344985
    new-array v13, v10, [Ljava/lang/Object;

    .line 84344987
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 84344990
    move-result-object v14

    .line 84344991
    aput-object v14, v13, v9

    .line 84344993
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84344996
    move-result-object v0

    .line 84344997
    aput-object v0, v13, v6

    .line 84344999
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345002
    move-result-object v0

    .line 84345003
    const-string/jumbo v12, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u8bfb\u53d6\u5bfc\u822a\u680f\u9690\u85cf\u72b6\u6001\u5931\u8d25\uff0cbookId=%s, error=%s"

    .line 84345006
    invoke-static {v5, v0, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345009
    :cond_b1
    const/4 v0, 0x0

    .line 84345010
    :goto_b2
    if-eqz v0, :cond_b9

    .line 84345012
    const/high16 v12, 0x41a00000    # 20.0f

    .line 84345014
    const/high16 v19, 0x41a00000    # 20.0f

    .line 84345016
    goto :goto_bc

    .line 84345017
    :cond_b9
    const/4 v12, 0x0

    .line 84345018
    const/16 v19, 0x0

    .line 84345020
    :goto_bc
    sget-object v12, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 84345022
    const/4 v13, 0x4

    .line 84345023
    new-array v13, v13, [Ljava/lang/Object;

    .line 84345025
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345028
    move-result-object v8

    .line 84345029
    aput-object v8, v13, v9

    .line 84345031
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345034
    move-result-object v0

    .line 84345035
    aput-object v0, v13, v6

    .line 84345037
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84345040
    move-result-object v0

    .line 84345041
    aput-object v0, v13, v10

    .line 84345043
    const/4 v0, 0x3

    .line 84345044
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 84345047
    move-result-object v6

    .line 84345048
    aput-object v6, v13, v0

    .line 84345050
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345053
    move-result-object v0

    .line 84345054
    const-string/jumbo v6, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u8ba1\u7b97\u5e95\u90e8\u5b89\u5168\u533a\uff0cmenuHidden=%s, navigationBarHidden=%s, bottomSafeAreaDp=%s, bookId=%s"

    .line 84345057
    invoke-static {v5, v0, v6, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345060
    sget v0, Lg95/a;->a:I

    .line 84345062
    invoke-static {v15, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345065
    const-string v0, ""

    .line 84345067
    if-nez v2, :cond_ee

    .line 84345069
    move-object v2, v0

    .line 84345070
    :cond_ee
    if-nez v4, :cond_f1

    .line 84345072
    move-object v4, v0

    .line 84345073
    :cond_f1
    new-instance v14, Lg95/b;

    .line 84345075
    new-instance v13, Lg95/e;

    .line 84345077
    if-nez v3, :cond_f9

    .line 84345079
    move-object v9, v0

    .line 84345080
    goto :goto_fa

    .line 84345081
    :cond_f9
    move-object v9, v3

    .line 84345082
    :goto_fa
    move-object v5, v13

    .line 84345083
    move v6, v11

    .line 84345084
    move-object v8, v2

    .line 84345085
    move-object v10, v4

    .line 84345086
    invoke-direct/range {v5 .. v10}, Lg95/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345089
    new-instance v3, Lg95/a0;

    .line 84345091
    if-nez p2, :cond_107

    .line 84345093
    move-object v5, v0

    .line 84345094
    goto :goto_109

    .line 84345095
    :cond_107
    move-object/from16 v5, p2

    .line 84345097
    :goto_109
    if-nez p4, :cond_10c

    .line 84345099
    goto :goto_10e

    .line 84345100
    :cond_10c
    move-object/from16 v0, p4

    .line 84345102
    :goto_10e
    move-object v12, v3

    .line 84345103
    move-object v10, v13

    .line 84345104
    move-object v13, v5

    .line 84345105
    move-object v9, v14

    .line 84345106
    move-object/from16 v14, p3

    .line 84345108
    move-object v5, v15

    .line 84345109
    move-object v15, v0

    .line 84345110
    move-object/from16 v16, p5

    .line 84345112
    move-object/from16 v18, v5

    .line 84345114
    invoke-direct/range {v12 .. v19}, Lg95/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/reader/background/ReaderBgColorType;F)V

    .line 84345117
    new-instance v0, Lg95/y;

    .line 84345119
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84345122
    move-result-object v13

    .line 84345123
    move-object v5, v0

    .line 84345124
    move-object v6, v2

    .line 84345125
    move-object v7, v4

    .line 84345126
    move v8, v11

    .line 84345127
    move-object v2, v9

    .line 84345128
    move/from16 v9, v20

    .line 84345130
    move-object v4, v10

    .line 84345131
    move/from16 v10, v21

    .line 84345133
    move-object/from16 v11, v22

    .line 84345135
    move-object/from16 v12, v23

    .line 84345137
    invoke-direct/range {v5 .. v13}, Lg95/y;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84345140
    invoke-direct {v2, v4, v3, v0}, Lg95/b;-><init>(Lg95/e;Lg95/a0;Lg95/y;)V

    .line 84345143
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/reader/model/SaaSBookInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg95/b;
    .registers 30

    .prologue
    .line 84344832
    move-object/from16 v1, p0

    .line 84344833
    .line 84344834
    move-object/from16 v0, p1

    .line 84344835
    .line 84344836
    if-eqz v0, :cond_12

    .line 84344837
    .line 84344838
    iget-object v2, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 84344839
    .line 84344840
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344841
    .line 84344842
    .line 84344843
    move-result v2

    .line 84344844
    if-eqz v2, :cond_f

    .line 84344845
    .line 84344846
    goto :goto_12

    .line 84344847
    :cond_f
    iget-object v2, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 84344848
    .line 84344849
    goto :goto_16

    .line 84344850
    :cond_12
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 84344851
    .line 84344852
    .line 84344853
    move-result-object v2

    .line 84344854
    :goto_16
    if-eqz v0, :cond_24

    .line 84344855
    .line 84344856
    iget-object v3, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 84344857
    .line 84344858
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344859
    .line 84344860
    .line 84344861
    move-result v3

    .line 84344862
    if-eqz v3, :cond_21

    .line 84344863
    .line 84344864
    goto :goto_24

    .line 84344865
    :cond_21
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 84344866
    .line 84344867
    goto :goto_30

    .line 84344868
    :cond_24
    :goto_24
    iget-object v0, v1, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84344869
    .line 84344870
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 84344871
    .line 84344872
    .line 84344873
    move-result-object v0

    .line 84344874
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 84344875
    .line 84344876
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 84344877
    .line 84344878
    .line 84344879
    move-result-object v0

    .line 84344880
    :goto_30
    move-object v3, v0

    .line 84344881
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/e4;->e()Ljava/lang/String;

    .line 84344882
    .line 84344883
    .line 84344884
    move-result-object v4

    .line 84344885
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/e4;->i()I

    .line 84344886
    .line 84344887
    .line 84344888
    move-result v11

    .line 84344889
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 84344890
    .line 84344891
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 84344892
    .line 84344893
    .line 84344894
    move-result v7

    .line 84344895
    iget-object v0, v1, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84344896
    .line 84344897
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 84344898
    .line 84344899
    .line 84344900
    move-result-object v0

    .line 84344901
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 84344902
    .line 84344903
    .line 84344904
    move-result v17

    .line 84344905
    iget-object v0, v1, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84344906
    .line 84344907
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 84344908
    .line 84344909
    .line 84344910
    move-result-object v0

    .line 84344911
    invoke-interface {v0}, Lkc4/l0;->v()I

    .line 84344912
    .line 84344913
    .line 84344914
    move-result v0

    .line 84344915
    sget-object v5, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->Companion:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;

    .line 84344916
    .line 84344917
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344918
    .line 84344919
    .line 84344920
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;->a(I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 84344921
    .line 84344922
    .line 84344923
    move-result-object v15

    .line 84344924
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/e4;->g()I

    .line 84344925
    .line 84344926
    .line 84344927
    move-result v20

    .line 84344928
    iget-object v0, v1, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84344929
    .line 84344930
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 84344931
    .line 84344932
    .line 84344933
    move-result-object v0

    .line 84344934
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 84344935
    .line 84344936
    .line 84344937
    move-result v21

    .line 84344938
    const-string v22, "novel"

    .line 84344939
    .line 84344940
    const-string v23, "reader_popup"

    .line 84344941
    .line 84344942
    const-string v5, "default"

    .line 84344943
    .line 84344944
    iget-object v0, v1, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84344945
    .line 84344946
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->F1()Z

    .line 84344947
    .line 84344948
    .line 84344949
    move-result v0

    .line 84344950
    const/4 v6, 0x1

    .line 84344951
    xor-int/lit8 v8, v0, 0x1

    .line 84344952
    .line 84344953
    const/4 v9, 0x0

    .line 84344954
    const/4 v10, 0x2

    .line 84344955
    :try_start_7b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/e4;->getContext()Landroid/content/Context;

    .line 84344956
    .line 84344957
    .line 84344958
    move-result-object v0

    .line 84344959
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-object v0

    .line 84344963
    if-eqz v0, :cond_b1

    .line 84344964
    .line 84344965
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84344966
    .line 84344967
    .line 84344968
    move-result-object v0

    .line 84344969
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84344970
    .line 84344971
    .line 84344972
    move-result-object v0

    .line 84344973
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 84344974
    .line 84344975
    .line 84344976
    move-result v0
    :try_end_91
    .catchall {:try_start_7b .. :try_end_91} :catchall_96

    .line 84344977
    and-int/2addr v0, v10

    .line 84344978
    if-eqz v0, :cond_b1

    .line 84344979
    .line 84344980
    const/4 v0, 0x1

    .line 84344981
    goto :goto_b2

    .line 84344982
    :catchall_96
    move-exception v0

    .line 84344983
    sget-object v12, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 84344984
    .line 84344985
    new-array v13, v10, [Ljava/lang/Object;

    .line 84344986
    .line 84344987
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 84344988
    .line 84344989
    .line 84344990
    move-result-object v14

    .line 84344991
    aput-object v14, v13, v9

    .line 84344992
    .line 84344993
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84344994
    .line 84344995
    .line 84344996
    move-result-object v0

    .line 84344997
    aput-object v0, v13, v6

    .line 84344998
    .line 84344999
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object v0

    .line 84345003
    const-string/jumbo v12, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u8bfb\u53d6\u5bfc\u822a\u680f\u9690\u85cf\u72b6\u6001\u5931\u8d25\uff0cbookId=%s, error=%s"

    .line 84345004
    .line 84345005
    .line 84345006
    invoke-static {v5, v0, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345007
    .line 84345008
    .line 84345009
    :cond_b1
    const/4 v0, 0x0

    .line 84345010
    :goto_b2
    if-eqz v0, :cond_b9

    .line 84345011
    .line 84345012
    const/high16 v12, 0x41a00000    # 20.0f

    .line 84345013
    .line 84345014
    const/high16 v19, 0x41a00000    # 20.0f

    .line 84345015
    .line 84345016
    goto :goto_bc

    .line 84345017
    :cond_b9
    const/4 v12, 0x0

    .line 84345018
    const/16 v19, 0x0

    .line 84345019
    .line 84345020
    :goto_bc
    sget-object v12, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 84345021
    .line 84345022
    const/4 v13, 0x4

    .line 84345023
    new-array v13, v13, [Ljava/lang/Object;

    .line 84345024
    .line 84345025
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345026
    .line 84345027
    .line 84345028
    move-result-object v8

    .line 84345029
    aput-object v8, v13, v9

    .line 84345030
    .line 84345031
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345032
    .line 84345033
    .line 84345034
    move-result-object v0

    .line 84345035
    aput-object v0, v13, v6

    .line 84345036
    .line 84345037
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object v0

    .line 84345041
    aput-object v0, v13, v10

    .line 84345042
    .line 84345043
    const/4 v0, 0x3

    .line 84345044
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 84345045
    .line 84345046
    .line 84345047
    move-result-object v6

    .line 84345048
    aput-object v6, v13, v0

    .line 84345049
    .line 84345050
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345051
    .line 84345052
    .line 84345053
    move-result-object v0

    .line 84345054
    const-string/jumbo v6, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u8ba1\u7b97\u5e95\u90e8\u5b89\u5168\u533a\uff0cmenuHidden=%s, navigationBarHidden=%s, bottomSafeAreaDp=%s, bookId=%s"

    .line 84345055
    .line 84345056
    .line 84345057
    invoke-static {v5, v0, v6, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345058
    .line 84345059
    .line 84345060
    sget v0, Lg95/a;->a:I

    .line 84345061
    .line 84345062
    invoke-static {v15, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345063
    .line 84345064
    .line 84345065
    const-string v0, ""

    .line 84345066
    .line 84345067
    if-nez v2, :cond_ee

    .line 84345068
    .line 84345069
    move-object v2, v0

    .line 84345070
    :cond_ee
    if-nez v4, :cond_f1

    .line 84345071
    .line 84345072
    move-object v4, v0

    .line 84345073
    :cond_f1
    new-instance v14, Lg95/b;

    .line 84345074
    .line 84345075
    new-instance v13, Lg95/e;

    .line 84345076
    .line 84345077
    if-nez v3, :cond_f9

    .line 84345078
    .line 84345079
    move-object v9, v0

    .line 84345080
    goto :goto_fa

    .line 84345081
    :cond_f9
    move-object v9, v3

    .line 84345082
    :goto_fa
    move-object v5, v13

    .line 84345083
    move v6, v11

    .line 84345084
    move-object v8, v2

    .line 84345085
    move-object v10, v4

    .line 84345086
    invoke-direct/range {v5 .. v10}, Lg95/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345087
    .line 84345088
    .line 84345089
    new-instance v3, Lg95/a0;

    .line 84345090
    .line 84345091
    if-nez p2, :cond_107

    .line 84345092
    .line 84345093
    move-object v5, v0

    .line 84345094
    goto :goto_109

    .line 84345095
    :cond_107
    move-object/from16 v5, p2

    .line 84345096
    .line 84345097
    :goto_109
    if-nez p4, :cond_10c

    .line 84345098
    .line 84345099
    goto :goto_10e

    .line 84345100
    :cond_10c
    move-object/from16 v0, p4

    .line 84345101
    .line 84345102
    :goto_10e
    move-object v12, v3

    .line 84345103
    move-object v10, v13

    .line 84345104
    move-object v13, v5

    .line 84345105
    move-object v9, v14

    .line 84345106
    move-object/from16 v14, p3

    .line 84345107
    .line 84345108
    move-object v5, v15

    .line 84345109
    move-object v15, v0

    .line 84345110
    move-object/from16 v16, p5

    .line 84345111
    .line 84345112
    move-object/from16 v18, v5

    .line 84345113
    .line 84345114
    invoke-direct/range {v12 .. v19}, Lg95/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/reader/background/ReaderBgColorType;F)V

    .line 84345115
    .line 84345116
    .line 84345117
    new-instance v0, Lg95/y;

    .line 84345118
    .line 84345119
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84345120
    .line 84345121
    .line 84345122
    move-result-object v13

    .line 84345123
    move-object v5, v0

    .line 84345124
    move-object v6, v2

    .line 84345125
    move-object v7, v4

    .line 84345126
    move v8, v11

    .line 84345127
    move-object v2, v9

    .line 84345128
    move/from16 v9, v20

    .line 84345129
    .line 84345130
    move-object v4, v10

    .line 84345131
    move/from16 v10, v21

    .line 84345132
    .line 84345133
    move-object/from16 v11, v22

    .line 84345134
    .line 84345135
    move-object/from16 v12, v23

    .line 84345136
    .line 84345137
    invoke-direct/range {v5 .. v13}, Lg95/y;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84345138
    .line 84345139
    .line 84345140
    invoke-direct {v2, v4, v3, v0}, Lg95/b;-><init>(Lg95/e;Lg95/a0;Lg95/y;)V

    .line 84345141
    .line 84345142
    .line 84345143
    return-object v2
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/e4;->b:Ljava/lang/Runnable;

    .line 196610
    if-eqz v0, :cond_8

    .line 196612
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196615
    goto :goto_15

    .line 196616
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->getContext()Landroid/content/Context;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196629
    :cond_15
    :goto_15
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 196632
    move-result-object v0

    .line 196633
    const-string/jumbo v1, "\u9605\u8bfb\u5668\u6b63\u5e38\u9000\u51fa"

    .line 196636
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/splash/v1;->b(Ljava/lang/String;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/e4;->b:Ljava/lang/Runnable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196613
    .line 196614
    .line 196615
    goto :goto_15

    .line 196616
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->getContext()Landroid/content/Context;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    :goto_15
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    const-string/jumbo v1, "\u9605\u8bfb\u5668\u6b63\u5e38\u9000\u51fa"

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/splash/v1;->b(Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 131083
    move-result-object v0

    .line 131084
    iget-object v0, v0, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iget-object v0, v0, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final f()J
[MOD-CHANGED]
.method public final f()J
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/e4;->c:Lcom/dragon/read/reader/o5;

    .line 262146
    if-eqz v0, :cond_24

    .line 262148
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/Long;

    .line 262154
    if-eqz v0, :cond_24

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262159
    move-result-wide v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_11

    .line 262160
    return-wide v0

    .line 262161
    :catch_11
    move-exception v0

    .line 262162
    const/4 v1, 0x1

    .line 262163
    new-array v1, v1, [Ljava/lang/Object;

    .line 262165
    const/4 v2, 0x0

    .line 262166
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    aput-object v0, v1, v2

    .line 262172
    const-string v0, "default"

    .line 262174
    const-string/jumbo v2, "\u65e0\u6cd5\u8bfb\u53d6\u5f53\u524d\u4e66\u7c4d\u672c\u6b21\u9605\u8bfb\u65f6\u957f\uff0cerror=%s"

    .line 262177
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    :cond_24
    const-wide/16 v0, 0x0

    .line 262182
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final f()J
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/e4;->c:Lcom/dragon/read/reader/o5;

    .line 262145
    .line 262146
    if-eqz v0, :cond_24

    .line 262147
    .line 262148
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/Long;

    .line 262153
    .line 262154
    if-eqz v0, :cond_24

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_11

    .line 262160
    return-wide v0

    .line 262161
    :catch_11
    move-exception v0

    .line 262162
    const/4 v1, 0x1

    .line 262163
    new-array v1, v1, [Ljava/lang/Object;

    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    aput-object v0, v1, v2

    .line 262171
    .line 262172
    const-string v0, "default"

    .line 262173
    .line 262174
    const-string/jumbo v2, "\u65e0\u6cd5\u8bfb\u53d6\u5f53\u524d\u4e66\u7c4d\u672c\u6b21\u9605\u8bfb\u65f6\u957f\uff0cerror=%s"

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    const-wide/16 v0, 0x0

    .line 262181
    .line 262182
    return-wide v0
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, "default"

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v0, :cond_42

    .line 327695
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327698
    move-result-object v3

    .line 327699
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327702
    move-result v3

    .line 327703
    if-eqz v3, :cond_1a

    .line 327705
    goto :goto_42

    .line 327706
    :cond_1a
    iget-object v3, p0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327708
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 327711
    move-result-object v3

    .line 327712
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v3, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 327719
    move-result v0

    .line 327720
    sget-object v3, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 327722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327724
    const-string v5, "IDragonPage = "

    .line 327726
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v4

    .line 327736
    new-array v2, v2, [Ljava/lang/Object;

    .line 327738
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327741
    move-result-object v3

    .line 327742
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    return v0

    .line 327746
    :cond_42
    :goto_42
    sget-object v0, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 327748
    new-array v2, v2, [Ljava/lang/Object;

    .line 327750
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    const-string v3, "handleOtherCoverLogic(), currentPageData or chapterId is null"

    .line 327756
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    const/4 v0, -0x1

    .line 327760
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, "default"

    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v0, :cond_42

    .line 327694
    .line 327695
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v3

    .line 327703
    if-eqz v3, :cond_1a

    .line 327704
    .line 327705
    goto :goto_42

    .line 327706
    :cond_1a
    iget-object v3, p0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327707
    .line 327708
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v3, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    sget-object v3, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 327721
    .line 327722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    const-string v5, "IDragonPage = "

    .line 327725
    .line 327726
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    new-array v2, v2, [Ljava/lang/Object;

    .line 327737
    .line 327738
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    return v0

    .line 327746
    :cond_42
    :goto_42
    sget-object v0, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 327747
    .line 327748
    new-array v2, v2, [Ljava/lang/Object;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    const-string v3, "handleOtherCoverLogic(), currentPageData or chapterId is null"

    .line 327755
    .line 327756
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    const/4 v0, -0x1

    .line 327760
    return v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final h(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/reader/e4;->f:Ljava/lang/Object;

    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/reader/e4;->g:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    const/4 v3, 0x4

    .line 17170439
    const/4 v4, 0x3

    .line 17170440
    const/4 v5, 0x2

    .line 17170441
    const/4 v6, 0x1

    .line 17170442
    const/4 v7, 0x5

    .line 17170443
    if-nez v1, :cond_55

    .line 17170445
    new-instance v1, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17170447
    invoke-direct {v1}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;-><init>()V

    .line 17170450
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170453
    iput-object p1, v1, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->bookId:Ljava/lang/String;

    .line 17170455
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 17170458
    move-result-object v8

    .line 17170459
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    iput-object v8, v1, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->dateTime:Ljava/lang/String;

    .line 17170464
    iput-object v1, p0, Lcom/dragon/read/reader/e4;->g:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17170466
    sget-object v8, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17170468
    const-string/jumbo v9, "\u5207\u7ae0\u540c\u6b65\u8def\u5f84\u521b\u5efa\u52a0\u4e66\u67b6\u5f39\u7a97\u5185\u5b58\u9891\u63a7\u6a21\u578b\uff0c\u4e0d\u67e5 DB\uff0cbookId = %s, readCount = %s, lastReadCount = %s, todayShowCount = %s, model = %s"

    .line 17170471
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170473
    aput-object p1, v7, v2

    .line 17170475
    iget p1, v1, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->readCount:I

    .line 17170477
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170480
    move-result-object p1

    .line 17170481
    aput-object p1, v7, v6

    .line 17170483
    iget p1, v1, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->lastReadCount:I

    .line 17170485
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    move-result-object p1

    .line 17170489
    aput-object p1, v7, v5

    .line 17170491
    invoke-virtual {v1}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->b()I

    .line 17170494
    move-result p1

    .line 17170495
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170498
    move-result-object p1

    .line 17170499
    aput-object p1, v7, v4

    .line 17170501
    invoke-virtual {v1}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->toString()Ljava/lang/String;

    .line 17170504
    move-result-object p1

    .line 17170505
    aput-object p1, v7, v3

    .line 17170507
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170510
    move-result-object p1

    .line 17170511
    const-string v1, "default"

    .line 17170513
    invoke-static {v1, p1, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170516
    goto :goto_8f

    .line 17170517
    :cond_55
    sget-object v1, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17170519
    const-string/jumbo v8, "\u5207\u7ae0\u540c\u6b65\u8def\u5f84\u590d\u7528\u52a0\u4e66\u67b6\u5f39\u7a97\u5185\u5b58\u9891\u63a7\u6a21\u578b\uff0c\u4e0d\u67e5 DB\uff0cbookId = %s, readCount = %s, lastReadCount = %s, todayShowCount = %s, model = %s"

    .line 17170522
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170524
    aput-object p1, v7, v2

    .line 17170526
    iget-object p1, p0, Lcom/dragon/read/reader/e4;->g:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17170528
    iget p1, p1, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->readCount:I

    .line 17170530
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170533
    move-result-object p1

    .line 17170534
    aput-object p1, v7, v6

    .line 17170536
    iget-object p1, p0, Lcom/dragon/read/reader/e4;->g:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17170538
    iget p1, p1, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->lastReadCount:I

    .line 17170540
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170543
    move-result-object p1

    .line 17170544
    aput-object p1, v7, v5

    .line 17170546
    iget-object p1, p0, Lcom/dragon/read/reader/e4;->g:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17170548
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->b()I

    .line 17170551
    move-result p1

    .line 17170552
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    move-result-object p1

    .line 17170556
    aput-object p1, v7, v4

    .line 17170558
    iget-object p1, p0, Lcom/dragon/read/reader/e4;->g:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17170560
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object p1

    .line 17170564
    aput-object p1, v7, v3

    .line 17170566
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170569
    move-result-object p1

    .line 17170570
    const-string v1, "default"

    .line 17170572
    invoke-static {v1, p1, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170575
    :goto_8f
    iget-object p1, p0, Lcom/dragon/read/reader/e4;->g:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17170577
    monitor-exit v0

    .line 17170578
    return-object p1

    .line 17170579
    :catchall_93
    move-exception p1

    .line 17170580
    monitor-exit v0
    :try_end_95
    .catchall {:try_start_3 .. :try_end_95} :catchall_93

    .line 17170581
    throw p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/reader/e4;->f:Ljava/lang/Object;

    .line 17170433
    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/reader/e4;->g:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17170436
    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    const/4 v3, 0x4

    .line 17170439
    const/4 v4, 0x3

    .line 17170440
    const/4 v5, 0x2

    .line 17170441
    const/4 v6, 0x1

    .line 17170442
    const/4 v7, 0x5

    .line 17170443
    if-nez v1, :cond_55

    .line 17170444
    .line 17170445
    new-instance v1, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17170446
    .line 17170447
    invoke-direct {v1}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170451
    .line 17170452
    .line 17170453
    iput-object p1, v1, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->bookId:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v8

    .line 17170459
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170460
    .line 17170461
    .line 17170462
    iput-object v8, v1, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->dateTime:Ljava/lang/String;

    .line 17170463
    .line 17170464
    iput-object v1, p0, Lcom/dragon/read/reader/e4;->g:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17170465
    .line 17170466
    sget-object v8, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17170467
    .line 17170468
    const-string/jumbo v9, "\u5207\u7ae0\u540c\u6b65\u8def\u5f84\u521b\u5efa\u52a0\u4e66\u67b6\u5f39\u7a97\u5185\u5b58\u9891\u63a7\u6a21\u578b\uff0c\u4e0d\u67e5 DB\uff0cbookId = %s, readCount = %s, lastReadCount = %s, todayShowCount = %s, model = %s"

    .line 17170469
    .line 17170470
    .line 17170471
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170472
    .line 17170473
    aput-object p1, v7, v2

    .line 17170474
    .line 17170475
    iget p1, v1, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->readCount:I

    .line 17170476
    .line 17170477
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    aput-object p1, v7, v6

    .line 17170482
    .line 17170483
    iget p1, v1, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->lastReadCount:I

    .line 17170484
    .line 17170485
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    aput-object p1, v7, v5

    .line 17170490
    .line 17170491
    invoke-virtual {v1}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->b()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result p1

    .line 17170495
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    aput-object p1, v7, v4

    .line 17170500
    .line 17170501
    invoke-virtual {v1}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->toString()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    aput-object p1, v7, v3

    .line 17170506
    .line 17170507
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    const-string v1, "default"

    .line 17170512
    .line 17170513
    invoke-static {v1, p1, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_8f

    .line 17170517
    :cond_55
    sget-object v1, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17170518
    .line 17170519
    const-string/jumbo v8, "\u5207\u7ae0\u540c\u6b65\u8def\u5f84\u590d\u7528\u52a0\u4e66\u67b6\u5f39\u7a97\u5185\u5b58\u9891\u63a7\u6a21\u578b\uff0c\u4e0d\u67e5 DB\uff0cbookId = %s, readCount = %s, lastReadCount = %s, todayShowCount = %s, model = %s"

    .line 17170520
    .line 17170521
    .line 17170522
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170523
    .line 17170524
    aput-object p1, v7, v2

    .line 17170525
    .line 17170526
    iget-object p1, p0, Lcom/dragon/read/reader/e4;->g:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17170527
    .line 17170528
    iget p1, p1, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->readCount:I

    .line 17170529
    .line 17170530
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    aput-object p1, v7, v6

    .line 17170535
    .line 17170536
    iget-object p1, p0, Lcom/dragon/read/reader/e4;->g:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17170537
    .line 17170538
    iget p1, p1, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->lastReadCount:I

    .line 17170539
    .line 17170540
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    aput-object p1, v7, v5

    .line 17170545
    .line 17170546
    iget-object p1, p0, Lcom/dragon/read/reader/e4;->g:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->b()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result p1

    .line 17170552
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    aput-object p1, v7, v4

    .line 17170557
    .line 17170558
    iget-object p1, p0, Lcom/dragon/read/reader/e4;->g:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    aput-object p1, v7, v3

    .line 17170565
    .line 17170566
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    const-string v1, "default"

    .line 17170571
    .line 17170572
    invoke-static {v1, p1, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :goto_8f
    iget-object p1, p0, Lcom/dragon/read/reader/e4;->g:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17170576
    .line 17170577
    monitor-exit v0

    .line 17170578
    return-object p1

    .line 17170579
    :catchall_93
    move-exception p1

    .line 17170580
    monitor-exit v0
    :try_end_95
    .catchall {:try_start_3 .. :try_end_95} :catchall_93

    .line 17170581
    throw p1
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196616
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 196631
    move-result v0

    .line 196632
    add-int/lit8 v0, v0, 0x1

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    add-int/lit8 v0, v0, 0x1

    .line 196633
    .line 196634
    return v0
.end method


.method public final j()Lp36/a;
[MOD-CHANGED]
.method public final j()Lp36/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/e4;->i:Lp36/a;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lp36/a;

    .line 131078
    invoke-direct {v0}, Lp36/a;-><init>()V

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/reader/e4;->i:Lp36/a;

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/reader/e4;->i:Lp36/a;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lp36/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/e4;->i:Lp36/a;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lp36/a;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lp36/a;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/reader/e4;->i:Lp36/a;

    .line 131082
    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/reader/e4;->i:Lp36/a;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    const/4 v1, 0x3

    .line 17170435
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    aput-object p1, v2, v3

    .line 17170440
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 17170443
    move-result-object v4

    .line 17170444
    const/4 v5, 0x1

    .line 17170445
    aput-object v4, v2, v5

    .line 17170447
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->e()Ljava/lang/String;

    .line 17170450
    move-result-object v4

    .line 17170451
    const/4 v6, 0x2

    .line 17170452
    aput-object v4, v2, v6

    .line 17170454
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170457
    move-result-object v4

    .line 17170458
    const-string/jumbo v7, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u4e0d\u5c55\u793a\u52a0\u4e66\u67b6\u5f39\u7a97\uff0c\u7ee7\u7eed\u4ea4\u7ed9\u540e\u7eed\u9000\u51fa\u4efb\u52a1\u5904\u7406\uff0creason=%s, bookId=%s, chapterId=%s"

    .line 17170461
    const-string v8, "default"

    .line 17170463
    invoke-static {v8, v4, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->l()Z

    .line 17170469
    move-result v2

    .line 17170470
    if-eqz v2, :cond_3d

    .line 17170472
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170474
    aput-object p1, v1, v3

    .line 17170476
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 17170479
    move-result-object p1

    .line 17170480
    aput-object p1, v1, v5

    .line 17170482
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170485
    move-result-object p1

    .line 17170486
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u8df3\u8fc7\u540e\u8fdb\u5165\u8bc4\u8bba\u9000\u51fa\u903b\u8f91\uff0creason=%s, bookId=%s"

    .line 17170489
    invoke-static {v8, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    goto :goto_a3

    .line 17170493
    :cond_3d
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->n()Z

    .line 17170496
    move-result v2

    .line 17170497
    if-eqz v2, :cond_8c

    .line 17170499
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170501
    aput-object p1, v1, v3

    .line 17170503
    sget-object p1, Lmv5/s;->a:Lmv5/s;

    .line 17170505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    sget-object p1, Lmv5/s;->c:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17170510
    aput-object p1, v1, v5

    .line 17170512
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 17170515
    move-result-object p1

    .line 17170516
    aput-object p1, v1, v6

    .line 17170518
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170521
    move-result-object p1

    .line 17170522
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u8df3\u8fc7\u540e\u8fdb\u5165 NPS \u9000\u51fa\u903b\u8f91\uff0creason=%s, scene=%s, bookId=%s"

    .line 17170525
    invoke-static {v8, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170528
    sget-object p1, Lmv5/i;->a:Lmv5/i;

    .line 17170530
    sget-object v0, Lmv5/s;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17170532
    iget-object v1, p0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170534
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-static {v2}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170541
    move-result-object v2

    .line 17170542
    if-nez v2, :cond_73

    .line 17170544
    const-string v2, ""

    .line 17170546
    goto :goto_75

    .line 17170547
    :cond_73
    iget-object v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17170549
    :goto_75
    new-instance v3, Lcom/dragon/read/reader/v3;

    .line 17170551
    invoke-direct {v3, p0, v2}, Lcom/dragon/read/reader/v3;-><init>(Lcom/dragon/read/reader/e4;Ljava/lang/String;)V

    .line 17170554
    new-instance v4, Lcom/dragon/read/reader/q3;

    .line 17170556
    invoke-direct {v4, p0}, Lcom/dragon/read/reader/q3;-><init>(Lcom/dragon/read/reader/e4;)V

    .line 17170559
    const/4 v5, 0x0

    .line 17170560
    const/4 v6, 0x0

    .line 17170561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    move-object v2, v3

    .line 17170565
    move-object v3, v4

    .line 17170566
    move v4, v5

    .line 17170567
    move-object v5, v6

    .line 17170568
    invoke-static/range {v0 .. v5}, Lmv5/i;->b(Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;Lmv5/i$a;ZLcom/dragon/read/base/Args;)V

    .line 17170571
    goto :goto_a3

    .line 17170572
    :cond_8c
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170574
    aput-object p1, v1, v3

    .line 17170576
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    aput-object p1, v1, v5

    .line 17170582
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170585
    move-result-object p1

    .line 17170586
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u8df3\u8fc7\u540e\u65e0\u540e\u7eed\u9000\u51fa\u4efb\u52a1\uff0c\u76f4\u63a5\u9000\u51fa\uff0creason=%s, bookId=%s"

    .line 17170589
    invoke-static {v8, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170592
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->c()V

    .line 17170595
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    const/4 v1, 0x3

    .line 17170435
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170436
    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    aput-object p1, v2, v3

    .line 17170439
    .line 17170440
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v4

    .line 17170444
    const/4 v5, 0x1

    .line 17170445
    aput-object v4, v2, v5

    .line 17170446
    .line 17170447
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->e()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v4

    .line 17170451
    const/4 v6, 0x2

    .line 17170452
    aput-object v4, v2, v6

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    const-string/jumbo v7, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u4e0d\u5c55\u793a\u52a0\u4e66\u67b6\u5f39\u7a97\uff0c\u7ee7\u7eed\u4ea4\u7ed9\u540e\u7eed\u9000\u51fa\u4efb\u52a1\u5904\u7406\uff0creason=%s, bookId=%s, chapterId=%s"

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v8, "default"

    .line 17170462
    .line 17170463
    invoke-static {v8, v4, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->l()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    if-eqz v2, :cond_3d

    .line 17170471
    .line 17170472
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170473
    .line 17170474
    aput-object p1, v1, v3

    .line 17170475
    .line 17170476
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    aput-object p1, v1, v5

    .line 17170481
    .line 17170482
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u8df3\u8fc7\u540e\u8fdb\u5165\u8bc4\u8bba\u9000\u51fa\u903b\u8f91\uff0creason=%s, bookId=%s"

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {v8, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_a3

    .line 17170493
    :cond_3d
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->n()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v2

    .line 17170497
    if-eqz v2, :cond_8c

    .line 17170498
    .line 17170499
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170500
    .line 17170501
    aput-object p1, v1, v3

    .line 17170502
    .line 17170503
    sget-object p1, Lmv5/s;->a:Lmv5/s;

    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object p1, Lmv5/s;->c:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17170509
    .line 17170510
    aput-object p1, v1, v5

    .line 17170511
    .line 17170512
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    aput-object p1, v1, v6

    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u8df3\u8fc7\u540e\u8fdb\u5165 NPS \u9000\u51fa\u903b\u8f91\uff0creason=%s, scene=%s, bookId=%s"

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v8, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170526
    .line 17170527
    .line 17170528
    sget-object p1, Lmv5/i;->a:Lmv5/i;

    .line 17170529
    .line 17170530
    sget-object v0, Lmv5/s;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17170531
    .line 17170532
    iget-object v1, p0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170533
    .line 17170534
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-static {v2}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    if-nez v2, :cond_73

    .line 17170543
    .line 17170544
    const-string v2, ""

    .line 17170545
    .line 17170546
    goto :goto_75

    .line 17170547
    :cond_73
    iget-object v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17170548
    .line 17170549
    :goto_75
    new-instance v3, Lcom/dragon/read/reader/v3;

    .line 17170550
    .line 17170551
    invoke-direct {v3, p0, v2}, Lcom/dragon/read/reader/v3;-><init>(Lcom/dragon/read/reader/e4;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance v4, Lcom/dragon/read/reader/q3;

    .line 17170555
    .line 17170556
    invoke-direct {v4, p0}, Lcom/dragon/read/reader/q3;-><init>(Lcom/dragon/read/reader/e4;)V

    .line 17170557
    .line 17170558
    .line 17170559
    const/4 v5, 0x0

    .line 17170560
    const/4 v6, 0x0

    .line 17170561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    .line 17170563
    .line 17170564
    move-object v2, v3

    .line 17170565
    move-object v3, v4

    .line 17170566
    move v4, v5

    .line 17170567
    move-object v5, v6

    .line 17170568
    invoke-static/range {v0 .. v5}, Lmv5/i;->b(Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;Lmv5/i$a;ZLcom/dragon/read/base/Args;)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_a3

    .line 17170572
    :cond_8c
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170573
    .line 17170574
    aput-object p1, v1, v3

    .line 17170575
    .line 17170576
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    aput-object p1, v1, v5

    .line 17170581
    .line 17170582
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u8df3\u8fc7\u540e\u65e0\u540e\u7eed\u9000\u51fa\u4efb\u52a1\uff0c\u76f4\u63a5\u9000\u51fa\uff0creason=%s, bookId=%s"

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-static {v8, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->c()V

    .line 17170593
    .line 17170594
    .line 17170595
    :goto_a3
    return-void
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 262149
    move-result-object v0

    .line 262150
    const-class v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 262152
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 262158
    if-eqz v0, :cond_18

    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->D1()Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_18

    .line 262166
    const/4 v0, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-eqz v0, :cond_34

    .line 262171
    invoke-static {}, Lfb3/b;->c()Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;

    .line 262174
    move-result-object v1

    .line 262175
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->dialogQueueEnable:Z

    .line 262177
    if-eqz v1, :cond_34

    .line 262179
    sget-object v1, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 262181
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 262184
    move-result-object v1

    .line 262185
    iget-object v2, p0, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262187
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/dialog/DialogExecutor;->n(Landroid/app/Activity;)Z

    .line 262190
    move-result v1

    .line 262191
    if-nez v1, :cond_34

    .line 262193
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->c()V

    .line 262196
    :cond_34
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-class v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 262157
    .line 262158
    if-eqz v0, :cond_18

    .line 262159
    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->D1()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_18

    .line 262165
    .line 262166
    const/4 v0, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-eqz v0, :cond_34

    .line 262170
    .line 262171
    invoke-static {}, Lfb3/b;->c()Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;->dialogQueueEnable:Z

    .line 262176
    .line 262177
    if-eqz v1, :cond_34

    .line 262178
    .line 262179
    sget-object v1, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 262180
    .line 262181
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    iget-object v2, p0, Lcom/dragon/read/reader/e4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262186
    .line 262187
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/dialog/DialogExecutor;->n(Landroid/app/Activity;)Z

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    if-nez v1, :cond_34

    .line 262192
    .line 262193
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->c()V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return v0
.end method


.method public final m(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_23

    .line 17039362
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {p1}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 17039370
    move-result p1

    .line 17039371
    if-eqz p1, :cond_23

    .line 17039373
    sget-object p1, Lmv5/s;->d:Ljava/lang/String;

    .line 17039375
    if-eqz p1, :cond_23

    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039382
    move-result-object p1

    .line 17039383
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17039385
    sget-object v0, Lmv5/s;->d:Ljava/lang/String;

    .line 17039387
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17039390
    move-result p1

    .line 17039391
    if-nez p1, :cond_23

    .line 17039393
    const/4 p1, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_23

    .line 17039361
    .line 17039362
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {p1}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    if-eqz p1, :cond_23

    .line 17039372
    .line 17039373
    sget-object p1, Lmv5/s;->d:Ljava/lang/String;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_23

    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17039384
    .line 17039385
    sget-object v0, Lmv5/s;->d:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    if-nez p1, :cond_23

    .line 17039392
    .line 17039393
    const/4 p1, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    return p1
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 16

    .prologue
    .line 458752
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 458754
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->AllGenreNps709:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    invoke-static {v1}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 458762
    move-result v0

    .line 458763
    const/4 v1, 0x1

    .line 458764
    const/4 v2, 0x0

    .line 458765
    if-eqz v0, :cond_bb

    .line 458767
    sget-object v0, Lmv5/s;->d:Ljava/lang/String;

    .line 458769
    if-eqz v0, :cond_bb

    .line 458771
    iget-object v0, p0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 458773
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 458776
    move-result-object v0

    .line 458777
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 458779
    sget-object v3, Lmv5/s;->d:Ljava/lang/String;

    .line 458781
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 458784
    move-result v0

    .line 458785
    if-eqz v0, :cond_25

    .line 458787
    goto/16 :goto_bb

    .line 458789
    :cond_25
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458792
    move-result-object v0

    .line 458793
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isEnableNpsAllGenreSkipConsumeConditionDebug()Z

    .line 458796
    move-result v0

    .line 458797
    const-string v3, "default"

    .line 458799
    if-eqz v0, :cond_47

    .line 458801
    sget-object v0, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 458803
    new-array v4, v1, [Ljava/lang/Object;

    .line 458805
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 458808
    move-result-object v5

    .line 458809
    aput-object v5, v4, v2

    .line 458811
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458814
    move-result-object v0

    .line 458815
    const-string/jumbo v5, "v709\u9605\u8bfb\u5668\u6d88\u8d39\u6761\u4ef6\u5df2\u88ab debug \u5f00\u5173\u8df3\u8fc7\uff0cbookId=%s"

    .line 458818
    invoke-static {v3, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458821
    const/4 v0, 0x1

    .line 458822
    goto :goto_bc

    .line 458823
    :cond_47
    iget-wide v4, p0, Lcom/dragon/read/reader/e4;->l:J

    .line 458825
    const-wide/16 v6, 0x0

    .line 458827
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 458830
    move-result-wide v4

    .line 458831
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->f()J

    .line 458834
    move-result-wide v8

    .line 458835
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 458838
    move-result-wide v6

    .line 458839
    add-long v8, v4, v6

    .line 458841
    sget v0, Lmv5/a;->a:I

    .line 458843
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458846
    move-result-object v0

    .line 458847
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isEnableNpsAllGenreThresholdDebug()Z

    .line 458850
    move-result v0

    .line 458851
    if-nez v0, :cond_69

    .line 458853
    const-wide/32 v10, 0x927c0

    .line 458856
    goto :goto_7c

    .line 458857
    :cond_69
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458860
    move-result-object v0

    .line 458861
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getNpsAllGenreReaderReadTimeThresholdMinute()F

    .line 458864
    move-result v0

    .line 458865
    const/16 v10, 0x3c

    .line 458867
    int-to-float v10, v10

    .line 458868
    mul-float v0, v0, v10

    .line 458870
    const-wide/16 v10, 0x3e8

    .line 458872
    long-to-float v10, v10

    .line 458873
    mul-float v0, v0, v10

    .line 458875
    float-to-long v10, v0

    .line 458876
    :goto_7c
    cmp-long v0, v8, v10

    .line 458878
    if-lez v0, :cond_82

    .line 458880
    const/4 v0, 0x1

    .line 458881
    goto :goto_83

    .line 458882
    :cond_82
    const/4 v0, 0x0

    .line 458883
    :goto_83
    sget-object v12, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 458885
    const/4 v13, 0x6

    .line 458886
    new-array v13, v13, [Ljava/lang/Object;

    .line 458888
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 458891
    move-result-object v14

    .line 458892
    aput-object v14, v13, v2

    .line 458894
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458897
    move-result-object v4

    .line 458898
    aput-object v4, v13, v1

    .line 458900
    const/4 v4, 0x2

    .line 458901
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458904
    move-result-object v5

    .line 458905
    aput-object v5, v13, v4

    .line 458907
    const/4 v4, 0x3

    .line 458908
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458911
    move-result-object v5

    .line 458912
    aput-object v5, v13, v4

    .line 458914
    const/4 v4, 0x4

    .line 458915
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458918
    move-result-object v5

    .line 458919
    aput-object v5, v13, v4

    .line 458921
    const/4 v4, 0x5

    .line 458922
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458925
    move-result-object v5

    .line 458926
    aput-object v5, v13, v4

    .line 458928
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458931
    move-result-object v4

    .line 458932
    const-string/jumbo v5, "v709\u9605\u8bfb\u5668\u6d88\u8d39\u6761\u4ef6\uff1abookId=%s, baseReadTime=%d, sessionReadTime=%d, totalReadTime=%d, thresholdMs=%d, hit=%b"

    .line 458935
    invoke-static {v3, v4, v5, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458938
    goto :goto_bc

    .line 458939
    :cond_bb
    :goto_bb
    const/4 v0, 0x0

    .line 458940
    :goto_bc
    if-nez v0, :cond_10f

    .line 458942
    sget-object v0, Lcom/dragon/read/rpc/model/ResearchSceneType;->NewBook:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 458944
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/e4;->m(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 458947
    move-result v0

    .line 458948
    if-nez v0, :cond_10f

    .line 458950
    sget-object v0, Lcom/dragon/read/rpc/model/ResearchSceneType;->ReaderExist:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 458952
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/e4;->m(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 458955
    move-result v0

    .line 458956
    if-nez v0, :cond_10f

    .line 458958
    sget-object v0, Lb15/o;->a:Lb15/o;

    .line 458960
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 458963
    move-result-object v3

    .line 458964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458967
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458970
    sget-object v0, Lb15/o;->d:Lcom/dragon/read/rpc/model/UserResearchConfig;

    .line 458972
    if-eqz v0, :cond_e4

    .line 458974
    iget-boolean v4, v0, Lcom/dragon/read/rpc/model/UserResearchConfig;->enable:Z

    .line 458976
    if-ne v4, v1, :cond_e4

    .line 458978
    const/4 v4, 0x1

    .line 458979
    goto :goto_e5

    .line 458980
    :cond_e4
    const/4 v4, 0x0

    .line 458981
    :goto_e5
    if-eqz v4, :cond_10a

    .line 458983
    if-eqz v0, :cond_f5

    .line 458985
    iget v0, v0, Lcom/dragon/read/rpc/model/UserResearchConfig;->sceneType:I

    .line 458987
    sget-object v4, Lcom/dragon/read/rpc/model/ResearchSceneType;->BeforeReturnFromReaderToUnlimited:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 458989
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ResearchSceneType;->getValue()I

    .line 458992
    move-result v4

    .line 458993
    if-ne v0, v4, :cond_f5

    .line 458995
    const/4 v0, 0x1

    .line 458996
    goto :goto_f6

    .line 458997
    :cond_f5
    const/4 v0, 0x0

    .line 458998
    :goto_f6
    if-eqz v0, :cond_10a

    .line 459000
    sget-object v0, Lb15/o;->g:Ljava/lang/String;

    .line 459002
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459005
    move-result v0

    .line 459006
    if-eqz v0, :cond_10a

    .line 459008
    sget-object v0, Lcom/dragon/read/rpc/model/ResearchSceneType;->BeforeReturnFromReaderToUnlimited:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 459010
    invoke-static {v0}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 459013
    move-result v0

    .line 459014
    if-eqz v0, :cond_10a

    .line 459016
    const/4 v0, 0x1

    .line 459017
    goto :goto_10b

    .line 459018
    :cond_10a
    const/4 v0, 0x0

    .line 459019
    :goto_10b
    if-eqz v0, :cond_10e

    .line 459021
    goto :goto_10f

    .line 459022
    :cond_10e
    const/4 v1, 0x0

    .line 459023
    :cond_10f
    :goto_10f
    return v1
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 16

    .prologue
    .line 458752
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 458753
    .line 458754
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->AllGenreNps709:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 458755
    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    .line 458758
    .line 458759
    invoke-static {v1}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 458760
    .line 458761
    .line 458762
    move-result v0

    .line 458763
    const/4 v1, 0x1

    .line 458764
    const/4 v2, 0x0

    .line 458765
    if-eqz v0, :cond_bb

    .line 458766
    .line 458767
    sget-object v0, Lmv5/s;->d:Ljava/lang/String;

    .line 458768
    .line 458769
    if-eqz v0, :cond_bb

    .line 458770
    .line 458771
    iget-object v0, p0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 458772
    .line 458773
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v0

    .line 458777
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 458778
    .line 458779
    sget-object v3, Lmv5/s;->d:Ljava/lang/String;

    .line 458780
    .line 458781
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 458782
    .line 458783
    .line 458784
    move-result v0

    .line 458785
    if-eqz v0, :cond_25

    .line 458786
    .line 458787
    goto/16 :goto_bb

    .line 458788
    .line 458789
    :cond_25
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v0

    .line 458793
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isEnableNpsAllGenreSkipConsumeConditionDebug()Z

    .line 458794
    .line 458795
    .line 458796
    move-result v0

    .line 458797
    const-string v3, "default"

    .line 458798
    .line 458799
    if-eqz v0, :cond_47

    .line 458800
    .line 458801
    sget-object v0, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 458802
    .line 458803
    new-array v4, v1, [Ljava/lang/Object;

    .line 458804
    .line 458805
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v5

    .line 458809
    aput-object v5, v4, v2

    .line 458810
    .line 458811
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v0

    .line 458815
    const-string/jumbo v5, "v709\u9605\u8bfb\u5668\u6d88\u8d39\u6761\u4ef6\u5df2\u88ab debug \u5f00\u5173\u8df3\u8fc7\uff0cbookId=%s"

    .line 458816
    .line 458817
    .line 458818
    invoke-static {v3, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458819
    .line 458820
    .line 458821
    const/4 v0, 0x1

    .line 458822
    goto :goto_bc

    .line 458823
    :cond_47
    iget-wide v4, p0, Lcom/dragon/read/reader/e4;->l:J

    .line 458824
    .line 458825
    const-wide/16 v6, 0x0

    .line 458826
    .line 458827
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 458828
    .line 458829
    .line 458830
    move-result-wide v4

    .line 458831
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->f()J

    .line 458832
    .line 458833
    .line 458834
    move-result-wide v8

    .line 458835
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 458836
    .line 458837
    .line 458838
    move-result-wide v6

    .line 458839
    add-long v8, v4, v6

    .line 458840
    .line 458841
    sget v0, Lmv5/a;->a:I

    .line 458842
    .line 458843
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v0

    .line 458847
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isEnableNpsAllGenreThresholdDebug()Z

    .line 458848
    .line 458849
    .line 458850
    move-result v0

    .line 458851
    if-nez v0, :cond_69

    .line 458852
    .line 458853
    const-wide/32 v10, 0x927c0

    .line 458854
    .line 458855
    .line 458856
    goto :goto_7c

    .line 458857
    :cond_69
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v0

    .line 458861
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getNpsAllGenreReaderReadTimeThresholdMinute()F

    .line 458862
    .line 458863
    .line 458864
    move-result v0

    .line 458865
    const/16 v10, 0x3c

    .line 458866
    .line 458867
    int-to-float v10, v10

    .line 458868
    mul-float v0, v0, v10

    .line 458869
    .line 458870
    const-wide/16 v10, 0x3e8

    .line 458871
    .line 458872
    long-to-float v10, v10

    .line 458873
    mul-float v0, v0, v10

    .line 458874
    .line 458875
    float-to-long v10, v0

    .line 458876
    :goto_7c
    cmp-long v0, v8, v10

    .line 458877
    .line 458878
    if-lez v0, :cond_82

    .line 458879
    .line 458880
    const/4 v0, 0x1

    .line 458881
    goto :goto_83

    .line 458882
    :cond_82
    const/4 v0, 0x0

    .line 458883
    :goto_83
    sget-object v12, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 458884
    .line 458885
    const/4 v13, 0x6

    .line 458886
    new-array v13, v13, [Ljava/lang/Object;

    .line 458887
    .line 458888
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v14

    .line 458892
    aput-object v14, v13, v2

    .line 458893
    .line 458894
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v4

    .line 458898
    aput-object v4, v13, v1

    .line 458899
    .line 458900
    const/4 v4, 0x2

    .line 458901
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v5

    .line 458905
    aput-object v5, v13, v4

    .line 458906
    .line 458907
    const/4 v4, 0x3

    .line 458908
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v5

    .line 458912
    aput-object v5, v13, v4

    .line 458913
    .line 458914
    const/4 v4, 0x4

    .line 458915
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v5

    .line 458919
    aput-object v5, v13, v4

    .line 458920
    .line 458921
    const/4 v4, 0x5

    .line 458922
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v5

    .line 458926
    aput-object v5, v13, v4

    .line 458927
    .line 458928
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v4

    .line 458932
    const-string/jumbo v5, "v709\u9605\u8bfb\u5668\u6d88\u8d39\u6761\u4ef6\uff1abookId=%s, baseReadTime=%d, sessionReadTime=%d, totalReadTime=%d, thresholdMs=%d, hit=%b"

    .line 458933
    .line 458934
    .line 458935
    invoke-static {v3, v4, v5, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458936
    .line 458937
    .line 458938
    goto :goto_bc

    .line 458939
    :cond_bb
    :goto_bb
    const/4 v0, 0x0

    .line 458940
    :goto_bc
    if-nez v0, :cond_10f

    .line 458941
    .line 458942
    sget-object v0, Lcom/dragon/read/rpc/model/ResearchSceneType;->NewBook:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 458943
    .line 458944
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/e4;->m(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 458945
    .line 458946
    .line 458947
    move-result v0

    .line 458948
    if-nez v0, :cond_10f

    .line 458949
    .line 458950
    sget-object v0, Lcom/dragon/read/rpc/model/ResearchSceneType;->ReaderExist:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 458951
    .line 458952
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/e4;->m(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 458953
    .line 458954
    .line 458955
    move-result v0

    .line 458956
    if-nez v0, :cond_10f

    .line 458957
    .line 458958
    sget-object v0, Lb15/o;->a:Lb15/o;

    .line 458959
    .line 458960
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v3

    .line 458964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458965
    .line 458966
    .line 458967
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458968
    .line 458969
    .line 458970
    sget-object v0, Lb15/o;->d:Lcom/dragon/read/rpc/model/UserResearchConfig;

    .line 458971
    .line 458972
    if-eqz v0, :cond_e4

    .line 458973
    .line 458974
    iget-boolean v4, v0, Lcom/dragon/read/rpc/model/UserResearchConfig;->enable:Z

    .line 458975
    .line 458976
    if-ne v4, v1, :cond_e4

    .line 458977
    .line 458978
    const/4 v4, 0x1

    .line 458979
    goto :goto_e5

    .line 458980
    :cond_e4
    const/4 v4, 0x0

    .line 458981
    :goto_e5
    if-eqz v4, :cond_10a

    .line 458982
    .line 458983
    if-eqz v0, :cond_f5

    .line 458984
    .line 458985
    iget v0, v0, Lcom/dragon/read/rpc/model/UserResearchConfig;->sceneType:I

    .line 458986
    .line 458987
    sget-object v4, Lcom/dragon/read/rpc/model/ResearchSceneType;->BeforeReturnFromReaderToUnlimited:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 458988
    .line 458989
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ResearchSceneType;->getValue()I

    .line 458990
    .line 458991
    .line 458992
    move-result v4

    .line 458993
    if-ne v0, v4, :cond_f5

    .line 458994
    .line 458995
    const/4 v0, 0x1

    .line 458996
    goto :goto_f6

    .line 458997
    :cond_f5
    const/4 v0, 0x0

    .line 458998
    :goto_f6
    if-eqz v0, :cond_10a

    .line 458999
    .line 459000
    sget-object v0, Lb15/o;->g:Ljava/lang/String;

    .line 459001
    .line 459002
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459003
    .line 459004
    .line 459005
    move-result v0

    .line 459006
    if-eqz v0, :cond_10a

    .line 459007
    .line 459008
    sget-object v0, Lcom/dragon/read/rpc/model/ResearchSceneType;->BeforeReturnFromReaderToUnlimited:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 459009
    .line 459010
    invoke-static {v0}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 459011
    .line 459012
    .line 459013
    move-result v0

    .line 459014
    if-eqz v0, :cond_10a

    .line 459015
    .line 459016
    const/4 v0, 0x1

    .line 459017
    goto :goto_10b

    .line 459018
    :cond_10a
    const/4 v0, 0x0

    .line 459019
    :goto_10b
    if-eqz v0, :cond_10e

    .line 459020
    .line 459021
    goto :goto_10f

    .line 459022
    :cond_10e
    const/4 v1, 0x0

    .line 459023
    :cond_10f
    :goto_10f
    return v1
.end method


.method public final o(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    const-string v1, "popup_type"

    .line 17039367
    const-string v2, "add_bookshelf"

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, "clicked_content"

    .line 17039375
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v1, "book_id"

    .line 17039381
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v1, "group_id"

    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->e()Ljava/lang/String;

    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v1, "rank"

    .line 17039401
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->i()I

    .line 17039404
    move-result v2

    .line 17039405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039408
    move-result-object v2

    .line 17039409
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039412
    const-string p1, "popup_click"

    .line 17039414
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_3a

    .line 17039417
    goto :goto_3e

    .line 17039418
    :catch_3a
    move-exception p1

    .line 17039419
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039422
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "popup_type"

    .line 17039366
    .line 17039367
    const-string v2, "add_bookshelf"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, "clicked_content"

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v1, "book_id"

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v1, "group_id"

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->e()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v1, "rank"

    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->i()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v2

    .line 17039405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v2

    .line 17039409
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039410
    .line 17039411
    .line 17039412
    const-string p1, "popup_click"

    .line 17039413
    .line 17039414
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_3a

    .line 17039415
    .line 17039416
    .line 17039417
    goto :goto_3e

    .line 17039418
    :catch_3a
    move-exception p1

    .line 17039419
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method


.method public final p(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "click"

    .line 17104898
    const-string v1, "popup"

    .line 17104900
    const-string v2, "add"

    .line 17104902
    const-string v3, "back_bookshelf_popup"

    .line 17104904
    :try_start_8
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->getContext()Landroid/content/Context;

    .line 17104907
    move-result-object v4

    .line 17104908
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104911
    move-result-object v4

    .line 17104912
    new-instance v5, Lcom/dragon/read/report/PageRecorder;

    .line 17104914
    const-string v6, "reader"

    .line 17104916
    invoke-direct {v5, v6, v1, p1, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104919
    const-string p1, "parent_type"

    .line 17104921
    const-string v1, "novel"

    .line 17104923
    invoke-virtual {v5, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104926
    const-string p1, "parent_id"

    .line 17104928
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v5, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104935
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104938
    move-result p1

    .line 17104939
    if-nez p1, :cond_32

    .line 17104941
    const-string p1, "type"

    .line 17104943
    invoke-virtual {v5, p1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104948
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104951
    move-result-object p1

    .line 17104952
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17104957
    move-result-object p1

    .line 17104958
    iget-object p1, p1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17104960
    const-string v1, "item_id"

    .line 17104962
    invoke-virtual {v5, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104965
    const-string p1, "rank"

    .line 17104967
    iget-object v1, p0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104969
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104972
    move-result-object v1

    .line 17104973
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17104975
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17104978
    move-result-object v1

    .line 17104979
    iget-object v1, v1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17104981
    iget-object v2, p0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104983
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104986
    move-result-object v2

    .line 17104987
    invoke-virtual {v2, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17104990
    move-result v1

    .line 17104991
    add-int/lit8 v1, v1, 0x1

    .line 17104993
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104996
    move-result-object v1

    .line 17104997
    invoke-virtual {v5, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17105000
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17105003
    move-result p1

    .line 17105004
    if-nez p1, :cond_73

    .line 17105006
    const-string p1, "string"

    .line 17105008
    invoke-virtual {v5, p1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17105011
    :cond_73
    invoke-static {v0, v5}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_76} :catch_77

    .line 17105014
    goto :goto_7b

    .line 17105015
    :catch_77
    move-exception p1

    .line 17105016
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105019
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "click"

    .line 17104897
    .line 17104898
    const-string v1, "popup"

    .line 17104899
    .line 17104900
    const-string v2, "add"

    .line 17104901
    .line 17104902
    const-string v3, "back_bookshelf_popup"

    .line 17104903
    .line 17104904
    :try_start_8
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->getContext()Landroid/content/Context;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v4

    .line 17104908
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v4

    .line 17104912
    new-instance v5, Lcom/dragon/read/report/PageRecorder;

    .line 17104913
    .line 17104914
    const-string v6, "reader"

    .line 17104915
    .line 17104916
    invoke-direct {v5, v6, v1, p1, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const-string p1, "parent_type"

    .line 17104920
    .line 17104921
    const-string v1, "novel"

    .line 17104922
    .line 17104923
    invoke-virtual {v5, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string p1, "parent_id"

    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v5, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    if-nez p1, :cond_32

    .line 17104940
    .line 17104941
    const-string p1, "type"

    .line 17104942
    .line 17104943
    invoke-virtual {v5, p1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    iget-object p1, p1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17104959
    .line 17104960
    const-string v1, "item_id"

    .line 17104961
    .line 17104962
    invoke-virtual {v5, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string p1, "rank"

    .line 17104966
    .line 17104967
    iget-object v1, p0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17104974
    .line 17104975
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    iget-object v1, v1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17104980
    .line 17104981
    iget-object v2, p0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104982
    .line 17104983
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v2

    .line 17104987
    invoke-virtual {v2, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v1

    .line 17104991
    add-int/lit8 v1, v1, 0x1

    .line 17104992
    .line 17104993
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v1

    .line 17104997
    invoke-virtual {v5, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    move-result p1

    .line 17105004
    if-nez p1, :cond_73

    .line 17105005
    .line 17105006
    const-string p1, "string"

    .line 17105007
    .line 17105008
    invoke-virtual {v5, p1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    invoke-static {v0, v5}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_76} :catch_77

    .line 17105012
    .line 17105013
    .line 17105014
    goto :goto_7b

    .line 17105015
    :catch_77
    move-exception p1

    .line 17105016
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105017
    .line 17105018
    .line 17105019
    :goto_7b
    return-void
.end method


.method public final q(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final q(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104905
    move-result-object v2

    .line 17104906
    const-string v3, ""

    .line 17104908
    const-string v4, ""

    .line 17104910
    const-string v5, ""

    .line 17104912
    const-string v6, ""

    .line 17104914
    move-object v1, p0

    .line 17104915
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/reader/e4;->b(Lcom/dragon/read/reader/model/SaaSBookInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg95/b;

    .line 17104918
    move-result-object v0

    .line 17104919
    new-instance v1, Lg95/g;

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    invoke-direct {v1, v2}, Lg95/g;-><init>(I)V

    .line 17104925
    invoke-virtual {v1, v0}, Lg95/g;->a(Lg95/b;)Lg95/p;

    .line 17104928
    move-result-object v1

    .line 17104929
    sget-object v3, Lg95/p$c;->a:Lg95/p$c;

    .line 17104931
    const/4 v4, 0x1

    .line 17104932
    if-ne v1, v3, :cond_28

    .line 17104934
    const/4 v3, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v3, 0x0

    .line 17104937
    :goto_29
    sget-object v5, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104939
    const/4 v6, 0x5

    .line 17104940
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104942
    aput-object p1, v6, v2

    .line 17104944
    aput-object v1, v6, v4

    .line 17104946
    const/4 p1, 0x2

    .line 17104947
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104950
    move-result-object v1

    .line 17104951
    aput-object v1, v6, p1

    .line 17104953
    iget-object p1, v0, Lg95/b;->a:Lg95/e;

    .line 17104955
    iget-object v0, p1, Lg95/e;->a:Ljava/lang/String;

    .line 17104957
    const/4 v1, 0x3

    .line 17104958
    aput-object v0, v6, v1

    .line 17104960
    const/4 v0, 0x4

    .line 17104961
    iget-object p1, p1, Lg95/e;->c:Ljava/lang/String;

    .line 17104963
    aput-object p1, v6, v0

    .line 17104965
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    const-string v0, "default"

    .line 17104971
    const-string/jumbo v1, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u524d\u7f6e\u68c0\u67e5\u5c55\u793a\u7b56\u7565\uff0csource=%s, decision=%s, shouldSkip=%s, bookId=%s, chapterId=%s"

    .line 17104974
    invoke-static {v0, p1, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    return v3
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/e4;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    const-string v3, ""

    .line 17104907
    .line 17104908
    const-string v4, ""

    .line 17104909
    .line 17104910
    const-string v5, ""

    .line 17104911
    .line 17104912
    const-string v6, ""

    .line 17104913
    .line 17104914
    move-object v1, p0

    .line 17104915
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/reader/e4;->b(Lcom/dragon/read/reader/model/SaaSBookInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg95/b;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    new-instance v1, Lg95/g;

    .line 17104920
    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    invoke-direct {v1, v2}, Lg95/g;-><init>(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v1, v0}, Lg95/g;->a(Lg95/b;)Lg95/p;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    sget-object v3, Lg95/p$c;->a:Lg95/p$c;

    .line 17104930
    .line 17104931
    const/4 v4, 0x1

    .line 17104932
    if-ne v1, v3, :cond_28

    .line 17104933
    .line 17104934
    const/4 v3, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v3, 0x0

    .line 17104937
    :goto_29
    sget-object v5, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104938
    .line 17104939
    const/4 v6, 0x5

    .line 17104940
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    aput-object p1, v6, v2

    .line 17104943
    .line 17104944
    aput-object v1, v6, v4

    .line 17104945
    .line 17104946
    const/4 p1, 0x2

    .line 17104947
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    aput-object v1, v6, p1

    .line 17104952
    .line 17104953
    iget-object p1, v0, Lg95/b;->a:Lg95/e;

    .line 17104954
    .line 17104955
    iget-object v0, p1, Lg95/e;->a:Ljava/lang/String;

    .line 17104956
    .line 17104957
    const/4 v1, 0x3

    .line 17104958
    aput-object v0, v6, v1

    .line 17104959
    .line 17104960
    const/4 v0, 0x4

    .line 17104961
    iget-object p1, p1, Lg95/e;->c:Ljava/lang/String;

    .line 17104962
    .line 17104963
    aput-object p1, v6, v0

    .line 17104964
    .line 17104965
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    const-string v0, "default"

    .line 17104970
    .line 17104971
    const-string/jumbo v1, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u524d\u7f6e\u68c0\u67e5\u5c55\u793a\u7b56\u7565\uff0csource=%s, decision=%s, shouldSkip=%s, bookId=%s, chapterId=%s"

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {v0, p1, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return v3
.end method


