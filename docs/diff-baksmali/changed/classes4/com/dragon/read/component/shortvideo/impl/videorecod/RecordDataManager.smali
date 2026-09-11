## classes4/com/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager.smali
# added=0 removed=0 changed=56

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 393216
    const v0, 0x9543f

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    const-string v1, "RecordDataManager"

    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393236
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393238
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/a;

    .line 393240
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/a;-><init>()V

    .line 393243
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393246
    move-result-object v0

    .line 393247
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->c:Lkotlin/Lazy;

    .line 393249
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393252
    move-result-object v0

    .line 393253
    const-string v1, "VideoRecordDataManager"

    .line 393255
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393258
    move-result-object v0

    .line 393259
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->d:Landroid/content/SharedPreferences;

    .line 393261
    const/4 v0, 0x1

    .line 393262
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->h:Z

    .line 393264
    new-instance v1, Ljava/util/ArrayList;

    .line 393266
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393269
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 393272
    move-result-object v1

    .line 393273
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 393275
    new-instance v1, Ljava/util/ArrayList;

    .line 393277
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393280
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->k:Ljava/util/List;

    .line 393282
    new-instance v1, Ljava/util/ArrayList;

    .line 393284
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393287
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 393290
    move-result-object v1

    .line 393291
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->l:Ljava/util/List;

    .line 393293
    new-instance v1, Ljava/util/ArrayList;

    .line 393295
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393298
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 393301
    move-result-object v1

    .line 393302
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->m:Ljava/util/List;

    .line 393304
    new-instance v1, Ljava/util/ArrayList;

    .line 393306
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393309
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 393312
    move-result-object v1

    .line 393313
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->n:Ljava/util/List;

    .line 393315
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->o:Z

    .line 393317
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->p:Z

    .line 393319
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 393321
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->isLogin()Z

    .line 393324
    move-result v1

    .line 393325
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->s:Z

    .line 393327
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;->a:Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673$a;

    .line 393329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673$a;->b()Z

    .line 393335
    move-result v1

    .line 393336
    if-nez v1, :cond_85

    .line 393338
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;

    .line 393340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    sget-boolean v1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->e:Z

    .line 393345
    if-eqz v1, :cond_84

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    const/4 v0, 0x0

    .line 393349
    :cond_85
    :goto_85
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->t:Z

    .line 393351
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/l;

    .line 393353
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/l;-><init>()V

    .line 393356
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393359
    move-result-object v0

    .line 393360
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->u:Lkotlin/Lazy;

    .line 393362
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/w;

    .line 393364
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/w;-><init>()V

    .line 393367
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393370
    move-result-object v0

    .line 393371
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->v:Lkotlin/Lazy;

    .line 393373
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 393216
    const v0, 0x9543f

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 393228
    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393230
    .line 393231
    const-string v1, "RecordDataManager"

    .line 393232
    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393237
    .line 393238
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/a;

    .line 393239
    .line 393240
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/a;-><init>()V

    .line 393241
    .line 393242
    .line 393243
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->c:Lkotlin/Lazy;

    .line 393248
    .line 393249
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    const-string v1, "VideoRecordDataManager"

    .line 393254
    .line 393255
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->d:Landroid/content/SharedPreferences;

    .line 393260
    .line 393261
    const/4 v0, 0x1

    .line 393262
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->h:Z

    .line 393263
    .line 393264
    new-instance v1, Ljava/util/ArrayList;

    .line 393265
    .line 393266
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393267
    .line 393268
    .line 393269
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 393274
    .line 393275
    new-instance v1, Ljava/util/ArrayList;

    .line 393276
    .line 393277
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393278
    .line 393279
    .line 393280
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->k:Ljava/util/List;

    .line 393281
    .line 393282
    new-instance v1, Ljava/util/ArrayList;

    .line 393283
    .line 393284
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393285
    .line 393286
    .line 393287
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->l:Ljava/util/List;

    .line 393292
    .line 393293
    new-instance v1, Ljava/util/ArrayList;

    .line 393294
    .line 393295
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393296
    .line 393297
    .line 393298
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->m:Ljava/util/List;

    .line 393303
    .line 393304
    new-instance v1, Ljava/util/ArrayList;

    .line 393305
    .line 393306
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393307
    .line 393308
    .line 393309
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->n:Ljava/util/List;

    .line 393314
    .line 393315
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->o:Z

    .line 393316
    .line 393317
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->p:Z

    .line 393318
    .line 393319
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 393320
    .line 393321
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->isLogin()Z

    .line 393322
    .line 393323
    .line 393324
    move-result v1

    .line 393325
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->s:Z

    .line 393326
    .line 393327
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;->a:Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673$a;

    .line 393328
    .line 393329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    .line 393331
    .line 393332
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673$a;->b()Z

    .line 393333
    .line 393334
    .line 393335
    move-result v1

    .line 393336
    if-nez v1, :cond_85

    .line 393337
    .line 393338
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;

    .line 393339
    .line 393340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    .line 393342
    .line 393343
    sget-boolean v1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->e:Z

    .line 393344
    .line 393345
    if-eqz v1, :cond_84

    .line 393346
    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    const/4 v0, 0x0

    .line 393349
    :cond_85
    :goto_85
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->t:Z

    .line 393350
    .line 393351
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/l;

    .line 393352
    .line 393353
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/l;-><init>()V

    .line 393354
    .line 393355
    .line 393356
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->u:Lkotlin/Lazy;

    .line 393361
    .line 393362
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/w;

    .line 393363
    .line 393364
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/w;-><init>()V

    .line 393365
    .line 393366
    .line 393367
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->v:Lkotlin/Lazy;

    .line 393372
    .line 393373
    return-void
.end method


.method public static E()V
[MOD-CHANGED]
.method public static E()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/rpc/model/GetVideoContinueWatchAbRequest;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetVideoContinueWatchAbRequest;-><init>()V

    .line 327685
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327687
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Lgm3/d;->Z()I

    .line 327694
    move-result v1

    .line 327695
    int-to-long v1, v1

    .line 327696
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetVideoContinueWatchAbRequest;->lastTabType:J

    .line 327698
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-interface {v1, v0}, Lqa6/c$a;->getVideoContinueWatchAbRxJava(Lcom/dragon/read/rpc/model/GetVideoContinueWatchAbRequest;)Lio/reactivex/Observable;

    .line 327705
    move-result-object v0

    .line 327706
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/o;

    .line 327708
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/o;-><init>()V

    .line 327711
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/p;

    .line 327713
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/o;)V

    .line 327716
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327719
    move-result-object v0

    .line 327720
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/q;

    .line 327722
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/q;-><init>()V

    .line 327725
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/r;

    .line 327727
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/q;)V

    .line 327730
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327753
    move-result-object v0

    .line 327754
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/s;

    .line 327756
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/s;-><init>()V

    .line 327759
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/t;

    .line 327761
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/s;)V

    .line 327764
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/u;

    .line 327766
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/u;-><init>()V

    .line 327769
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/v;

    .line 327771
    invoke-direct {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/u;)V

    .line 327774
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public static E()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/rpc/model/GetVideoContinueWatchAbRequest;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetVideoContinueWatchAbRequest;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327686
    .line 327687
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Lgm3/d;->Z()I

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    int-to-long v1, v1

    .line 327696
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetVideoContinueWatchAbRequest;->lastTabType:J

    .line 327697
    .line 327698
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    invoke-interface {v1, v0}, Lqa6/c$a;->getVideoContinueWatchAbRxJava(Lcom/dragon/read/rpc/model/GetVideoContinueWatchAbRequest;)Lio/reactivex/Observable;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/o;

    .line 327707
    .line 327708
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/o;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/p;

    .line 327712
    .line 327713
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/o;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/q;

    .line 327721
    .line 327722
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/q;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/r;

    .line 327726
    .line 327727
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/q;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/s;

    .line 327755
    .line 327756
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/s;-><init>()V

    .line 327757
    .line 327758
    .line 327759
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/t;

    .line 327760
    .line 327761
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/s;)V

    .line 327762
    .line 327763
    .line 327764
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/u;

    .line 327765
    .line 327766
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/u;-><init>()V

    .line 327767
    .line 327768
    .line 327769
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/v;

    .line 327770
    .line 327771
    invoke-direct {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/u;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327775
    .line 327776
    .line 327777
    return-void
.end method


.method public static G()V
[MOD-CHANGED]
.method public static G()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/rpc/model/GetFollowUnreadCountRequest;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetFollowUnreadCountRequest;-><init>()V

    .line 327685
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getFollowUnreadCountRxJava(Lcom/dragon/read/rpc/model/GetFollowUnreadCountRequest;)Lio/reactivex/Observable;

    .line 327688
    move-result-object v0

    .line 327689
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/b;

    .line 327691
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/b;-><init>()V

    .line 327694
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/c;

    .line 327696
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/b;)V

    .line 327699
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327702
    move-result-object v0

    .line 327703
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/d;

    .line 327705
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/d;-><init>()V

    .line 327708
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/e;

    .line 327710
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/d;)V

    .line 327713
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327736
    move-result-object v0

    .line 327737
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/f;

    .line 327739
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/f;-><init>()V

    .line 327742
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/g;

    .line 327744
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/f;)V

    .line 327747
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/h;

    .line 327749
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/h;-><init>()V

    .line 327752
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/i;

    .line 327754
    invoke-direct {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/h;)V

    .line 327757
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public static G()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/rpc/model/GetFollowUnreadCountRequest;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetFollowUnreadCountRequest;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getFollowUnreadCountRxJava(Lcom/dragon/read/rpc/model/GetFollowUnreadCountRequest;)Lio/reactivex/Observable;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/b;

    .line 327690
    .line 327691
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/b;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/c;

    .line 327695
    .line 327696
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/b;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/d;

    .line 327704
    .line 327705
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/d;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/e;

    .line 327709
    .line 327710
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/d;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/f;

    .line 327738
    .line 327739
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/f;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/g;

    .line 327743
    .line 327744
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/f;)V

    .line 327745
    .line 327746
    .line 327747
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/h;

    .line 327748
    .line 327749
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/h;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/i;

    .line 327753
    .line 327754
    invoke-direct {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/h;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327758
    .line 327759
    .line 327760
    return-void
.end method


.method public static H(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static H(Ljava/util/List;)Ljava/util/List;
    .registers 20

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    move-object/from16 v1, p0

    .line 17301507
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    new-instance v2, Ljava/util/ArrayList;

    .line 17301512
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301515
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301518
    move-result-object v1

    .line 17301519
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301522
    move-result v3

    .line 17301523
    if-eqz v3, :cond_25d

    .line 17301525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301528
    move-result-object v3

    .line 17301529
    move-object v4, v3

    .line 17301530
    check-cast v4, Lby5/a;

    .line 17301532
    iget v5, v4, Lby5/a;->l:I

    .line 17301534
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301536
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17301539
    move-result v6

    .line 17301540
    const-string v8, ", fiveMinesFlag = "

    .line 17301542
    const-string v9, ", progress = "

    .line 17301544
    const-wide/32 v10, 0x493e0

    .line 17301547
    const-wide v12, 0x3fa999999999999aL    # 0.05

    .line 17301552
    const-wide v14, 0x3fee666666666666L    # 0.95

    .line 17301557
    const-string v7, "deliver"

    .line 17301559
    if-ne v5, v6, :cond_9a

    .line 17301561
    invoke-virtual {v4}, Lby5/a;->d()J

    .line 17301564
    move-result-wide v5

    .line 17301565
    long-to-float v5, v5

    .line 17301566
    move-object/from16 v16, v1

    .line 17301568
    invoke-virtual {v4}, Lby5/a;->g()J

    .line 17301571
    move-result-wide v0

    .line 17301572
    long-to-float v0, v0

    .line 17301573
    div-float/2addr v5, v0

    .line 17301574
    float-to-double v0, v5

    .line 17301575
    cmpl-double v5, v0, v12

    .line 17301577
    if-lez v5, :cond_4d

    .line 17301579
    const/4 v0, 0x1

    .line 17301580
    goto :goto_4e

    .line 17301581
    :cond_4d
    const/4 v0, 0x0

    .line 17301582
    :goto_4e
    invoke-virtual {v4}, Lby5/a;->a()J

    .line 17301585
    move-result-wide v12

    .line 17301586
    long-to-float v1, v12

    .line 17301587
    invoke-virtual {v4}, Lby5/a;->g()J

    .line 17301590
    move-result-wide v12

    .line 17301591
    long-to-float v5, v12

    .line 17301592
    div-float/2addr v1, v5

    .line 17301593
    float-to-double v12, v1

    .line 17301594
    cmpg-double v1, v12, v14

    .line 17301596
    if-gez v1, :cond_60

    .line 17301598
    const/4 v1, 0x1

    .line 17301599
    goto :goto_61

    .line 17301600
    :cond_60
    const/4 v1, 0x0

    .line 17301601
    :goto_61
    invoke-virtual {v4}, Lby5/a;->d()J

    .line 17301604
    move-result-wide v12

    .line 17301605
    cmp-long v5, v12, v10

    .line 17301607
    if-lez v5, :cond_6d

    .line 17301609
    if-eqz v1, :cond_6d

    .line 17301611
    const/4 v5, 0x1

    .line 17301612
    goto :goto_6e

    .line 17301613
    :cond_6d
    const/4 v5, 0x0

    .line 17301614
    :goto_6e
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301616
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301618
    const-string v12, "filter Movie accumulateTotalPercent = "

    .line 17301620
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301623
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301626
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301629
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301632
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301635
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301638
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301641
    move-result-object v1

    .line 17301642
    const/4 v6, 0x0

    .line 17301643
    new-array v8, v6, [Ljava/lang/Object;

    .line 17301645
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301648
    move-result-object v9

    .line 17301649
    invoke-static {v7, v9, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301652
    if-eqz v0, :cond_1cd

    .line 17301654
    if-eqz v5, :cond_1cd

    .line 17301656
    goto/16 :goto_1cb

    .line 17301658
    :cond_9a
    move-object/from16 v16, v1

    .line 17301660
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->ScenePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301662
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17301665
    move-result v0

    .line 17301666
    if-ne v5, v0, :cond_f0

    .line 17301668
    invoke-virtual {v4}, Lby5/a;->d()J

    .line 17301671
    move-result-wide v0

    .line 17301672
    long-to-float v0, v0

    .line 17301673
    invoke-virtual {v4}, Lby5/a;->g()J

    .line 17301676
    move-result-wide v10

    .line 17301677
    long-to-float v1, v10

    .line 17301678
    div-float/2addr v0, v1

    .line 17301679
    float-to-double v0, v0

    .line 17301680
    cmpl-double v5, v0, v12

    .line 17301682
    if-lez v5, :cond_b6

    .line 17301684
    const/4 v0, 0x1

    .line 17301685
    goto :goto_b7

    .line 17301686
    :cond_b6
    const/4 v0, 0x0

    .line 17301687
    :goto_b7
    invoke-virtual {v4}, Lby5/a;->a()J

    .line 17301690
    move-result-wide v10

    .line 17301691
    long-to-float v1, v10

    .line 17301692
    invoke-virtual {v4}, Lby5/a;->b()J

    .line 17301695
    move-result-wide v10

    .line 17301696
    long-to-float v5, v10

    .line 17301697
    div-float/2addr v1, v5

    .line 17301698
    float-to-double v10, v1

    .line 17301699
    cmpg-double v1, v10, v14

    .line 17301701
    if-gez v1, :cond_c9

    .line 17301703
    const/4 v1, 0x1

    .line 17301704
    goto :goto_ca

    .line 17301705
    :cond_c9
    const/4 v1, 0x0

    .line 17301706
    :goto_ca
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301708
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301710
    const-string v10, "filter ScenePlay accumulateTotalPercent = "

    .line 17301712
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301715
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301718
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301721
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301724
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301727
    move-result-object v8

    .line 17301728
    const/4 v6, 0x0

    .line 17301729
    new-array v9, v6, [Ljava/lang/Object;

    .line 17301731
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301734
    move-result-object v5

    .line 17301735
    invoke-static {v7, v5, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301738
    if-eqz v0, :cond_1cd

    .line 17301740
    if-eqz v1, :cond_1cd

    .line 17301742
    goto/16 :goto_1cb

    .line 17301744
    :cond_f0
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301746
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17301749
    move-result v0

    .line 17301750
    const-string v1, ", telePlayEnd = "

    .line 17301752
    if-ne v5, v0, :cond_167

    .line 17301754
    invoke-virtual {v4}, Lby5/a;->a()J

    .line 17301757
    move-result-wide v12

    .line 17301758
    long-to-float v0, v12

    .line 17301759
    invoke-virtual {v4}, Lby5/a;->b()J

    .line 17301762
    move-result-wide v12

    .line 17301763
    long-to-float v5, v12

    .line 17301764
    div-float/2addr v0, v5

    .line 17301765
    float-to-double v12, v0

    .line 17301766
    const-wide v17, 0x3fb999999999999aL    # 0.1

    .line 17301771
    cmpl-double v0, v12, v17

    .line 17301773
    if-ltz v0, :cond_111

    .line 17301775
    const/4 v0, 0x1

    .line 17301776
    goto :goto_112

    .line 17301777
    :cond_111
    const/4 v0, 0x0

    .line 17301778
    :goto_112
    invoke-virtual {v4}, Lby5/a;->d()J

    .line 17301781
    move-result-wide v12

    .line 17301782
    cmp-long v5, v12, v10

    .line 17301784
    if-lez v5, :cond_11c

    .line 17301786
    const/4 v5, 0x1

    .line 17301787
    goto :goto_11d

    .line 17301788
    :cond_11c
    const/4 v5, 0x0

    .line 17301789
    :goto_11d
    iget-object v9, v4, Lby5/a;->k:Ljava/lang/String;

    .line 17301791
    iget-object v10, v4, Lby5/a;->p:Ljava/lang/String;

    .line 17301793
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301796
    move-result v9

    .line 17301797
    if-eqz v9, :cond_139

    .line 17301799
    invoke-virtual {v4}, Lby5/a;->a()J

    .line 17301802
    move-result-wide v9

    .line 17301803
    long-to-float v9, v9

    .line 17301804
    invoke-virtual {v4}, Lby5/a;->b()J

    .line 17301807
    move-result-wide v10

    .line 17301808
    long-to-float v10, v10

    .line 17301809
    div-float/2addr v9, v10

    .line 17301810
    float-to-double v9, v9

    .line 17301811
    cmpl-double v11, v9, v14

    .line 17301813
    if-lez v11, :cond_139

    .line 17301815
    const/4 v9, 0x1

    .line 17301816
    goto :goto_13a

    .line 17301817
    :cond_139
    const/4 v9, 0x0

    .line 17301818
    :goto_13a
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301820
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301822
    const-string v12, "filter TelePlay currentPercent = "

    .line 17301824
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301827
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301830
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301833
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301836
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301839
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301842
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301845
    move-result-object v1

    .line 17301846
    const/4 v6, 0x0

    .line 17301847
    new-array v8, v6, [Ljava/lang/Object;

    .line 17301849
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301852
    move-result-object v10

    .line 17301853
    invoke-static {v7, v10, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301856
    if-nez v0, :cond_164

    .line 17301858
    if-eqz v5, :cond_1cd

    .line 17301860
    :cond_164
    if-nez v9, :cond_1cd

    .line 17301862
    goto :goto_1cb

    .line 17301863
    :cond_167
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301865
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17301868
    move-result v0

    .line 17301869
    if-eq v5, v0, :cond_177

    .line 17301871
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301873
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17301876
    move-result v0

    .line 17301877
    if-ne v5, v0, :cond_1cb

    .line 17301879
    :cond_177
    invoke-virtual {v4}, Lby5/a;->d()J

    .line 17301882
    move-result-wide v8

    .line 17301883
    const-wide/32 v10, 0xea60

    .line 17301886
    cmp-long v0, v8, v10

    .line 17301888
    if-lez v0, :cond_184

    .line 17301890
    const/4 v0, 0x1

    .line 17301891
    goto :goto_185

    .line 17301892
    :cond_184
    const/4 v0, 0x0

    .line 17301893
    :goto_185
    iget-object v5, v4, Lby5/a;->k:Ljava/lang/String;

    .line 17301895
    iget-object v8, v4, Lby5/a;->p:Ljava/lang/String;

    .line 17301897
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301900
    move-result v5

    .line 17301901
    if-eqz v5, :cond_1a6

    .line 17301903
    invoke-virtual {v4}, Lby5/a;->a()J

    .line 17301906
    move-result-wide v8

    .line 17301907
    long-to-float v5, v8

    .line 17301908
    invoke-virtual {v4}, Lby5/a;->b()J

    .line 17301911
    move-result-wide v8

    .line 17301912
    long-to-float v8, v8

    .line 17301913
    div-float/2addr v5, v8

    .line 17301914
    float-to-double v8, v5

    .line 17301915
    const-wide v10, 0x3fef0a3d70a3d70aL    # 0.97

    .line 17301920
    cmpl-double v5, v8, v10

    .line 17301922
    if-lez v5, :cond_1a6

    .line 17301924
    const/4 v5, 0x1

    .line 17301925
    goto :goto_1a7

    .line 17301926
    :cond_1a6
    const/4 v5, 0x0

    .line 17301927
    :goto_1a7
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301929
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301931
    const-string v10, "filter ShortSeriesPlay accumulatePercent = "

    .line 17301933
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301936
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301939
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301942
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301945
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301948
    move-result-object v1

    .line 17301949
    const/4 v6, 0x0

    .line 17301950
    new-array v9, v6, [Ljava/lang/Object;

    .line 17301952
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301955
    move-result-object v8

    .line 17301956
    invoke-static {v7, v8, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301959
    if-eqz v0, :cond_1cd

    .line 17301961
    if-nez v5, :cond_1cd

    .line 17301963
    :cond_1cb
    :goto_1cb
    const/4 v0, 0x1

    .line 17301964
    goto :goto_1ce

    .line 17301965
    :cond_1cd
    const/4 v0, 0x0

    .line 17301966
    :goto_1ce
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17301969
    move-result v1

    .line 17301970
    if-eqz v1, :cond_252

    .line 17301972
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301974
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301976
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301979
    sget v8, Lrz4/i;->a:I

    .line 17301981
    const/4 v6, 0x0

    .line 17301982
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301985
    invoke-static {v4}, Lrz4/i;->b(Lby5/a;)Z

    .line 17301988
    move-result v8

    .line 17301989
    if-eqz v8, :cond_208

    .line 17301991
    iget-object v8, v4, Lby5/a;->i:Ljava/lang/String;

    .line 17301993
    if-eqz v8, :cond_201

    .line 17301995
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301998
    move-result v8

    .line 17301999
    if-nez v8, :cond_1f3

    .line 17302001
    const/4 v8, 0x1

    .line 17302002
    goto :goto_1f4

    .line 17302003
    :cond_1f3
    const/4 v8, 0x0

    .line 17302004
    :goto_1f4
    const/4 v9, 0x1

    .line 17302005
    if-ne v8, v9, :cond_1f8

    .line 17302007
    goto :goto_1f9

    .line 17302008
    :cond_1f8
    const/4 v9, 0x0

    .line 17302009
    :goto_1f9
    if-eqz v9, :cond_1fc

    .line 17302011
    goto :goto_201

    .line 17302012
    :cond_1fc
    iget-object v8, v4, Lby5/a;->i:Ljava/lang/String;

    .line 17302014
    if-nez v8, :cond_20e

    .line 17302016
    goto :goto_205

    .line 17302017
    :cond_201
    :goto_201
    iget-object v8, v4, Lby5/a;->f:Ljava/lang/String;

    .line 17302019
    if-nez v8, :cond_20e

    .line 17302021
    :goto_205
    const-string v8, "\u5267\u96c6"

    .line 17302023
    goto :goto_20e

    .line 17302024
    :cond_208
    iget-object v8, v4, Lby5/a;->i:Ljava/lang/String;

    .line 17302026
    if-nez v8, :cond_20e

    .line 17302028
    const-string v8, ""

    .line 17302030
    :cond_20e
    :goto_20e
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302032
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302035
    move-result v9

    .line 17302036
    iget v10, v4, Lby5/a;->l:I

    .line 17302038
    if-eq v9, v10, :cond_222

    .line 17302040
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302042
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302045
    move-result v9

    .line 17302046
    iget v10, v4, Lby5/a;->l:I

    .line 17302048
    if-ne v9, v10, :cond_238

    .line 17302050
    :cond_222
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17302052
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302055
    iget-object v4, v4, Lby5/a;->f:Ljava/lang/String;

    .line 17302057
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302060
    const/16 v4, 0x20

    .line 17302062
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302065
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302068
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302071
    move-result-object v8

    .line 17302072
    :cond_238
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302075
    const-string v4, " filter = "

    .line 17302077
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302080
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302083
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302086
    move-result-object v4

    .line 17302087
    const/4 v5, 0x0

    .line 17302088
    new-array v6, v5, [Ljava/lang/Object;

    .line 17302090
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302093
    move-result-object v1

    .line 17302094
    invoke-static {v7, v1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302097
    goto :goto_253

    .line 17302098
    :cond_252
    const/4 v5, 0x0

    .line 17302099
    :goto_253
    if-eqz v0, :cond_258

    .line 17302101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302104
    :cond_258
    move-object/from16 v1, v16

    .line 17302106
    const/4 v0, 0x0

    .line 17302107
    goto/16 :goto_f

    .line 17302109
    :cond_25d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17302112
    move-result-object v0

    .line 17302113
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static H(Ljava/util/List;)Ljava/util/List;
    .registers 20

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    move-object/from16 v1, p0

    .line 17301506
    .line 17301507
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    new-instance v2, Ljava/util/ArrayList;

    .line 17301511
    .line 17301512
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v1

    .line 17301519
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301520
    .line 17301521
    .line 17301522
    move-result v3

    .line 17301523
    if-eqz v3, :cond_25d

    .line 17301524
    .line 17301525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object v3

    .line 17301529
    move-object v4, v3

    .line 17301530
    check-cast v4, Lby5/a;

    .line 17301531
    .line 17301532
    iget v5, v4, Lby5/a;->l:I

    .line 17301533
    .line 17301534
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301535
    .line 17301536
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17301537
    .line 17301538
    .line 17301539
    move-result v6

    .line 17301540
    const-string v8, ", fiveMinesFlag = "

    .line 17301541
    .line 17301542
    const-string v9, ", progress = "

    .line 17301543
    .line 17301544
    const-wide/32 v10, 0x493e0

    .line 17301545
    .line 17301546
    .line 17301547
    const-wide v12, 0x3fa999999999999aL    # 0.05

    .line 17301548
    .line 17301549
    .line 17301550
    .line 17301551
    .line 17301552
    const-wide v14, 0x3fee666666666666L    # 0.95

    .line 17301553
    .line 17301554
    .line 17301555
    .line 17301556
    .line 17301557
    const-string v7, "deliver"

    .line 17301558
    .line 17301559
    if-ne v5, v6, :cond_9a

    .line 17301560
    .line 17301561
    invoke-virtual {v4}, Lby5/a;->d()J

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-wide v5

    .line 17301565
    long-to-float v5, v5

    .line 17301566
    move-object/from16 v16, v1

    .line 17301567
    .line 17301568
    invoke-virtual {v4}, Lby5/a;->g()J

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-wide v0

    .line 17301572
    long-to-float v0, v0

    .line 17301573
    div-float/2addr v5, v0

    .line 17301574
    float-to-double v0, v5

    .line 17301575
    cmpl-double v5, v0, v12

    .line 17301576
    .line 17301577
    if-lez v5, :cond_4d

    .line 17301578
    .line 17301579
    const/4 v0, 0x1

    .line 17301580
    goto :goto_4e

    .line 17301581
    :cond_4d
    const/4 v0, 0x0

    .line 17301582
    :goto_4e
    invoke-virtual {v4}, Lby5/a;->a()J

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-wide v12

    .line 17301586
    long-to-float v1, v12

    .line 17301587
    invoke-virtual {v4}, Lby5/a;->g()J

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-wide v12

    .line 17301591
    long-to-float v5, v12

    .line 17301592
    div-float/2addr v1, v5

    .line 17301593
    float-to-double v12, v1

    .line 17301594
    cmpg-double v1, v12, v14

    .line 17301595
    .line 17301596
    if-gez v1, :cond_60

    .line 17301597
    .line 17301598
    const/4 v1, 0x1

    .line 17301599
    goto :goto_61

    .line 17301600
    :cond_60
    const/4 v1, 0x0

    .line 17301601
    :goto_61
    invoke-virtual {v4}, Lby5/a;->d()J

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-wide v12

    .line 17301605
    cmp-long v5, v12, v10

    .line 17301606
    .line 17301607
    if-lez v5, :cond_6d

    .line 17301608
    .line 17301609
    if-eqz v1, :cond_6d

    .line 17301610
    .line 17301611
    const/4 v5, 0x1

    .line 17301612
    goto :goto_6e

    .line 17301613
    :cond_6d
    const/4 v5, 0x0

    .line 17301614
    :goto_6e
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301615
    .line 17301616
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301617
    .line 17301618
    const-string v12, "filter Movie accumulateTotalPercent = "

    .line 17301619
    .line 17301620
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301621
    .line 17301622
    .line 17301623
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301624
    .line 17301625
    .line 17301626
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301627
    .line 17301628
    .line 17301629
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301630
    .line 17301631
    .line 17301632
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301633
    .line 17301634
    .line 17301635
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301636
    .line 17301637
    .line 17301638
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v1

    .line 17301642
    const/4 v6, 0x0

    .line 17301643
    new-array v8, v6, [Ljava/lang/Object;

    .line 17301644
    .line 17301645
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v9

    .line 17301649
    invoke-static {v7, v9, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301650
    .line 17301651
    .line 17301652
    if-eqz v0, :cond_1cd

    .line 17301653
    .line 17301654
    if-eqz v5, :cond_1cd

    .line 17301655
    .line 17301656
    goto/16 :goto_1cb

    .line 17301657
    .line 17301658
    :cond_9a
    move-object/from16 v16, v1

    .line 17301659
    .line 17301660
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->ScenePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301661
    .line 17301662
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17301663
    .line 17301664
    .line 17301665
    move-result v0

    .line 17301666
    if-ne v5, v0, :cond_f0

    .line 17301667
    .line 17301668
    invoke-virtual {v4}, Lby5/a;->d()J

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-wide v0

    .line 17301672
    long-to-float v0, v0

    .line 17301673
    invoke-virtual {v4}, Lby5/a;->g()J

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-wide v10

    .line 17301677
    long-to-float v1, v10

    .line 17301678
    div-float/2addr v0, v1

    .line 17301679
    float-to-double v0, v0

    .line 17301680
    cmpl-double v5, v0, v12

    .line 17301681
    .line 17301682
    if-lez v5, :cond_b6

    .line 17301683
    .line 17301684
    const/4 v0, 0x1

    .line 17301685
    goto :goto_b7

    .line 17301686
    :cond_b6
    const/4 v0, 0x0

    .line 17301687
    :goto_b7
    invoke-virtual {v4}, Lby5/a;->a()J

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-wide v10

    .line 17301691
    long-to-float v1, v10

    .line 17301692
    invoke-virtual {v4}, Lby5/a;->b()J

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-wide v10

    .line 17301696
    long-to-float v5, v10

    .line 17301697
    div-float/2addr v1, v5

    .line 17301698
    float-to-double v10, v1

    .line 17301699
    cmpg-double v1, v10, v14

    .line 17301700
    .line 17301701
    if-gez v1, :cond_c9

    .line 17301702
    .line 17301703
    const/4 v1, 0x1

    .line 17301704
    goto :goto_ca

    .line 17301705
    :cond_c9
    const/4 v1, 0x0

    .line 17301706
    :goto_ca
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301707
    .line 17301708
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301709
    .line 17301710
    const-string v10, "filter ScenePlay accumulateTotalPercent = "

    .line 17301711
    .line 17301712
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301713
    .line 17301714
    .line 17301715
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301716
    .line 17301717
    .line 17301718
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301719
    .line 17301720
    .line 17301721
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301722
    .line 17301723
    .line 17301724
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v8

    .line 17301728
    const/4 v6, 0x0

    .line 17301729
    new-array v9, v6, [Ljava/lang/Object;

    .line 17301730
    .line 17301731
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v5

    .line 17301735
    invoke-static {v7, v5, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301736
    .line 17301737
    .line 17301738
    if-eqz v0, :cond_1cd

    .line 17301739
    .line 17301740
    if-eqz v1, :cond_1cd

    .line 17301741
    .line 17301742
    goto/16 :goto_1cb

    .line 17301743
    .line 17301744
    :cond_f0
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301745
    .line 17301746
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v0

    .line 17301750
    const-string v1, ", telePlayEnd = "

    .line 17301751
    .line 17301752
    if-ne v5, v0, :cond_167

    .line 17301753
    .line 17301754
    invoke-virtual {v4}, Lby5/a;->a()J

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-wide v12

    .line 17301758
    long-to-float v0, v12

    .line 17301759
    invoke-virtual {v4}, Lby5/a;->b()J

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-wide v12

    .line 17301763
    long-to-float v5, v12

    .line 17301764
    div-float/2addr v0, v5

    .line 17301765
    float-to-double v12, v0

    .line 17301766
    const-wide v17, 0x3fb999999999999aL    # 0.1

    .line 17301767
    .line 17301768
    .line 17301769
    .line 17301770
    .line 17301771
    cmpl-double v0, v12, v17

    .line 17301772
    .line 17301773
    if-ltz v0, :cond_111

    .line 17301774
    .line 17301775
    const/4 v0, 0x1

    .line 17301776
    goto :goto_112

    .line 17301777
    :cond_111
    const/4 v0, 0x0

    .line 17301778
    :goto_112
    invoke-virtual {v4}, Lby5/a;->d()J

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-wide v12

    .line 17301782
    cmp-long v5, v12, v10

    .line 17301783
    .line 17301784
    if-lez v5, :cond_11c

    .line 17301785
    .line 17301786
    const/4 v5, 0x1

    .line 17301787
    goto :goto_11d

    .line 17301788
    :cond_11c
    const/4 v5, 0x0

    .line 17301789
    :goto_11d
    iget-object v9, v4, Lby5/a;->k:Ljava/lang/String;

    .line 17301790
    .line 17301791
    iget-object v10, v4, Lby5/a;->p:Ljava/lang/String;

    .line 17301792
    .line 17301793
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301794
    .line 17301795
    .line 17301796
    move-result v9

    .line 17301797
    if-eqz v9, :cond_139

    .line 17301798
    .line 17301799
    invoke-virtual {v4}, Lby5/a;->a()J

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-wide v9

    .line 17301803
    long-to-float v9, v9

    .line 17301804
    invoke-virtual {v4}, Lby5/a;->b()J

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-wide v10

    .line 17301808
    long-to-float v10, v10

    .line 17301809
    div-float/2addr v9, v10

    .line 17301810
    float-to-double v9, v9

    .line 17301811
    cmpl-double v11, v9, v14

    .line 17301812
    .line 17301813
    if-lez v11, :cond_139

    .line 17301814
    .line 17301815
    const/4 v9, 0x1

    .line 17301816
    goto :goto_13a

    .line 17301817
    :cond_139
    const/4 v9, 0x0

    .line 17301818
    :goto_13a
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301819
    .line 17301820
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301821
    .line 17301822
    const-string v12, "filter TelePlay currentPercent = "

    .line 17301823
    .line 17301824
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301825
    .line 17301826
    .line 17301827
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301828
    .line 17301829
    .line 17301830
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301831
    .line 17301832
    .line 17301833
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301834
    .line 17301835
    .line 17301836
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301837
    .line 17301838
    .line 17301839
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301840
    .line 17301841
    .line 17301842
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v1

    .line 17301846
    const/4 v6, 0x0

    .line 17301847
    new-array v8, v6, [Ljava/lang/Object;

    .line 17301848
    .line 17301849
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v10

    .line 17301853
    invoke-static {v7, v10, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301854
    .line 17301855
    .line 17301856
    if-nez v0, :cond_164

    .line 17301857
    .line 17301858
    if-eqz v5, :cond_1cd

    .line 17301859
    .line 17301860
    :cond_164
    if-nez v9, :cond_1cd

    .line 17301861
    .line 17301862
    goto :goto_1cb

    .line 17301863
    :cond_167
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301864
    .line 17301865
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17301866
    .line 17301867
    .line 17301868
    move-result v0

    .line 17301869
    if-eq v5, v0, :cond_177

    .line 17301870
    .line 17301871
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301872
    .line 17301873
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17301874
    .line 17301875
    .line 17301876
    move-result v0

    .line 17301877
    if-ne v5, v0, :cond_1cb

    .line 17301878
    .line 17301879
    :cond_177
    invoke-virtual {v4}, Lby5/a;->d()J

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-wide v8

    .line 17301883
    const-wide/32 v10, 0xea60

    .line 17301884
    .line 17301885
    .line 17301886
    cmp-long v0, v8, v10

    .line 17301887
    .line 17301888
    if-lez v0, :cond_184

    .line 17301889
    .line 17301890
    const/4 v0, 0x1

    .line 17301891
    goto :goto_185

    .line 17301892
    :cond_184
    const/4 v0, 0x0

    .line 17301893
    :goto_185
    iget-object v5, v4, Lby5/a;->k:Ljava/lang/String;

    .line 17301894
    .line 17301895
    iget-object v8, v4, Lby5/a;->p:Ljava/lang/String;

    .line 17301896
    .line 17301897
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301898
    .line 17301899
    .line 17301900
    move-result v5

    .line 17301901
    if-eqz v5, :cond_1a6

    .line 17301902
    .line 17301903
    invoke-virtual {v4}, Lby5/a;->a()J

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-wide v8

    .line 17301907
    long-to-float v5, v8

    .line 17301908
    invoke-virtual {v4}, Lby5/a;->b()J

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-wide v8

    .line 17301912
    long-to-float v8, v8

    .line 17301913
    div-float/2addr v5, v8

    .line 17301914
    float-to-double v8, v5

    .line 17301915
    const-wide v10, 0x3fef0a3d70a3d70aL    # 0.97

    .line 17301916
    .line 17301917
    .line 17301918
    .line 17301919
    .line 17301920
    cmpl-double v5, v8, v10

    .line 17301921
    .line 17301922
    if-lez v5, :cond_1a6

    .line 17301923
    .line 17301924
    const/4 v5, 0x1

    .line 17301925
    goto :goto_1a7

    .line 17301926
    :cond_1a6
    const/4 v5, 0x0

    .line 17301927
    :goto_1a7
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301928
    .line 17301929
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301930
    .line 17301931
    const-string v10, "filter ShortSeriesPlay accumulatePercent = "

    .line 17301932
    .line 17301933
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301934
    .line 17301935
    .line 17301936
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301937
    .line 17301938
    .line 17301939
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301940
    .line 17301941
    .line 17301942
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301943
    .line 17301944
    .line 17301945
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v1

    .line 17301949
    const/4 v6, 0x0

    .line 17301950
    new-array v9, v6, [Ljava/lang/Object;

    .line 17301951
    .line 17301952
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v8

    .line 17301956
    invoke-static {v7, v8, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301957
    .line 17301958
    .line 17301959
    if-eqz v0, :cond_1cd

    .line 17301960
    .line 17301961
    if-nez v5, :cond_1cd

    .line 17301962
    .line 17301963
    :cond_1cb
    :goto_1cb
    const/4 v0, 0x1

    .line 17301964
    goto :goto_1ce

    .line 17301965
    :cond_1cd
    const/4 v0, 0x0

    .line 17301966
    :goto_1ce
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17301967
    .line 17301968
    .line 17301969
    move-result v1

    .line 17301970
    if-eqz v1, :cond_252

    .line 17301971
    .line 17301972
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301973
    .line 17301974
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301975
    .line 17301976
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301977
    .line 17301978
    .line 17301979
    sget v8, Lrz4/i;->a:I

    .line 17301980
    .line 17301981
    const/4 v6, 0x0

    .line 17301982
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301983
    .line 17301984
    .line 17301985
    invoke-static {v4}, Lrz4/i;->b(Lby5/a;)Z

    .line 17301986
    .line 17301987
    .line 17301988
    move-result v8

    .line 17301989
    if-eqz v8, :cond_208

    .line 17301990
    .line 17301991
    iget-object v8, v4, Lby5/a;->i:Ljava/lang/String;

    .line 17301992
    .line 17301993
    if-eqz v8, :cond_201

    .line 17301994
    .line 17301995
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301996
    .line 17301997
    .line 17301998
    move-result v8

    .line 17301999
    if-nez v8, :cond_1f3

    .line 17302000
    .line 17302001
    const/4 v8, 0x1

    .line 17302002
    goto :goto_1f4

    .line 17302003
    :cond_1f3
    const/4 v8, 0x0

    .line 17302004
    :goto_1f4
    const/4 v9, 0x1

    .line 17302005
    if-ne v8, v9, :cond_1f8

    .line 17302006
    .line 17302007
    goto :goto_1f9

    .line 17302008
    :cond_1f8
    const/4 v9, 0x0

    .line 17302009
    :goto_1f9
    if-eqz v9, :cond_1fc

    .line 17302010
    .line 17302011
    goto :goto_201

    .line 17302012
    :cond_1fc
    iget-object v8, v4, Lby5/a;->i:Ljava/lang/String;

    .line 17302013
    .line 17302014
    if-nez v8, :cond_20e

    .line 17302015
    .line 17302016
    goto :goto_205

    .line 17302017
    :cond_201
    :goto_201
    iget-object v8, v4, Lby5/a;->f:Ljava/lang/String;

    .line 17302018
    .line 17302019
    if-nez v8, :cond_20e

    .line 17302020
    .line 17302021
    :goto_205
    const-string v8, "\u5267\u96c6"

    .line 17302022
    .line 17302023
    goto :goto_20e

    .line 17302024
    :cond_208
    iget-object v8, v4, Lby5/a;->i:Ljava/lang/String;

    .line 17302025
    .line 17302026
    if-nez v8, :cond_20e

    .line 17302027
    .line 17302028
    const-string v8, ""

    .line 17302029
    .line 17302030
    :cond_20e
    :goto_20e
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302031
    .line 17302032
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302033
    .line 17302034
    .line 17302035
    move-result v9

    .line 17302036
    iget v10, v4, Lby5/a;->l:I

    .line 17302037
    .line 17302038
    if-eq v9, v10, :cond_222

    .line 17302039
    .line 17302040
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302041
    .line 17302042
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302043
    .line 17302044
    .line 17302045
    move-result v9

    .line 17302046
    iget v10, v4, Lby5/a;->l:I

    .line 17302047
    .line 17302048
    if-ne v9, v10, :cond_238

    .line 17302049
    .line 17302050
    :cond_222
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17302051
    .line 17302052
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302053
    .line 17302054
    .line 17302055
    iget-object v4, v4, Lby5/a;->f:Ljava/lang/String;

    .line 17302056
    .line 17302057
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302058
    .line 17302059
    .line 17302060
    const/16 v4, 0x20

    .line 17302061
    .line 17302062
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302063
    .line 17302064
    .line 17302065
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302066
    .line 17302067
    .line 17302068
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v8

    .line 17302072
    :cond_238
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302073
    .line 17302074
    .line 17302075
    const-string v4, " filter = "

    .line 17302076
    .line 17302077
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302078
    .line 17302079
    .line 17302080
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302081
    .line 17302082
    .line 17302083
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v4

    .line 17302087
    const/4 v5, 0x0

    .line 17302088
    new-array v6, v5, [Ljava/lang/Object;

    .line 17302089
    .line 17302090
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302091
    .line 17302092
    .line 17302093
    move-result-object v1

    .line 17302094
    invoke-static {v7, v1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302095
    .line 17302096
    .line 17302097
    goto :goto_253

    .line 17302098
    :cond_252
    const/4 v5, 0x0

    .line 17302099
    :goto_253
    if-eqz v0, :cond_258

    .line 17302100
    .line 17302101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302102
    .line 17302103
    .line 17302104
    :cond_258
    move-object/from16 v1, v16

    .line 17302105
    .line 17302106
    const/4 v0, 0x0

    .line 17302107
    goto/16 :goto_f

    .line 17302108
    .line 17302109
    :cond_25d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17302110
    .line 17302111
    .line 17302112
    move-result-object v0

    .line 17302113
    return-object v0
.end method


.method public static I(ILjava/lang/String;Ljava/lang/String;)Lby5/a;
[MOD-CHANGED]
.method public static I(ILjava/lang/String;Ljava/lang/String;)Lby5/a;
    .registers 10

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 50659330
    const-string v1, ""

    .line 50659332
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659335
    monitor-enter v0

    .line 50659336
    :try_start_8
    const-string v1, ""

    .line 50659338
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659344
    move-result-object v1

    .line 50659345
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659348
    move-result v2

    .line 50659349
    if-eqz v2, :cond_43

    .line 50659351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659354
    move-result-object v2

    .line 50659355
    move-object v3, v2

    .line 50659356
    check-cast v3, Lby5/a;

    .line 50659358
    iget-object v4, v3, Lby5/a;->k:Ljava/lang/String;

    .line 50659360
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659363
    move-result v4

    .line 50659364
    const/4 v5, 0x0

    .line 50659365
    const/4 v6, 0x1

    .line 50659366
    if-nez v4, :cond_3b

    .line 50659368
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659371
    move-result v4

    .line 50659372
    if-lez v4, :cond_30

    .line 50659374
    const/4 v4, 0x1

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    const/4 v4, 0x0

    .line 50659377
    :goto_31
    if-eqz v4, :cond_40

    .line 50659379
    iget-object v4, v3, Lby5/a;->e:Ljava/lang/String;

    .line 50659381
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659384
    move-result v4

    .line 50659385
    if-eqz v4, :cond_40

    .line 50659387
    :cond_3b
    iget v3, v3, Lby5/a;->l:I

    .line 50659389
    if-ne v3, p0, :cond_40

    .line 50659391
    const/4 v5, 0x1

    .line 50659392
    :cond_40
    if-eqz v5, :cond_11

    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    const/4 v2, 0x0

    .line 50659396
    :goto_44
    check-cast v2, Lby5/a;
    :try_end_46
    .catchall {:try_start_8 .. :try_end_46} :catchall_48

    .line 50659398
    monitor-exit v0

    .line 50659399
    return-object v2

    .line 50659400
    :catchall_48
    move-exception p0

    .line 50659401
    monitor-exit v0

    .line 50659402
    throw p0
.end method

[INNER-ORIGINAL]
.method public static I(ILjava/lang/String;Ljava/lang/String;)Lby5/a;
    .registers 10

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 50659329
    .line 50659330
    const-string v1, ""

    .line 50659331
    .line 50659332
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    monitor-enter v0

    .line 50659336
    :try_start_8
    const-string v1, ""

    .line 50659337
    .line 50659338
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v1

    .line 50659345
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v2

    .line 50659349
    if-eqz v2, :cond_43

    .line 50659350
    .line 50659351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v2

    .line 50659355
    move-object v3, v2

    .line 50659356
    check-cast v3, Lby5/a;

    .line 50659357
    .line 50659358
    iget-object v4, v3, Lby5/a;->k:Ljava/lang/String;

    .line 50659359
    .line 50659360
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v4

    .line 50659364
    const/4 v5, 0x0

    .line 50659365
    const/4 v6, 0x1

    .line 50659366
    if-nez v4, :cond_3b

    .line 50659367
    .line 50659368
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v4

    .line 50659372
    if-lez v4, :cond_30

    .line 50659373
    .line 50659374
    const/4 v4, 0x1

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    const/4 v4, 0x0

    .line 50659377
    :goto_31
    if-eqz v4, :cond_40

    .line 50659378
    .line 50659379
    iget-object v4, v3, Lby5/a;->e:Ljava/lang/String;

    .line 50659380
    .line 50659381
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v4

    .line 50659385
    if-eqz v4, :cond_40

    .line 50659386
    .line 50659387
    :cond_3b
    iget v3, v3, Lby5/a;->l:I

    .line 50659388
    .line 50659389
    if-ne v3, p0, :cond_40

    .line 50659390
    .line 50659391
    const/4 v5, 0x1

    .line 50659392
    :cond_40
    if-eqz v5, :cond_11

    .line 50659393
    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    const/4 v2, 0x0

    .line 50659396
    :goto_44
    check-cast v2, Lby5/a;
    :try_end_46
    .catchall {:try_start_8 .. :try_end_46} :catchall_48

    .line 50659397
    .line 50659398
    monitor-exit v0

    .line 50659399
    return-object v2

    .line 50659400
    :catchall_48
    move-exception p0

    .line 50659401
    monitor-exit v0

    .line 50659402
    throw p0
.end method


.method public static K(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static K(Ljava/util/List;)Ljava/util/List;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104900
    move-result v1

    .line 17104901
    new-instance v2, Ljava/util/HashMap;

    .line 17104903
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104906
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104909
    move-result-object v3

    .line 17104910
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object v4

    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    const/4 v6, 0x0

    .line 17104916
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v7

    .line 17104920
    if-eqz v7, :cond_43

    .line 17104922
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v7

    .line 17104926
    check-cast v7, Lby5/a;

    .line 17104928
    iget-object v8, v7, Lby5/a;->e:Ljava/lang/String;

    .line 17104930
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104933
    move-result v8

    .line 17104934
    if-eqz v8, :cond_3d

    .line 17104936
    add-int/lit8 v6, v6, 0x1

    .line 17104938
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->v:Lkotlin/Lazy;

    .line 17104940
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104943
    move-result-object v5

    .line 17104944
    check-cast v5, Ljava/lang/Boolean;

    .line 17104946
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104949
    move-result v5

    .line 17104950
    if-eqz v5, :cond_3b

    .line 17104952
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 17104955
    :cond_3b
    const/4 v5, 0x1

    .line 17104956
    goto :goto_14

    .line 17104957
    :cond_3d
    iget-object v8, v7, Lby5/a;->e:Ljava/lang/String;

    .line 17104959
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    goto :goto_14

    .line 17104963
    :cond_43
    if-eqz v5, :cond_56

    .line 17104965
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->u:Lkotlin/Lazy;

    .line 17104967
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104970
    move-result-object v2

    .line 17104971
    check-cast v2, Ljava/lang/Boolean;

    .line 17104973
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104976
    move-result v2

    .line 17104977
    if-eqz v2, :cond_56

    .line 17104979
    invoke-static {v1, v6}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->S(II)V
    :try_end_56
    .catchall {:try_start_1 .. :try_end_56} :catchall_57

    .line 17104982
    :cond_56
    return-object v3

    .line 17104983
    :catchall_57
    move-exception v1

    .line 17104984
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104986
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104988
    const-string v4, "handleHistoryRecordRepeat:"

    .line 17104990
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104993
    sget-object v4, Lcom/dragon/read/base/util/e;->a:Lcom/dragon/read/base/util/e;

    .line 17104995
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104998
    invoke-static {v1}, Lcom/dragon/read/base/util/e;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17105001
    move-result-object v1

    .line 17105002
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105005
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105008
    move-result-object v1

    .line 17105009
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105011
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105014
    move-result-object v2

    .line 17105015
    const-string v3, "deliver"

    .line 17105017
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105020
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static K(Ljava/util/List;)Ljava/util/List;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104898
    .line 17104899
    .line 17104900
    move-result v1

    .line 17104901
    new-instance v2, Ljava/util/HashMap;

    .line 17104902
    .line 17104903
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v4

    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    const/4 v6, 0x0

    .line 17104916
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v7

    .line 17104920
    if-eqz v7, :cond_43

    .line 17104921
    .line 17104922
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v7

    .line 17104926
    check-cast v7, Lby5/a;

    .line 17104927
    .line 17104928
    iget-object v8, v7, Lby5/a;->e:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v8

    .line 17104934
    if-eqz v8, :cond_3d

    .line 17104935
    .line 17104936
    add-int/lit8 v6, v6, 0x1

    .line 17104937
    .line 17104938
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->v:Lkotlin/Lazy;

    .line 17104939
    .line 17104940
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v5

    .line 17104944
    check-cast v5, Ljava/lang/Boolean;

    .line 17104945
    .line 17104946
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v5

    .line 17104950
    if-eqz v5, :cond_3b

    .line 17104951
    .line 17104952
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    const/4 v5, 0x1

    .line 17104956
    goto :goto_14

    .line 17104957
    :cond_3d
    iget-object v8, v7, Lby5/a;->e:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_14

    .line 17104963
    :cond_43
    if-eqz v5, :cond_56

    .line 17104964
    .line 17104965
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->u:Lkotlin/Lazy;

    .line 17104966
    .line 17104967
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    check-cast v2, Ljava/lang/Boolean;

    .line 17104972
    .line 17104973
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v2

    .line 17104977
    if-eqz v2, :cond_56

    .line 17104978
    .line 17104979
    invoke-static {v1, v6}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->S(II)V
    :try_end_56
    .catchall {:try_start_1 .. :try_end_56} :catchall_57

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    return-object v3

    .line 17104983
    :catchall_57
    move-exception v1

    .line 17104984
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104985
    .line 17104986
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    const-string v4, "handleHistoryRecordRepeat:"

    .line 17104989
    .line 17104990
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    sget-object v4, Lcom/dragon/read/base/util/e;->a:Lcom/dragon/read/base/util/e;

    .line 17104994
    .line 17104995
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-static {v1}, Lcom/dragon/read/base/util/e;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v1

    .line 17105002
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v1

    .line 17105009
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105010
    .line 17105011
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object v2

    .line 17105015
    const-string v3, "deliver"

    .line 17105016
    .line 17105017
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105018
    .line 17105019
    .line 17105020
    return-object p0
.end method


.method public static M()Z
[MOD-CHANGED]
.method public static M()Z
    .registers 13

    .prologue
    .line 458752
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 458759
    move-result-wide v0

    .line 458760
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458763
    move-result-object v2

    .line 458764
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 458767
    move-result-object v2

    .line 458768
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 458771
    move-result-wide v2

    .line 458772
    const/4 v4, 0x0

    .line 458773
    cmp-long v5, v0, v2

    .line 458775
    if-nez v5, :cond_1a

    .line 458777
    return v4

    .line 458778
    :cond_1a
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->i:Z

    .line 458780
    const/4 v1, 0x1

    .line 458781
    const-string v2, "0"

    .line 458783
    if-eqz v0, :cond_23

    .line 458785
    goto/16 :goto_bc

    .line 458787
    :cond_23
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->d:Landroid/content/SharedPreferences;

    .line 458789
    const-string v3, "key_has_clear_expired_record_20230301"

    .line 458791
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458794
    move-result v0

    .line 458795
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->i:Z

    .line 458797
    if-nez v0, :cond_bc

    .line 458799
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458801
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458804
    move-result-object v0

    .line 458805
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458808
    move-result v0

    .line 458809
    const-wide v5, 0x18698c08800L

    .line 458814
    if-eqz v0, :cond_72

    .line 458816
    invoke-static {v2}, Lcom/dragon/read/local/db/DBManager;->obtainVideoRecordDao(Ljava/lang/String;)Lcu5/m6;

    .line 458819
    move-result-object v0

    .line 458820
    invoke-interface {v0}, Lcu5/m6;->j()Ljava/util/List;

    .line 458823
    move-result-object v7

    .line 458824
    if-eqz v7, :cond_72

    .line 458826
    new-instance v8, Ljava/util/ArrayList;

    .line 458828
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 458831
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458834
    move-result-object v7

    .line 458835
    :cond_53
    :goto_53
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458838
    move-result v9

    .line 458839
    if-eqz v9, :cond_6f

    .line 458841
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458844
    move-result-object v9

    .line 458845
    move-object v10, v9

    .line 458846
    check-cast v10, Lby5/a;

    .line 458848
    iget-wide v10, v10, Lby5/a;->r:J

    .line 458850
    cmp-long v12, v10, v5

    .line 458852
    if-gez v12, :cond_68

    .line 458854
    const/4 v10, 0x1

    .line 458855
    goto :goto_69

    .line 458856
    :cond_68
    const/4 v10, 0x0

    .line 458857
    :goto_69
    if-eqz v10, :cond_53

    .line 458859
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458862
    goto :goto_53

    .line 458863
    :cond_6f
    invoke-interface {v0, v8}, Lcu5/m6;->a(Ljava/util/List;)V

    .line 458866
    :cond_72
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 458869
    move-result-object v0

    .line 458870
    invoke-interface {v0}, Lcu5/m6;->j()Ljava/util/List;

    .line 458873
    move-result-object v0

    .line 458874
    if-eqz v0, :cond_ad

    .line 458876
    new-instance v7, Ljava/util/ArrayList;

    .line 458878
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458881
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458884
    move-result-object v0

    .line 458885
    :cond_85
    :goto_85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458888
    move-result v8

    .line 458889
    if-eqz v8, :cond_a1

    .line 458891
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458894
    move-result-object v8

    .line 458895
    move-object v9, v8

    .line 458896
    check-cast v9, Lby5/a;

    .line 458898
    iget-wide v9, v9, Lby5/a;->r:J

    .line 458900
    cmp-long v11, v9, v5

    .line 458902
    if-gez v11, :cond_9a

    .line 458904
    const/4 v9, 0x1

    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    const/4 v9, 0x0

    .line 458907
    :goto_9b
    if-eqz v9, :cond_85

    .line 458909
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458912
    goto :goto_85

    .line 458913
    :cond_a1
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 458915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458918
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 458921
    move-result-object v0

    .line 458922
    invoke-interface {v0, v7}, Lcu5/m6;->a(Ljava/util/List;)V

    .line 458925
    :cond_ad
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->d:Landroid/content/SharedPreferences;

    .line 458927
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458930
    move-result-object v0

    .line 458931
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458934
    move-result-object v0

    .line 458935
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458938
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->i:Z

    .line 458940
    :cond_bc
    :goto_bc
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 458943
    move-result-object v0

    .line 458944
    invoke-interface {v0}, Lcu5/m6;->j()Ljava/util/List;

    .line 458947
    move-result-object v0

    .line 458948
    if-nez v0, :cond_cb

    .line 458950
    new-instance v0, Ljava/util/ArrayList;

    .line 458952
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458955
    :cond_cb
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458957
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458959
    const-string v6, "loadFromDb size = "

    .line 458961
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458964
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458967
    move-result v7

    .line 458968
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458971
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458974
    move-result-object v5

    .line 458975
    new-array v7, v4, [Ljava/lang/Object;

    .line 458977
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458980
    move-result-object v3

    .line 458981
    const-string v8, "deliver"

    .line 458983
    invoke-static {v8, v3, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458986
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458989
    move-result v3

    .line 458990
    xor-int/2addr v3, v1

    .line 458991
    if-eqz v3, :cond_1e1

    .line 458993
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/s0;

    .line 458995
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/s0;-><init>()V

    .line 458998
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 459001
    move-result-object v0

    .line 459002
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 459005
    move-result-object v0

    .line 459006
    new-instance v1, Ljava/util/ArrayList;

    .line 459008
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 459011
    new-instance v3, Ljava/util/HashMap;

    .line 459013
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 459016
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459019
    move-result-object v5

    .line 459020
    :goto_10c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 459023
    move-result v7

    .line 459024
    if-eqz v7, :cond_162

    .line 459026
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459029
    move-result-object v7

    .line 459030
    check-cast v7, Lby5/a;

    .line 459032
    iget-object v9, v7, Lby5/a;->k:Ljava/lang/String;

    .line 459034
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 459037
    move-result-object v9

    .line 459038
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459041
    move-result-object v9

    .line 459042
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459045
    move-result v9

    .line 459046
    if-eqz v9, :cond_14d

    .line 459048
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459050
    new-instance v10, Ljava/lang/StringBuilder;

    .line 459052
    const-string v11, "[loadFromDb] 0 error, vid:"

    .line 459054
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459057
    iget-object v11, v7, Lby5/a;->k:Ljava/lang/String;

    .line 459059
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459062
    const-string v11, " seriesId:"

    .line 459064
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459067
    iget-object v11, v7, Lby5/a;->e:Ljava/lang/String;

    .line 459069
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459072
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459075
    move-result-object v10

    .line 459076
    new-array v11, v4, [Ljava/lang/Object;

    .line 459078
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459081
    move-result-object v9

    .line 459082
    invoke-static {v8, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459085
    :cond_14d
    iget-object v9, v7, Lby5/a;->e:Ljava/lang/String;

    .line 459087
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 459090
    move-result v9

    .line 459091
    if-eqz v9, :cond_15c

    .line 459093
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 459096
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459099
    goto :goto_10c

    .line 459100
    :cond_15c
    iget-object v9, v7, Lby5/a;->e:Ljava/lang/String;

    .line 459102
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459105
    goto :goto_10c

    .line 459106
    :cond_162
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459110
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459116
    move-result v5

    .line 459117
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459120
    const-string v5, " MineHistoryOptV713:"

    .line 459122
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459125
    sget-object v5, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->a:Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;

    .line 459127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459130
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;->a()Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;

    .line 459133
    move-result-object v5

    .line 459134
    iget-boolean v5, v5, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->enable:Z

    .line 459136
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459142
    move-result-object v3

    .line 459143
    new-array v5, v4, [Ljava/lang/Object;

    .line 459145
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459148
    move-result-object v2

    .line 459149
    invoke-static {v8, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459155
    move-result v2

    .line 459156
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->c:Lkotlin/Lazy;

    .line 459158
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459161
    move-result-object v5

    .line 459162
    check-cast v5, Ljava/lang/Number;

    .line 459164
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 459167
    move-result v5

    .line 459168
    if-le v2, v5, :cond_1cb

    .line 459170
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;->a()Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;

    .line 459173
    move-result-object v2

    .line 459174
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->enable:Z

    .line 459176
    if-nez v2, :cond_1cb

    .line 459178
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459181
    move-result-object v2

    .line 459182
    check-cast v2, Ljava/lang/Number;

    .line 459184
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 459187
    move-result v2

    .line 459188
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459191
    move-result v3

    .line 459192
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 459195
    move-result-object v2

    .line 459196
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 459198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459201
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 459204
    move-result-object v3

    .line 459205
    invoke-interface {v3, v2}, Lcu5/m6;->a(Ljava/util/List;)V

    .line 459208
    invoke-interface {v2, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 459211
    :cond_1cb
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 459214
    move-result-object v2

    .line 459215
    invoke-interface {v2, v1}, Lcu5/m6;->a(Ljava/util/List;)V

    .line 459218
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->T(Ljava/util/List;)V

    .line 459221
    new-instance v0, Lwx5/f;

    .line 459223
    invoke-direct {v0, v4}, Lwx5/f;-><init>(I)V

    .line 459226
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 459229
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->N()V

    .line 459232
    return v4

    .line 459233
    :cond_1e1
    return v1
.end method

[INNER-ORIGINAL]
.method public static M()Z
    .registers 13

    .prologue
    .line 458752
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 458757
    .line 458758
    .line 458759
    move-result-wide v0

    .line 458760
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v2

    .line 458764
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v2

    .line 458768
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 458769
    .line 458770
    .line 458771
    move-result-wide v2

    .line 458772
    const/4 v4, 0x0

    .line 458773
    cmp-long v5, v0, v2

    .line 458774
    .line 458775
    if-nez v5, :cond_1a

    .line 458776
    .line 458777
    return v4

    .line 458778
    :cond_1a
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->i:Z

    .line 458779
    .line 458780
    const/4 v1, 0x1

    .line 458781
    const-string v2, "0"

    .line 458782
    .line 458783
    if-eqz v0, :cond_23

    .line 458784
    .line 458785
    goto/16 :goto_bc

    .line 458786
    .line 458787
    :cond_23
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->d:Landroid/content/SharedPreferences;

    .line 458788
    .line 458789
    const-string v3, "key_has_clear_expired_record_20230301"

    .line 458790
    .line 458791
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458792
    .line 458793
    .line 458794
    move-result v0

    .line 458795
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->i:Z

    .line 458796
    .line 458797
    if-nez v0, :cond_bc

    .line 458798
    .line 458799
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458800
    .line 458801
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v0

    .line 458805
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458806
    .line 458807
    .line 458808
    move-result v0

    .line 458809
    const-wide v5, 0x18698c08800L

    .line 458810
    .line 458811
    .line 458812
    .line 458813
    .line 458814
    if-eqz v0, :cond_72

    .line 458815
    .line 458816
    invoke-static {v2}, Lcom/dragon/read/local/db/DBManager;->obtainVideoRecordDao(Ljava/lang/String;)Lcu5/m6;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v0

    .line 458820
    invoke-interface {v0}, Lcu5/m6;->j()Ljava/util/List;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v7

    .line 458824
    if-eqz v7, :cond_72

    .line 458825
    .line 458826
    new-instance v8, Ljava/util/ArrayList;

    .line 458827
    .line 458828
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 458829
    .line 458830
    .line 458831
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v7

    .line 458835
    :cond_53
    :goto_53
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458836
    .line 458837
    .line 458838
    move-result v9

    .line 458839
    if-eqz v9, :cond_6f

    .line 458840
    .line 458841
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v9

    .line 458845
    move-object v10, v9

    .line 458846
    check-cast v10, Lby5/a;

    .line 458847
    .line 458848
    iget-wide v10, v10, Lby5/a;->r:J

    .line 458849
    .line 458850
    cmp-long v12, v10, v5

    .line 458851
    .line 458852
    if-gez v12, :cond_68

    .line 458853
    .line 458854
    const/4 v10, 0x1

    .line 458855
    goto :goto_69

    .line 458856
    :cond_68
    const/4 v10, 0x0

    .line 458857
    :goto_69
    if-eqz v10, :cond_53

    .line 458858
    .line 458859
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458860
    .line 458861
    .line 458862
    goto :goto_53

    .line 458863
    :cond_6f
    invoke-interface {v0, v8}, Lcu5/m6;->a(Ljava/util/List;)V

    .line 458864
    .line 458865
    .line 458866
    :cond_72
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v0

    .line 458870
    invoke-interface {v0}, Lcu5/m6;->j()Ljava/util/List;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v0

    .line 458874
    if-eqz v0, :cond_ad

    .line 458875
    .line 458876
    new-instance v7, Ljava/util/ArrayList;

    .line 458877
    .line 458878
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458879
    .line 458880
    .line 458881
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v0

    .line 458885
    :cond_85
    :goto_85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458886
    .line 458887
    .line 458888
    move-result v8

    .line 458889
    if-eqz v8, :cond_a1

    .line 458890
    .line 458891
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v8

    .line 458895
    move-object v9, v8

    .line 458896
    check-cast v9, Lby5/a;

    .line 458897
    .line 458898
    iget-wide v9, v9, Lby5/a;->r:J

    .line 458899
    .line 458900
    cmp-long v11, v9, v5

    .line 458901
    .line 458902
    if-gez v11, :cond_9a

    .line 458903
    .line 458904
    const/4 v9, 0x1

    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    const/4 v9, 0x0

    .line 458907
    :goto_9b
    if-eqz v9, :cond_85

    .line 458908
    .line 458909
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458910
    .line 458911
    .line 458912
    goto :goto_85

    .line 458913
    :cond_a1
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 458914
    .line 458915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458916
    .line 458917
    .line 458918
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v0

    .line 458922
    invoke-interface {v0, v7}, Lcu5/m6;->a(Ljava/util/List;)V

    .line 458923
    .line 458924
    .line 458925
    :cond_ad
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->d:Landroid/content/SharedPreferences;

    .line 458926
    .line 458927
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v0

    .line 458931
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v0

    .line 458935
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458936
    .line 458937
    .line 458938
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->i:Z

    .line 458939
    .line 458940
    :cond_bc
    :goto_bc
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v0

    .line 458944
    invoke-interface {v0}, Lcu5/m6;->j()Ljava/util/List;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v0

    .line 458948
    if-nez v0, :cond_cb

    .line 458949
    .line 458950
    new-instance v0, Ljava/util/ArrayList;

    .line 458951
    .line 458952
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458953
    .line 458954
    .line 458955
    :cond_cb
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458956
    .line 458957
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458958
    .line 458959
    const-string v6, "loadFromDb size = "

    .line 458960
    .line 458961
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458962
    .line 458963
    .line 458964
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458965
    .line 458966
    .line 458967
    move-result v7

    .line 458968
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    .line 458971
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v5

    .line 458975
    new-array v7, v4, [Ljava/lang/Object;

    .line 458976
    .line 458977
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v3

    .line 458981
    const-string v8, "deliver"

    .line 458982
    .line 458983
    invoke-static {v8, v3, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458984
    .line 458985
    .line 458986
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458987
    .line 458988
    .line 458989
    move-result v3

    .line 458990
    xor-int/2addr v3, v1

    .line 458991
    if-eqz v3, :cond_1e1

    .line 458992
    .line 458993
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/s0;

    .line 458994
    .line 458995
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/s0;-><init>()V

    .line 458996
    .line 458997
    .line 458998
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v0

    .line 459002
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0

    .line 459006
    new-instance v1, Ljava/util/ArrayList;

    .line 459007
    .line 459008
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 459009
    .line 459010
    .line 459011
    new-instance v3, Ljava/util/HashMap;

    .line 459012
    .line 459013
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 459014
    .line 459015
    .line 459016
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v5

    .line 459020
    :goto_10c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 459021
    .line 459022
    .line 459023
    move-result v7

    .line 459024
    if-eqz v7, :cond_162

    .line 459025
    .line 459026
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v7

    .line 459030
    check-cast v7, Lby5/a;

    .line 459031
    .line 459032
    iget-object v9, v7, Lby5/a;->k:Ljava/lang/String;

    .line 459033
    .line 459034
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v9

    .line 459038
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v9

    .line 459042
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459043
    .line 459044
    .line 459045
    move-result v9

    .line 459046
    if-eqz v9, :cond_14d

    .line 459047
    .line 459048
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459049
    .line 459050
    new-instance v10, Ljava/lang/StringBuilder;

    .line 459051
    .line 459052
    const-string v11, "[loadFromDb] 0 error, vid:"

    .line 459053
    .line 459054
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459055
    .line 459056
    .line 459057
    iget-object v11, v7, Lby5/a;->k:Ljava/lang/String;

    .line 459058
    .line 459059
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459060
    .line 459061
    .line 459062
    const-string v11, " seriesId:"

    .line 459063
    .line 459064
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459065
    .line 459066
    .line 459067
    iget-object v11, v7, Lby5/a;->e:Ljava/lang/String;

    .line 459068
    .line 459069
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459070
    .line 459071
    .line 459072
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v10

    .line 459076
    new-array v11, v4, [Ljava/lang/Object;

    .line 459077
    .line 459078
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v9

    .line 459082
    invoke-static {v8, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459083
    .line 459084
    .line 459085
    :cond_14d
    iget-object v9, v7, Lby5/a;->e:Ljava/lang/String;

    .line 459086
    .line 459087
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 459088
    .line 459089
    .line 459090
    move-result v9

    .line 459091
    if-eqz v9, :cond_15c

    .line 459092
    .line 459093
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 459094
    .line 459095
    .line 459096
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459097
    .line 459098
    .line 459099
    goto :goto_10c

    .line 459100
    :cond_15c
    iget-object v9, v7, Lby5/a;->e:Ljava/lang/String;

    .line 459101
    .line 459102
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459103
    .line 459104
    .line 459105
    goto :goto_10c

    .line 459106
    :cond_162
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459107
    .line 459108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459109
    .line 459110
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459111
    .line 459112
    .line 459113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459114
    .line 459115
    .line 459116
    move-result v5

    .line 459117
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459118
    .line 459119
    .line 459120
    const-string v5, " MineHistoryOptV713:"

    .line 459121
    .line 459122
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459123
    .line 459124
    .line 459125
    sget-object v5, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->a:Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;

    .line 459126
    .line 459127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459128
    .line 459129
    .line 459130
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;->a()Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;

    .line 459131
    .line 459132
    .line 459133
    move-result-object v5

    .line 459134
    iget-boolean v5, v5, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->enable:Z

    .line 459135
    .line 459136
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459137
    .line 459138
    .line 459139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459140
    .line 459141
    .line 459142
    move-result-object v3

    .line 459143
    new-array v5, v4, [Ljava/lang/Object;

    .line 459144
    .line 459145
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459146
    .line 459147
    .line 459148
    move-result-object v2

    .line 459149
    invoke-static {v8, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459150
    .line 459151
    .line 459152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459153
    .line 459154
    .line 459155
    move-result v2

    .line 459156
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->c:Lkotlin/Lazy;

    .line 459157
    .line 459158
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459159
    .line 459160
    .line 459161
    move-result-object v5

    .line 459162
    check-cast v5, Ljava/lang/Number;

    .line 459163
    .line 459164
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 459165
    .line 459166
    .line 459167
    move-result v5

    .line 459168
    if-le v2, v5, :cond_1cb

    .line 459169
    .line 459170
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713$a;->a()Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;

    .line 459171
    .line 459172
    .line 459173
    move-result-object v2

    .line 459174
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/MineHistoryOptV713;->enable:Z

    .line 459175
    .line 459176
    if-nez v2, :cond_1cb

    .line 459177
    .line 459178
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459179
    .line 459180
    .line 459181
    move-result-object v2

    .line 459182
    check-cast v2, Ljava/lang/Number;

    .line 459183
    .line 459184
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 459185
    .line 459186
    .line 459187
    move-result v2

    .line 459188
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459189
    .line 459190
    .line 459191
    move-result v3

    .line 459192
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 459193
    .line 459194
    .line 459195
    move-result-object v2

    .line 459196
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 459197
    .line 459198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459199
    .line 459200
    .line 459201
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 459202
    .line 459203
    .line 459204
    move-result-object v3

    .line 459205
    invoke-interface {v3, v2}, Lcu5/m6;->a(Ljava/util/List;)V

    .line 459206
    .line 459207
    .line 459208
    invoke-interface {v2, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 459209
    .line 459210
    .line 459211
    :cond_1cb
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 459212
    .line 459213
    .line 459214
    move-result-object v2

    .line 459215
    invoke-interface {v2, v1}, Lcu5/m6;->a(Ljava/util/List;)V

    .line 459216
    .line 459217
    .line 459218
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->T(Ljava/util/List;)V

    .line 459219
    .line 459220
    .line 459221
    new-instance v0, Lwx5/f;

    .line 459222
    .line 459223
    invoke-direct {v0, v4}, Lwx5/f;-><init>(I)V

    .line 459224
    .line 459225
    .line 459226
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 459227
    .line 459228
    .line 459229
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->N()V

    .line 459230
    .line 459231
    .line 459232
    return v4

    .line 459233
    :cond_1e1
    return v1
.end method


.method public static N()V
[MOD-CHANGED]
.method public static N()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 262151
    move-result-wide v0

    .line 262152
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 262163
    move-result-wide v2

    .line 262164
    cmp-long v4, v0, v2

    .line 262166
    if-nez v4, :cond_33

    .line 262168
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->n:Ljava/util/List;

    .line 262170
    const-string v1, ""

    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262178
    move-result-object v0

    .line 262179
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262182
    move-result v1

    .line 262183
    if-eqz v1, :cond_3b

    .line 262185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262188
    move-result-object v1

    .line 262189
    check-cast v1, Lof4/z0;

    .line 262191
    invoke-interface {v1}, Lof4/z0;->S3()V

    .line 262194
    goto :goto_23

    .line 262195
    :cond_33
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/h0;

    .line 262197
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/h0;-><init>()V

    .line 262200
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public static N()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v0

    .line 262152
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v2

    .line 262164
    cmp-long v4, v0, v2

    .line 262165
    .line 262166
    if-nez v4, :cond_33

    .line 262167
    .line 262168
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->n:Ljava/util/List;

    .line 262169
    .line 262170
    const-string v1, ""

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    if-eqz v1, :cond_3b

    .line 262184
    .line 262185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    check-cast v1, Lof4/z0;

    .line 262190
    .line 262191
    invoke-interface {v1}, Lof4/z0;->S3()V

    .line 262192
    .line 262193
    .line 262194
    goto :goto_23

    .line 262195
    :cond_33
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/h0;

    .line 262196
    .line 262197
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/h0;-><init>()V

    .line 262198
    .line 262199
    .line 262200
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public static O()Lcu5/m6;
[MOD-CHANGED]
.method public static O()Lcu5/m6;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getAccManagerInstance()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainVideoRecordDao(Ljava/lang/String;)Lcu5/m6;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static O()Lcu5/m6;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getAccManagerInstance()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainVideoRecordDao(Ljava/lang/String;)Lcu5/m6;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


.method public static P(Lay5/b;)V
[MOD-CHANGED]
.method public static P(Lay5/b;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104898
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104901
    new-instance v1, Ljava/util/ArrayList;

    .line 17104903
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104906
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104908
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104910
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104913
    new-instance v2, Ljava/util/ArrayList;

    .line 17104915
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104918
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104920
    sget-boolean v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->t:Z

    .line 17104922
    if-eqz v2, :cond_2f

    .line 17104924
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 17104926
    const-string v3, ""

    .line 17104928
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->V(Ljava/util/List;)Ljava/util/List;

    .line 17104934
    move-result-object v2

    .line 17104935
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104937
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->H(Ljava/util/List;)Ljava/util/List;

    .line 17104940
    move-result-object v2

    .line 17104941
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104943
    :cond_2f
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/c0;

    .line 17104945
    invoke-direct {v2, v0, p0, v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/c0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lay5/b;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104948
    sget-object p0, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->a:Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709$a;

    .line 17104950
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;

    .line 17104956
    move-result-object p0

    .line 17104957
    const-string v0, "RecordDataManager"

    .line 17104959
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->b(Ljava/lang/String;)Z

    .line 17104962
    move-result p0

    .line 17104963
    if-eqz p0, :cond_49

    .line 17104965
    invoke-static {v2}, Le63/n;->h(Ljava/lang/Runnable;)V

    .line 17104968
    goto :goto_4c

    .line 17104969
    :cond_49
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104972
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public static P(Lay5/b;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    .line 17104903
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104909
    .line 17104910
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v2, Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104919
    .line 17104920
    sget-boolean v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->t:Z

    .line 17104921
    .line 17104922
    if-eqz v2, :cond_2f

    .line 17104923
    .line 17104924
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 17104925
    .line 17104926
    const-string v3, ""

    .line 17104927
    .line 17104928
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->V(Ljava/util/List;)Ljava/util/List;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104936
    .line 17104937
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->H(Ljava/util/List;)Ljava/util/List;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104942
    .line 17104943
    :cond_2f
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/c0;

    .line 17104944
    .line 17104945
    invoke-direct {v2, v0, p0, v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/c0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lay5/b;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object p0, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->a:Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709$a;

    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    const-string v0, "RecordDataManager"

    .line 17104958
    .line 17104959
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->b(Ljava/lang/String;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p0

    .line 17104963
    if-eqz p0, :cond_49

    .line 17104964
    .line 17104965
    invoke-static {v2}, Le63/n;->h(Ljava/lang/Runnable;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_4c

    .line 17104969
    :cond_49
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    return-void
.end method


.method public static Q(Lby5/a;)V
[MOD-CHANGED]
.method public static Q(Lby5/a;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->k:Ljava/util/List;

    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_20

    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lay5/b;

    .line 17039386
    if-eqz v1, :cond_8

    .line 17039388
    invoke-interface {v1, p0}, Lay5/b;->C0(Lby5/a;)V

    .line 17039391
    goto :goto_8

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static Q(Lby5/a;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->k:Ljava/util/List;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_20

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lay5/b;

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_8

    .line 17039387
    .line 17039388
    invoke-interface {v1, p0}, Lay5/b;->C0(Lby5/a;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_8

    .line 17039392
    :cond_20
    return-void
.end method


.method public static R(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static R(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/r0;

    .line 17039362
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/r0;-><init>(Ljava/lang/Runnable;)V

    .line 17039365
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039376
    move-result-object p0

    .line 17039377
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/t0;

    .line 17039379
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/t0;-><init>()V

    .line 17039382
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/u0;

    .line 17039384
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/u0;-><init>()V

    .line 17039387
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/v0;

    .line 17039389
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/v0;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/u0;)V

    .line 17039392
    invoke-virtual {p0, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039395
    move-result-object p0

    .line 17039396
    const-string v0, ""

    .line 17039398
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public static R(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/r0;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/r0;-><init>(Ljava/lang/Runnable;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/t0;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/t0;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/u0;

    .line 17039383
    .line 17039384
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/u0;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/v0;

    .line 17039388
    .line 17039389
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/v0;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/u0;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    const-string v0, ""

    .line 17039397
    .line 17039398
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public static S(II)V
[MOD-CHANGED]
.method public static S(II)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "reportHistoryRecordRepeat: recordCount="

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882124
    const-string v2, " repeatCount="

    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object v1

    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882139
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882142
    move-result-object v0

    .line 33882143
    const-string v3, "deliver"

    .line 33882145
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882148
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882150
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882153
    const-string v1, "record_count"

    .line 33882155
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882158
    move-result-object p0

    .line 33882159
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882162
    const-string p0, "repeat_count"

    .line 33882164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882171
    const-string p0, "video_history_record_repeat_monitor"

    .line 33882173
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882176
    return-void
.end method

[INNER-ORIGINAL]
.method public static S(II)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "reportHistoryRecordRepeat: recordCount="

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v2, " repeatCount="

    .line 33882125
    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    const-string v3, "deliver"

    .line 33882144
    .line 33882145
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882146
    .line 33882147
    .line 33882148
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882149
    .line 33882150
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    const-string v1, "record_count"

    .line 33882154
    .line 33882155
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p0

    .line 33882159
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882160
    .line 33882161
    .line 33882162
    const-string p0, "repeat_count"

    .line 33882163
    .line 33882164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882169
    .line 33882170
    .line 33882171
    const-string p0, "video_history_record_repeat_monitor"

    .line 33882172
    .line 33882173
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void
.end method


.method public static T(Ljava/util/List;)V
[MOD-CHANGED]
.method public static T(Ljava/util/List;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, " "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    const-string v2, " safeAddWatchRecentVideo try add "

    .line 17104918
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104924
    move-result v2

    .line 17104925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104935
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104938
    move-result-object v4

    .line 17104939
    const-string v5, "deliver"

    .line 17104941
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 17104946
    const-string v3, ""

    .line 17104948
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    monitor-enter v1

    .line 17104952
    :try_start_38
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17104955
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104958
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104960
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104963
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    const-string v3, " safeAddWatchRecentVideo "

    .line 17104976
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104982
    move-result v3

    .line 17104983
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object p0

    .line 17104990
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104992
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104995
    move-result-object v0

    .line 17104996
    const-string v3, "deliver"

    .line 17104998
    invoke-static {v3, v0, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105001
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6b
    .catchall {:try_start_38 .. :try_end_6b} :catchall_6d

    .line 17105003
    monitor-exit v1

    .line 17105004
    return-void

    .line 17105005
    :catchall_6d
    move-exception p0

    .line 17105006
    monitor-exit v1

    .line 17105007
    throw p0
.end method

[INNER-ORIGINAL]
.method public static T(Ljava/util/List;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, " "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v2, " safeAddWatchRecentVideo try add "

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    const-string v5, "deliver"

    .line 17104940
    .line 17104941
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 17104945
    .line 17104946
    const-string v3, ""

    .line 17104947
    .line 17104948
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    monitor-enter v1

    .line 17104952
    :try_start_38
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string v3, " safeAddWatchRecentVideo "

    .line 17104975
    .line 17104976
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v3

    .line 17104983
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p0

    .line 17104990
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104991
    .line 17104992
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    const-string v3, "deliver"

    .line 17104997
    .line 17104998
    invoke-static {v3, v0, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104999
    .line 17105000
    .line 17105001
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6b
    .catchall {:try_start_38 .. :try_end_6b} :catchall_6d

    .line 17105002
    .line 17105003
    monitor-exit v1

    .line 17105004
    return-void

    .line 17105005
    :catchall_6d
    move-exception p0

    .line 17105006
    monitor-exit v1

    .line 17105007
    throw p0
.end method


.method public static U(Lby5/a;)V
[MOD-CHANGED]
.method public static U(Lby5/a;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 17039367
    move-result-wide v0

    .line 17039368
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 17039379
    move-result-wide v2

    .line 17039380
    cmp-long v4, v0, v2

    .line 17039382
    if-nez v4, :cond_19

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 17039388
    move-result-object v0

    .line 17039389
    iget-object v1, p0, Lby5/a;->e:Ljava/lang/String;

    .line 17039391
    invoke-interface {v0, v1}, Lcu5/m6;->g(Ljava/lang/String;)V

    .line 17039394
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-interface {v0, p0}, Lcu5/m6;->k(Lby5/a;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public static U(Lby5/a;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v0

    .line 17039368
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v2

    .line 17039380
    cmp-long v4, v0, v2

    .line 17039381
    .line 17039382
    if-nez v4, :cond_19

    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    iget-object v1, p0, Lby5/a;->e:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-interface {v0, v1}, Lcu5/m6;->g(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-interface {v0, p0}, Lcu5/m6;->k(Lby5/a;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public static V(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static V(Ljava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/s0;

    .line 17104899
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/s0;-><init>()V

    .line 17104902
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->T(Ljava/util/List;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17104913
    move-object p0, v1

    .line 17104914
    goto :goto_36

    .line 17104915
    :catchall_13
    move-exception v1

    .line 17104916
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104920
    const-string v4, "sortRecentWatch error:"

    .line 17104922
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104928
    move-result-object v4

    .line 17104929
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v3

    .line 17104936
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104938
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104941
    move-result-object v2

    .line 17104942
    const-string v5, "deliver"

    .line 17104944
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104950
    :goto_36
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->u:Lkotlin/Lazy;

    .line 17104952
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104955
    move-result-object v1

    .line 17104956
    check-cast v1, Ljava/lang/Boolean;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104961
    move-result v1

    .line 17104962
    if-nez v1, :cond_52

    .line 17104964
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->v:Lkotlin/Lazy;

    .line 17104966
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104969
    move-result-object v1

    .line 17104970
    check-cast v1, Ljava/lang/Boolean;

    .line 17104972
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104975
    move-result v1

    .line 17104976
    if-eqz v1, :cond_53

    .line 17104978
    :cond_52
    const/4 v0, 0x1

    .line 17104979
    :cond_53
    if-eqz v0, :cond_59

    .line 17104981
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->K(Ljava/util/List;)Ljava/util/List;

    .line 17104984
    move-result-object p0

    .line 17104985
    :cond_59
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static V(Ljava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/s0;

    .line 17104898
    .line 17104899
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/s0;-><init>()V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->T(Ljava/util/List;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17104911
    .line 17104912
    .line 17104913
    move-object p0, v1

    .line 17104914
    goto :goto_36

    .line 17104915
    :catchall_13
    move-exception v1

    .line 17104916
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104917
    .line 17104918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string v4, "sortRecentWatch error:"

    .line 17104921
    .line 17104922
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    const-string v5, "deliver"

    .line 17104943
    .line 17104944
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104948
    .line 17104949
    .line 17104950
    :goto_36
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->u:Lkotlin/Lazy;

    .line 17104951
    .line 17104952
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    check-cast v1, Ljava/lang/Boolean;

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    if-nez v1, :cond_52

    .line 17104963
    .line 17104964
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->v:Lkotlin/Lazy;

    .line 17104965
    .line 17104966
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    check-cast v1, Ljava/lang/Boolean;

    .line 17104971
    .line 17104972
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    if-eqz v1, :cond_53

    .line 17104977
    .line 17104978
    :cond_52
    const/4 v0, 0x1

    .line 17104979
    :cond_53
    if-eqz v0, :cond_59

    .line 17104980
    .line 17104981
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->K(Ljava/util/List;)Ljava/util/List;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p0

    .line 17104985
    :cond_59
    return-object p0
.end method


.method public static W(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
[MOD-CHANGED]
.method public static W(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816579
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816581
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816584
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 33816587
    move-result v0

    .line 33816588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object p1

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    move-result v2

    .line 33816597
    if-eqz v2, :cond_32

    .line 33816599
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    move-result-object v2

    .line 33816603
    add-int/lit8 v3, v1, 0x1

    .line 33816605
    if-gez v1, :cond_22

    .line 33816607
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33816610
    :cond_22
    check-cast v2, Ljava/lang/String;

    .line 33816612
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    add-int/lit8 v2, v0, -0x1

    .line 33816617
    if-eq v1, v2, :cond_30

    .line 33816619
    const-string v1, "&"

    .line 33816621
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816624
    :cond_30
    move v1, v3

    .line 33816625
    goto :goto_11

    .line 33816626
    :cond_32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816629
    move-result-object p0

    .line 33816630
    const-string p1, ""

    .line 33816632
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816635
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static W(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    if-eqz v2, :cond_32

    .line 33816598
    .line 33816599
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    add-int/lit8 v3, v1, 0x1

    .line 33816604
    .line 33816605
    if-gez v1, :cond_22

    .line 33816606
    .line 33816607
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    check-cast v2, Ljava/lang/String;

    .line 33816611
    .line 33816612
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    add-int/lit8 v2, v0, -0x1

    .line 33816616
    .line 33816617
    if-eq v1, v2, :cond_30

    .line 33816618
    .line 33816619
    const-string v1, "&"

    .line 33816620
    .line 33816621
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    move v1, v3

    .line 33816625
    goto :goto_11

    .line 33816626
    :cond_32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p0

    .line 33816630
    const-string p1, ""

    .line 33816631
    .line 33816632
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-object p0
.end method


.method public static X(Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;)V
[MOD-CHANGED]
.method public static X(Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 17104903
    move-result-wide v0

    .line 17104904
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 17104915
    move-result-wide v2

    .line 17104916
    cmp-long v4, v0, v2

    .line 17104918
    if-nez v4, :cond_3b

    .line 17104920
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->l:Ljava/util/List;

    .line 17104922
    const-string v0, ""

    .line 17104924
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object p0

    .line 17104931
    :cond_23
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_43

    .line 17104937
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v0

    .line 17104941
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 17104943
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Lay5/c;

    .line 17104949
    if-eqz v0, :cond_23

    .line 17104951
    invoke-interface {v0}, Lay5/c;->a()V

    .line 17104954
    goto :goto_23

    .line 17104955
    :cond_3b
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/n0;

    .line 17104957
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/n0;-><init>(Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;)V

    .line 17104960
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public static X(Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v0

    .line 17104904
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v2

    .line 17104916
    cmp-long v4, v0, v2

    .line 17104917
    .line 17104918
    if-nez v4, :cond_3b

    .line 17104919
    .line 17104920
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->l:Ljava/util/List;

    .line 17104921
    .line 17104922
    const-string v0, ""

    .line 17104923
    .line 17104924
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p0

    .line 17104931
    :cond_23
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_43

    .line 17104936
    .line 17104937
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Lay5/c;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_23

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Lay5/c;->a()V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_23

    .line 17104955
    :cond_3b
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/n0;

    .line 17104956
    .line 17104957
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/n0;-><init>(Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


.method public final declared-synchronized A(Lof4/z0;)V
[MOD-CHANGED]
.method public final declared-synchronized A(Lof4/z0;)V
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->n:Ljava/util/List;

    .line 16973831
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973834
    move-result v1

    .line 16973835
    if-nez v1, :cond_10

    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_12

    .line 16973840
    :cond_10
    monitor-exit p0

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit p0

    .line 16973844
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized A(Lof4/z0;)V
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->n:Ljava/util/List;

    .line 16973830
    .line 16973831
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    if-nez v1, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_12

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    monitor-exit p0

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit p0

    .line 16973844
    throw p1
.end method


.method public final B()Z
[MOD-CHANGED]
.method public final B()Z
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->f:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_14

    .line 196613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_14

    .line 196623
    sget v0, Lof4/i0$a;->a:I

    .line 196625
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->k(Z)V

    .line 196628
    :cond_14
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->p:Z

    .line 196630
    if-nez v0, :cond_1d

    .line 196632
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->q:Z

    .line 196634
    if-eqz v0, :cond_1d

    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public final B()Z
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->f:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_14

    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    sget v0, Lof4/i0$a;->a:I

    .line 196624
    .line 196625
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->k(Z)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->p:Z

    .line 196629
    .line 196630
    if-nez v0, :cond_1d

    .line 196631
    .line 196632
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->q:Z

    .line 196633
    .line 196634
    if-eqz v0, :cond_1d

    .line 196635
    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    return v1
.end method


.method public final C()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final C()Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->f:Z

    .line 327682
    if-nez v0, :cond_21

    .line 327684
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/b0;

    .line 327686
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/b0;-><init>()V

    .line 327689
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327712
    goto :goto_53

    .line 327713
    :cond_21
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327715
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327717
    const-string v2, "get sort "

    .line 327719
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 327724
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327727
    move-result v3

    .line 327728
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327731
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    move-result-object v1

    .line 327735
    const/4 v3, 0x0

    .line 327736
    new-array v3, v3, [Ljava/lang/Object;

    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    const-string v4, "deliver"

    .line 327744
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    const-string v0, ""

    .line 327749
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->V(Ljava/util/List;)Ljava/util/List;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327763
    :goto_53
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final C()Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->f:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_21

    .line 327683
    .line 327684
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/b0;

    .line 327685
    .line 327686
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/b0;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    goto :goto_53

    .line 327713
    :cond_21
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327714
    .line 327715
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    const-string v2, "get sort "

    .line 327718
    .line 327719
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 327723
    .line 327724
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327725
    .line 327726
    .line 327727
    move-result v3

    .line 327728
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    const/4 v3, 0x0

    .line 327736
    new-array v3, v3, [Ljava/lang/Object;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const-string v4, "deliver"

    .line 327743
    .line 327744
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, ""

    .line 327748
    .line 327749
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->V(Ljava/util/List;)Ljava/util/List;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327761
    .line 327762
    .line 327763
    :goto_53
    return-object v0
.end method


.method public final declared-synchronized D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;
[MOD-CHANGED]
.method public final declared-synchronized D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;
    .registers 10

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882116
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 33882118
    const-string v1, ""

    .line 33882120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    monitor-enter v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_4d

    .line 33882124
    :try_start_c
    const-string v1, ""

    .line 33882126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882132
    move-result-object v1

    .line 33882133
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_44

    .line 33882139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    move-result-object v2

    .line 33882143
    move-object v3, v2

    .line 33882144
    check-cast v3, Lby5/a;

    .line 33882146
    iget-object v4, v3, Lby5/a;->k:Ljava/lang/String;

    .line 33882148
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882151
    move-result v4

    .line 33882152
    const/4 v5, 0x1

    .line 33882153
    if-nez v4, :cond_41

    .line 33882155
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882158
    move-result v4

    .line 33882159
    const/4 v6, 0x0

    .line 33882160
    if-lez v4, :cond_34

    .line 33882162
    const/4 v4, 0x1

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v4, 0x0

    .line 33882165
    :goto_35
    if-eqz v4, :cond_40

    .line 33882167
    iget-object v3, v3, Lby5/a;->e:Ljava/lang/String;

    .line 33882169
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882172
    move-result v3

    .line 33882173
    if-eqz v3, :cond_40

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 v5, 0x0

    .line 33882177
    :cond_41
    :goto_41
    if-eqz v5, :cond_15

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 v2, 0x0

    .line 33882181
    :goto_45
    check-cast v2, Lby5/a;
    :try_end_47
    .catchall {:try_start_c .. :try_end_47} :catchall_4a

    .line 33882183
    :try_start_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_4d

    .line 33882184
    monitor-exit p0

    .line 33882185
    return-object v2

    .line 33882186
    :catchall_4a
    move-exception p1

    .line 33882187
    :try_start_4b
    monitor-exit v0

    .line 33882188
    throw p1
    :try_end_4d
    .catchall {:try_start_4b .. :try_end_4d} :catchall_4d

    .line 33882189
    :catchall_4d
    move-exception p1

    .line 33882190
    monitor-exit p0

    .line 33882191
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;
    .registers 10

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 33882117
    .line 33882118
    const-string v1, ""

    .line 33882119
    .line 33882120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    monitor-enter v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_4d

    .line 33882124
    :try_start_c
    const-string v1, ""

    .line 33882125
    .line 33882126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_44

    .line 33882138
    .line 33882139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    move-object v3, v2

    .line 33882144
    check-cast v3, Lby5/a;

    .line 33882145
    .line 33882146
    iget-object v4, v3, Lby5/a;->k:Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v4

    .line 33882152
    const/4 v5, 0x1

    .line 33882153
    if-nez v4, :cond_41

    .line 33882154
    .line 33882155
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v4

    .line 33882159
    const/4 v6, 0x0

    .line 33882160
    if-lez v4, :cond_34

    .line 33882161
    .line 33882162
    const/4 v4, 0x1

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v4, 0x0

    .line 33882165
    :goto_35
    if-eqz v4, :cond_40

    .line 33882166
    .line 33882167
    iget-object v3, v3, Lby5/a;->e:Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v3

    .line 33882173
    if-eqz v3, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 v5, 0x0

    .line 33882177
    :cond_41
    :goto_41
    if-eqz v5, :cond_15

    .line 33882178
    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 v2, 0x0

    .line 33882181
    :goto_45
    check-cast v2, Lby5/a;
    :try_end_47
    .catchall {:try_start_c .. :try_end_47} :catchall_4a

    .line 33882182
    .line 33882183
    :try_start_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_4d

    .line 33882184
    monitor-exit p0

    .line 33882185
    return-object v2

    .line 33882186
    :catchall_4a
    move-exception p1

    .line 33882187
    :try_start_4b
    monitor-exit v0

    .line 33882188
    throw p1
    :try_end_4d
    .catchall {:try_start_4b .. :try_end_4d} :catchall_4d

    .line 33882189
    :catchall_4d
    move-exception p1

    .line 33882190
    monitor-exit p0

    .line 33882191
    throw p1
.end method


.method public final declared-synchronized F(Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final declared-synchronized F(Z)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/GetUserRelationResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->h:Z

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    if-nez v0, :cond_b

    .line 17104903
    if-nez p1, :cond_b

    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-nez v0, :cond_61

    .line 17104910
    sget-boolean v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->g:Z

    .line 17104912
    if-nez v3, :cond_61

    .line 17104914
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17104916
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->isLogin()Z

    .line 17104919
    move-result v3

    .line 17104920
    if-nez v3, :cond_1b

    .line 17104922
    goto :goto_61

    .line 17104923
    :cond_1b
    if-eqz p1, :cond_1f

    .line 17104925
    sput v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->e:I

    .line 17104927
    :cond_1f
    new-instance p1, Lcom/dragon/read/rpc/model/GetUserRelationRequest;

    .line 17104929
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetUserRelationRequest;-><init>()V

    .line 17104932
    sget-object v0, Lcom/dragon/read/rpc/model/FollowRelativeType;->VideoCollection:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 17104934
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetUserRelationRequest;->relativeType:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 17104936
    const/16 v0, 0x14

    .line 17104938
    iput v0, p1, Lcom/dragon/read/rpc/model/GetUserRelationRequest;->count:I

    .line 17104940
    sget v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->e:I

    .line 17104942
    iput v0, p1, Lcom/dragon/read/rpc/model/GetUserRelationRequest;->offset:I

    .line 17104944
    sput-boolean v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->g:Z

    .line 17104946
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104948
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetUserRelationRequest;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104950
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getUserRelationRxJava(Lcom/dragon/read/rpc/model/GetUserRelationRequest;)Lio/reactivex/Observable;

    .line 17104953
    move-result-object p1

    .line 17104954
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/i0;

    .line 17104956
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/i0;-><init>()V

    .line 17104959
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/j0;

    .line 17104961
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/j0;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/i0;)V

    .line 17104964
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104967
    move-result-object p1

    .line 17104968
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/k0;

    .line 17104970
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/k0;-><init>()V

    .line 17104973
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/l0;

    .line 17104975
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/l0;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/k0;)V

    .line 17104978
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104985
    move-result-object p1

    .line 17104986
    const-string v0, ""

    .line 17104988
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_1 .. :try_end_5f} :catchall_7a

    .line 17104991
    monitor-exit p0

    .line 17104992
    return-object p1

    .line 17104993
    :cond_61
    :goto_61
    :try_start_61
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/g0;

    .line 17104995
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/g0;-><init>(Z)V

    .line 17104998
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17105001
    move-result-object p1

    .line 17105002
    const-string v0, ""

    .line 17105004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105007
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17105010
    move-result-object p1

    .line 17105011
    const-string v0, ""

    .line 17105013
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_78
    .catchall {:try_start_61 .. :try_end_78} :catchall_7a

    .line 17105016
    monitor-exit p0

    .line 17105017
    return-object p1

    .line 17105018
    :catchall_7a
    move-exception p1

    .line 17105019
    monitor-exit p0

    .line 17105020
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized F(Z)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/GetUserRelationResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->h:Z

    .line 17104898
    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    if-nez v0, :cond_b

    .line 17104902
    .line 17104903
    if-nez p1, :cond_b

    .line 17104904
    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-nez v0, :cond_61

    .line 17104909
    .line 17104910
    sget-boolean v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->g:Z

    .line 17104911
    .line 17104912
    if-nez v3, :cond_61

    .line 17104913
    .line 17104914
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17104915
    .line 17104916
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->isLogin()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v3

    .line 17104920
    if-nez v3, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_61

    .line 17104923
    :cond_1b
    if-eqz p1, :cond_1f

    .line 17104924
    .line 17104925
    sput v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->e:I

    .line 17104926
    .line 17104927
    :cond_1f
    new-instance p1, Lcom/dragon/read/rpc/model/GetUserRelationRequest;

    .line 17104928
    .line 17104929
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetUserRelationRequest;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object v0, Lcom/dragon/read/rpc/model/FollowRelativeType;->VideoCollection:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 17104933
    .line 17104934
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetUserRelationRequest;->relativeType:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 17104935
    .line 17104936
    const/16 v0, 0x14

    .line 17104937
    .line 17104938
    iput v0, p1, Lcom/dragon/read/rpc/model/GetUserRelationRequest;->count:I

    .line 17104939
    .line 17104940
    sget v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->e:I

    .line 17104941
    .line 17104942
    iput v0, p1, Lcom/dragon/read/rpc/model/GetUserRelationRequest;->offset:I

    .line 17104943
    .line 17104944
    sput-boolean v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->g:Z

    .line 17104945
    .line 17104946
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104947
    .line 17104948
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetUserRelationRequest;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104949
    .line 17104950
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getUserRelationRxJava(Lcom/dragon/read/rpc/model/GetUserRelationRequest;)Lio/reactivex/Observable;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/i0;

    .line 17104955
    .line 17104956
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/i0;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/j0;

    .line 17104960
    .line 17104961
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/j0;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/i0;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/k0;

    .line 17104969
    .line 17104970
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/k0;-><init>()V

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/l0;

    .line 17104974
    .line 17104975
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/l0;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/k0;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    const-string v0, ""

    .line 17104987
    .line 17104988
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_1 .. :try_end_5f} :catchall_7a

    .line 17104989
    .line 17104990
    .line 17104991
    monitor-exit p0

    .line 17104992
    return-object p1

    .line 17104993
    :cond_61
    :goto_61
    :try_start_61
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/g0;

    .line 17104994
    .line 17104995
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/g0;-><init>(Z)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    const-string v0, ""

    .line 17105003
    .line 17105004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p1

    .line 17105011
    const-string v0, ""

    .line 17105012
    .line 17105013
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_78
    .catchall {:try_start_61 .. :try_end_78} :catchall_7a

    .line 17105014
    .line 17105015
    .line 17105016
    monitor-exit p0

    .line 17105017
    return-object p1

    .line 17105018
    :catchall_7a
    move-exception p1

    .line 17105019
    monitor-exit p0

    .line 17105020
    throw p1
.end method


.method public final declared-synchronized J(Z)V
[MOD-CHANGED]
.method public final declared-synchronized J(Z)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 17039363
    const-string v1, ""

    .line 17039365
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039368
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039371
    move-result v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_38

    .line 17039372
    xor-int/lit8 v0, v0, 0x1

    .line 17039374
    if-eqz v0, :cond_12

    .line 17039376
    monitor-exit p0

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    if-nez p1, :cond_2e

    .line 17039380
    :try_start_14
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;->a:Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix$a;

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;->c:Lkotlin/Lazy;

    .line 17039387
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;

    .line 17039393
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;->enable:Z

    .line 17039395
    if-eqz p1, :cond_2e

    .line 17039397
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/z;

    .line 17039399
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/z;-><init>()V

    .line 17039402
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 17039405
    goto :goto_36

    .line 17039406
    :cond_2e
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/a0;

    .line 17039408
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/a0;-><init>()V

    .line 17039411
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V
    :try_end_36
    .catchall {:try_start_14 .. :try_end_36} :catchall_38

    .line 17039414
    :goto_36
    monitor-exit p0

    .line 17039415
    return-void

    .line 17039416
    :catchall_38
    move-exception p1

    .line 17039417
    monitor-exit p0

    .line 17039418
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized J(Z)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 17039362
    .line 17039363
    const-string v1, ""

    .line 17039364
    .line 17039365
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_38

    .line 17039372
    xor-int/lit8 v0, v0, 0x1

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_12

    .line 17039375
    .line 17039376
    monitor-exit p0

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    if-nez p1, :cond_2e

    .line 17039379
    .line 17039380
    :try_start_14
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;->a:Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix$a;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;->c:Lkotlin/Lazy;

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;

    .line 17039392
    .line 17039393
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;->enable:Z

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_2e

    .line 17039396
    .line 17039397
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/z;

    .line 17039398
    .line 17039399
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/z;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_36

    .line 17039406
    :cond_2e
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/a0;

    .line 17039407
    .line 17039408
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/a0;-><init>()V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V
    :try_end_36
    .catchall {:try_start_14 .. :try_end_36} :catchall_38

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    monitor-exit p0

    .line 17039415
    return-void

    .line 17039416
    :catchall_38
    move-exception p1

    .line 17039417
    monitor-exit p0

    .line 17039418
    throw p1
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 5

    .prologue
    .line 327680
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->p:Z

    .line 327682
    if-eqz v0, :cond_48

    .line 327684
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->isLogin()Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_48

    .line 327692
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    const/4 v1, 0x0

    .line 327695
    new-array v1, v1, [Ljava/lang/Object;

    .line 327697
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327700
    move-result-object v0

    .line 327701
    const-string v2, "deliver"

    .line 327703
    const-string v3, "fetchChasingDramaDatas init"

    .line 327705
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    const/4 v0, 0x1

    .line 327709
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->F(Z)Lio/reactivex/Single;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327728
    move-result-object v0

    .line 327729
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/b1;

    .line 327731
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/b1;-><init>()V

    .line 327734
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/c1;

    .line 327736
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/c1;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/b1;)V

    .line 327739
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/d1;

    .line 327741
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/d1;-><init>()V

    .line 327744
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/e1;

    .line 327746
    invoke-direct {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/e1;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/d1;)V

    .line 327749
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327752
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 5

    .prologue
    .line 327680
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->p:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_48

    .line 327683
    .line 327684
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 327685
    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->isLogin()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_48

    .line 327691
    .line 327692
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327693
    .line 327694
    const/4 v1, 0x0

    .line 327695
    new-array v1, v1, [Ljava/lang/Object;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const-string v2, "deliver"

    .line 327702
    .line 327703
    const-string v3, "fetchChasingDramaDatas init"

    .line 327704
    .line 327705
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    const/4 v0, 0x1

    .line 327709
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->F(Z)Lio/reactivex/Single;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/b1;

    .line 327730
    .line 327731
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/b1;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/c1;

    .line 327735
    .line 327736
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/c1;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/b1;)V

    .line 327737
    .line 327738
    .line 327739
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/d1;

    .line 327740
    .line 327741
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/d1;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/e1;

    .line 327745
    .line 327746
    invoke-direct {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/e1;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/d1;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    return-void
.end method


.method public final declared-synchronized a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-interface {v0, p1}, Lcu5/m6;->a(Ljava/util/List;)V
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_e

    .line 16973836
    monitor-exit p0

    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    monitor-exit p0

    .line 16973840
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-interface {v0, p1}, Lcu5/m6;->a(Ljava/util/List;)V
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_e

    .line 16973834
    .line 16973835
    .line 16973836
    monitor-exit p0

    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    monitor-exit p0

    .line 16973840
    throw p1
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcu5/m6;->b(Ljava/util/List;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcu5/m6;->b(Ljava/util/List;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final declared-synchronized c(Ljava/util/List;)V
[MOD-CHANGED]
.method public final declared-synchronized c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-interface {v0, p1}, Lcu5/m6;->c(Ljava/util/List;)V

    .line 16973840
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->M()Z
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_15

    .line 16973843
    monitor-exit p0

    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    monitor-exit p0

    .line 16973847
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-interface {v0, p1}, Lcu5/m6;->c(Ljava/util/List;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->M()Z
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_15

    .line 16973841
    .line 16973842
    .line 16973843
    monitor-exit p0

    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    monitor-exit p0

    .line 16973847
    throw p1
.end method


.method public final declared-synchronized d()Ljava/util/List;
[MOD-CHANGED]
.method public final declared-synchronized d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 131076
    move-result-object v0

    .line 131077
    invoke-interface {v0}, Lcu5/m6;->d()Ljava/util/List;

    .line 131080
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit p0

    .line 131082
    return-object v0

    .line 131083
    :catchall_b
    move-exception v0

    .line 131084
    monitor-exit p0

    .line 131085
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 131074
    .line 131075
    .line 131076
    move-result-object v0

    .line 131077
    invoke-interface {v0}, Lcu5/m6;->d()Ljava/util/List;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit p0

    .line 131082
    return-object v0

    .line 131083
    :catchall_b
    move-exception v0

    .line 131084
    monitor-exit p0

    .line 131085
    throw v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->f:Z

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_14

    .line 196622
    sget v0, Lof4/i0$a;->a:I

    .line 196624
    const/4 v0, 0x0

    .line 196625
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->k(Z)V

    .line 196628
    :cond_14
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->o:Z

    .line 196630
    xor-int/lit8 v0, v0, 0x1

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->f:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_14

    .line 196611
    .line 196612
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_14

    .line 196621
    .line 196622
    sget v0, Lof4/i0$a;->a:I

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->k(Z)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->o:Z

    .line 196629
    .line 196630
    xor-int/lit8 v0, v0, 0x1

    .line 196631
    .line 196632
    return v0
.end method


.method public final declared-synchronized f(Lof4/z0;)V
[MOD-CHANGED]
.method public final declared-synchronized f(Lof4/z0;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    const/4 v0, 0x0

    .line 16908290
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908293
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->n:Ljava/util/List;

    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_c

    .line 16908298
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f(Lof4/z0;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    const/4 v0, 0x0

    .line 16908290
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->n:Ljava/util/List;

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_c

    .line 16908296
    .line 16908297
    .line 16908298
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method


.method public final declared-synchronized g(Lby5/a;)V
[MOD-CHANGED]
.method public final declared-synchronized g(Lby5/a;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    const/4 v0, 0x0

    .line 16908290
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 16908293
    monitor-exit p0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p1

    .line 16908296
    monitor-exit p0

    .line 16908297
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized g(Lby5/a;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    const/4 v0, 0x0

    .line 16908290
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 16908291
    .line 16908292
    .line 16908293
    monitor-exit p0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p1

    .line 16908296
    monitor-exit p0

    .line 16908297
    throw p1
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->r:I

    .line 65538
    if-lez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->r:I

    .line 65537
    .line 65538
    if-lez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final declared-synchronized i(Lby5/a;)V
[MOD-CHANGED]
.method public final declared-synchronized i(Lby5/a;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    const/4 v0, 0x0

    .line 16908290
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908293
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->g(Lby5/a;)V
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    .line 16908296
    monitor-exit p0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit p0

    .line 16908300
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized i(Lby5/a;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    const/4 v0, 0x0

    .line 16908290
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->g(Lby5/a;)V
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    .line 16908294
    .line 16908295
    .line 16908296
    monitor-exit p0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit p0

    .line 16908300
    throw p1
.end method


.method public final declared-synchronized insertInteractiveGameRecord(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
[MOD-CHANGED]
.method public final declared-synchronized insertInteractiveGameRecord(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/a1;

    .line 16973831
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/a1;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 16973834
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_f

    .line 16973837
    monitor-exit p0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit p0

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized insertInteractiveGameRecord(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/a1;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/a1;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_f

    .line 16973835
    .line 16973836
    .line 16973837
    monitor-exit p0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit p0

    .line 16973841
    throw p1
.end method


.method public final declared-synchronized insertVideoRecordOnPause(Lai4/h;)V
[MOD-CHANGED]
.method public final declared-synchronized insertVideoRecordOnPause(Lai4/h;)V
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "[insertVideoRecordOnPause] vid=0, currentVideoData.vid="

    .line 17235970
    monitor-enter p0

    .line 17235971
    const/4 v1, 0x0

    .line 17235972
    :try_start_4
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235975
    invoke-interface {p1}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17235978
    move-result-object v2

    .line 17235979
    if-eqz v2, :cond_102

    .line 17235981
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235984
    move-result-object v2

    .line 17235985
    if-nez v2, :cond_15

    .line 17235987
    goto/16 :goto_102

    .line 17235989
    :cond_15
    invoke-interface {p1}, Lai4/h;->R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17235992
    move-result-object v3

    .line 17235993
    invoke-interface {p1}, Lai4/h;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17235996
    move-result-object v4

    .line 17235997
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17235999
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoHistoryService()Lcom/dragon/read/component/shortvideo/api/BSVideoHistoryService;

    .line 17236002
    move-result-object v6

    .line 17236003
    invoke-interface {v6, p1}, Lcom/dragon/read/component/shortvideo/api/BSVideoHistoryService;->isSinglePugcVideo(Lai4/h;)Z

    .line 17236006
    move-result v6

    .line 17236007
    if-eqz v3, :cond_2b

    .line 17236009
    const/4 v7, 0x1

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    const/4 v7, 0x0

    .line 17236012
    :goto_2c
    if-nez v7, :cond_43

    .line 17236014
    if-nez v4, :cond_43

    .line 17236016
    if-nez v6, :cond_43

    .line 17236018
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236020
    const-string v0, "insertVideoRecordOnPause, albumDetailInfo == null && videoDetailModel == null && !singlePugcVideo"

    .line 17236022
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236024
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236027
    move-result-object p1

    .line 17236028
    const-string v2, "deliver"

    .line 17236030
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_4 .. :try_end_41} :catchall_104

    .line 17236033
    monitor-exit p0

    .line 17236034
    return-void

    .line 17236035
    :cond_43
    const/4 v8, 0x0

    .line 17236036
    if-eqz v7, :cond_58

    .line 17236038
    if-eqz v3, :cond_4b

    .line 17236040
    :try_start_48
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    move-object v3, v8

    .line 17236044
    :goto_4c
    if-nez v3, :cond_50

    .line 17236046
    const-string v3, ""

    .line 17236048
    :cond_50
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoHistoryService()Lcom/dragon/read/component/shortvideo/api/BSVideoHistoryService;

    .line 17236051
    move-result-object v4

    .line 17236052
    invoke-interface {v4, p1}, Lcom/dragon/read/component/shortvideo/api/BSVideoHistoryService;->insertAlbumPugcVideoRecordOnPause(Lai4/h;)V

    .line 17236055
    goto :goto_6c

    .line 17236056
    :cond_58
    if-eqz v6, :cond_62

    .line 17236058
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236060
    const-string v4, ""

    .line 17236062
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236065
    goto :goto_6c

    .line 17236066
    :cond_62
    if-eqz v4, :cond_6a

    .line 17236068
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17236071
    move-result-object v3

    .line 17236072
    if-nez v3, :cond_6c

    .line 17236074
    :cond_6a
    const-string v3, ""

    .line 17236076
    :cond_6c
    :goto_6c
    if-eqz v7, :cond_75

    .line 17236078
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236080
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236083
    move-result v4

    .line 17236084
    goto :goto_8e

    .line 17236085
    :cond_75
    if-eqz v6, :cond_7e

    .line 17236087
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236089
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236092
    move-result v4

    .line 17236093
    goto :goto_8e

    .line 17236094
    :cond_7e
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236096
    if-eqz v4, :cond_8a

    .line 17236098
    invoke-virtual {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17236101
    move-result v4

    .line 17236102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236105
    move-result-object v8

    .line 17236106
    :cond_8a
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 17236109
    move-result v4

    .line 17236110
    :goto_8e
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236112
    const-string v7, ""

    .line 17236114
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236117
    invoke-static {v4, v6, v3}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->I(ILjava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17236120
    move-result-object v3

    .line 17236121
    if-nez v3, :cond_a4

    .line 17236123
    sget-object v3, Lbx4/a;->a:Lbx4/a$a;

    .line 17236125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    invoke-static {p1}, Lbx4/a$a;->b(Lai4/h;)Lby5/a;

    .line 17236131
    move-result-object v3

    .line 17236132
    :cond_a4
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isVideoProgressUploadOptEnable()Z

    .line 17236135
    move-result p1

    .line 17236136
    if-eqz p1, :cond_100

    .line 17236138
    sget-object p1, Lmx5/c3;->a:Lmx5/c3;

    .line 17236140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236143
    invoke-static {v3}, Lmx5/c3;->b(Lby5/a;)Lau5/t1;

    .line 17236146
    move-result-object p1

    .line 17236147
    if-eqz p1, :cond_100

    .line 17236149
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236151
    const-string v5, "[insertVideoRecordOnPause] addUnSyncProgressToCache"

    .line 17236153
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236155
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236158
    move-result-object v7

    .line 17236159
    const-string v8, "deliver"

    .line 17236161
    invoke-static {v8, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236164
    iget-object v5, p1, Lau5/t1;->e:Ljava/lang/String;

    .line 17236166
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236169
    move-result-object v5

    .line 17236170
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236173
    move-result-object v5

    .line 17236174
    const-string v6, "0"

    .line 17236176
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236179
    move-result v5

    .line 17236180
    if-eqz v5, :cond_f9

    .line 17236182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236184
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236187
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236189
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    const-string v0, ", videoRecord.playVideoId="

    .line 17236194
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    iget-object v0, v3, Lby5/a;->k:Ljava/lang/String;

    .line 17236199
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236205
    move-result-object v0

    .line 17236206
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236208
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236211
    move-result-object v2

    .line 17236212
    const-string v3, "deliver"

    .line 17236214
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236217
    :cond_f9
    sget-object v0, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoProgressApi;

    .line 17236219
    if-eqz v0, :cond_100

    .line 17236221
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->addUnSyncProgressToCache(Lau5/t1;)V
    :try_end_100
    .catchall {:try_start_48 .. :try_end_100} :catchall_104

    .line 17236224
    :cond_100
    monitor-exit p0

    .line 17236225
    return-void

    .line 17236226
    :cond_102
    :goto_102
    monitor-exit p0

    .line 17236227
    return-void

    .line 17236228
    :catchall_104
    move-exception p1

    .line 17236229
    monitor-exit p0

    .line 17236230
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized insertVideoRecordOnPause(Lai4/h;)V
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "[insertVideoRecordOnPause] vid=0, currentVideoData.vid="

    .line 17235969
    .line 17235970
    monitor-enter p0

    .line 17235971
    const/4 v1, 0x0

    .line 17235972
    :try_start_4
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-interface {p1}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v2

    .line 17235979
    if-eqz v2, :cond_102

    .line 17235980
    .line 17235981
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v2

    .line 17235985
    if-nez v2, :cond_15

    .line 17235986
    .line 17235987
    goto/16 :goto_102

    .line 17235988
    .line 17235989
    :cond_15
    invoke-interface {p1}, Lai4/h;->R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v3

    .line 17235993
    invoke-interface {p1}, Lai4/h;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v4

    .line 17235997
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17235998
    .line 17235999
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoHistoryService()Lcom/dragon/read/component/shortvideo/api/BSVideoHistoryService;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v6

    .line 17236003
    invoke-interface {v6, p1}, Lcom/dragon/read/component/shortvideo/api/BSVideoHistoryService;->isSinglePugcVideo(Lai4/h;)Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v6

    .line 17236007
    if-eqz v3, :cond_2b

    .line 17236008
    .line 17236009
    const/4 v7, 0x1

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    const/4 v7, 0x0

    .line 17236012
    :goto_2c
    if-nez v7, :cond_43

    .line 17236013
    .line 17236014
    if-nez v4, :cond_43

    .line 17236015
    .line 17236016
    if-nez v6, :cond_43

    .line 17236017
    .line 17236018
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236019
    .line 17236020
    const-string v0, "insertVideoRecordOnPause, albumDetailInfo == null && videoDetailModel == null && !singlePugcVideo"

    .line 17236021
    .line 17236022
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236023
    .line 17236024
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object p1

    .line 17236028
    const-string v2, "deliver"

    .line 17236029
    .line 17236030
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_4 .. :try_end_41} :catchall_104

    .line 17236031
    .line 17236032
    .line 17236033
    monitor-exit p0

    .line 17236034
    return-void

    .line 17236035
    :cond_43
    const/4 v8, 0x0

    .line 17236036
    if-eqz v7, :cond_58

    .line 17236037
    .line 17236038
    if-eqz v3, :cond_4b

    .line 17236039
    .line 17236040
    :try_start_48
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17236041
    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    move-object v3, v8

    .line 17236044
    :goto_4c
    if-nez v3, :cond_50

    .line 17236045
    .line 17236046
    const-string v3, ""

    .line 17236047
    .line 17236048
    :cond_50
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoHistoryService()Lcom/dragon/read/component/shortvideo/api/BSVideoHistoryService;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v4

    .line 17236052
    invoke-interface {v4, p1}, Lcom/dragon/read/component/shortvideo/api/BSVideoHistoryService;->insertAlbumPugcVideoRecordOnPause(Lai4/h;)V

    .line 17236053
    .line 17236054
    .line 17236055
    goto :goto_6c

    .line 17236056
    :cond_58
    if-eqz v6, :cond_62

    .line 17236057
    .line 17236058
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236059
    .line 17236060
    const-string v4, ""

    .line 17236061
    .line 17236062
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    goto :goto_6c

    .line 17236066
    :cond_62
    if-eqz v4, :cond_6a

    .line 17236067
    .line 17236068
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v3

    .line 17236072
    if-nez v3, :cond_6c

    .line 17236073
    .line 17236074
    :cond_6a
    const-string v3, ""

    .line 17236075
    .line 17236076
    :cond_6c
    :goto_6c
    if-eqz v7, :cond_75

    .line 17236077
    .line 17236078
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236079
    .line 17236080
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v4

    .line 17236084
    goto :goto_8e

    .line 17236085
    :cond_75
    if-eqz v6, :cond_7e

    .line 17236086
    .line 17236087
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236088
    .line 17236089
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v4

    .line 17236093
    goto :goto_8e

    .line 17236094
    :cond_7e
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236095
    .line 17236096
    if-eqz v4, :cond_8a

    .line 17236097
    .line 17236098
    invoke-virtual {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v4

    .line 17236102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v8

    .line 17236106
    :cond_8a
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v4

    .line 17236110
    :goto_8e
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236111
    .line 17236112
    const-string v7, ""

    .line 17236113
    .line 17236114
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-static {v4, v6, v3}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->I(ILjava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v3

    .line 17236121
    if-nez v3, :cond_a4

    .line 17236122
    .line 17236123
    sget-object v3, Lbx4/a;->a:Lbx4/a$a;

    .line 17236124
    .line 17236125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-static {p1}, Lbx4/a$a;->b(Lai4/h;)Lby5/a;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v3

    .line 17236132
    :cond_a4
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isVideoProgressUploadOptEnable()Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result p1

    .line 17236136
    if-eqz p1, :cond_100

    .line 17236137
    .line 17236138
    sget-object p1, Lmx5/c3;->a:Lmx5/c3;

    .line 17236139
    .line 17236140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-static {v3}, Lmx5/c3;->b(Lby5/a;)Lau5/t1;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p1

    .line 17236147
    if-eqz p1, :cond_100

    .line 17236148
    .line 17236149
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236150
    .line 17236151
    const-string v5, "[insertVideoRecordOnPause] addUnSyncProgressToCache"

    .line 17236152
    .line 17236153
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236154
    .line 17236155
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v7

    .line 17236159
    const-string v8, "deliver"

    .line 17236160
    .line 17236161
    invoke-static {v8, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object v5, p1, Lau5/t1;->e:Ljava/lang/String;

    .line 17236165
    .line 17236166
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v5

    .line 17236170
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v5

    .line 17236174
    const-string v6, "0"

    .line 17236175
    .line 17236176
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v5

    .line 17236180
    if-eqz v5, :cond_f9

    .line 17236181
    .line 17236182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236188
    .line 17236189
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    .line 17236192
    const-string v0, ", videoRecord.playVideoId="

    .line 17236193
    .line 17236194
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object v0, v3, Lby5/a;->k:Ljava/lang/String;

    .line 17236198
    .line 17236199
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236207
    .line 17236208
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v2

    .line 17236212
    const-string v3, "deliver"

    .line 17236213
    .line 17236214
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236215
    .line 17236216
    .line 17236217
    :cond_f9
    sget-object v0, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoProgressApi;

    .line 17236218
    .line 17236219
    if-eqz v0, :cond_100

    .line 17236220
    .line 17236221
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->addUnSyncProgressToCache(Lau5/t1;)V
    :try_end_100
    .catchall {:try_start_48 .. :try_end_100} :catchall_104

    .line 17236222
    .line 17236223
    .line 17236224
    :cond_100
    monitor-exit p0

    .line 17236225
    return-void

    .line 17236226
    :cond_102
    :goto_102
    monitor-exit p0

    .line 17236227
    return-void

    .line 17236228
    :catchall_104
    move-exception p1

    .line 17236229
    monitor-exit p0

    .line 17236230
    throw p1
.end method


.method public final declared-synchronized insertVideoRecordOnPlay(Lai4/h;ZZ)V
[MOD-CHANGED]
.method public final declared-synchronized insertVideoRecordOnPlay(Lai4/h;ZZ)V
    .registers 17

    .prologue
    .line 50724864
    move-object v0, p1

    .line 50724865
    monitor-enter p0

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    :try_start_3
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    sget-object v2, Lcw5/i;->a:Lcw5/i;

    .line 50724872
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724875
    invoke-static {}, Lcw5/i;->h()Z

    .line 50724878
    move-result v2

    .line 50724879
    if-nez v2, :cond_14

    .line 50724881
    invoke-static {}, Lcw5/i;->b()V

    .line 50724884
    :cond_14
    invoke-interface {p1}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724887
    move-result-object v2

    .line 50724888
    if-eqz v2, :cond_bb

    .line 50724890
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724893
    move-result-object v4

    .line 50724894
    if-nez v4, :cond_22

    .line 50724896
    goto/16 :goto_bb

    .line 50724898
    :cond_22
    invoke-interface {p1}, Lai4/h;->R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50724901
    move-result-object v8

    .line 50724902
    invoke-interface {p1}, Lai4/h;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724905
    move-result-object v7

    .line 50724906
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50724908
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoHistoryService()Lcom/dragon/read/component/shortvideo/api/BSVideoHistoryService;

    .line 50724911
    move-result-object v3

    .line 50724912
    invoke-interface {v3, p1}, Lcom/dragon/read/component/shortvideo/api/BSVideoHistoryService;->isSinglePugcVideo(Lai4/h;)Z

    .line 50724915
    move-result v3

    .line 50724916
    const/4 v5, 0x1

    .line 50724917
    if-eqz v8, :cond_39

    .line 50724919
    const/4 v6, 0x1

    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    const/4 v6, 0x0

    .line 50724922
    :goto_3a
    iget-object v9, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50724924
    if-eqz v9, :cond_4c

    .line 50724926
    invoke-virtual {v9}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50724929
    move-result v9

    .line 50724930
    sget-object v10, Lcom/dragon/read/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724932
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50724935
    move-result v10

    .line 50724936
    if-ne v9, v10, :cond_4c

    .line 50724938
    const/4 v11, 0x1

    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    const/4 v11, 0x0

    .line 50724941
    :goto_4d
    if-nez v6, :cond_64

    .line 50724943
    if-nez v7, :cond_64

    .line 50724945
    if-nez v3, :cond_64

    .line 50724947
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724949
    const-string v2, "insertVideoRecordOnPlay, albumDetailInfo == null && videoDetailModel == null && !singlePugcVideo"

    .line 50724951
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724953
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724956
    move-result-object v0

    .line 50724957
    const-string v3, "deliver"

    .line 50724959
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_3 .. :try_end_62} :catchall_bd

    .line 50724962
    monitor-exit p0

    .line 50724963
    return-void

    .line 50724964
    :cond_64
    :try_start_64
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724966
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724969
    const-string v1, ""

    .line 50724971
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724973
    if-eqz v6, :cond_84

    .line 50724975
    if-eqz v8, :cond_74

    .line 50724977
    iget-object v1, v8, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 50724979
    goto :goto_75

    .line 50724980
    :cond_74
    const/4 v1, 0x0

    .line 50724981
    :goto_75
    if-nez v1, :cond_79

    .line 50724983
    const-string v1, ""

    .line 50724985
    :cond_79
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724987
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoHistoryService()Lcom/dragon/read/component/shortvideo/api/BSVideoHistoryService;

    .line 50724990
    move-result-object v1

    .line 50724991
    move v10, p2

    .line 50724992
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/component/shortvideo/api/BSVideoHistoryService;->insertAlbumPugcVideoRecordOnPlay(Lai4/h;Z)V

    .line 50724995
    goto :goto_9d

    .line 50724996
    :cond_84
    move v10, p2

    .line 50724997
    if-eqz v3, :cond_91

    .line 50724999
    iget-object v1, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50725001
    const-string v2, ""

    .line 50725003
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725006
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725008
    goto :goto_9d

    .line 50725009
    :cond_91
    if-eqz v7, :cond_99

    .line 50725011
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 50725014
    move-result-object v1

    .line 50725015
    if-nez v1, :cond_9b

    .line 50725017
    :cond_99
    const-string v1, ""

    .line 50725019
    :cond_9b
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725021
    :goto_9d
    sget-boolean v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->t:Z

    .line 50725023
    if-nez v1, :cond_ab

    .line 50725025
    if-eqz v7, :cond_ab

    .line 50725027
    sget-object v1, Lry4/c;->a:Lry4/c;

    .line 50725029
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725032
    invoke-static {v4, v7}, Lry4/c;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/video/VideoDetailModel;

    .line 50725035
    :cond_ab
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/videorecod/d0;

    .line 50725037
    move-object v1, v12

    .line 50725038
    move v2, v6

    .line 50725039
    move-object v6, p1

    .line 50725040
    move/from16 v9, p3

    .line 50725042
    move v10, p2

    .line 50725043
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/component/shortvideo/impl/videorecod/d0;-><init>(ZZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lkotlin/jvm/internal/Ref$ObjectRef;Lai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;ZZZ)V

    .line 50725046
    invoke-static {v12}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V
    :try_end_b9
    .catchall {:try_start_64 .. :try_end_b9} :catchall_bd

    .line 50725049
    monitor-exit p0

    .line 50725050
    return-void

    .line 50725051
    :cond_bb
    :goto_bb
    monitor-exit p0

    .line 50725052
    return-void

    .line 50725053
    :catchall_bd
    move-exception v0

    .line 50725054
    monitor-exit p0

    .line 50725055
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized insertVideoRecordOnPlay(Lai4/h;ZZ)V
    .registers 17

    .prologue
    .line 50724864
    move-object v0, p1

    .line 50724865
    monitor-enter p0

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    :try_start_3
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    .line 50724869
    .line 50724870
    sget-object v2, Lcw5/i;->a:Lcw5/i;

    .line 50724871
    .line 50724872
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-static {}, Lcw5/i;->h()Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v2

    .line 50724879
    if-nez v2, :cond_14

    .line 50724880
    .line 50724881
    invoke-static {}, Lcw5/i;->b()V

    .line 50724882
    .line 50724883
    .line 50724884
    :cond_14
    invoke-interface {p1}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v2

    .line 50724888
    if-eqz v2, :cond_bb

    .line 50724889
    .line 50724890
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v4

    .line 50724894
    if-nez v4, :cond_22

    .line 50724895
    .line 50724896
    goto/16 :goto_bb

    .line 50724897
    .line 50724898
    :cond_22
    invoke-interface {p1}, Lai4/h;->R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v8

    .line 50724902
    invoke-interface {p1}, Lai4/h;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v7

    .line 50724906
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50724907
    .line 50724908
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoHistoryService()Lcom/dragon/read/component/shortvideo/api/BSVideoHistoryService;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v3

    .line 50724912
    invoke-interface {v3, p1}, Lcom/dragon/read/component/shortvideo/api/BSVideoHistoryService;->isSinglePugcVideo(Lai4/h;)Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v3

    .line 50724916
    const/4 v5, 0x1

    .line 50724917
    if-eqz v8, :cond_39

    .line 50724918
    .line 50724919
    const/4 v6, 0x1

    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    const/4 v6, 0x0

    .line 50724922
    :goto_3a
    iget-object v9, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50724923
    .line 50724924
    if-eqz v9, :cond_4c

    .line 50724925
    .line 50724926
    invoke-virtual {v9}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v9

    .line 50724930
    sget-object v10, Lcom/dragon/read/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724931
    .line 50724932
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v10

    .line 50724936
    if-ne v9, v10, :cond_4c

    .line 50724937
    .line 50724938
    const/4 v11, 0x1

    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    const/4 v11, 0x0

    .line 50724941
    :goto_4d
    if-nez v6, :cond_64

    .line 50724942
    .line 50724943
    if-nez v7, :cond_64

    .line 50724944
    .line 50724945
    if-nez v3, :cond_64

    .line 50724946
    .line 50724947
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724948
    .line 50724949
    const-string v2, "insertVideoRecordOnPlay, albumDetailInfo == null && videoDetailModel == null && !singlePugcVideo"

    .line 50724950
    .line 50724951
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724952
    .line 50724953
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v0

    .line 50724957
    const-string v3, "deliver"

    .line 50724958
    .line 50724959
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_3 .. :try_end_62} :catchall_bd

    .line 50724960
    .line 50724961
    .line 50724962
    monitor-exit p0

    .line 50724963
    return-void

    .line 50724964
    :cond_64
    :try_start_64
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724965
    .line 50724966
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724967
    .line 50724968
    .line 50724969
    const-string v1, ""

    .line 50724970
    .line 50724971
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724972
    .line 50724973
    if-eqz v6, :cond_84

    .line 50724974
    .line 50724975
    if-eqz v8, :cond_74

    .line 50724976
    .line 50724977
    iget-object v1, v8, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 50724978
    .line 50724979
    goto :goto_75

    .line 50724980
    :cond_74
    const/4 v1, 0x0

    .line 50724981
    :goto_75
    if-nez v1, :cond_79

    .line 50724982
    .line 50724983
    const-string v1, ""

    .line 50724984
    .line 50724985
    :cond_79
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724986
    .line 50724987
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoHistoryService()Lcom/dragon/read/component/shortvideo/api/BSVideoHistoryService;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v1

    .line 50724991
    move v10, p2

    .line 50724992
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/component/shortvideo/api/BSVideoHistoryService;->insertAlbumPugcVideoRecordOnPlay(Lai4/h;Z)V

    .line 50724993
    .line 50724994
    .line 50724995
    goto :goto_9d

    .line 50724996
    :cond_84
    move v10, p2

    .line 50724997
    if-eqz v3, :cond_91

    .line 50724998
    .line 50724999
    iget-object v1, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50725000
    .line 50725001
    const-string v2, ""

    .line 50725002
    .line 50725003
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725007
    .line 50725008
    goto :goto_9d

    .line 50725009
    :cond_91
    if-eqz v7, :cond_99

    .line 50725010
    .line 50725011
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v1

    .line 50725015
    if-nez v1, :cond_9b

    .line 50725016
    .line 50725017
    :cond_99
    const-string v1, ""

    .line 50725018
    .line 50725019
    :cond_9b
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725020
    .line 50725021
    :goto_9d
    sget-boolean v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->t:Z

    .line 50725022
    .line 50725023
    if-nez v1, :cond_ab

    .line 50725024
    .line 50725025
    if-eqz v7, :cond_ab

    .line 50725026
    .line 50725027
    sget-object v1, Lry4/c;->a:Lry4/c;

    .line 50725028
    .line 50725029
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-static {v4, v7}, Lry4/c;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/video/VideoDetailModel;

    .line 50725033
    .line 50725034
    .line 50725035
    :cond_ab
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/videorecod/d0;

    .line 50725036
    .line 50725037
    move-object v1, v12

    .line 50725038
    move v2, v6

    .line 50725039
    move-object v6, p1

    .line 50725040
    move/from16 v9, p3

    .line 50725041
    .line 50725042
    move v10, p2

    .line 50725043
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/component/shortvideo/impl/videorecod/d0;-><init>(ZZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lkotlin/jvm/internal/Ref$ObjectRef;Lai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;ZZZ)V

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-static {v12}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V
    :try_end_b9
    .catchall {:try_start_64 .. :try_end_b9} :catchall_bd

    .line 50725047
    .line 50725048
    .line 50725049
    monitor-exit p0

    .line 50725050
    return-void

    .line 50725051
    :cond_bb
    :goto_bb
    monitor-exit p0

    .line 50725052
    return-void

    .line 50725053
    :catchall_bd
    move-exception v0

    .line 50725054
    monitor-exit p0

    .line 50725055
    throw v0
.end method


.method public final declared-synchronized insertVideoRecordStayedVideoIds(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final declared-synchronized insertVideoRecordStayedVideoIds(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50528256
    monitor-enter p0

    .line 50528257
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528260
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/k;

    .line 50528262
    invoke-direct {v0, p2, p1, p3}, Lcom/dragon/read/component/shortvideo/impl/videorecod/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50528265
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 50528268
    monitor-exit p0

    .line 50528269
    return-void

    .line 50528270
    :catchall_e
    move-exception p1

    .line 50528271
    monitor-exit p0

    .line 50528272
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized insertVideoRecordStayedVideoIds(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50528256
    monitor-enter p0

    .line 50528257
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528258
    .line 50528259
    .line 50528260
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/k;

    .line 50528261
    .line 50528262
    invoke-direct {v0, p2, p1, p3}, Lcom/dragon/read/component/shortvideo/impl/videorecod/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 50528266
    .line 50528267
    .line 50528268
    monitor-exit p0

    .line 50528269
    return-void

    .line 50528270
    :catchall_e
    move-exception p1

    .line 50528271
    monitor-exit p0

    .line 50528272
    throw p1
.end method


.method public final declared-synchronized j(Lay5/b;)V
[MOD-CHANGED]
.method public final declared-synchronized j(Lay5/b;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/m;

    .line 16973831
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/m;-><init>(Lay5/b;)V

    .line 16973834
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_f

    .line 16973837
    monitor-exit p0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit p0

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized j(Lay5/b;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/m;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/m;-><init>(Lay5/b;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_f

    .line 16973835
    .line 16973836
    .line 16973837
    monitor-exit p0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit p0

    .line 16973841
    throw p1
.end method


.method public final declared-synchronized k(Z)V
[MOD-CHANGED]
.method public final declared-synchronized k(Z)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "initVideoRecordDataManager repeatMonitor="

    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    sget-boolean v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->f:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_62

    .line 17104901
    if-eqz v1, :cond_9

    .line 17104903
    monitor-exit p0

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    :try_start_9
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104909
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->u:Lkotlin/Lazy;

    .line 17104914
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Ljava/lang/Boolean;

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104923
    move-result v0

    .line 17104924
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104927
    const-string v0, " repeatFilter="

    .line 17104929
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->v:Lkotlin/Lazy;

    .line 17104934
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Ljava/lang/Boolean;

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104943
    move-result v0

    .line 17104944
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v0

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    const-string v3, "deliver"

    .line 17104960
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->J(Z)V

    .line 17104966
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->L()V

    .line 17104969
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17104971
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getAccManagerInstance()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104974
    move-result-object p1

    .line 17104975
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/m0;

    .line 17104977
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/m0;-><init>()V

    .line 17104980
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 17104983
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->E()V

    .line 17104986
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->G()V

    .line 17104989
    const/4 p1, 0x1

    .line 17104990
    sput-boolean p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->f:Z
    :try_end_60
    .catchall {:try_start_9 .. :try_end_60} :catchall_62

    .line 17104992
    monitor-exit p0

    .line 17104993
    return-void

    .line 17104994
    :catchall_62
    move-exception p1

    .line 17104995
    monitor-exit p0

    .line 17104996
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized k(Z)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "initVideoRecordDataManager repeatMonitor="

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    sget-boolean v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->f:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_62

    .line 17104900
    .line 17104901
    if-eqz v1, :cond_9

    .line 17104902
    .line 17104903
    monitor-exit p0

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    :try_start_9
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->u:Lkotlin/Lazy;

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Ljava/lang/Boolean;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v0, " repeatFilter="

    .line 17104928
    .line 17104929
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->v:Lkotlin/Lazy;

    .line 17104933
    .line 17104934
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Ljava/lang/Boolean;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    const-string v3, "deliver"

    .line 17104959
    .line 17104960
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->J(Z)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->L()V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17104970
    .line 17104971
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getAccManagerInstance()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/m0;

    .line 17104976
    .line 17104977
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/m0;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->E()V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->G()V

    .line 17104987
    .line 17104988
    .line 17104989
    const/4 p1, 0x1

    .line 17104990
    sput-boolean p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->f:Z
    :try_end_60
    .catchall {:try_start_9 .. :try_end_60} :catchall_62

    .line 17104991
    .line 17104992
    monitor-exit p0

    .line 17104993
    return-void

    .line 17104994
    :catchall_62
    move-exception p1

    .line 17104995
    monitor-exit p0

    .line 17104996
    throw p1
.end method


.method public final l(JJLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(JJLjava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 67305472
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67305474
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 67305476
    monitor-enter v0

    .line 67305477
    :try_start_5
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/videorecod/j;

    .line 67305479
    move-object v1, v8

    .line 67305480
    move-object v2, p5

    .line 67305481
    move-wide v3, p1

    .line 67305482
    move-wide v5, p3

    .line 67305483
    move-object v7, p6

    .line 67305484
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/shortvideo/impl/videorecod/j;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 67305487
    invoke-static {v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_14

    .line 67305490
    monitor-exit v0

    .line 67305491
    return-void

    .line 67305492
    :catchall_14
    move-exception p1

    .line 67305493
    monitor-exit v0

    .line 67305494
    throw p1
.end method

[INNER-ORIGINAL]
.method public final l(JJLjava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 67305472
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67305473
    .line 67305474
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 67305475
    .line 67305476
    monitor-enter v0

    .line 67305477
    :try_start_5
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/videorecod/j;

    .line 67305478
    .line 67305479
    move-object v1, v8

    .line 67305480
    move-object v2, p5

    .line 67305481
    move-wide v3, p1

    .line 67305482
    move-wide v5, p3

    .line 67305483
    move-object v7, p6

    .line 67305484
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/shortvideo/impl/videorecod/j;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-static {v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_14

    .line 67305488
    .line 67305489
    .line 67305490
    monitor-exit v0

    .line 67305491
    return-void

    .line 67305492
    :catchall_14
    move-exception p1

    .line 67305493
    monitor-exit v0

    .line 67305494
    throw p1
.end method


.method public final m()Ljava/util/List;
[MOD-CHANGED]
.method public final m()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->f:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_1f

    .line 327685
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;->a:Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix$a;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;->c:Lkotlin/Lazy;

    .line 327692
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;

    .line 327698
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;->enable:Z

    .line 327700
    if-eqz v0, :cond_1c

    .line 327702
    sget v0, Lof4/i0$a;->a:I

    .line 327704
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->k(Z)V

    .line 327707
    goto :goto_1f

    .line 327708
    :cond_1c
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->M()Z

    .line 327711
    :cond_1f
    :goto_1f
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->u:Lkotlin/Lazy;

    .line 327713
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Ljava/lang/Boolean;

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327722
    move-result v0

    .line 327723
    if-nez v0, :cond_3b

    .line 327725
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->v:Lkotlin/Lazy;

    .line 327727
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Ljava/lang/Boolean;

    .line 327733
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_3c

    .line 327739
    :cond_3b
    const/4 v1, 0x1

    .line 327740
    :cond_3c
    if-eqz v1, :cond_4a

    .line 327742
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 327744
    const-string v1, ""

    .line 327746
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->K(Ljava/util/List;)Ljava/util/List;

    .line 327752
    move-result-object v0

    .line 327753
    goto :goto_4f

    .line 327754
    :cond_4a
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 327756
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327759
    :goto_4f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->f:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_1f

    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;->a:Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix$a;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;->c:Lkotlin/Lazy;

    .line 327691
    .line 327692
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;

    .line 327697
    .line 327698
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;->enable:Z

    .line 327699
    .line 327700
    if-eqz v0, :cond_1c

    .line 327701
    .line 327702
    sget v0, Lof4/i0$a;->a:I

    .line 327703
    .line 327704
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->k(Z)V

    .line 327705
    .line 327706
    .line 327707
    goto :goto_1f

    .line 327708
    :cond_1c
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->M()Z

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    :goto_1f
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->u:Lkotlin/Lazy;

    .line 327712
    .line 327713
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Ljava/lang/Boolean;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    if-nez v0, :cond_3b

    .line 327724
    .line 327725
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->v:Lkotlin/Lazy;

    .line 327726
    .line 327727
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Ljava/lang/Boolean;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_3c

    .line 327738
    .line 327739
    :cond_3b
    const/4 v1, 0x1

    .line 327740
    :cond_3c
    if-eqz v1, :cond_4a

    .line 327741
    .line 327742
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 327743
    .line 327744
    const-string v1, ""

    .line 327745
    .line 327746
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->K(Ljava/util/List;)Ljava/util/List;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    goto :goto_4f

    .line 327754
    :cond_4a
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 327755
    .line 327756
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    return-object v0
.end method


.method public final n(Ljava/lang/String;)Lby5/a;
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)Lby5/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcu5/m6;->e(Ljava/lang/String;)Lby5/a;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)Lby5/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcu5/m6;->e(Ljava/lang/String;)Lby5/a;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final declared-synchronized o(Ljava/util/List;)V
[MOD-CHANGED]
.method public final declared-synchronized o(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    const/4 v0, 0x0

    .line 17104898
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_1c

    .line 17104907
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    const-string v1, "deleteRecordBySeriesIdsSync db operation in main thread, ignore"

    .line 17104911
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v2, "deliver"

    .line 17104919
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_73

    .line 17104922
    monitor-exit p0

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    :try_start_1c
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-interface {v0, p1}, Lcu5/m6;->h(Ljava/util/List;)V

    .line 17104931
    check-cast p1, Ljava/util/ArrayList;

    .line 17104933
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104936
    move-result-object p1

    .line 17104937
    :cond_29
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    move-result v0

    .line 17104941
    const/4 v1, 0x0

    .line 17104942
    if-eqz v0, :cond_61

    .line 17104944
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v0

    .line 17104948
    check-cast v0, Ljava/lang/String;

    .line 17104950
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 17104952
    const-string v3, ""

    .line 17104954
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104960
    move-result-object v2

    .line 17104961
    :cond_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104964
    move-result v3

    .line 17104965
    if-eqz v3, :cond_57

    .line 17104967
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104970
    move-result-object v3

    .line 17104971
    move-object v4, v3

    .line 17104972
    check-cast v4, Lby5/a;

    .line 17104974
    iget-object v4, v4, Lby5/a;->e:Ljava/lang/String;

    .line 17104976
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104979
    move-result v4

    .line 17104980
    if-eqz v4, :cond_41

    .line 17104982
    move-object v1, v3

    .line 17104983
    :cond_57
    check-cast v1, Lby5/a;

    .line 17104985
    if-eqz v1, :cond_29

    .line 17104987
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 17104989
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104992
    goto :goto_29

    .line 17104993
    :cond_61
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 17104995
    const-string v0, ""

    .line 17104997
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105000
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->V(Ljava/util/List;)Ljava/util/List;

    .line 17105003
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->P(Lay5/b;)V

    .line 17105006
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->N()V
    :try_end_71
    .catchall {:try_start_1c .. :try_end_71} :catchall_73

    .line 17105009
    monitor-exit p0

    .line 17105010
    return-void

    .line 17105011
    :catchall_73
    move-exception p1

    .line 17105012
    monitor-exit p0

    .line 17105013
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized o(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    const/4 v0, 0x0

    .line 17104898
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_1c

    .line 17104906
    .line 17104907
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    .line 17104909
    const-string v1, "deleteRecordBySeriesIdsSync db operation in main thread, ignore"

    .line 17104910
    .line 17104911
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v2, "deliver"

    .line 17104918
    .line 17104919
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_73

    .line 17104920
    .line 17104921
    .line 17104922
    monitor-exit p0

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    :try_start_1c
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-interface {v0, p1}, Lcu5/m6;->h(Ljava/util/List;)V

    .line 17104929
    .line 17104930
    .line 17104931
    check-cast p1, Ljava/util/ArrayList;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    :cond_29
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    const/4 v1, 0x0

    .line 17104942
    if-eqz v0, :cond_61

    .line 17104943
    .line 17104944
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    check-cast v0, Ljava/lang/String;

    .line 17104949
    .line 17104950
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 17104951
    .line 17104952
    const-string v3, ""

    .line 17104953
    .line 17104954
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    :cond_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v3

    .line 17104965
    if-eqz v3, :cond_57

    .line 17104966
    .line 17104967
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    move-object v4, v3

    .line 17104972
    check-cast v4, Lby5/a;

    .line 17104973
    .line 17104974
    iget-object v4, v4, Lby5/a;->e:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v4

    .line 17104980
    if-eqz v4, :cond_41

    .line 17104981
    .line 17104982
    move-object v1, v3

    .line 17104983
    :cond_57
    check-cast v1, Lby5/a;

    .line 17104984
    .line 17104985
    if-eqz v1, :cond_29

    .line 17104986
    .line 17104987
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 17104988
    .line 17104989
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_29

    .line 17104993
    :cond_61
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 17104994
    .line 17104995
    const-string v0, ""

    .line 17104996
    .line 17104997
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->V(Ljava/util/List;)Ljava/util/List;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->P(Lay5/b;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->N()V
    :try_end_71
    .catchall {:try_start_1c .. :try_end_71} :catchall_73

    .line 17105007
    .line 17105008
    .line 17105009
    monitor-exit p0

    .line 17105010
    return-void

    .line 17105011
    :catchall_73
    move-exception p1

    .line 17105012
    monitor-exit p0

    .line 17105013
    throw p1
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 262151
    move-result-wide v0

    .line 262152
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 262163
    move-result-wide v2

    .line 262164
    cmp-long v4, v0, v2

    .line 262166
    if-nez v4, :cond_33

    .line 262168
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->n:Ljava/util/List;

    .line 262170
    const-string v1, ""

    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262178
    move-result-object v0

    .line 262179
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262182
    move-result v1

    .line 262183
    if-eqz v1, :cond_3b

    .line 262185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262188
    move-result-object v1

    .line 262189
    check-cast v1, Lof4/z0;

    .line 262191
    invoke-interface {v1}, Lof4/z0;->Vb()V

    .line 262194
    goto :goto_23

    .line 262195
    :cond_33
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/e0;

    .line 262197
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/e0;-><init>()V

    .line 262200
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v0

    .line 262152
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v2

    .line 262164
    cmp-long v4, v0, v2

    .line 262165
    .line 262166
    if-nez v4, :cond_33

    .line 262167
    .line 262168
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->n:Ljava/util/List;

    .line 262169
    .line 262170
    const-string v1, ""

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    if-eqz v1, :cond_3b

    .line 262184
    .line 262185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    check-cast v1, Lof4/z0;

    .line 262190
    .line 262191
    invoke-interface {v1}, Lof4/z0;->Vb()V

    .line 262192
    .line 262193
    .line 262194
    goto :goto_23

    .line 262195
    :cond_33
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/e0;

    .line 262196
    .line 262197
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/e0;-><init>()V

    .line 262198
    .line 262199
    .line 262200
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public final q()Z
[MOD-CHANGED]
.method public final q()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->q:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->q:Z

    .line 1
    .line 2
    return v0
.end method


.method public final declared-synchronized r(Lay5/b;)V
[MOD-CHANGED]
.method public final declared-synchronized r(Lay5/b;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/x;

    .line 16973831
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/x;-><init>(Lay5/b;)V

    .line 16973834
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_f

    .line 16973837
    monitor-exit p0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit p0

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized r(Lay5/b;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/x;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/x;-><init>(Lay5/b;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_f

    .line 16973835
    .line 16973836
    .line 16973837
    monitor-exit p0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit p0

    .line 16973841
    throw p1
.end method


.method public final declared-synchronized s(IILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
[MOD-CHANGED]
.method public final declared-synchronized s(IILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 5

    .prologue
    .line 50528256
    monitor-enter p0

    .line 50528257
    const/4 v0, 0x0

    .line 50528258
    :try_start_2
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528261
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/o0;

    .line 50528263
    invoke-direct {v0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/videorecod/o0;-><init>(IILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 50528266
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_f

    .line 50528269
    monitor-exit p0

    .line 50528270
    return-void

    .line 50528271
    :catchall_f
    move-exception p1

    .line 50528272
    monitor-exit p0

    .line 50528273
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized s(IILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 5

    .prologue
    .line 50528256
    monitor-enter p0

    .line 50528257
    const/4 v0, 0x0

    .line 50528258
    :try_start_2
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528259
    .line 50528260
    .line 50528261
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/o0;

    .line 50528262
    .line 50528263
    invoke-direct {v0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/videorecod/o0;-><init>(IILcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_f

    .line 50528267
    .line 50528268
    .line 50528269
    monitor-exit p0

    .line 50528270
    return-void

    .line 50528271
    :catchall_f
    move-exception p1

    .line 50528272
    monitor-exit p0

    .line 50528273
    throw p1
.end method


.method public final declared-synchronized t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
[MOD-CHANGED]
.method public final declared-synchronized t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    sget-object v0, Lbx4/a;->a:Lbx4/a$a;

    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    invoke-static {p1}, Lbx4/a$a;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lby5/a;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->g(Lby5/a;)V
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_13

    .line 16973841
    monitor-exit p0

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit p0

    .line 16973845
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lbx4/a;->a:Lbx4/a$a;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {p1}, Lbx4/a$a;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lby5/a;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->g(Lby5/a;)V
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_13

    .line 16973839
    .line 16973840
    .line 16973841
    monitor-exit p0

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit p0

    .line 16973845
    throw p1
.end method


.method public final declared-synchronized u(Ljava/util/List;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final declared-synchronized u(Ljava/util/List;)Lio/reactivex/Completable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/n;

    .line 17039367
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/n;-><init>(Ljava/util/List;)V

    .line 17039370
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, ""

    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_2 .. :try_end_23} :catchall_25

    .line 17039395
    monitor-exit p0

    .line 17039396
    return-object p1

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    monitor-exit p0

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized u(Ljava/util/List;)Lio/reactivex/Completable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/n;

    .line 17039366
    .line 17039367
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/n;-><init>(Ljava/util/List;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, ""

    .line 17039391
    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_2 .. :try_end_23} :catchall_25

    .line 17039393
    .line 17039394
    .line 17039395
    monitor-exit p0

    .line 17039396
    return-object p1

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    monitor-exit p0

    .line 17039399
    throw p1
.end method


.method public final declared-synchronized updateVideoRecordPlayProgress(Ljava/lang/String;Ljava/lang/String;IJJIJ)V
[MOD-CHANGED]
.method public final declared-synchronized updateVideoRecordPlayProgress(Ljava/lang/String;Ljava/lang/String;IJJIJ)V
    .registers 24

    .prologue
    .line 117768192
    move-object v0, p1

    .line 117768193
    move-object v3, p2

    .line 117768194
    const-string v1, "updateVideoRecordPlayProgress with null. vid="

    .line 117768196
    monitor-enter p0

    .line 117768197
    if-eqz v0, :cond_21

    .line 117768199
    if-nez v3, :cond_a

    .line 117768201
    goto :goto_21

    .line 117768202
    :cond_a
    :try_start_a
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/videorecod/f0;

    .line 117768204
    move-object v1, v12

    .line 117768205
    move-object v2, p1

    .line 117768206
    move-object v3, p2

    .line 117768207
    move/from16 v4, p3

    .line 117768209
    move-wide/from16 v5, p4

    .line 117768211
    move-wide/from16 v7, p6

    .line 117768213
    move/from16 v9, p8

    .line 117768215
    move-wide/from16 v10, p9

    .line 117768217
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/component/shortvideo/impl/videorecod/f0;-><init>(Ljava/lang/String;Ljava/lang/String;IJJIJ)V

    .line 117768220
    invoke-static {v12}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_45

    .line 117768223
    monitor-exit p0

    .line 117768224
    return-void

    .line 117768225
    :cond_21
    :goto_21
    :try_start_21
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 117768227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117768229
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768232
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768235
    const-string v0, ", seriesId="

    .line 117768237
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768240
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768246
    move-result-object v0

    .line 117768247
    const/4 v1, 0x0

    .line 117768248
    new-array v1, v1, [Ljava/lang/Object;

    .line 117768250
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117768253
    move-result-object v2

    .line 117768254
    const-string v3, "deliver"

    .line 117768256
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_21 .. :try_end_43} :catchall_45

    .line 117768259
    monitor-exit p0

    .line 117768260
    return-void

    .line 117768261
    :catchall_45
    move-exception v0

    .line 117768262
    monitor-exit p0

    .line 117768263
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized updateVideoRecordPlayProgress(Ljava/lang/String;Ljava/lang/String;IJJIJ)V
    .registers 24

    .prologue
    .line 117768192
    move-object v0, p1

    .line 117768193
    move-object v3, p2

    .line 117768194
    const-string v1, "updateVideoRecordPlayProgress with null. vid="

    .line 117768195
    .line 117768196
    monitor-enter p0

    .line 117768197
    if-eqz v0, :cond_21

    .line 117768198
    .line 117768199
    if-nez v3, :cond_a

    .line 117768200
    .line 117768201
    goto :goto_21

    .line 117768202
    :cond_a
    :try_start_a
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/videorecod/f0;

    .line 117768203
    .line 117768204
    move-object v1, v12

    .line 117768205
    move-object v2, p1

    .line 117768206
    move-object v3, p2

    .line 117768207
    move/from16 v4, p3

    .line 117768208
    .line 117768209
    move-wide/from16 v5, p4

    .line 117768210
    .line 117768211
    move-wide/from16 v7, p6

    .line 117768212
    .line 117768213
    move/from16 v9, p8

    .line 117768214
    .line 117768215
    move-wide/from16 v10, p9

    .line 117768216
    .line 117768217
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/component/shortvideo/impl/videorecod/f0;-><init>(Ljava/lang/String;Ljava/lang/String;IJJIJ)V

    .line 117768218
    .line 117768219
    .line 117768220
    invoke-static {v12}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_45

    .line 117768221
    .line 117768222
    .line 117768223
    monitor-exit p0

    .line 117768224
    return-void

    .line 117768225
    :cond_21
    :goto_21
    :try_start_21
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 117768226
    .line 117768227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117768228
    .line 117768229
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768230
    .line 117768231
    .line 117768232
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768233
    .line 117768234
    .line 117768235
    const-string v0, ", seriesId="

    .line 117768236
    .line 117768237
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768238
    .line 117768239
    .line 117768240
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768241
    .line 117768242
    .line 117768243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768244
    .line 117768245
    .line 117768246
    move-result-object v0

    .line 117768247
    const/4 v1, 0x0

    .line 117768248
    new-array v1, v1, [Ljava/lang/Object;

    .line 117768249
    .line 117768250
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117768251
    .line 117768252
    .line 117768253
    move-result-object v2

    .line 117768254
    const-string v3, "deliver"

    .line 117768255
    .line 117768256
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_21 .. :try_end_43} :catchall_45

    .line 117768257
    .line 117768258
    .line 117768259
    monitor-exit p0

    .line 117768260
    return-void

    .line 117768261
    :catchall_45
    move-exception v0

    .line 117768262
    monitor-exit p0

    .line 117768263
    throw v0
.end method


.method public final declared-synchronized v()Ljava/util/List;
[MOD-CHANGED]
.method public final declared-synchronized v()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 131076
    move-result-object v0

    .line 131077
    invoke-interface {v0}, Lcu5/m6;->j()Ljava/util/List;

    .line 131080
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit p0

    .line 131082
    return-object v0

    .line 131083
    :catchall_b
    move-exception v0

    .line 131084
    monitor-exit p0

    .line 131085
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized v()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->O()Lcu5/m6;

    .line 131074
    .line 131075
    .line 131076
    move-result-object v0

    .line 131077
    invoke-interface {v0}, Lcu5/m6;->j()Ljava/util/List;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit p0

    .line 131082
    return-object v0

    .line 131083
    :catchall_b
    move-exception v0

    .line 131084
    monitor-exit p0

    .line 131085
    throw v0
.end method


.method public final declared-synchronized w(Lby5/a;)V
[MOD-CHANGED]
.method public final declared-synchronized w(Lby5/a;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    if-eqz p1, :cond_f

    .line 16973827
    :try_start_3
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/y;

    .line 16973829
    invoke-direct {v0, p1, p1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/y;-><init>(Lby5/a;Lby5/a;)V

    .line 16973832
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_c

    .line 16973835
    goto :goto_f

    .line 16973836
    :catchall_c
    move-exception p1

    .line 16973837
    monitor-exit p0

    .line 16973838
    throw p1

    .line 16973839
    :cond_f
    :goto_f
    monitor-exit p0

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized w(Lby5/a;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    if-eqz p1, :cond_f

    .line 16973826
    .line 16973827
    :try_start_3
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/y;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p1, p1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/y;-><init>(Lby5/a;Lby5/a;)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_c

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_f

    .line 16973836
    :catchall_c
    move-exception p1

    .line 16973837
    monitor-exit p0

    .line 16973838
    throw p1

    .line 16973839
    :cond_f
    :goto_f
    monitor-exit p0

    .line 16973840
    return-void
.end method


.method public final x(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lby5/a;
[MOD-CHANGED]
.method public final x(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lby5/a;
    .registers 29

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lbx4/a;->a:Lbx4/a$a;

    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    sget-object v2, Lry4/b;->a:Lry4/b;

    .line 17170448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    invoke-static/range {p1 .. p1}, Lry4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/video/VideoData;

    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170458
    new-instance v15, Lby5/a;

    .line 17170460
    iget-object v2, v0, Lcom/dragon/read/video/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170462
    const-string v3, ""

    .line 17170464
    if-eqz v2, :cond_26

    .line 17170466
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170468
    if-nez v4, :cond_27

    .line 17170470
    :cond_26
    move-object v4, v3

    .line 17170471
    :cond_27
    const-string v5, ""

    .line 17170473
    if-eqz v2, :cond_2f

    .line 17170475
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170477
    if-nez v6, :cond_30

    .line 17170479
    :cond_2f
    move-object v6, v3

    .line 17170480
    :cond_30
    if-eqz v2, :cond_39

    .line 17170482
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170484
    if-nez v2, :cond_37

    .line 17170486
    goto :goto_39

    .line 17170487
    :cond_37
    move-object v7, v2

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    :goto_39
    move-object v7, v3

    .line 17170490
    :goto_3a
    iget-object v2, v0, Lcom/dragon/read/video/VideoData;->episodesId:Ljava/lang/String;

    .line 17170492
    if-nez v2, :cond_40

    .line 17170494
    move-object v8, v3

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v8, v2

    .line 17170497
    :goto_41
    const-string v9, ""

    .line 17170499
    const-string v10, ""

    .line 17170501
    const-string v11, ""

    .line 17170503
    iget-object v12, v0, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 17170505
    iget-object v13, v0, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 17170507
    iget-object v14, v0, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17170509
    iget-object v2, v0, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170511
    if-eqz v2, :cond_52

    .line 17170513
    goto :goto_54

    .line 17170514
    :cond_52
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170516
    :goto_54
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170519
    move-result v16

    .line 17170520
    iget-wide v1, v0, Lcom/dragon/read/video/VideoData;->duration:J

    .line 17170522
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170529
    move-result-wide v17

    .line 17170530
    iget-object v2, v0, Lcom/dragon/read/video/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17170532
    if-eqz v2, :cond_6d

    .line 17170534
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 17170537
    move-result v2

    .line 17170538
    move/from16 v19, v2

    .line 17170540
    goto :goto_6f

    .line 17170541
    :cond_6d
    const/16 v19, 0x0

    .line 17170543
    :goto_6f
    iget-object v2, v0, Lcom/dragon/read/video/VideoData;->updateTag:Ljava/lang/String;

    .line 17170545
    if-nez v2, :cond_76

    .line 17170547
    move-object/from16 v20, v3

    .line 17170549
    goto :goto_78

    .line 17170550
    :cond_76
    move-object/from16 v20, v2

    .line 17170552
    :goto_78
    iget-object v2, v0, Lcom/dragon/read/video/VideoData;->videoDetailData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170554
    if-eqz v2, :cond_88

    .line 17170556
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->updateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 17170558
    if-eqz v2, :cond_88

    .line 17170560
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 17170562
    if-nez v2, :cond_85

    .line 17170564
    goto :goto_88

    .line 17170565
    :cond_85
    move-object/from16 v21, v2

    .line 17170567
    goto :goto_8a

    .line 17170568
    :cond_88
    :goto_88
    move-object/from16 v21, v3

    .line 17170570
    :goto_8a
    const/16 v22, 0x0

    .line 17170572
    const/16 v26, 0x0

    .line 17170574
    iget-object v2, v0, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170576
    const/4 v3, 0x0

    .line 17170577
    if-eqz v2, :cond_9c

    .line 17170579
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170582
    move-result v2

    .line 17170583
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170586
    move-result-object v2

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move-object v2, v3

    .line 17170589
    :goto_9d
    iget-object v0, v0, Lcom/dragon/read/video/VideoData;->videoDetailData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170591
    if-eqz v0, :cond_ad

    .line 17170593
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170595
    if-eqz v0, :cond_ad

    .line 17170597
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170600
    move-result v0

    .line 17170601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170604
    move-result-object v3

    .line 17170605
    :cond_ad
    invoke-static {v2, v3}, Lbx4/a$a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 17170608
    move-result-object v23

    .line 17170609
    const v24, -0x41062000

    .line 17170612
    const v25, 0x1bfff

    .line 17170615
    move-object v2, v15

    .line 17170616
    move-object v3, v4

    .line 17170617
    move-object v4, v5

    .line 17170618
    move-object v5, v6

    .line 17170619
    move-object v6, v7

    .line 17170620
    move-object v7, v8

    .line 17170621
    move-object v8, v9

    .line 17170622
    move-object v9, v10

    .line 17170623
    move-object v10, v11

    .line 17170624
    move-object v11, v12

    .line 17170625
    move-object v12, v13

    .line 17170626
    move-object v13, v14

    .line 17170627
    move/from16 v14, v16

    .line 17170629
    move-object v0, v15

    .line 17170630
    move-object v15, v1

    .line 17170631
    move-wide/from16 v16, v17

    .line 17170633
    move/from16 v18, v19

    .line 17170635
    move-object/from16 v19, v20

    .line 17170637
    move-object/from16 v20, v21

    .line 17170639
    move/from16 v21, v22

    .line 17170641
    move/from16 v22, v26

    .line 17170643
    invoke-direct/range {v2 .. v25}, Lby5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;II)V

    .line 17170646
    sget-object v1, Lbx4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170648
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170650
    const-string v3, "transform VideoTabModel.VideoData = "

    .line 17170652
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170655
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170658
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170661
    move-result-object v2

    .line 17170662
    const/4 v3, 0x0

    .line 17170663
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170665
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170668
    move-result-object v1

    .line 17170669
    const-string v4, "deliver"

    .line 17170671
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170674
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lby5/a;
    .registers 29

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v2, Lbx4/a;->a:Lbx4/a$a;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v2, Lry4/b;->a:Lry4/b;

    .line 17170447
    .line 17170448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static/range {p1 .. p1}, Lry4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/video/VideoData;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170456
    .line 17170457
    .line 17170458
    new-instance v15, Lby5/a;

    .line 17170459
    .line 17170460
    iget-object v2, v0, Lcom/dragon/read/video/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170461
    .line 17170462
    const-string v3, ""

    .line 17170463
    .line 17170464
    if-eqz v2, :cond_26

    .line 17170465
    .line 17170466
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170467
    .line 17170468
    if-nez v4, :cond_27

    .line 17170469
    .line 17170470
    :cond_26
    move-object v4, v3

    .line 17170471
    :cond_27
    const-string v5, ""

    .line 17170472
    .line 17170473
    if-eqz v2, :cond_2f

    .line 17170474
    .line 17170475
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170476
    .line 17170477
    if-nez v6, :cond_30

    .line 17170478
    .line 17170479
    :cond_2f
    move-object v6, v3

    .line 17170480
    :cond_30
    if-eqz v2, :cond_39

    .line 17170481
    .line 17170482
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170483
    .line 17170484
    if-nez v2, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_39

    .line 17170487
    :cond_37
    move-object v7, v2

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    :goto_39
    move-object v7, v3

    .line 17170490
    :goto_3a
    iget-object v2, v0, Lcom/dragon/read/video/VideoData;->episodesId:Ljava/lang/String;

    .line 17170491
    .line 17170492
    if-nez v2, :cond_40

    .line 17170493
    .line 17170494
    move-object v8, v3

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v8, v2

    .line 17170497
    :goto_41
    const-string v9, ""

    .line 17170498
    .line 17170499
    const-string v10, ""

    .line 17170500
    .line 17170501
    const-string v11, ""

    .line 17170502
    .line 17170503
    iget-object v12, v0, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 17170504
    .line 17170505
    iget-object v13, v0, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 17170506
    .line 17170507
    iget-object v14, v0, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17170508
    .line 17170509
    iget-object v2, v0, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170510
    .line 17170511
    if-eqz v2, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_54

    .line 17170514
    :cond_52
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170515
    .line 17170516
    :goto_54
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v16

    .line 17170520
    iget-wide v1, v0, Lcom/dragon/read/video/VideoData;->duration:J

    .line 17170521
    .line 17170522
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-wide v17

    .line 17170530
    iget-object v2, v0, Lcom/dragon/read/video/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17170531
    .line 17170532
    if-eqz v2, :cond_6d

    .line 17170533
    .line 17170534
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v2

    .line 17170538
    move/from16 v19, v2

    .line 17170539
    .line 17170540
    goto :goto_6f

    .line 17170541
    :cond_6d
    const/16 v19, 0x0

    .line 17170542
    .line 17170543
    :goto_6f
    iget-object v2, v0, Lcom/dragon/read/video/VideoData;->updateTag:Ljava/lang/String;

    .line 17170544
    .line 17170545
    if-nez v2, :cond_76

    .line 17170546
    .line 17170547
    move-object/from16 v20, v3

    .line 17170548
    .line 17170549
    goto :goto_78

    .line 17170550
    :cond_76
    move-object/from16 v20, v2

    .line 17170551
    .line 17170552
    :goto_78
    iget-object v2, v0, Lcom/dragon/read/video/VideoData;->videoDetailData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170553
    .line 17170554
    if-eqz v2, :cond_88

    .line 17170555
    .line 17170556
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->updateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 17170557
    .line 17170558
    if-eqz v2, :cond_88

    .line 17170559
    .line 17170560
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 17170561
    .line 17170562
    if-nez v2, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_88

    .line 17170565
    :cond_85
    move-object/from16 v21, v2

    .line 17170566
    .line 17170567
    goto :goto_8a

    .line 17170568
    :cond_88
    :goto_88
    move-object/from16 v21, v3

    .line 17170569
    .line 17170570
    :goto_8a
    const/16 v22, 0x0

    .line 17170571
    .line 17170572
    const/16 v26, 0x0

    .line 17170573
    .line 17170574
    iget-object v2, v0, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170575
    .line 17170576
    const/4 v3, 0x0

    .line 17170577
    if-eqz v2, :cond_9c

    .line 17170578
    .line 17170579
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v2

    .line 17170583
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v2

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move-object v2, v3

    .line 17170589
    :goto_9d
    iget-object v0, v0, Lcom/dragon/read/video/VideoData;->videoDetailData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170590
    .line 17170591
    if-eqz v0, :cond_ad

    .line 17170592
    .line 17170593
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170594
    .line 17170595
    if-eqz v0, :cond_ad

    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v0

    .line 17170601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v3

    .line 17170605
    :cond_ad
    invoke-static {v2, v3}, Lbx4/a$a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v23

    .line 17170609
    const v24, -0x41062000

    .line 17170610
    .line 17170611
    .line 17170612
    const v25, 0x1bfff

    .line 17170613
    .line 17170614
    .line 17170615
    move-object v2, v15

    .line 17170616
    move-object v3, v4

    .line 17170617
    move-object v4, v5

    .line 17170618
    move-object v5, v6

    .line 17170619
    move-object v6, v7

    .line 17170620
    move-object v7, v8

    .line 17170621
    move-object v8, v9

    .line 17170622
    move-object v9, v10

    .line 17170623
    move-object v10, v11

    .line 17170624
    move-object v11, v12

    .line 17170625
    move-object v12, v13

    .line 17170626
    move-object v13, v14

    .line 17170627
    move/from16 v14, v16

    .line 17170628
    .line 17170629
    move-object v0, v15

    .line 17170630
    move-object v15, v1

    .line 17170631
    move-wide/from16 v16, v17

    .line 17170632
    .line 17170633
    move/from16 v18, v19

    .line 17170634
    .line 17170635
    move-object/from16 v19, v20

    .line 17170636
    .line 17170637
    move-object/from16 v20, v21

    .line 17170638
    .line 17170639
    move/from16 v21, v22

    .line 17170640
    .line 17170641
    move/from16 v22, v26

    .line 17170642
    .line 17170643
    invoke-direct/range {v2 .. v25}, Lby5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;II)V

    .line 17170644
    .line 17170645
    .line 17170646
    sget-object v1, Lbx4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170647
    .line 17170648
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170649
    .line 17170650
    const-string v3, "transform VideoTabModel.VideoData = "

    .line 17170651
    .line 17170652
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object v2

    .line 17170662
    const/4 v3, 0x0

    .line 17170663
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170664
    .line 17170665
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170666
    .line 17170667
    .line 17170668
    move-result-object v1

    .line 17170669
    const-string v4, "deliver"

    .line 17170670
    .line 17170671
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170672
    .line 17170673
    .line 17170674
    return-object v0
.end method


.method public final y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$1;

    .line 17170439
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$1;->label:I

    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    const/4 v4, 0x2

    .line 17170466
    const/4 v5, 0x1

    .line 17170467
    if-eqz v2, :cond_3d

    .line 17170469
    if-eq v2, v5, :cond_39

    .line 17170471
    if-ne v2, v4, :cond_31

    .line 17170473
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$1;->L$0:Ljava/lang/Object;

    .line 17170475
    check-cast v0, Ljava/util/List;

    .line 17170477
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170480
    goto :goto_70

    .line 17170481
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170483
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170485
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170492
    goto :goto_56

    .line 17170493
    :cond_3d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170496
    sget-boolean p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->f:Z

    .line 17170498
    if-nez p1, :cond_56

    .line 17170500
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170503
    move-result-object p1

    .line 17170504
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$2;

    .line 17170506
    invoke-direct {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170509
    iput v5, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$1;->label:I

    .line 17170511
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170514
    move-result-object p1

    .line 17170515
    if-ne p1, v1, :cond_56

    .line 17170517
    return-object v1

    .line 17170518
    :cond_56
    :goto_56
    new-instance p1, Ljava/util/ArrayList;

    .line 17170520
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170523
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170526
    move-result-object v2

    .line 17170527
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$3;

    .line 17170529
    invoke-direct {v5, p1, v3}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$3;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17170532
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$1;->L$0:Ljava/lang/Object;

    .line 17170534
    iput v4, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$1;->label:I

    .line 17170536
    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170539
    move-result-object v0

    .line 17170540
    if-ne v0, v1, :cond_6f

    .line 17170542
    return-object v1

    .line 17170543
    :cond_6f
    move-object v0, p1

    .line 17170544
    :goto_70
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170548
    const-string v2, "suspend load "

    .line 17170550
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170556
    move-result v2

    .line 17170557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object v1

    .line 17170564
    const/4 v2, 0x0

    .line 17170565
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170567
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170570
    move-result-object p1

    .line 17170571
    const-string v3, "deliver"

    .line 17170573
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    const/4 v4, 0x2

    .line 17170466
    const/4 v5, 0x1

    .line 17170467
    if-eqz v2, :cond_3d

    .line 17170468
    .line 17170469
    if-eq v2, v5, :cond_39

    .line 17170470
    .line 17170471
    if-ne v2, v4, :cond_31

    .line 17170472
    .line 17170473
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$1;->L$0:Ljava/lang/Object;

    .line 17170474
    .line 17170475
    check-cast v0, Ljava/util/List;

    .line 17170476
    .line 17170477
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_70

    .line 17170481
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170482
    .line 17170483
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170484
    .line 17170485
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_56

    .line 17170493
    :cond_3d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    sget-boolean p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->f:Z

    .line 17170497
    .line 17170498
    if-nez p1, :cond_56

    .line 17170499
    .line 17170500
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$2;

    .line 17170505
    .line 17170506
    invoke-direct {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iput v5, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$1;->label:I

    .line 17170510
    .line 17170511
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    if-ne p1, v1, :cond_56

    .line 17170516
    .line 17170517
    return-object v1

    .line 17170518
    :cond_56
    :goto_56
    new-instance p1, Ljava/util/ArrayList;

    .line 17170519
    .line 17170520
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$3;

    .line 17170528
    .line 17170529
    invoke-direct {v5, p1, v3}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$3;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$1;->L$0:Ljava/lang/Object;

    .line 17170533
    .line 17170534
    iput v4, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$1;->label:I

    .line 17170535
    .line 17170536
    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    if-ne v0, v1, :cond_6f

    .line 17170541
    .line 17170542
    return-object v1

    .line 17170543
    :cond_6f
    move-object v0, p1

    .line 17170544
    :goto_70
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170545
    .line 17170546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    const-string v2, "suspend load "

    .line 17170549
    .line 17170550
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v2

    .line 17170557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    const/4 v2, 0x0

    .line 17170565
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    const-string v3, "deliver"

    .line 17170572
    .line 17170573
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    return-object v0
.end method


.method public final z(Lrx5/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final z(Lrx5/a;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-boolean v0, p1, Lrx5/a;->R:Z

    .line 33882117
    if-nez v0, :cond_8

    .line 33882119
    return-void

    .line 33882120
    :cond_8
    iget-boolean v0, p1, Lrx5/a;->i:Z

    .line 33882122
    iget-wide v1, p1, Lrx5/a;->h:J

    .line 33882124
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->n(Ljava/lang/String;)Lby5/a;

    .line 33882127
    move-result-object p1

    .line 33882128
    if-eqz p1, :cond_1b

    .line 33882130
    iput-boolean v0, p1, Lby5/a;->K:Z

    .line 33882132
    iput-wide v1, p1, Lby5/a;->J:J

    .line 33882134
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 33882136
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->w(Lby5/a;)V

    .line 33882139
    :cond_1b
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 33882141
    const-string v3, ""

    .line 33882143
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882149
    move-result-object p1

    .line 33882150
    :cond_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882153
    move-result v3

    .line 33882154
    if-eqz v3, :cond_3c

    .line 33882156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882159
    move-result-object v3

    .line 33882160
    move-object v4, v3

    .line 33882161
    check-cast v4, Lby5/a;

    .line 33882163
    iget-object v4, v4, Lby5/a;->e:Ljava/lang/String;

    .line 33882165
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882168
    move-result v4

    .line 33882169
    if-eqz v4, :cond_26

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 v3, 0x0

    .line 33882173
    :goto_3d
    check-cast v3, Lby5/a;

    .line 33882175
    if-eqz v3, :cond_45

    .line 33882177
    iput-boolean v0, v3, Lby5/a;->K:Z

    .line 33882179
    iput-wide v1, v3, Lby5/a;->J:J

    .line 33882181
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lrx5/a;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-boolean v0, p1, Lrx5/a;->R:Z

    .line 33882116
    .line 33882117
    if-nez v0, :cond_8

    .line 33882118
    .line 33882119
    return-void

    .line 33882120
    :cond_8
    iget-boolean v0, p1, Lrx5/a;->i:Z

    .line 33882121
    .line 33882122
    iget-wide v1, p1, Lrx5/a;->h:J

    .line 33882123
    .line 33882124
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->n(Ljava/lang/String;)Lby5/a;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    if-eqz p1, :cond_1b

    .line 33882129
    .line 33882130
    iput-boolean v0, p1, Lby5/a;->K:Z

    .line 33882131
    .line 33882132
    iput-wide v1, p1, Lby5/a;->J:J

    .line 33882133
    .line 33882134
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 33882135
    .line 33882136
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->w(Lby5/a;)V

    .line 33882137
    .line 33882138
    .line 33882139
    :cond_1b
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 33882140
    .line 33882141
    const-string v3, ""

    .line 33882142
    .line 33882143
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    :cond_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v3

    .line 33882154
    if-eqz v3, :cond_3c

    .line 33882155
    .line 33882156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v3

    .line 33882160
    move-object v4, v3

    .line 33882161
    check-cast v4, Lby5/a;

    .line 33882162
    .line 33882163
    iget-object v4, v4, Lby5/a;->e:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v4

    .line 33882169
    if-eqz v4, :cond_26

    .line 33882170
    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 v3, 0x0

    .line 33882173
    :goto_3d
    check-cast v3, Lby5/a;

    .line 33882174
    .line 33882175
    if-eqz v3, :cond_45

    .line 33882176
    .line 33882177
    iput-boolean v0, v3, Lby5/a;->K:Z

    .line 33882178
    .line 33882179
    iput-wide v1, v3, Lby5/a;->J:J

    .line 33882180
    .line 33882181
    :cond_45
    return-void
.end method


