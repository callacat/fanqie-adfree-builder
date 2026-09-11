## classes19/com/bytedance/ug/tiny/popup/internal/LynxPopupMgr.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x8af3c

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 393224
    invoke-direct {v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;-><init>()V

    .line 393227
    sput-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->i:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 393229
    new-instance v0, Ljava/lang/Object;

    .line 393231
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 393234
    sput-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->a:Ljava/lang/Object;

    .line 393236
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 393238
    const-string v1, "LynxPopupMgr"

    .line 393240
    invoke-direct {v0, v1}, Lcom/bytedance/ug/tiny/popup/internal/j;-><init>(Ljava/lang/String;)V

    .line 393243
    sput-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 393245
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393247
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393250
    sput-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->c:Ljava/util/LinkedHashMap;

    .line 393252
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 393255
    move-result-object v0

    .line 393256
    const-string v1, ""

    .line 393258
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    sput-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->d:Lio/reactivex/subjects/PublishSubject;

    .line 393263
    new-instance v0, Ljava/util/ArrayList;

    .line 393265
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393268
    sput-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->e:Ljava/util/List;

    .line 393270
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393272
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 393275
    sput-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393277
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393279
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 393282
    sput-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393284
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 393287
    move-result-object v0

    .line 393288
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393291
    sget-object v2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->d:Lio/reactivex/subjects/PublishSubject;

    .line 393293
    new-instance v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$o;

    .line 393295
    invoke-direct {v3, v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$o;-><init>(Lio/reactivex/subjects/PublishSubject;)V

    .line 393298
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393301
    new-instance v2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$removeUri$1;

    .line 393303
    invoke-direct {v2, v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$removeUri$1;-><init>(Lio/reactivex/subjects/PublishSubject;)V

    .line 393306
    sget-object v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$p;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$p;

    .line 393308
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393311
    sget-object v3, Lq42/h;->e:Lq42/h;

    .line 393313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    sget-object v3, Lq42/h;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 393318
    new-instance v4, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$l;

    .line 393320
    invoke-direct {v4, v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393323
    invoke-static {v0, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 393326
    move-result-object v0

    .line 393327
    sget-object v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$m;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$m;

    .line 393329
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 393332
    move-result-object v0

    .line 393333
    sget-object v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$n;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$n;

    .line 393335
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393338
    move-result-object v0

    .line 393339
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393342
    sget-object v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$i;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$i;

    .line 393344
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393347
    move-result-object v0

    .line 393348
    sget-object v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$j;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$j;

    .line 393350
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 393353
    move-result-object v0

    .line 393354
    sget-object v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$k;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$k;

    .line 393356
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393359
    move-result-object v0

    .line 393360
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393363
    new-instance v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$b;

    .line 393365
    invoke-direct {v1, v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393368
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393371
    move-result-object v0

    .line 393372
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$c;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$c;

    .line 393374
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 393377
    move-result-object v0

    .line 393378
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$d;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$d;

    .line 393380
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393383
    move-result-object v0

    .line 393384
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$e;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$e;

    .line 393386
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393389
    move-result-object v0

    .line 393390
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$f;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$f;

    .line 393392
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 393395
    move-result-object v0

    .line 393396
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$g;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$g;

    .line 393398
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393401
    move-result-object v0

    .line 393402
    new-instance v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$h;

    .line 393404
    invoke-direct {v1, v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393407
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393410
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x8af3c

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->i:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 393228
    .line 393229
    new-instance v0, Ljava/lang/Object;

    .line 393230
    .line 393231
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    sput-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->a:Ljava/lang/Object;

    .line 393235
    .line 393236
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 393237
    .line 393238
    const-string v1, "LynxPopupMgr"

    .line 393239
    .line 393240
    invoke-direct {v0, v1}, Lcom/bytedance/ug/tiny/popup/internal/j;-><init>(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    sput-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 393244
    .line 393245
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393246
    .line 393247
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393248
    .line 393249
    .line 393250
    sput-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->c:Ljava/util/LinkedHashMap;

    .line 393251
    .line 393252
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    const-string v1, ""

    .line 393257
    .line 393258
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    sput-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->d:Lio/reactivex/subjects/PublishSubject;

    .line 393262
    .line 393263
    new-instance v0, Ljava/util/ArrayList;

    .line 393264
    .line 393265
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    sput-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->e:Ljava/util/List;

    .line 393269
    .line 393270
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393271
    .line 393272
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 393273
    .line 393274
    .line 393275
    sput-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393276
    .line 393277
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393278
    .line 393279
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 393280
    .line 393281
    .line 393282
    sput-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393283
    .line 393284
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    sget-object v2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->d:Lio/reactivex/subjects/PublishSubject;

    .line 393292
    .line 393293
    new-instance v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$o;

    .line 393294
    .line 393295
    invoke-direct {v3, v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$o;-><init>(Lio/reactivex/subjects/PublishSubject;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393299
    .line 393300
    .line 393301
    new-instance v2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$removeUri$1;

    .line 393302
    .line 393303
    invoke-direct {v2, v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$removeUri$1;-><init>(Lio/reactivex/subjects/PublishSubject;)V

    .line 393304
    .line 393305
    .line 393306
    sget-object v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$p;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$p;

    .line 393307
    .line 393308
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393309
    .line 393310
    .line 393311
    sget-object v3, Lq42/h;->e:Lq42/h;

    .line 393312
    .line 393313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393314
    .line 393315
    .line 393316
    sget-object v3, Lq42/h;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 393317
    .line 393318
    new-instance v4, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$l;

    .line 393319
    .line 393320
    invoke-direct {v4, v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-static {v0, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    sget-object v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$m;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$m;

    .line 393328
    .line 393329
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    sget-object v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$n;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$n;

    .line 393334
    .line 393335
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    sget-object v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$i;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$i;

    .line 393343
    .line 393344
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    sget-object v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$j;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$j;

    .line 393349
    .line 393350
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    sget-object v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$k;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$k;

    .line 393355
    .line 393356
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393361
    .line 393362
    .line 393363
    new-instance v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$b;

    .line 393364
    .line 393365
    invoke-direct {v1, v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$c;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$c;

    .line 393373
    .line 393374
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$d;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$d;

    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$e;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$e;

    .line 393385
    .line 393386
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$f;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$f;

    .line 393391
    .line 393392
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$g;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$g;

    .line 393397
    .line 393398
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    new-instance v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$h;

    .line 393403
    .line 393404
    invoke-direct {v1, v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393405
    .line 393406
    .line 393407
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393408
    .line 393409
    .line 393410
    return-void
.end method


.method public static a(Lcom/bytedance/ug/tiny/popup/internal/a;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ug/tiny/popup/internal/a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroid/app/Dialog;->hashCode()I

    .line 17104903
    move-result v1

    .line 17104904
    sget-object v2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->c:Ljava/util/LinkedHashMap;

    .line 17104906
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104909
    move-result-object v3

    .line 17104910
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104913
    move-result v3

    .line 17104914
    if-nez v3, :cond_50

    .line 17104916
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17104918
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104921
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    sget-object p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 17104930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104932
    const-string v2, "add. "

    .line 17104934
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    invoke-static {}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->d()Ljava/lang/String;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104950
    const/4 v2, 0x3

    .line 17104951
    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    sget-object p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104956
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104959
    move-result-object p0

    .line 17104960
    :goto_40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104963
    move-result v0

    .line 17104964
    if-eqz v0, :cond_50

    .line 17104966
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104969
    move-result-object v0

    .line 17104970
    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 17104972
    invoke-interface {v0, v3}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 17104975
    goto :goto_40

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ug/tiny/popup/internal/a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/app/Dialog;->hashCode()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    sget-object v2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->c:Ljava/util/LinkedHashMap;

    .line 17104905
    .line 17104906
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v3

    .line 17104914
    if-nez v3, :cond_50

    .line 17104915
    .line 17104916
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17104917
    .line 17104918
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 17104929
    .line 17104930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    const-string v2, "add. "

    .line 17104933
    .line 17104934
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->d()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    const/4 v2, 0x3

    .line 17104951
    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    :goto_40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    if-eqz v0, :cond_50

    .line 17104965
    .line 17104966
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 17104971
    .line 17104972
    invoke-interface {v0, v3}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_40

    .line 17104976
    :cond_50
    return-void
.end method


.method public static b(Ljava/lang/String;)Lcom/bytedance/ug/tiny/popup/internal/a;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lcom/bytedance/ug/tiny/popup/internal/a;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->c:Ljava/util/LinkedHashMap;

    .line 17104902
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, ""

    .line 17104908
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    check-cast v0, Ljava/lang/Iterable;

    .line 17104913
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object v0

    .line 17104917
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v1

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-eqz v1, :cond_3c

    .line 17104924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    move-object v3, v1

    .line 17104929
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 17104931
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 17104937
    if-eqz v3, :cond_34

    .line 17104939
    iget-object v3, v3, Lcom/bytedance/ug/tiny/popup/internal/a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17104941
    iget-object v3, v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17104943
    invoke-virtual {v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->r()Ljava/lang/String;

    .line 17104946
    move-result-object v3

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v3, v2

    .line 17104949
    :goto_35
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    move-result v3

    .line 17104953
    if-eqz v3, :cond_15

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v1, v2

    .line 17104957
    :goto_3d
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104959
    if-eqz v1, :cond_48

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104964
    move-result-object p0

    .line 17104965
    move-object v2, p0

    .line 17104966
    check-cast v2, Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 17104968
    :cond_48
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lcom/bytedance/ug/tiny/popup/internal/a;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->c:Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, ""

    .line 17104907
    .line 17104908
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    check-cast v0, Ljava/lang/Iterable;

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-eqz v1, :cond_3c

    .line 17104923
    .line 17104924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    move-object v3, v1

    .line 17104929
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 17104930
    .line 17104931
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 17104936
    .line 17104937
    if-eqz v3, :cond_34

    .line 17104938
    .line 17104939
    iget-object v3, v3, Lcom/bytedance/ug/tiny/popup/internal/a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17104940
    .line 17104941
    iget-object v3, v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->r()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v3, v2

    .line 17104949
    :goto_35
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    if-eqz v3, :cond_15

    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v1, v2

    .line 17104957
    :goto_3d
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104958
    .line 17104959
    if-eqz v1, :cond_48

    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    move-object v2, p0

    .line 17104966
    check-cast v2, Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 17104967
    .line 17104968
    :cond_48
    return-object v2
.end method


.method public static c(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039362
    const-string p0, "null"

    .line 17039364
    goto :goto_23

    .line 17039365
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039370
    const-class v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    const/16 v1, 0x40

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039387
    move-result p0

    .line 17039388
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    :goto_23
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039361
    .line 17039362
    const-string p0, "null"

    .line 17039363
    .line 17039364
    goto :goto_23

    .line 17039365
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    const-class v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    const/16 v1, 0x40

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    :goto_23
    return-object p0
.end method


.method public static d()Ljava/lang/String;
[MOD-CHANGED]
.method public static d()Ljava/lang/String;
    .registers 12

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "refSize="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->c:Ljava/util/LinkedHashMap;

    .line 262153
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 262156
    move-result v2

    .line 262157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    const/16 v2, 0x2c

    .line 262162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262165
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, ""

    .line 262171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    move-object v3, v1

    .line 262175
    check-cast v3, Ljava/lang/Iterable;

    .line 262177
    const/4 v4, 0x0

    .line 262178
    const/4 v5, 0x0

    .line 262179
    const/4 v6, 0x0

    .line 262180
    const/4 v7, 0x0

    .line 262181
    const/4 v8, 0x0

    .line 262182
    sget-object v9, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$refString$1;->INSTANCE:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$refString$1;

    .line 262184
    const/16 v10, 0x1f

    .line 262186
    const/4 v11, 0x0

    .line 262187
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Ljava/lang/String;
    .registers 12

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "refSize="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->c:Ljava/util/LinkedHashMap;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const/16 v2, 0x2c

    .line 262161
    .line 262162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, ""

    .line 262170
    .line 262171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    move-object v3, v1

    .line 262175
    check-cast v3, Ljava/lang/Iterable;

    .line 262176
    .line 262177
    const/4 v4, 0x0

    .line 262178
    const/4 v5, 0x0

    .line 262179
    const/4 v6, 0x0

    .line 262180
    const/4 v7, 0x0

    .line 262181
    const/4 v8, 0x0

    .line 262182
    sget-object v9, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$refString$1;->INSTANCE:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$refString$1;

    .line 262183
    .line 262184
    const/16 v10, 0x1f

    .line 262185
    .line 262186
    const/4 v11, 0x0

    .line 262187
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method


