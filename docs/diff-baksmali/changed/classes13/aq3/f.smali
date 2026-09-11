## classes13/aq3/f.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91547

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Laq3/f$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "MineBookGoodsPresenter"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Laq3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91547

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Laq3/f$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "MineBookGoodsPresenter"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Laq3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    new-instance v0, Lbq3/b;

    .line 16973833
    invoke-direct {v0, p1}, Lbq3/b;-><init>(Landroid/content/Context;)V

    .line 16973836
    iput-object v0, p0, Laq3/f;->a:Lbq3/b;

    .line 16973838
    new-instance p1, Lzp3/c;

    .line 16973840
    invoke-direct {p1}, Lzp3/c;-><init>()V

    .line 16973843
    iput-object p1, p0, Laq3/f;->b:Lzp3/c;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lbq3/b;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p1}, Lbq3/b;-><init>(Landroid/content/Context;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Laq3/f;->a:Lbq3/b;

    .line 16973837
    .line 16973838
    new-instance p1, Lzp3/c;

    .line 16973839
    .line 16973840
    invoke-direct {p1}, Lzp3/c;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Laq3/f;->b:Lzp3/c;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Laq3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    const-string v2, "loadData start, isLoading: "

    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    iget-boolean v2, p0, Laq3/f;->c:Z

    .line 393227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393233
    move-result-object v1

    .line 393234
    const/4 v2, 0x0

    .line 393235
    new-array v3, v2, [Ljava/lang/Object;

    .line 393237
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393240
    move-result-object v4

    .line 393241
    const-string v5, "cash"

    .line 393243
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393246
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393248
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 393251
    move-result-object v3

    .line 393252
    invoke-interface {v3}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 393255
    move-result v3

    const v3, 0x0

    .line 393256
    if-eqz v3, :cond_c0

    .line 393258
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 393261
    move-result-object v1

    .line 393262
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 393265
    move-result v1

    .line 393266
    if-nez v1, :cond_c0

    .line 393268
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 393270
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->isTeenModeEnabled()Z

    .line 393273
    move-result v1

    .line 393274
    if-nez v1, :cond_c0

    .line 393276
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule;->a:Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule$a;

    .line 393278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    const-string v1, "my_tab_mall_independent_module_v617"

    .line 393283
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule;->b:Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule;

    .line 393285
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    move-result-object v1

    .line 393289
    const-string v3, ""

    .line 393291
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393294
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule;

    .line 393296
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule;->myTabMallIndependentModuleEnable:Z

    .line 393298
    if-eqz v1, :cond_58

    .line 393300
    goto :goto_c0

    .line 393301
    :cond_58
    iget-boolean v0, p0, Laq3/f;->c:Z

    .line 393303
    if-eqz v0, :cond_5d

    .line 393305
    return-void

    .line 393306
    :cond_5d
    const/4 v0, 0x1

    .line 393307
    iput-boolean v0, p0, Laq3/f;->c:Z

    .line 393309
    iget-object v0, p0, Laq3/f;->b:Lzp3/c;

    .line 393311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393314
    new-instance v0, Lcom/dragon/read/rpc/model/GetEntranceInfoRequest;

    .line 393316
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetEntranceInfoRequest;-><init>()V

    .line 393319
    sget-object v1, Lcom/dragon/read/rpc/model/Entrance;->MineBookEntrance:Lcom/dragon/read/rpc/model/Entrance;

    .line 393321
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetEntranceInfoRequest;->entrance:Lcom/dragon/read/rpc/model/Entrance;

    .line 393323
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 393326
    move-result-object v1

    .line 393327
    invoke-interface {v1, v0}, Lqa6/d$a;->getEntranceInfoRxJava(Lcom/dragon/read/rpc/model/GetEntranceInfoRequest;)Lio/reactivex/Observable;

    .line 393330
    move-result-object v0

    .line 393331
    new-instance v1, Lzp3/a;

    .line 393333
    invoke-direct {v1}, Lzp3/a;-><init>()V

    .line 393336
    new-instance v3, Lzp3/b;

    .line 393338
    invoke-direct {v3, v1}, Lzp3/b;-><init>(Lzp3/a;)V

    .line 393341
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393344
    move-result-object v0

    .line 393345
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 393348
    move-result-object v0

    .line 393349
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393352
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393355
    move-result-object v1

    .line 393356
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393359
    move-result-object v0

    .line 393360
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393363
    move-result-object v1

    .line 393364
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393367
    move-result-object v0

    .line 393368
    new-instance v1, Laq3/a;

    .line 393370
    invoke-direct {v1, p0}, Laq3/a;-><init>(Laq3/f;)V

    .line 393373
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 393376
    move-result-object v0

    .line 393377
    new-instance v1, Laq3/b;

    .line 393379
    invoke-direct {v1, p0}, Laq3/b;-><init>(Laq3/f;)V

    .line 393382
    new-instance v3, Laq3/c;

    .line 393384
    invoke-direct {v3, v1}, Laq3/c;-><init>(Laq3/b;)V

    .line 393387
    new-instance v1, Laq3/d;

    .line 393389
    invoke-direct {v1}, Laq3/d;-><init>()V

    .line 393392
    new-instance v4, Laq3/e;

    .line 393394
    invoke-direct {v4, v1}, Laq3/e;-><init>(Laq3/d;)V

    .line 393397
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393400
    move-result-object v0

    .line 393401
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393404
    return-void

    .line 393405
    :cond_c0
    :goto_c0
    new-array v1, v2, [Ljava/lang/Object;

    .line 393407
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393410
    move-result-object v0

    .line 393411
    const-string v2, "disabled, skip load data"

    .line 393413
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393416
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Laq3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    const-string v2, "loadData start, isLoading: "

    .line 393221
    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    iget-boolean v2, p0, Laq3/f;->c:Z

    .line 393226
    .line 393227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    const/4 v2, 0x0

    .line 393235
    new-array v3, v2, [Ljava/lang/Object;

    .line 393236
    .line 393237
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v4

    .line 393241
    const-string v5, "cash"

    .line 393242
    .line 393243
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393244
    .line 393245
    .line 393246
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393247
    .line 393248
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    invoke-interface {v3}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 393253
    .line 393254
    .line 393255
    move-result v3

    .line 393256
    if-eqz v3, :cond_bd

    .line 393257
    .line 393258
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 393263
    .line 393264
    .line 393265
    move-result v1

    .line 393266
    if-nez v1, :cond_bd

    .line 393267
    .line 393268
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 393269
    .line 393270
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->isTeenModeEnabled()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v1

    .line 393274
    if-nez v1, :cond_bd

    .line 393275
    .line 393276
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule;->a:Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule$a;

    .line 393277
    .line 393278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    .line 393280
    .line 393281
    const-string v1, "my_tab_mall_independent_module_v617"

    .line 393282
    .line 393283
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule;->b:Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule;

    .line 393284
    .line 393285
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    const-string v3, ""

    .line 393290
    .line 393291
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule;

    .line 393295
    .line 393296
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/MyTabMallIndependentModule;->myTabMallIndependentModuleEnable:Z

    .line 393297
    .line 393298
    if-eqz v1, :cond_55

    .line 393299
    .line 393300
    goto :goto_bd

    .line 393301
    :cond_55
    iget-boolean v0, p0, Laq3/f;->c:Z

    .line 393302
    .line 393303
    if-eqz v0, :cond_5a

    .line 393304
    .line 393305
    return-void

    .line 393306
    :cond_5a
    const/4 v0, 0x1

    .line 393307
    iput-boolean v0, p0, Laq3/f;->c:Z

    .line 393308
    .line 393309
    iget-object v0, p0, Laq3/f;->b:Lzp3/c;

    .line 393310
    .line 393311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    .line 393313
    .line 393314
    new-instance v0, Lcom/dragon/read/rpc/model/GetEntranceInfoRequest;

    .line 393315
    .line 393316
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetEntranceInfoRequest;-><init>()V

    .line 393317
    .line 393318
    .line 393319
    sget-object v1, Lcom/dragon/read/rpc/model/Entrance;->MineBookEntrance:Lcom/dragon/read/rpc/model/Entrance;

    .line 393320
    .line 393321
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetEntranceInfoRequest;->entrance:Lcom/dragon/read/rpc/model/Entrance;

    .line 393322
    .line 393323
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    invoke-interface {v1, v0}, Lqa6/d$a;->getEntranceInfoRxJava(Lcom/dragon/read/rpc/model/GetEntranceInfoRequest;)Lio/reactivex/Observable;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    new-instance v1, Lzp3/a;

    .line 393332
    .line 393333
    invoke-direct {v1}, Lzp3/a;-><init>()V

    .line 393334
    .line 393335
    .line 393336
    new-instance v3, Lzp3/b;

    .line 393337
    .line 393338
    invoke-direct {v3, v1}, Lzp3/b;-><init>(Lzp3/a;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393350
    .line 393351
    .line 393352
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    new-instance v1, Laq3/a;

    .line 393369
    .line 393370
    invoke-direct {v1, p0}, Laq3/a;-><init>(Laq3/f;)V

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    new-instance v1, Laq3/b;

    .line 393378
    .line 393379
    invoke-direct {v1, p0}, Laq3/b;-><init>(Laq3/f;)V

    .line 393380
    .line 393381
    .line 393382
    new-instance v3, Laq3/c;

    .line 393383
    .line 393384
    invoke-direct {v3, v1}, Laq3/c;-><init>(Laq3/b;)V

    .line 393385
    .line 393386
    .line 393387
    new-instance v1, Laq3/d;

    .line 393388
    .line 393389
    invoke-direct {v1}, Laq3/d;-><init>()V

    .line 393390
    .line 393391
    .line 393392
    new-instance v4, Laq3/e;

    .line 393393
    .line 393394
    invoke-direct {v4, v1}, Laq3/e;-><init>(Laq3/d;)V

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v0

    .line 393401
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393402
    .line 393403
    .line 393404
    return-void

    .line 393405
    :cond_bd
    :goto_bd
    new-array v1, v2, [Ljava/lang/Object;

    .line 393406
    .line 393407
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v0

    .line 393411
    const-string v2, "disabled, skip load data"

    .line 393412
    .line 393413
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393414
    .line 393415
    .line 393416
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Laq3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "cash"

    .line 327691
    const-string/jumbo v4, "visible"

    .line 327694
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327697
    iget-object v0, p0, Laq3/f;->a:Lbq3/b;

    .line 327699
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327702
    move-result v2

    .line 327703
    if-nez v2, :cond_4e

    .line 327705
    sget-object v2, Lp74/c;->a:Lp74/c;

    .line 327707
    iget-object v3, v0, Lbq3/b;->a:Landroid/widget/TextView;

    .line 327709
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327712
    move-result-object v3

    .line 327713
    if-eqz v3, :cond_29

    .line 327715
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327718
    move-result-object v3

    .line 327719
    if-nez v3, :cond_2b

    .line 327721
    :cond_29
    const-string v3, ""

    .line 327723
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327729
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327731
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327734
    const-string v2, "module_name"

    .line 327736
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327739
    const-string v2, "tab_name"

    .line 327741
    const-string v3, "mine"

    .line 327743
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327746
    const-string v2, "show_module"

    .line 327748
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327751
    iget-object v0, v0, Lbq3/b;->d:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard;

    .line 327753
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard;->b:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 327755
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->d()V

    .line 327758
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Laq3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "cash"

    .line 327690
    .line 327691
    const-string/jumbo v4, "visible"

    .line 327692
    .line 327693
    .line 327694
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, p0, Laq3/f;->a:Lbq3/b;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    if-nez v2, :cond_4e

    .line 327704
    .line 327705
    sget-object v2, Lp74/c;->a:Lp74/c;

    .line 327706
    .line 327707
    iget-object v3, v0, Lbq3/b;->a:Landroid/widget/TextView;

    .line 327708
    .line 327709
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    if-eqz v3, :cond_29

    .line 327714
    .line 327715
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    if-nez v3, :cond_2b

    .line 327720
    .line 327721
    :cond_29
    const-string v3, ""

    .line 327722
    .line 327723
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327727
    .line 327728
    .line 327729
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327730
    .line 327731
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    const-string v2, "module_name"

    .line 327735
    .line 327736
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327737
    .line 327738
    .line 327739
    const-string v2, "tab_name"

    .line 327740
    .line 327741
    const-string v3, "mine"

    .line 327742
    .line 327743
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327744
    .line 327745
    .line 327746
    const-string v2, "show_module"

    .line 327747
    .line 327748
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v0, v0, Lbq3/b;->d:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard;

    .line 327752
    .line 327753
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard;->b:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 327754
    .line 327755
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->d()V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Laq3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string/jumbo v2, "updateTheme, isNightMode: "

    .line 17039367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v3, "cash"

    .line 17039386
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    iget-object p1, p0, Laq3/f;->a:Lbq3/b;

    .line 17039391
    iget-object p1, p1, Lbq3/b;->c:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039398
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039400
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039403
    move-result-object v0

    .line 17039404
    const-string v2, "onThemeChanged"

    .line 17039406
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;->c:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;

    .line 17039411
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Laq3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string/jumbo v2, "updateTheme, isNightMode: "

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v3, "cash"

    .line 17039385
    .line 17039386
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Laq3/f;->a:Lbq3/b;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lbq3/b;->c:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039397
    .line 17039398
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    const-string v2, "onThemeChanged"

    .line 17039405
    .line 17039406
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;->c:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard$c;

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Laq3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "cash"

    .line 196619
    const-string v3, "inVisible"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    iget-object v0, p0, Laq3/f;->a:Lbq3/b;

    .line 196626
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 196629
    move-result v1

    .line 196630
    if-nez v1, :cond_1f

    .line 196632
    iget-object v0, v0, Lbq3/b;->d:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard;

    .line 196634
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard;->b:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 196636
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->c()V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Laq3/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "cash"

    .line 196618
    .line 196619
    const-string v3, "inVisible"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Laq3/f;->a:Lbq3/b;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 196627
    .line 196628
    .line 196629
    move-result v1

    .line 196630
    if-nez v1, :cond_1f

    .line 196631
    .line 196632
    iget-object v0, v0, Lbq3/b;->d:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard;

    .line 196633
    .line 196634
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSelectCard;->b:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 196635
    .line 196636
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->c()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final d()Lbq3/b;
[MOD-CHANGED]
.method public final d()Lbq3/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Laq3/f;->a:Lbq3/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lbq3/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Laq3/f;->a:Lbq3/b;

    .line 1
    .line 2
    return-object v0
.end method


