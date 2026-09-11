## classes8/ak6/m0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9e08f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lak6/m0;

    .line 196616
    invoke-direct {v0}, Lak6/m0;-><init>()V

    .line 196619
    sput-object v0, Lak6/m0;->a:Lak6/m0;

    .line 196621
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "key_change_profile_guide_dialog_preferences"

    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lak6/m0;->b:Landroid/content/SharedPreferences;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9e08f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lak6/m0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lak6/m0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lak6/m0;->a:Lak6/m0;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "key_change_profile_guide_dialog_preferences"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lak6/m0;->b:Landroid/content/SharedPreferences;

    .line 196632
    .line 196633
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/RecommendUserInfoScene;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/RecommendUserInfoScene;)Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/GetRecommendUserInfoRequest;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetRecommendUserInfoRequest;-><init>()V

    .line 17039365
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetRecommendUserInfoRequest;->scene:Lcom/dragon/read/rpc/model/RecommendUserInfoScene;

    .line 17039367
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->getRecommendUserInfoRxJava(Lcom/dragon/read/rpc/model/GetRecommendUserInfoRequest;)Lio/reactivex/Observable;

    .line 17039370
    move-result-object p0

    .line 17039371
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039386
    move-result-object p0

    .line 17039387
    new-instance v0, Lak6/j0;

    .line 17039389
    invoke-direct {v0}, Lak6/j0;-><init>()V

    .line 17039392
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039395
    move-result-object p0

    .line 17039396
    new-instance v0, Lak6/k0;

    .line 17039398
    invoke-direct {v0}, Lak6/k0;-><init>()V

    .line 17039401
    new-instance v1, Lak6/l0;

    .line 17039403
    invoke-direct {v1, v0}, Lak6/l0;-><init>(Lak6/k0;)V

    .line 17039406
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17039409
    move-result-object p0

    .line 17039410
    const-string v0, ""

    .line 17039412
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039415
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/RecommendUserInfoScene;)Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/GetRecommendUserInfoRequest;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetRecommendUserInfoRequest;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetRecommendUserInfoRequest;->scene:Lcom/dragon/read/rpc/model/RecommendUserInfoScene;

    .line 17039366
    .line 17039367
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->getRecommendUserInfoRxJava(Lcom/dragon/read/rpc/model/GetRecommendUserInfoRequest;)Lio/reactivex/Observable;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    new-instance v0, Lak6/j0;

    .line 17039388
    .line 17039389
    invoke-direct {v0}, Lak6/j0;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    new-instance v0, Lak6/k0;

    .line 17039397
    .line 17039398
    invoke-direct {v0}, Lak6/k0;-><init>()V

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance v1, Lak6/l0;

    .line 17039402
    .line 17039403
    invoke-direct {v1, v0}, Lak6/l0;-><init>(Lak6/k0;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    const-string v0, ""

    .line 17039411
    .line 17039412
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-object p0
.end method


