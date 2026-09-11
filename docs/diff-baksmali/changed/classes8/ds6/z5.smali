## classes8/ds6/z5.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e91f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lds6/z5$a;

    .line 196616
    invoke-direct {v0}, Lds6/z5$a;-><init>()V

    .line 196619
    sput-object v0, Lds6/z5;->x:Lds6/z5$a;

    .line 196621
    const-string v0, "UgcStoryFeedsHelper"

    .line 196623
    invoke-static {v0}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lds6/z5;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e91f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lds6/z5$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lds6/z5$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lds6/z5;->x:Lds6/z5$a;

    .line 196620
    .line 196621
    const-string v0, "UgcStoryFeedsHelper"

    .line 196622
    .line 196623
    invoke-static {v0}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lds6/z5;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Lds6/j;Lds6/p0;Lat6/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lds6/j;Lds6/p0;Lat6/c;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p1, p0, Lds6/z5;->a:Lds6/j;

    .line 50659336
    iput-object p2, p0, Lds6/z5;->b:Lds6/p0;

    .line 50659338
    iput-object p3, p0, Lds6/z5;->c:Lat6/c;

    .line 50659340
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659342
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659345
    iput-object v0, p0, Lds6/z5;->d:Ljava/util/Map;

    .line 50659347
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 50659349
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50659352
    iput-object v0, p0, Lds6/z5;->e:Ljava/util/Set;

    .line 50659354
    new-instance v0, Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 50659356
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPostDataRequest;-><init>()V

    .line 50659359
    iput-object v0, p0, Lds6/z5;->f:Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 50659361
    new-instance v0, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 50659363
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;-><init>()V

    .line 50659366
    iput-object v0, p0, Lds6/z5;->g:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 50659368
    new-instance v0, Lcom/dragon/read/rpc/model/BookDetailRequest;

    .line 50659370
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookDetailRequest;-><init>()V

    .line 50659373
    iput-object v0, p0, Lds6/z5;->h:Lcom/dragon/read/rpc/model/BookDetailRequest;

    .line 50659375
    const/4 v0, 0x1

    .line 50659376
    iput-boolean v0, p0, Lds6/z5;->k:Z

    .line 50659378
    iput-boolean v0, p0, Lds6/z5;->l:Z

    .line 50659380
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 50659382
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50659385
    iput-object v0, p0, Lds6/z5;->p:Lio/reactivex/disposables/CompositeDisposable;

    .line 50659387
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659390
    move-result-object v0

    .line 50659391
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50659394
    move-result v0

    .line 50659395
    int-to-float v0, v0

    .line 50659396
    const v1, 0x3f1c28f6    # 0.61f

    .line 50659399
    mul-float v0, v0, v1

    .line 50659401
    float-to-int v0, v0

    .line 50659402
    iput v0, p0, Lds6/z5;->q:I

    .line 50659404
    new-instance v0, Lps6/f;

    .line 50659406
    invoke-direct {v0, p1, p2}, Lps6/f;-><init>(Lds6/j;Lds6/p0;)V

    .line 50659409
    iput-object v0, p0, Lds6/z5;->r:Lps6/f;

    .line 50659411
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659413
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659416
    move-result-object v1

    .line 50659417
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50659420
    iput-object v0, p0, Lds6/z5;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659422
    invoke-interface {p3}, Lbt6/g;->lb()Lds6/x3;

    .line 50659425
    move-result-object v0

    .line 50659426
    iput-object v0, p0, Lds6/z5;->v:Lat6/b;

    .line 50659428
    new-instance v0, Lfs6/m3;

    .line 50659430
    new-instance v1, Lds6/t5;

    .line 50659432
    invoke-direct {v1, p0}, Lds6/t5;-><init>(Lds6/z5;)V

    .line 50659435
    invoke-direct {v0, p1, p2, p3, v1}, Lfs6/m3;-><init>(Lds6/j;Lds6/p0;Lat6/c;Lds6/t5;)V

    .line 50659438
    iput-object v0, p0, Lds6/z5;->w:Lfs6/m3;

    .line 50659440
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lds6/j;Lds6/p0;Lat6/c;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lds6/z5;->a:Lds6/j;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Lds6/z5;->b:Lds6/p0;

    .line 50659337
    .line 50659338
    iput-object p3, p0, Lds6/z5;->c:Lat6/c;

    .line 50659339
    .line 50659340
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659341
    .line 50659342
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659343
    .line 50659344
    .line 50659345
    iput-object v0, p0, Lds6/z5;->d:Ljava/util/Map;

    .line 50659346
    .line 50659347
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 50659348
    .line 50659349
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50659350
    .line 50659351
    .line 50659352
    iput-object v0, p0, Lds6/z5;->e:Ljava/util/Set;

    .line 50659353
    .line 50659354
    new-instance v0, Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 50659355
    .line 50659356
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPostDataRequest;-><init>()V

    .line 50659357
    .line 50659358
    .line 50659359
    iput-object v0, p0, Lds6/z5;->f:Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 50659360
    .line 50659361
    new-instance v0, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 50659362
    .line 50659363
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;-><init>()V

    .line 50659364
    .line 50659365
    .line 50659366
    iput-object v0, p0, Lds6/z5;->g:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 50659367
    .line 50659368
    new-instance v0, Lcom/dragon/read/rpc/model/BookDetailRequest;

    .line 50659369
    .line 50659370
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookDetailRequest;-><init>()V

    .line 50659371
    .line 50659372
    .line 50659373
    iput-object v0, p0, Lds6/z5;->h:Lcom/dragon/read/rpc/model/BookDetailRequest;

    .line 50659374
    .line 50659375
    const/4 v0, 0x1

    .line 50659376
    iput-boolean v0, p0, Lds6/z5;->k:Z

    .line 50659377
    .line 50659378
    iput-boolean v0, p0, Lds6/z5;->l:Z

    .line 50659379
    .line 50659380
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 50659381
    .line 50659382
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50659383
    .line 50659384
    .line 50659385
    iput-object v0, p0, Lds6/z5;->p:Lio/reactivex/disposables/CompositeDisposable;

    .line 50659386
    .line 50659387
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v0

    .line 50659391
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50659392
    .line 50659393
    .line 50659394
    move-result v0

    .line 50659395
    int-to-float v0, v0

    .line 50659396
    const v1, 0x3f1c28f6    # 0.61f

    .line 50659397
    .line 50659398
    .line 50659399
    mul-float v0, v0, v1

    .line 50659400
    .line 50659401
    float-to-int v0, v0

    .line 50659402
    iput v0, p0, Lds6/z5;->q:I

    .line 50659403
    .line 50659404
    new-instance v0, Lps6/f;

    .line 50659405
    .line 50659406
    invoke-direct {v0, p1, p2}, Lps6/f;-><init>(Lds6/j;Lds6/p0;)V

    .line 50659407
    .line 50659408
    .line 50659409
    iput-object v0, p0, Lds6/z5;->r:Lps6/f;

    .line 50659410
    .line 50659411
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659412
    .line 50659413
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object v1

    .line 50659417
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50659418
    .line 50659419
    .line 50659420
    iput-object v0, p0, Lds6/z5;->s:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659421
    .line 50659422
    invoke-interface {p3}, Lbt6/g;->lb()Lds6/x3;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object v0

    .line 50659426
    iput-object v0, p0, Lds6/z5;->v:Lat6/b;

    .line 50659427
    .line 50659428
    new-instance v0, Lfs6/m3;

    .line 50659429
    .line 50659430
    new-instance v1, Lds6/t5;

    .line 50659431
    .line 50659432
    invoke-direct {v1, p0}, Lds6/t5;-><init>(Lds6/z5;)V

    .line 50659433
    .line 50659434
    .line 50659435
    invoke-direct {v0, p1, p2, p3, v1}, Lfs6/m3;-><init>(Lds6/j;Lds6/p0;Lat6/c;Lds6/t5;)V

    .line 50659436
    .line 50659437
    .line 50659438
    iput-object v0, p0, Lds6/z5;->w:Lfs6/m3;

    .line 50659439
    .line 50659440
    return-void
.end method


.method public static a(Lds6/p0;)Lcom/dragon/read/rpc/model/GetPostDataRequest;
[MOD-CHANGED]
.method public static a(Lds6/p0;)Lcom/dragon/read/rpc/model/GetPostDataRequest;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPostDataRequest;-><init>()V

    .line 17039365
    iget-object v1, p0, Lds6/p0;->b:Ljava/lang/String;

    .line 17039367
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPostDataRequest;->postId:Ljava/lang/String;

    .line 17039369
    iget v1, p0, Lds6/p0;->f:I

    .line 17039371
    invoke-static {v1}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039374
    move-result-object v1

    .line 17039375
    if-nez v1, :cond_13

    .line 17039377
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->PostDetailPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039379
    :cond_13
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPostDataRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039381
    iget-object v1, p0, Lds6/p0;->d:Ljava/lang/String;

    .line 17039383
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPostDataRequest;->relativeId:Ljava/lang/String;

    .line 17039385
    iget p0, p0, Lds6/p0;->e:I

    .line 17039387
    invoke-static {p0}, Lcom/dragon/read/rpc/model/UgcRelativeType;->findByValue(I)Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17039390
    move-result-object p0

    .line 17039391
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetPostDataRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17039393
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lds6/p0;)Lcom/dragon/read/rpc/model/GetPostDataRequest;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPostDataRequest;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lds6/p0;->b:Ljava/lang/String;

    .line 17039366
    .line 17039367
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPostDataRequest;->postId:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iget v1, p0, Lds6/p0;->f:I

    .line 17039370
    .line 17039371
    invoke-static {v1}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    if-nez v1, :cond_13

    .line 17039376
    .line 17039377
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->PostDetailPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039378
    .line 17039379
    :cond_13
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPostDataRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lds6/p0;->d:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPostDataRequest;->relativeId:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget p0, p0, Lds6/p0;->e:I

    .line 17039386
    .line 17039387
    invoke-static {p0}, Lcom/dragon/read/rpc/model/UgcRelativeType;->findByValue(I)Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetPostDataRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17039392
    .line 17039393
    return-object v0
.end method


.method public static b(Lcom/dragon/read/rpc/model/GetPostDataRequest;Lcom/dragon/read/apm/newquality/trace/TraceContext;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/GetPostDataRequest;Lcom/dragon/read/apm/newquality/trace/TraceContext;)Lio/reactivex/Single;
    .registers 8

    .prologue
    .line 33816576
    const-string v1, "/reading/ugc/postdata/detail/v"

    .line 33816578
    const/4 v2, 0x0

    .line 33816579
    const/4 v3, 0x0

    .line 33816580
    const/16 v4, 0xc

    .line 33816582
    const/4 v5, 0x0

    .line 33816583
    move-object v0, p1

    .line 33816584
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPostDataRxJava(Lcom/dragon/read/rpc/model/GetPostDataRequest;)Lio/reactivex/Observable;

    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33816595
    move-result-object p0

    .line 33816596
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816603
    move-result-object p0

    .line 33816604
    new-instance v1, Lds6/x4;

    .line 33816606
    invoke-direct {v1, p1, v0}, Lds6/x4;-><init>(Lcom/dragon/read/apm/newquality/trace/TraceContext;Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;)V

    .line 33816609
    new-instance v2, Lds6/y4;

    .line 33816611
    invoke-direct {v2, v1}, Lds6/y4;-><init>(Lds6/x4;)V

    .line 33816614
    invoke-virtual {p0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816617
    move-result-object p0

    .line 33816618
    new-instance v1, Lds6/z4;

    .line 33816620
    invoke-direct {v1, p1, v0}, Lds6/z4;-><init>(Lcom/dragon/read/apm/newquality/trace/TraceContext;Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;)V

    .line 33816623
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816626
    move-result-object p0

    .line 33816627
    const/4 p1, 0x0

    .line 33816628
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816631
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/GetPostDataRequest;Lcom/dragon/read/apm/newquality/trace/TraceContext;)Lio/reactivex/Single;
    .registers 8

    .prologue
    .line 33816576
    const-string v1, "/reading/ugc/postdata/detail/v"

    .line 33816577
    .line 33816578
    const/4 v2, 0x0

    .line 33816579
    const/4 v3, 0x0

    .line 33816580
    const/16 v4, 0xc

    .line 33816581
    .line 33816582
    const/4 v5, 0x0

    .line 33816583
    move-object v0, p1

    .line 33816584
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPostDataRxJava(Lcom/dragon/read/rpc/model/GetPostDataRequest;)Lio/reactivex/Observable;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    new-instance v1, Lds6/x4;

    .line 33816605
    .line 33816606
    invoke-direct {v1, p1, v0}, Lds6/x4;-><init>(Lcom/dragon/read/apm/newquality/trace/TraceContext;Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;)V

    .line 33816607
    .line 33816608
    .line 33816609
    new-instance v2, Lds6/y4;

    .line 33816610
    .line 33816611
    invoke-direct {v2, v1}, Lds6/y4;-><init>(Lds6/x4;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    new-instance v1, Lds6/z4;

    .line 33816619
    .line 33816620
    invoke-direct {v1, p1, v0}, Lds6/z4;-><init>(Lcom/dragon/read/apm/newquality/trace/TraceContext;Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p0

    .line 33816627
    const/4 p1, 0x0

    .line 33816628
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-object p0
.end method


.method public static f(Lds6/z5;Lcom/dragon/read/rpc/model/PostData;Lds6/z5$d;I)V
[MOD-CHANGED]
.method public static f(Lds6/z5;Lcom/dragon/read/rpc/model/PostData;Lds6/z5$d;I)V
    .registers 12

    .prologue
    .line 67567616
    and-int/lit8 v0, p3, 0x1

    .line 67567618
    const/4 v1, 0x0

    .line 67567619
    if-eqz v0, :cond_6

    .line 67567621
    move-object p1, v1

    .line 67567622
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67567624
    if-eqz p3, :cond_b

    .line 67567626
    move-object p2, v1

    .line 67567627
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567630
    sget-object p3, Lds6/z5;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 67567632
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567634
    const-string v2, "onDataLoaded: postData is "

    .line 67567636
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567639
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567642
    const-string v2, ", dataResult is "

    .line 67567644
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567647
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567650
    const-string v2, ", currentThread is "

    .line 67567652
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567655
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67567658
    move-result-object v2

    .line 67567659
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567662
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567665
    move-result-object v0

    .line 67567666
    const/4 v2, 0x0

    .line 67567667
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567670
    move-result-object v3

    .line 67567671
    new-array v4, v2, [Ljava/lang/Object;

    .line 67567673
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567676
    move-result-object v5

    .line 67567677
    const-string v6, "deliver"

    .line 67567679
    invoke-static {v6, v5, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567682
    if-nez p1, :cond_48

    .line 67567684
    if-nez p2, :cond_48

    .line 67567686
    goto/16 :goto_16c

    .line 67567688
    :cond_48
    iget-object v0, p0, Lds6/z5;->u:Lus6/u;

    .line 67567690
    if-eqz v0, :cond_55

    .line 67567692
    iget-object v0, v0, Lus6/l;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 67567694
    if-eqz v0, :cond_55

    .line 67567696
    const-string v4, "first_post_render_dur"

    .line 67567698
    invoke-virtual {v0, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 67567701
    :cond_55
    if-nez p1, :cond_5e

    .line 67567703
    if-eqz p2, :cond_5c

    .line 67567705
    iget-object v0, p2, Lds6/z5$d;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 67567707
    goto :goto_5f

    .line 67567708
    :cond_5c
    move-object v0, v1

    .line 67567709
    goto :goto_5f

    .line 67567710
    :cond_5e
    move-object v0, p1

    .line 67567711
    :goto_5f
    iget-object v4, p0, Lds6/z5;->a:Lds6/j;

    .line 67567713
    iget-object v5, p0, Lds6/z5;->b:Lds6/p0;

    .line 67567715
    const/4 v7, 0x1

    .line 67567716
    invoke-static {v0, v1, v4, v5, v7}, Lds6/q0;->b(Lcom/dragon/read/rpc/model/PostData;Lct6/c;Lds6/j;Lds6/p0;I)Lds6/p0;

    .line 67567719
    move-result-object v0

    .line 67567720
    if-nez v0, :cond_77

    .line 67567722
    new-array p0, v2, [Ljava/lang/Object;

    .line 67567724
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567727
    move-result-object p1

    .line 67567728
    const-string p2, "dataParams, \u521b\u5efa\u5931\u8d25"

    .line 67567730
    invoke-static {v6, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567733
    goto/16 :goto_16c

    .line 67567735
    :cond_77
    iget-object p3, p0, Lds6/z5;->b:Lds6/p0;

    .line 67567737
    iget v4, p3, Lds6/p0;->f:I

    .line 67567739
    iput v4, v0, Lds6/p0;->f:I

    .line 67567741
    iget-object v4, p3, Lds6/p0;->v:Ljava/lang/String;

    .line 67567743
    iput-object v4, v0, Lds6/p0;->v:Ljava/lang/String;

    .line 67567745
    iput-boolean v2, v0, Lds6/p0;->s:Z

    .line 67567747
    iget-object v4, p3, Lds6/p0;->t:Lkr5/a;

    .line 67567749
    iput-object v4, v0, Lds6/p0;->t:Lkr5/a;

    .line 67567751
    iget-object p3, p3, Lds6/p0;->i:Ljava/lang/String;

    .line 67567753
    iput-object p3, v0, Lds6/p0;->i:Ljava/lang/String;

    .line 67567755
    iget-object p3, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 67567757
    if-eqz p3, :cond_97

    .line 67567759
    invoke-static {p3}, Lvs6/a;->d(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 67567762
    move-result p3

    .line 67567763
    if-ne p3, v7, :cond_97

    .line 67567765
    const/4 p3, 0x1

    .line 67567766
    goto :goto_98

    .line 67567767
    :cond_97
    const/4 p3, 0x0

    .line 67567768
    :goto_98
    if-eqz p3, :cond_b5

    .line 67567770
    iget-object p3, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 67567772
    if-eqz p3, :cond_a5

    .line 67567774
    iget-object v4, p3, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 67567776
    if-eqz v4, :cond_a5

    .line 67567778
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 67567780
    goto :goto_a6

    .line 67567781
    :cond_a5
    move-object v4, v1

    .line 67567782
    :goto_a6
    iput-object v4, v0, Lds6/p0;->B:Ljava/lang/String;

    .line 67567784
    if-eqz p3, :cond_b1

    .line 67567786
    iget-object p3, p3, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 67567788
    if-eqz p3, :cond_b1

    .line 67567790
    iget-object p3, p3, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 67567792
    goto :goto_b2

    .line 67567793
    :cond_b1
    move-object p3, v1

    .line 67567794
    :goto_b2
    iput-object p3, v0, Lds6/p0;->z:Ljava/lang/String;

    .line 67567796
    goto :goto_b9

    .line 67567797
    :cond_b5
    iput-object v1, v0, Lds6/p0;->B:Ljava/lang/String;

    .line 67567799
    iput-object v1, v0, Lds6/p0;->z:Ljava/lang/String;

    .line 67567801
    :goto_b9
    iget-object p3, v0, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67567803
    const-string v4, "post_position"

    .line 67567805
    const-string v5, "forum"

    .line 67567807
    invoke-virtual {p3, v4, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67567810
    iget-object p3, p0, Lds6/z5;->d:Ljava/util/Map;

    .line 67567812
    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567815
    iget-object p3, p0, Lds6/z5;->e:Ljava/util/Set;

    .line 67567817
    iget-object v4, v0, Lds6/p0;->b:Ljava/lang/String;

    .line 67567819
    invoke-interface {p3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67567822
    if-eqz p2, :cond_d2

    .line 67567824
    iget-object v1, p2, Lds6/z5$d;->c:Lcom/dragon/read/kmp/story/impl/album/c;

    .line 67567826
    :cond_d2
    if-eqz v1, :cond_d6

    .line 67567828
    iput-boolean v7, v0, Lds6/p0;->M:Z

    .line 67567830
    :cond_d6
    iget-object p3, p0, Lds6/z5;->u:Lus6/u;

    .line 67567832
    if-eqz p3, :cond_ed

    .line 67567834
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567837
    iget-object v1, p3, Lus6/l;->f:Ljava/util/Map;

    .line 67567839
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567842
    iget-object p3, p3, Lus6/l;->g:Ljava/util/Set;

    .line 67567844
    invoke-virtual {v0}, Lds6/p0;->a()Lft6/a;

    .line 67567847
    move-result-object v1

    .line 67567848
    iget-object v1, v1, Lft6/a;->e:Ljava/lang/String;

    .line 67567850
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67567853
    :cond_ed
    if-eqz p2, :cond_fc

    .line 67567855
    iget-object p3, p2, Lds6/z5$d;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 67567857
    if-eqz p3, :cond_fc

    .line 67567859
    iput-object p3, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 67567861
    iget-object v1, p0, Lds6/z5;->v:Lat6/b;

    .line 67567863
    iget-object p3, p3, Lcom/dragon/read/rpc/model/PostData;->recommendReasonList:Ljava/util/List;

    .line 67567865
    invoke-interface {v1, p3}, Lat6/b;->b(Ljava/util/List;)V

    .line 67567868
    :cond_fc
    iget-object p3, p0, Lds6/z5;->n:Lio/reactivex/disposables/Disposable;

    .line 67567870
    if-eqz p3, :cond_108

    .line 67567872
    invoke-interface {p3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67567875
    move-result p3

    .line 67567876
    if-nez p3, :cond_108

    .line 67567878
    const/4 p3, 0x1

    .line 67567879
    goto :goto_109

    .line 67567880
    :cond_108
    const/4 p3, 0x0

    .line 67567881
    :goto_109
    if-eqz p3, :cond_112

    .line 67567883
    iget-object p3, p0, Lds6/z5;->n:Lio/reactivex/disposables/Disposable;

    .line 67567885
    if-eqz p3, :cond_112

    .line 67567887
    invoke-interface {p3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67567890
    :cond_112
    invoke-virtual {v0}, Lds6/p0;->a()Lft6/a;

    .line 67567893
    move-result-object p3

    .line 67567894
    iget-object v1, p0, Lds6/z5;->c:Lat6/c;

    .line 67567896
    invoke-interface {v1}, Lbt6/c;->tb()Lcom/dragon/read/story/impl/feeds/b;

    .line 67567899
    move-result-object v1

    .line 67567900
    if-eqz v1, :cond_123

    .line 67567902
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567905
    iput-object v0, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 67567907
    :cond_123
    new-instance v3, Lds6/z5$b;

    .line 67567909
    invoke-direct {v3}, Lds6/z5$b;-><init>()V

    .line 67567912
    iput-boolean v7, v3, Lds6/z5$b;->a:Z

    .line 67567914
    iget-object v4, p0, Lds6/z5;->b:Lds6/p0;

    .line 67567916
    iget-object v4, v4, Lds6/p0;->a:Lds6/j;

    .line 67567918
    iget-boolean v4, v4, Lds6/j;->p:Z

    .line 67567920
    xor-int/2addr v4, v7

    .line 67567921
    iput-boolean v4, v3, Lds6/z5$b;->b:Z

    .line 67567923
    iget-object p3, p3, Lft6/a;->a:Lgt6/e;

    .line 67567925
    invoke-interface {p3, v0, p2, v1, v3}, Lgt6/e;->a(Lds6/p0;Lds6/z5$d;Lcom/dragon/read/story/impl/feeds/b;Lds6/z5$b;)Lio/reactivex/Single;

    .line 67567928
    move-result-object p3

    .line 67567929
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567932
    move-result-object v1

    .line 67567933
    invoke-virtual {p3, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567936
    move-result-object p3

    .line 67567937
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567940
    move-result-object v1

    .line 67567941
    invoke-virtual {p3, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567944
    move-result-object p3

    .line 67567945
    new-instance v1, Lds6/a5;

    .line 67567947
    invoke-direct {v1, v0, p1, p0, p2}, Lds6/a5;-><init>(Lds6/p0;Lcom/dragon/read/rpc/model/PostData;Lds6/z5;Lds6/z5$d;)V

    .line 67567950
    new-instance p2, Lds6/b5;

    .line 67567952
    invoke-direct {p2, v1}, Lds6/b5;-><init>(Lds6/a5;)V

    .line 67567955
    new-instance v0, Lds6/d5;

    .line 67567957
    invoke-direct {v0}, Lds6/d5;-><init>()V

    .line 67567960
    new-instance v1, Lds6/e5;

    .line 67567962
    invoke-direct {v1, v0}, Lds6/e5;-><init>(Lds6/d5;)V

    .line 67567965
    invoke-virtual {p3, p2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567968
    move-result-object p2

    .line 67567969
    iput-object p2, p0, Lds6/z5;->n:Lio/reactivex/disposables/Disposable;

    .line 67567971
    if-eqz p1, :cond_169

    .line 67567973
    invoke-virtual {p0, v2}, Lds6/z5;->l(Z)V

    .line 67567976
    goto :goto_16c

    .line 67567977
    :cond_169
    invoke-virtual {p0, v2}, Lds6/z5;->l(Z)V

    .line 67567980
    :goto_16c
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lds6/z5;Lcom/dragon/read/rpc/model/PostData;Lds6/z5$d;I)V
    .registers 12

    .prologue
    .line 67567616
    and-int/lit8 v0, p3, 0x1

    .line 67567617
    .line 67567618
    const/4 v1, 0x0

    .line 67567619
    if-eqz v0, :cond_6

    .line 67567620
    .line 67567621
    move-object p1, v1

    .line 67567622
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67567623
    .line 67567624
    if-eqz p3, :cond_b

    .line 67567625
    .line 67567626
    move-object p2, v1

    .line 67567627
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567628
    .line 67567629
    .line 67567630
    sget-object p3, Lds6/z5;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 67567631
    .line 67567632
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567633
    .line 67567634
    const-string v2, "onDataLoaded: postData is "

    .line 67567635
    .line 67567636
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567637
    .line 67567638
    .line 67567639
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567640
    .line 67567641
    .line 67567642
    const-string v2, ", dataResult is "

    .line 67567643
    .line 67567644
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567645
    .line 67567646
    .line 67567647
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567648
    .line 67567649
    .line 67567650
    const-string v2, ", currentThread is "

    .line 67567651
    .line 67567652
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567653
    .line 67567654
    .line 67567655
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67567656
    .line 67567657
    .line 67567658
    move-result-object v2

    .line 67567659
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567660
    .line 67567661
    .line 67567662
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567663
    .line 67567664
    .line 67567665
    move-result-object v0

    .line 67567666
    const/4 v2, 0x0

    .line 67567667
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567668
    .line 67567669
    .line 67567670
    move-result-object v3

    .line 67567671
    new-array v4, v2, [Ljava/lang/Object;

    .line 67567672
    .line 67567673
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567674
    .line 67567675
    .line 67567676
    move-result-object v5

    .line 67567677
    const-string v6, "deliver"

    .line 67567678
    .line 67567679
    invoke-static {v6, v5, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567680
    .line 67567681
    .line 67567682
    if-nez p1, :cond_48

    .line 67567683
    .line 67567684
    if-nez p2, :cond_48

    .line 67567685
    .line 67567686
    goto/16 :goto_16c

    .line 67567687
    .line 67567688
    :cond_48
    iget-object v0, p0, Lds6/z5;->u:Lus6/u;

    .line 67567689
    .line 67567690
    if-eqz v0, :cond_55

    .line 67567691
    .line 67567692
    iget-object v0, v0, Lus6/l;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 67567693
    .line 67567694
    if-eqz v0, :cond_55

    .line 67567695
    .line 67567696
    const-string v4, "first_post_render_dur"

    .line 67567697
    .line 67567698
    invoke-virtual {v0, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 67567699
    .line 67567700
    .line 67567701
    :cond_55
    if-nez p1, :cond_5e

    .line 67567702
    .line 67567703
    if-eqz p2, :cond_5c

    .line 67567704
    .line 67567705
    iget-object v0, p2, Lds6/z5$d;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 67567706
    .line 67567707
    goto :goto_5f

    .line 67567708
    :cond_5c
    move-object v0, v1

    .line 67567709
    goto :goto_5f

    .line 67567710
    :cond_5e
    move-object v0, p1

    .line 67567711
    :goto_5f
    iget-object v4, p0, Lds6/z5;->a:Lds6/j;

    .line 67567712
    .line 67567713
    iget-object v5, p0, Lds6/z5;->b:Lds6/p0;

    .line 67567714
    .line 67567715
    const/4 v7, 0x1

    .line 67567716
    invoke-static {v0, v1, v4, v5, v7}, Lds6/q0;->b(Lcom/dragon/read/rpc/model/PostData;Lct6/c;Lds6/j;Lds6/p0;I)Lds6/p0;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v0

    .line 67567720
    if-nez v0, :cond_77

    .line 67567721
    .line 67567722
    new-array p0, v2, [Ljava/lang/Object;

    .line 67567723
    .line 67567724
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object p1

    .line 67567728
    const-string p2, "dataParams, \u521b\u5efa\u5931\u8d25"

    .line 67567729
    .line 67567730
    invoke-static {v6, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567731
    .line 67567732
    .line 67567733
    goto/16 :goto_16c

    .line 67567734
    .line 67567735
    :cond_77
    iget-object p3, p0, Lds6/z5;->b:Lds6/p0;

    .line 67567736
    .line 67567737
    iget v4, p3, Lds6/p0;->f:I

    .line 67567738
    .line 67567739
    iput v4, v0, Lds6/p0;->f:I

    .line 67567740
    .line 67567741
    iget-object v4, p3, Lds6/p0;->v:Ljava/lang/String;

    .line 67567742
    .line 67567743
    iput-object v4, v0, Lds6/p0;->v:Ljava/lang/String;

    .line 67567744
    .line 67567745
    iput-boolean v2, v0, Lds6/p0;->s:Z

    .line 67567746
    .line 67567747
    iget-object v4, p3, Lds6/p0;->t:Lkr5/a;

    .line 67567748
    .line 67567749
    iput-object v4, v0, Lds6/p0;->t:Lkr5/a;

    .line 67567750
    .line 67567751
    iget-object p3, p3, Lds6/p0;->i:Ljava/lang/String;

    .line 67567752
    .line 67567753
    iput-object p3, v0, Lds6/p0;->i:Ljava/lang/String;

    .line 67567754
    .line 67567755
    iget-object p3, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 67567756
    .line 67567757
    if-eqz p3, :cond_97

    .line 67567758
    .line 67567759
    invoke-static {p3}, Lvs6/a;->d(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 67567760
    .line 67567761
    .line 67567762
    move-result p3

    .line 67567763
    if-ne p3, v7, :cond_97

    .line 67567764
    .line 67567765
    const/4 p3, 0x1

    .line 67567766
    goto :goto_98

    .line 67567767
    :cond_97
    const/4 p3, 0x0

    .line 67567768
    :goto_98
    if-eqz p3, :cond_b5

    .line 67567769
    .line 67567770
    iget-object p3, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 67567771
    .line 67567772
    if-eqz p3, :cond_a5

    .line 67567773
    .line 67567774
    iget-object v4, p3, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 67567775
    .line 67567776
    if-eqz v4, :cond_a5

    .line 67567777
    .line 67567778
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 67567779
    .line 67567780
    goto :goto_a6

    .line 67567781
    :cond_a5
    move-object v4, v1

    .line 67567782
    :goto_a6
    iput-object v4, v0, Lds6/p0;->B:Ljava/lang/String;

    .line 67567783
    .line 67567784
    if-eqz p3, :cond_b1

    .line 67567785
    .line 67567786
    iget-object p3, p3, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 67567787
    .line 67567788
    if-eqz p3, :cond_b1

    .line 67567789
    .line 67567790
    iget-object p3, p3, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 67567791
    .line 67567792
    goto :goto_b2

    .line 67567793
    :cond_b1
    move-object p3, v1

    .line 67567794
    :goto_b2
    iput-object p3, v0, Lds6/p0;->z:Ljava/lang/String;

    .line 67567795
    .line 67567796
    goto :goto_b9

    .line 67567797
    :cond_b5
    iput-object v1, v0, Lds6/p0;->B:Ljava/lang/String;

    .line 67567798
    .line 67567799
    iput-object v1, v0, Lds6/p0;->z:Ljava/lang/String;

    .line 67567800
    .line 67567801
    :goto_b9
    iget-object p3, v0, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67567802
    .line 67567803
    const-string v4, "post_position"

    .line 67567804
    .line 67567805
    const-string v5, "forum"

    .line 67567806
    .line 67567807
    invoke-virtual {p3, v4, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67567808
    .line 67567809
    .line 67567810
    iget-object p3, p0, Lds6/z5;->d:Ljava/util/Map;

    .line 67567811
    .line 67567812
    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567813
    .line 67567814
    .line 67567815
    iget-object p3, p0, Lds6/z5;->e:Ljava/util/Set;

    .line 67567816
    .line 67567817
    iget-object v4, v0, Lds6/p0;->b:Ljava/lang/String;

    .line 67567818
    .line 67567819
    invoke-interface {p3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67567820
    .line 67567821
    .line 67567822
    if-eqz p2, :cond_d2

    .line 67567823
    .line 67567824
    iget-object v1, p2, Lds6/z5$d;->c:Lcom/dragon/read/kmp/story/impl/album/c;

    .line 67567825
    .line 67567826
    :cond_d2
    if-eqz v1, :cond_d6

    .line 67567827
    .line 67567828
    iput-boolean v7, v0, Lds6/p0;->M:Z

    .line 67567829
    .line 67567830
    :cond_d6
    iget-object p3, p0, Lds6/z5;->u:Lus6/u;

    .line 67567831
    .line 67567832
    if-eqz p3, :cond_ed

    .line 67567833
    .line 67567834
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567835
    .line 67567836
    .line 67567837
    iget-object v1, p3, Lus6/l;->f:Ljava/util/Map;

    .line 67567838
    .line 67567839
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567840
    .line 67567841
    .line 67567842
    iget-object p3, p3, Lus6/l;->g:Ljava/util/Set;

    .line 67567843
    .line 67567844
    invoke-virtual {v0}, Lds6/p0;->a()Lft6/a;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object v1

    .line 67567848
    iget-object v1, v1, Lft6/a;->e:Ljava/lang/String;

    .line 67567849
    .line 67567850
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67567851
    .line 67567852
    .line 67567853
    :cond_ed
    if-eqz p2, :cond_fc

    .line 67567854
    .line 67567855
    iget-object p3, p2, Lds6/z5$d;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 67567856
    .line 67567857
    if-eqz p3, :cond_fc

    .line 67567858
    .line 67567859
    iput-object p3, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 67567860
    .line 67567861
    iget-object v1, p0, Lds6/z5;->v:Lat6/b;

    .line 67567862
    .line 67567863
    iget-object p3, p3, Lcom/dragon/read/rpc/model/PostData;->recommendReasonList:Ljava/util/List;

    .line 67567864
    .line 67567865
    invoke-interface {v1, p3}, Lat6/b;->b(Ljava/util/List;)V

    .line 67567866
    .line 67567867
    .line 67567868
    :cond_fc
    iget-object p3, p0, Lds6/z5;->n:Lio/reactivex/disposables/Disposable;

    .line 67567869
    .line 67567870
    if-eqz p3, :cond_108

    .line 67567871
    .line 67567872
    invoke-interface {p3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67567873
    .line 67567874
    .line 67567875
    move-result p3

    .line 67567876
    if-nez p3, :cond_108

    .line 67567877
    .line 67567878
    const/4 p3, 0x1

    .line 67567879
    goto :goto_109

    .line 67567880
    :cond_108
    const/4 p3, 0x0

    .line 67567881
    :goto_109
    if-eqz p3, :cond_112

    .line 67567882
    .line 67567883
    iget-object p3, p0, Lds6/z5;->n:Lio/reactivex/disposables/Disposable;

    .line 67567884
    .line 67567885
    if-eqz p3, :cond_112

    .line 67567886
    .line 67567887
    invoke-interface {p3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67567888
    .line 67567889
    .line 67567890
    :cond_112
    invoke-virtual {v0}, Lds6/p0;->a()Lft6/a;

    .line 67567891
    .line 67567892
    .line 67567893
    move-result-object p3

    .line 67567894
    iget-object v1, p0, Lds6/z5;->c:Lat6/c;

    .line 67567895
    .line 67567896
    invoke-interface {v1}, Lbt6/c;->tb()Lcom/dragon/read/story/impl/feeds/b;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object v1

    .line 67567900
    if-eqz v1, :cond_123

    .line 67567901
    .line 67567902
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567903
    .line 67567904
    .line 67567905
    iput-object v0, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 67567906
    .line 67567907
    :cond_123
    new-instance v3, Lds6/z5$b;

    .line 67567908
    .line 67567909
    invoke-direct {v3}, Lds6/z5$b;-><init>()V

    .line 67567910
    .line 67567911
    .line 67567912
    iput-boolean v7, v3, Lds6/z5$b;->a:Z

    .line 67567913
    .line 67567914
    iget-object v4, p0, Lds6/z5;->b:Lds6/p0;

    .line 67567915
    .line 67567916
    iget-object v4, v4, Lds6/p0;->a:Lds6/j;

    .line 67567917
    .line 67567918
    iget-boolean v4, v4, Lds6/j;->p:Z

    .line 67567919
    .line 67567920
    xor-int/2addr v4, v7

    .line 67567921
    iput-boolean v4, v3, Lds6/z5$b;->b:Z

    .line 67567922
    .line 67567923
    iget-object p3, p3, Lft6/a;->a:Lgt6/e;

    .line 67567924
    .line 67567925
    invoke-interface {p3, v0, p2, v1, v3}, Lgt6/e;->a(Lds6/p0;Lds6/z5$d;Lcom/dragon/read/story/impl/feeds/b;Lds6/z5$b;)Lio/reactivex/Single;

    .line 67567926
    .line 67567927
    .line 67567928
    move-result-object p3

    .line 67567929
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567930
    .line 67567931
    .line 67567932
    move-result-object v1

    .line 67567933
    invoke-virtual {p3, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567934
    .line 67567935
    .line 67567936
    move-result-object p3

    .line 67567937
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567938
    .line 67567939
    .line 67567940
    move-result-object v1

    .line 67567941
    invoke-virtual {p3, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567942
    .line 67567943
    .line 67567944
    move-result-object p3

    .line 67567945
    new-instance v1, Lds6/a5;

    .line 67567946
    .line 67567947
    invoke-direct {v1, v0, p1, p0, p2}, Lds6/a5;-><init>(Lds6/p0;Lcom/dragon/read/rpc/model/PostData;Lds6/z5;Lds6/z5$d;)V

    .line 67567948
    .line 67567949
    .line 67567950
    new-instance p2, Lds6/b5;

    .line 67567951
    .line 67567952
    invoke-direct {p2, v1}, Lds6/b5;-><init>(Lds6/a5;)V

    .line 67567953
    .line 67567954
    .line 67567955
    new-instance v0, Lds6/d5;

    .line 67567956
    .line 67567957
    invoke-direct {v0}, Lds6/d5;-><init>()V

    .line 67567958
    .line 67567959
    .line 67567960
    new-instance v1, Lds6/e5;

    .line 67567961
    .line 67567962
    invoke-direct {v1, v0}, Lds6/e5;-><init>(Lds6/d5;)V

    .line 67567963
    .line 67567964
    .line 67567965
    invoke-virtual {p3, p2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567966
    .line 67567967
    .line 67567968
    move-result-object p2

    .line 67567969
    iput-object p2, p0, Lds6/z5;->n:Lio/reactivex/disposables/Disposable;

    .line 67567970
    .line 67567971
    if-eqz p1, :cond_169

    .line 67567972
    .line 67567973
    invoke-virtual {p0, v2}, Lds6/z5;->l(Z)V

    .line 67567974
    .line 67567975
    .line 67567976
    goto :goto_16c

    .line 67567977
    :cond_169
    invoke-virtual {p0, v2}, Lds6/z5;->l(Z)V

    .line 67567978
    .line 67567979
    .line 67567980
    :goto_16c
    return-void
.end method


.method public final c()Ljr5/a;
[MOD-CHANGED]
.method public final c()Ljr5/a;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lds6/z5;->d()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    iget-object v0, p0, Lds6/z5;->w:Lfs6/m3;

    .line 196616
    invoke-virtual {v0}, Lfs6/m3;->c()Lfs6/b2;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    new-instance v1, Lfs6/a2;

    .line 196625
    invoke-direct {v1, v0}, Lfs6/a2;-><init>(Lfs6/b2;)V

    .line 196628
    goto :goto_1c

    .line 196629
    :cond_15
    sget-object v0, Ljr5/a;->a:Ljr5/a$a;

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196634
    sget-object v1, Ljr5/a$a;->b:Ljr5/a$a$a;

    .line 196636
    :goto_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c()Ljr5/a;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lds6/z5;->d()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    iget-object v0, p0, Lds6/z5;->w:Lfs6/m3;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lfs6/m3;->c()Lfs6/b2;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    new-instance v1, Lfs6/a2;

    .line 196624
    .line 196625
    invoke-direct {v1, v0}, Lfs6/a2;-><init>(Lfs6/b2;)V

    .line 196626
    .line 196627
    .line 196628
    goto :goto_1c

    .line 196629
    :cond_15
    sget-object v0, Ljr5/a;->a:Ljr5/a$a;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    .line 196633
    .line 196634
    sget-object v1, Ljr5/a$a;->b:Ljr5/a$a$a;

    .line 196635
    .line 196636
    :goto_1c
    return-object v1
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lds6/z5;->b:Lds6/p0;

    .line 131074
    iget-object v0, v0, Lds6/p0;->t:Lkr5/a;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lkr5/a;->a:Ljava/lang/String;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lds6/z5;->b:Lds6/p0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lds6/p0;->t:Lkr5/a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lkr5/a;->a:Ljava/lang/String;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 12

    .prologue
    .line 17301504
    invoke-virtual {p0}, Lds6/z5;->d()Z

    .line 17301507
    move-result v0

    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    const/4 v2, 0x1

    .line 17301510
    const/4 v3, 0x0

    .line 17301511
    if-eqz v0, :cond_b

    .line 17301513
    goto/16 :goto_b3

    .line 17301515
    :cond_b
    iget-object v0, p0, Lds6/z5;->b:Lds6/p0;

    .line 17301517
    iget v0, v0, Lds6/p0;->f:I

    .line 17301519
    invoke-static {v0}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17301522
    move-result-object v0

    .line 17301523
    if-nez v0, :cond_17

    .line 17301525
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->PostDetailPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17301527
    :cond_17
    iget-object v4, p0, Lds6/z5;->f:Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 17301529
    invoke-virtual {p0}, Lds6/z5;->d()Z

    .line 17301532
    move-result v5

    .line 17301533
    if-eqz v5, :cond_4e

    .line 17301535
    iget-object v5, p0, Lds6/z5;->b:Lds6/p0;

    .line 17301537
    iget-object v5, v5, Lds6/p0;->t:Lkr5/a;

    .line 17301539
    if-eqz v5, :cond_31

    .line 17301541
    iget v5, v5, Lkr5/a;->d:I

    .line 17301543
    sget-object v6, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301545
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17301548
    move-result v6

    .line 17301549
    if-ne v5, v6, :cond_31

    .line 17301551
    const/4 v5, 0x1

    .line 17301552
    goto :goto_32

    .line 17301553
    :cond_31
    const/4 v5, 0x0

    .line 17301554
    :goto_32
    if-eqz v5, :cond_41

    .line 17301556
    iget-object v5, p0, Lds6/z5;->b:Lds6/p0;

    .line 17301558
    iget-object v5, v5, Lds6/p0;->t:Lkr5/a;

    .line 17301560
    if-eqz v5, :cond_3d

    .line 17301562
    iget-object v5, v5, Lkr5/a;->c:Ljava/lang/String;

    .line 17301564
    goto :goto_3e

    .line 17301565
    :cond_3d
    move-object v5, v1

    .line 17301566
    :goto_3e
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetPostDataRequest;->bookId:Ljava/lang/String;

    .line 17301568
    goto :goto_58

    .line 17301569
    :cond_41
    iget-object v5, p0, Lds6/z5;->b:Lds6/p0;

    .line 17301571
    iget-object v5, v5, Lds6/p0;->t:Lkr5/a;

    .line 17301573
    if-eqz v5, :cond_4a

    .line 17301575
    iget-object v5, v5, Lkr5/a;->c:Ljava/lang/String;

    .line 17301577
    goto :goto_4b

    .line 17301578
    :cond_4a
    move-object v5, v1

    .line 17301579
    :goto_4b
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetPostDataRequest;->postId:Ljava/lang/String;

    .line 17301581
    goto :goto_58

    .line 17301582
    :cond_4e
    iget-object v5, p0, Lds6/z5;->a:Lds6/j;

    .line 17301584
    iget-object v6, v5, Lds6/j;->a:Ljava/lang/String;

    .line 17301586
    iput-object v6, v4, Lcom/dragon/read/rpc/model/GetPostDataRequest;->postId:Ljava/lang/String;

    .line 17301588
    iget-object v5, v5, Lds6/j;->b:Ljava/lang/String;

    .line 17301590
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetPostDataRequest;->bookId:Ljava/lang/String;

    .line 17301592
    :goto_58
    iput-object v0, v4, Lcom/dragon/read/rpc/model/GetPostDataRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17301594
    iget-object v0, p0, Lds6/z5;->b:Lds6/p0;

    .line 17301596
    iget-object v5, v0, Lds6/p0;->d:Ljava/lang/String;

    .line 17301598
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetPostDataRequest;->relativeId:Ljava/lang/String;

    .line 17301600
    iget v0, v0, Lds6/p0;->e:I

    .line 17301602
    invoke-static {v0}, Lcom/dragon/read/rpc/model/UgcRelativeType;->findByValue(I)Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301605
    move-result-object v0

    .line 17301606
    iput-object v0, v4, Lcom/dragon/read/rpc/model/GetPostDataRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301608
    iget-object v0, p0, Lds6/z5;->a:Lds6/j;

    .line 17301610
    iget-object v5, v0, Lds6/j;->m:Ljava/lang/String;

    .line 17301612
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetPostDataRequest;->videoId:Ljava/lang/String;

    .line 17301614
    iget-object v4, p0, Lds6/z5;->g:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 17301616
    iget-object v0, v0, Lds6/j;->a:Ljava/lang/String;

    .line 17301618
    iput-object v0, v4, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->postId:Ljava/lang/String;

    .line 17301620
    iput v3, v4, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->offset:I

    .line 17301622
    const/16 v0, 0x14

    .line 17301624
    iput v0, v4, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->count:I

    .line 17301626
    sget-object v0, Lcom/dragon/read/rpc/model/CommentSortType;->Hot:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 17301628
    iput-object v0, v4, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->sort:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 17301630
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17301632
    iget-object v5, p0, Lds6/z5;->b:Lds6/p0;

    .line 17301634
    iget-object v5, v5, Lds6/p0;->c:Lcom/dragon/read/rpc/model/PostType;

    .line 17301636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301639
    invoke-static {v5}, Lcom/dragon/read/social/post/PostReporter;->f(Lcom/dragon/read/rpc/model/PostType;)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17301642
    move-result-object v0

    .line 17301643
    iput-object v0, v4, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17301645
    iget-object v0, p0, Lds6/z5;->h:Lcom/dragon/read/rpc/model/BookDetailRequest;

    .line 17301647
    iget-object v4, p0, Lds6/z5;->b:Lds6/p0;

    .line 17301649
    iget-object v4, v4, Lds6/p0;->t:Lkr5/a;

    .line 17301651
    if-eqz v4, :cond_9e

    .line 17301653
    iget-object v4, v4, Lkr5/a;->a:Ljava/lang/String;

    .line 17301655
    if-eqz v4, :cond_9e

    .line 17301657
    invoke-static {v4}, Lcom/dragon/read/util/n4;->b(Ljava/lang/String;)J

    .line 17301660
    move-result-wide v4

    .line 17301661
    goto :goto_a0

    .line 17301662
    :cond_9e
    const-wide/16 v4, 0x0

    .line 17301664
    :goto_a0
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/BookDetailRequest;->bookId:J

    .line 17301666
    iget-object v0, p0, Lds6/z5;->u:Lus6/u;

    .line 17301668
    if-nez v0, :cond_b3

    .line 17301670
    new-instance v0, Lus6/u;

    .line 17301672
    iget-object v4, p0, Lds6/z5;->c:Lat6/c;

    .line 17301674
    iget-object v5, p0, Lds6/z5;->a:Lds6/j;

    .line 17301676
    iget-object v6, p0, Lds6/z5;->b:Lds6/p0;

    .line 17301678
    invoke-direct {v0, v5, v6, v4}, Lus6/u;-><init>(Lds6/j;Lds6/p0;Lat6/c;)V

    .line 17301681
    iput-object v0, p0, Lds6/z5;->u:Lus6/u;

    .line 17301683
    :cond_b3
    :goto_b3
    sget-object v0, Lqt6/l;->a:Lqt6/l;

    .line 17301685
    iget-object v4, p0, Lds6/z5;->b:Lds6/p0;

    .line 17301687
    iget v4, v4, Lds6/p0;->f:I

    .line 17301689
    sget-object v5, Lcom/dragon/read/rpc/model/SourcePageType;->SearchPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17301691
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17301694
    move-result v6

    .line 17301695
    if-eq v4, v6, :cond_c3

    .line 17301697
    const/4 v6, 0x1

    .line 17301698
    goto :goto_c4

    .line 17301699
    :cond_c3
    const/4 v6, 0x0

    .line 17301700
    :goto_c4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301703
    invoke-static {v4, v6}, Lqt6/l;->c(IZ)Lio/reactivex/Observable;

    .line 17301706
    move-result-object v0

    .line 17301707
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17301710
    iget-object v0, p0, Lds6/z5;->r:Lps6/f;

    .line 17301712
    new-instance v4, Lds6/m4;

    .line 17301714
    invoke-direct {v4, p0}, Lds6/m4;-><init>(Lds6/z5;)V

    .line 17301717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301720
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301723
    iget-boolean v6, v0, Lps6/f;->d:Z

    .line 17301725
    if-eqz v6, :cond_e0

    .line 17301727
    goto :goto_12c

    .line 17301728
    :cond_e0
    iput-boolean v2, v0, Lps6/f;->d:Z

    .line 17301730
    iget-object v6, v0, Lps6/f;->b:Lds6/p0;

    .line 17301732
    iget v6, v6, Lds6/p0;->f:I

    .line 17301734
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17301737
    move-result v5

    .line 17301738
    if-eq v6, v5, :cond_ed

    .line 17301740
    goto :goto_12c

    .line 17301741
    :cond_ed
    iget-object v5, v0, Lps6/f;->a:Lds6/j;

    .line 17301743
    invoke-static {}, Lvo6/s;->n()Z

    .line 17301746
    move-result v6

    .line 17301747
    iput-boolean v6, v5, Lds6/j;->f:Z

    .line 17301749
    iget-object v5, v0, Lps6/f;->a:Lds6/j;

    .line 17301751
    iget-boolean v5, v5, Lds6/j;->f:Z

    .line 17301753
    if-eqz v5, :cond_ff

    .line 17301755
    invoke-virtual {v4}, Lds6/m4;->invoke()Ljava/lang/Object;

    .line 17301758
    goto :goto_12c

    .line 17301759
    :cond_ff
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301762
    move-result-wide v5

    .line 17301763
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301765
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301768
    move-result-object v7

    .line 17301769
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTime()J

    .line 17301772
    move-result-wide v7

    .line 17301773
    sub-long/2addr v5, v7

    .line 17301774
    const-wide/32 v7, 0x5265c00

    .line 17301777
    cmp-long v9, v5, v7

    .line 17301779
    if-gtz v9, :cond_117

    .line 17301781
    const/4 v5, 0x1

    .line 17301782
    goto :goto_118

    .line 17301783
    :cond_117
    const/4 v5, 0x0

    .line 17301784
    :goto_118
    if-eqz v5, :cond_11e

    .line 17301786
    const/4 v5, 0x3

    .line 17301787
    iput v5, v0, Lps6/f;->e:I

    .line 17301789
    goto :goto_129

    .line 17301790
    :cond_11e
    sget-object v5, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 17301792
    const-string v6, "has_req_cold_start_v659"

    .line 17301794
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301797
    move-result v5

    .line 17301798
    xor-int/2addr v5, v2

    .line 17301799
    iput v5, v0, Lps6/f;->e:I

    .line 17301801
    :goto_129
    invoke-virtual {v0, v4}, Lps6/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17301804
    :goto_12c
    invoke-virtual {p0}, Lds6/z5;->d()Z

    .line 17301807
    move-result v0

    .line 17301808
    if-nez v0, :cond_14e

    .line 17301810
    if-nez p1, :cond_14e

    .line 17301812
    iget-object v0, p0, Lds6/z5;->m:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301814
    if-eqz v0, :cond_13d

    .line 17301816
    const-string v4, "render_with_input_post_dur"

    .line 17301818
    invoke-virtual {v0, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301821
    :cond_13d
    iget-object v0, p0, Lds6/z5;->m:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301823
    if-eqz v0, :cond_146

    .line 17301825
    const-string v4, "process_data_with_input_post_dur"

    .line 17301827
    invoke-virtual {v0, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301830
    :cond_146
    iget-object v0, p0, Lds6/z5;->b:Lds6/p0;

    .line 17301832
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17301834
    const/4 v4, 0x2

    .line 17301835
    invoke-static {p0, v0, v1, v4}, Lds6/z5;->f(Lds6/z5;Lcom/dragon/read/rpc/model/PostData;Lds6/z5$d;I)V

    .line 17301838
    :cond_14e
    const-string v0, "page_ugc_story_detail"

    .line 17301840
    invoke-static {v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 17301843
    move-result-object v0

    .line 17301844
    const-string v4, "loading_state"

    .line 17301846
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301849
    move-result-object v5

    .line 17301850
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301853
    invoke-virtual {p0}, Lds6/z5;->d()Z

    .line 17301856
    move-result v0

    .line 17301857
    const-string v4, ""

    .line 17301859
    const-string v5, "total_net_dur"

    .line 17301861
    if-nez v0, :cond_28f

    .line 17301863
    if-nez p1, :cond_172

    .line 17301865
    iget-object p1, p0, Lds6/z5;->b:Lds6/p0;

    .line 17301867
    iget-object p1, p1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17301869
    if-nez p1, :cond_170

    .line 17301871
    goto :goto_172

    .line 17301872
    :cond_170
    const/4 p1, 0x0

    .line 17301873
    goto :goto_173

    .line 17301874
    :cond_172
    :goto_172
    const/4 p1, 0x1

    .line 17301875
    :goto_173
    if-eqz p1, :cond_17a

    .line 17301877
    iget-object v0, p0, Lds6/z5;->v:Lat6/b;

    .line 17301879
    invoke-interface {v0}, Lat6/a;->q()V

    .line 17301882
    :cond_17a
    iget-object v0, p0, Lds6/z5;->m:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301884
    if-eqz v0, :cond_181

    .line 17301886
    invoke-virtual {v0, v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301889
    :cond_181
    iget-object v0, p0, Lds6/z5;->i:Lcom/dragon/read/rpc/model/GetPostDataResponse;

    .line 17301891
    if-eqz v0, :cond_197

    .line 17301893
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetPostDataResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301895
    sget-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301897
    if-ne v1, v5, :cond_197

    .line 17301899
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetPostDataResponse;->data:Lcom/dragon/read/rpc/model/PostData;

    .line 17301901
    if-eqz v1, :cond_197

    .line 17301903
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17301906
    move-result-object v0

    .line 17301907
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301910
    goto :goto_1fa

    .line 17301911
    :cond_197
    iget-object v0, p0, Lds6/z5;->f:Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 17301913
    iget-object v1, p0, Lds6/z5;->b:Lds6/p0;

    .line 17301915
    iget-object v1, v1, Lds6/p0;->C:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 17301917
    sget-object v5, Lcom/dragon/read/rpc/model/TruncateFlag;->TruncateByContent:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 17301919
    if-eq v1, v5, :cond_1a7

    .line 17301921
    sget-object v5, Lcom/dragon/read/rpc/model/TruncateFlag;->TruncateByLock:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 17301923
    if-ne v1, v5, :cond_1a6

    .line 17301925
    goto :goto_1a7

    .line 17301926
    :cond_1a6
    const/4 v2, 0x0

    .line 17301927
    :cond_1a7
    :goto_1a7
    if-eqz v2, :cond_1e3

    .line 17301929
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17301931
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->getStoryAdInspireLockManager()Lzn3/a;

    .line 17301934
    move-result-object v2

    .line 17301935
    invoke-interface {v2}, Lzn3/a;->isFreeAd()Z

    .line 17301938
    move-result v2

    .line 17301939
    if-eqz v2, :cond_1e3

    .line 17301941
    sget-object v2, Lds6/z5;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17301943
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301945
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301948
    move-result-object v2

    .line 17301949
    const-string v5, "deliver"

    .line 17301951
    const-string v6, "tryToGetPostData: \u5916\u6d41\u6570\u636e\u88ab\u622a\u65ad\uff0c\u5e76\u4e14\u547d\u4e2d\u514d\u5e7f\uff0c\u9700\u8981\u5148\u89e3\u9501\u5e16\u5b50"

    .line 17301953
    invoke-static {v5, v2, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301956
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->getStoryAdInspireLockManager()Lzn3/a;

    .line 17301959
    move-result-object v1

    .line 17301960
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GetPostDataRequest;->postId:Ljava/lang/String;

    .line 17301962
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301965
    invoke-interface {v1, v2}, Lzn3/a;->b(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17301968
    move-result-object v1

    .line 17301969
    new-instance v2, Lds6/p5;

    .line 17301971
    invoke-direct {v2, p0, v0}, Lds6/p5;-><init>(Lds6/z5;Lcom/dragon/read/rpc/model/GetPostDataRequest;)V

    .line 17301974
    new-instance v0, Lds6/q5;

    .line 17301976
    invoke-direct {v0, v2}, Lds6/q5;-><init>(Lds6/p5;)V

    .line 17301979
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17301982
    move-result-object v0

    .line 17301983
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301986
    goto :goto_1e9

    .line 17301987
    :cond_1e3
    iget-object v1, p0, Lds6/z5;->m:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301989
    invoke-static {v0, v1}, Lds6/z5;->b(Lcom/dragon/read/rpc/model/GetPostDataRequest;Lcom/dragon/read/apm/newquality/trace/TraceContext;)Lio/reactivex/Single;

    .line 17301992
    move-result-object v0

    .line 17301993
    :goto_1e9
    new-instance v1, Lds6/m5;

    .line 17301995
    invoke-direct {v1, p0}, Lds6/m5;-><init>(Lds6/z5;)V

    .line 17301998
    new-instance v2, Lds6/o5;

    .line 17302000
    invoke-direct {v2, v1}, Lds6/o5;-><init>(Lds6/m5;)V

    .line 17302003
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17302006
    move-result-object v0

    .line 17302007
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302010
    :goto_1fa
    new-instance v1, Lcom/dragon/read/rpc/model/GetPostCommentListResponse;

    .line 17302012
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetPostCommentListResponse;-><init>()V

    .line 17302015
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17302018
    move-result-object v1

    .line 17302019
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302022
    iget-object v2, p0, Lds6/z5;->j:Lcom/dragon/read/rpc/model/BookDetailResponse;

    .line 17302024
    if-eqz v2, :cond_21c

    .line 17302026
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17302028
    sget-object v5, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17302030
    if-ne v3, v5, :cond_21c

    .line 17302032
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailResponse;->data:Lcom/dragon/read/rpc/model/BookDetailData;

    .line 17302034
    if-eqz v3, :cond_21c

    .line 17302036
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17302039
    move-result-object v2

    .line 17302040
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302043
    goto :goto_262

    .line 17302044
    :cond_21c
    iget-object v2, p0, Lds6/z5;->b:Lds6/p0;

    .line 17302046
    iget-object v2, v2, Lds6/p0;->t:Lkr5/a;

    .line 17302048
    if-eqz v2, :cond_256

    .line 17302050
    iget-object v2, p0, Lds6/z5;->h:Lcom/dragon/read/rpc/model/BookDetailRequest;

    .line 17302052
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17302055
    move-result-object v3

    .line 17302056
    invoke-interface {v3, v2}, Lqa6/c$a;->bookDetailRxJava(Lcom/dragon/read/rpc/model/BookDetailRequest;)Lio/reactivex/Observable;

    .line 17302059
    move-result-object v2

    .line 17302060
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302063
    move-result-object v3

    .line 17302064
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302067
    move-result-object v2

    .line 17302068
    invoke-static {v2}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17302071
    move-result-object v2

    .line 17302072
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302075
    new-instance v3, Lds6/j5;

    .line 17302077
    invoke-direct {v3, p0}, Lds6/j5;-><init>(Lds6/z5;)V

    .line 17302080
    new-instance v4, Lds6/k5;

    .line 17302082
    invoke-direct {v4, v3}, Lds6/k5;-><init>(Lds6/j5;)V

    .line 17302085
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17302088
    move-result-object v2

    .line 17302089
    new-instance v3, Lds6/l5;

    .line 17302091
    invoke-direct {v3}, Lds6/l5;-><init>()V

    .line 17302094
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17302097
    move-result-object v2

    .line 17302098
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302101
    goto :goto_262

    .line 17302102
    :cond_256
    new-instance v2, Lcom/dragon/read/rpc/model/BookDetailResponse;

    .line 17302104
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/BookDetailResponse;-><init>()V

    .line 17302107
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17302110
    move-result-object v2

    .line 17302111
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302114
    :goto_262
    new-instance v3, Lds6/s4;

    .line 17302116
    invoke-direct {v3, p0}, Lds6/s4;-><init>(Lds6/z5;)V

    .line 17302119
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    .line 17302122
    move-result-object v0

    .line 17302123
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302126
    move-result-object v1

    .line 17302127
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302130
    move-result-object v0

    .line 17302131
    new-instance v1, Lds6/t4;

    .line 17302133
    invoke-direct {v1, p1, p0}, Lds6/t4;-><init>(ZLds6/z5;)V

    .line 17302136
    new-instance v2, Lds6/u4;

    .line 17302138
    invoke-direct {v2, v1}, Lds6/u4;-><init>(Lds6/t4;)V

    .line 17302141
    new-instance v1, Lds6/v4;

    .line 17302143
    invoke-direct {v1, p1, p0}, Lds6/v4;-><init>(ZLds6/z5;)V

    .line 17302146
    new-instance p1, Lds6/w4;

    .line 17302148
    invoke-direct {p1, v1}, Lds6/w4;-><init>(Lds6/v4;)V

    .line 17302151
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302154
    move-result-object p1

    .line 17302155
    iput-object p1, p0, Lds6/z5;->o:Lio/reactivex/disposables/Disposable;

    .line 17302157
    goto/16 :goto_3e5

    .line 17302159
    :cond_28f
    iget-object p1, p0, Lds6/z5;->o:Lio/reactivex/disposables/Disposable;

    .line 17302161
    if-eqz p1, :cond_296

    .line 17302163
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17302166
    :cond_296
    iget-object p1, p0, Lds6/z5;->w:Lfs6/m3;

    .line 17302168
    iget-object v0, p1, Lfs6/m3;->f:Lat6/b;

    .line 17302170
    invoke-interface {v0}, Lat6/a;->q()V

    .line 17302173
    iget-object v0, p1, Lfs6/m3;->d:Lkotlin/jvm/functions/Function0;

    .line 17302175
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302178
    move-result-object v0

    .line 17302179
    check-cast v0, Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17302181
    if-eqz v0, :cond_2aa

    .line 17302183
    invoke-virtual {v0, v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17302186
    :cond_2aa
    iget-object v0, p1, Lfs6/m3;->b:Lds6/p0;

    .line 17302188
    iget-object v0, v0, Lds6/p0;->t:Lkr5/a;

    .line 17302190
    if-eqz v0, :cond_2b3

    .line 17302192
    iget-object v0, v0, Lkr5/a;->a:Ljava/lang/String;

    .line 17302194
    goto :goto_2b4

    .line 17302195
    :cond_2b3
    move-object v0, v1

    .line 17302196
    :goto_2b4
    if-eqz v0, :cond_2bf

    .line 17302198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302201
    move-result v5

    .line 17302202
    if-nez v5, :cond_2bd

    .line 17302204
    goto :goto_2bf

    .line 17302205
    :cond_2bd
    const/4 v5, 0x0

    .line 17302206
    goto :goto_2c0

    .line 17302207
    :cond_2bf
    :goto_2bf
    const/4 v5, 0x1

    .line 17302208
    :goto_2c0
    if-eqz v5, :cond_2d6

    .line 17302210
    iget-object p1, p1, Lfs6/m3;->f:Lat6/b;

    .line 17302212
    invoke-static {v1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->f(Ljava/lang/Throwable;)I

    .line 17302215
    move-result v0

    .line 17302216
    const-string v1, "albumId is invalid"

    .line 17302218
    invoke-interface {p1, v0, v1}, Lat6/a;->r(ILjava/lang/String;)V

    .line 17302221
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 17302224
    move-result-object p1

    .line 17302225
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302228
    goto/16 :goto_3e3

    .line 17302230
    :cond_2d6
    iget-object v5, p1, Lfs6/m3;->b:Lds6/p0;

    .line 17302232
    iget-object v5, v5, Lds6/p0;->t:Lkr5/a;

    .line 17302234
    if-eqz v5, :cond_2df

    .line 17302236
    iget-object v6, v5, Lkr5/a;->c:Ljava/lang/String;

    .line 17302238
    goto :goto_2e0

    .line 17302239
    :cond_2df
    move-object v6, v1

    .line 17302240
    :goto_2e0
    if-eqz v5, :cond_2e5

    .line 17302242
    iget v5, v5, Lkr5/a;->d:I

    .line 17302244
    goto :goto_2e6

    .line 17302245
    :cond_2e5
    const/4 v5, -0x1

    .line 17302246
    :goto_2e6
    invoke-static {v5}, Lcom/dragon/read/rpc/model/UgcRelativeType;->findByValue(I)Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17302249
    move-result-object v5

    .line 17302250
    sget-object v7, Lfs6/q0;->a:Lfs6/q0;

    .line 17302252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302255
    if-eqz v0, :cond_328

    .line 17302257
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302260
    move-result v7

    .line 17302261
    xor-int/2addr v2, v7

    .line 17302262
    if-eqz v2, :cond_2f9

    .line 17302264
    move-object v1, v0

    .line 17302265
    :cond_2f9
    if-nez v1, :cond_2fc

    .line 17302267
    goto :goto_328

    .line 17302268
    :cond_2fc
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302270
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17302273
    move-result-object v7

    .line 17302274
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17302277
    move-result-object v7

    .line 17302278
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17302281
    move-result-object v2

    .line 17302282
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17302284
    invoke-interface {v2, v7, v1, v8}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 17302287
    move-result-object v1

    .line 17302288
    new-instance v2, Lfs6/a0;

    .line 17302290
    invoke-direct {v2}, Lfs6/a0;-><init>()V

    .line 17302293
    new-instance v7, Lfs6/b0;

    .line 17302295
    invoke-direct {v7, v2}, Lfs6/b0;-><init>(Lfs6/a0;)V

    .line 17302298
    invoke-virtual {v1, v7}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302301
    move-result-object v1

    .line 17302302
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302304
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17302307
    move-result-object v1

    .line 17302308
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302311
    goto :goto_331

    .line 17302312
    :cond_328
    :goto_328
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302314
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17302317
    move-result-object v1

    .line 17302318
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302321
    :goto_331
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302324
    move-result-object v2

    .line 17302325
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302328
    move-result-object v1

    .line 17302329
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302332
    invoke-static {v0}, Lcom/dragon/read/util/n4;->b(Ljava/lang/String;)J

    .line 17302335
    move-result-wide v7

    .line 17302336
    sget-object v2, Lfs6/o2;->a:Lfs6/o2;

    .line 17302338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302341
    new-instance v2, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;

    .line 17302343
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;-><init>()V

    .line 17302346
    iput-wide v7, v2, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookId:J

    .line 17302348
    sget-object v7, Lcom/dragon/read/rpc/model/ReadingBookType;->StoryAlbum:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17302350
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17302353
    move-result v7

    .line 17302354
    iput v7, v2, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookType:I

    .line 17302356
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17302359
    move-result-object v7

    .line 17302360
    invoke-interface {v7, v2}, Lqa6/c$a;->getDirectoryForItemIdRxJava(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;

    .line 17302363
    move-result-object v2

    .line 17302364
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302367
    invoke-static {v2}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17302370
    move-result-object v2

    .line 17302371
    new-instance v4, Lfs6/m2;

    .line 17302373
    invoke-direct {v4}, Lfs6/m2;-><init>()V

    .line 17302376
    new-instance v7, Lfs6/n2;

    .line 17302378
    invoke-direct {v7, v4}, Lfs6/n2;-><init>(Lfs6/m2;)V

    .line 17302381
    invoke-virtual {v2, v7}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17302384
    move-result-object v2

    .line 17302385
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302388
    move-result-object v4

    .line 17302389
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302392
    move-result-object v2

    .line 17302393
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302396
    new-instance v4, Lfs6/e3;

    .line 17302398
    invoke-direct {v4, p1}, Lfs6/e3;-><init>(Lfs6/m3;)V

    .line 17302401
    new-instance v7, Lfs6/i3;

    .line 17302403
    invoke-direct {v7, v4}, Lfs6/i3;-><init>(Lfs6/e3;)V

    .line 17302406
    invoke-static {v2, v1, v7}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17302409
    move-result-object v1

    .line 17302410
    new-instance v2, Lfs6/j3;

    .line 17302412
    invoke-direct {v2, p1, v0, v6, v5}, Lfs6/j3;-><init>(Lfs6/m3;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;)V

    .line 17302415
    new-instance v0, Lfs6/k3;

    .line 17302417
    invoke-direct {v0, v2}, Lfs6/k3;-><init>(Lfs6/j3;)V

    .line 17302420
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17302423
    move-result-object v0

    .line 17302424
    new-instance v1, Lfs6/l3;

    .line 17302426
    invoke-direct {v1, p1}, Lfs6/l3;-><init>(Lfs6/m3;)V

    .line 17302429
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17302432
    move-result-object v0

    .line 17302433
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302436
    new-instance v1, Lfs6/u2;

    .line 17302438
    invoke-direct {v1, p1}, Lfs6/u2;-><init>(Lfs6/m3;)V

    .line 17302441
    new-instance v2, Lfs6/v2;

    .line 17302443
    invoke-direct {v2, v1}, Lfs6/v2;-><init>(Lfs6/u2;)V

    .line 17302446
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17302449
    move-result-object v0

    .line 17302450
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302453
    move-result-object v1

    .line 17302454
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302457
    move-result-object v0

    .line 17302458
    new-instance v1, Lfs6/w2;

    .line 17302460
    invoke-direct {v1, p1}, Lfs6/w2;-><init>(Lfs6/m3;)V

    .line 17302463
    new-instance v2, Lfs6/x2;

    .line 17302465
    invoke-direct {v2, v1}, Lfs6/x2;-><init>(Lfs6/w2;)V

    .line 17302468
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17302471
    move-result-object v0

    .line 17302472
    new-instance v1, Lfs6/y2;

    .line 17302474
    invoke-direct {v1}, Lfs6/y2;-><init>()V

    .line 17302477
    new-instance v2, Lfs6/f3;

    .line 17302479
    invoke-direct {v2, v1}, Lfs6/f3;-><init>(Lfs6/y2;)V

    .line 17302482
    new-instance v1, Lfs6/g3;

    .line 17302484
    invoke-direct {v1, p1}, Lfs6/g3;-><init>(Lfs6/m3;)V

    .line 17302487
    new-instance p1, Lfs6/h3;

    .line 17302489
    invoke-direct {p1, v1}, Lfs6/h3;-><init>(Lfs6/g3;)V

    .line 17302492
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302495
    move-result-object p1

    .line 17302496
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302499
    :goto_3e3
    iput-object p1, p0, Lds6/z5;->o:Lio/reactivex/disposables/Disposable;

    .line 17302501
    :goto_3e5
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 12

    .prologue
    .line 17301504
    invoke-virtual {p0}, Lds6/z5;->d()Z

    .line 17301505
    .line 17301506
    .line 17301507
    move-result v0

    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    const/4 v2, 0x1

    .line 17301510
    const/4 v3, 0x0

    .line 17301511
    if-eqz v0, :cond_b

    .line 17301512
    .line 17301513
    goto/16 :goto_b3

    .line 17301514
    .line 17301515
    :cond_b
    iget-object v0, p0, Lds6/z5;->b:Lds6/p0;

    .line 17301516
    .line 17301517
    iget v0, v0, Lds6/p0;->f:I

    .line 17301518
    .line 17301519
    invoke-static {v0}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object v0

    .line 17301523
    if-nez v0, :cond_17

    .line 17301524
    .line 17301525
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->PostDetailPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17301526
    .line 17301527
    :cond_17
    iget-object v4, p0, Lds6/z5;->f:Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 17301528
    .line 17301529
    invoke-virtual {p0}, Lds6/z5;->d()Z

    .line 17301530
    .line 17301531
    .line 17301532
    move-result v5

    .line 17301533
    if-eqz v5, :cond_4e

    .line 17301534
    .line 17301535
    iget-object v5, p0, Lds6/z5;->b:Lds6/p0;

    .line 17301536
    .line 17301537
    iget-object v5, v5, Lds6/p0;->t:Lkr5/a;

    .line 17301538
    .line 17301539
    if-eqz v5, :cond_31

    .line 17301540
    .line 17301541
    iget v5, v5, Lkr5/a;->d:I

    .line 17301542
    .line 17301543
    sget-object v6, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301544
    .line 17301545
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17301546
    .line 17301547
    .line 17301548
    move-result v6

    .line 17301549
    if-ne v5, v6, :cond_31

    .line 17301550
    .line 17301551
    const/4 v5, 0x1

    .line 17301552
    goto :goto_32

    .line 17301553
    :cond_31
    const/4 v5, 0x0

    .line 17301554
    :goto_32
    if-eqz v5, :cond_41

    .line 17301555
    .line 17301556
    iget-object v5, p0, Lds6/z5;->b:Lds6/p0;

    .line 17301557
    .line 17301558
    iget-object v5, v5, Lds6/p0;->t:Lkr5/a;

    .line 17301559
    .line 17301560
    if-eqz v5, :cond_3d

    .line 17301561
    .line 17301562
    iget-object v5, v5, Lkr5/a;->c:Ljava/lang/String;

    .line 17301563
    .line 17301564
    goto :goto_3e

    .line 17301565
    :cond_3d
    move-object v5, v1

    .line 17301566
    :goto_3e
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetPostDataRequest;->bookId:Ljava/lang/String;

    .line 17301567
    .line 17301568
    goto :goto_58

    .line 17301569
    :cond_41
    iget-object v5, p0, Lds6/z5;->b:Lds6/p0;

    .line 17301570
    .line 17301571
    iget-object v5, v5, Lds6/p0;->t:Lkr5/a;

    .line 17301572
    .line 17301573
    if-eqz v5, :cond_4a

    .line 17301574
    .line 17301575
    iget-object v5, v5, Lkr5/a;->c:Ljava/lang/String;

    .line 17301576
    .line 17301577
    goto :goto_4b

    .line 17301578
    :cond_4a
    move-object v5, v1

    .line 17301579
    :goto_4b
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetPostDataRequest;->postId:Ljava/lang/String;

    .line 17301580
    .line 17301581
    goto :goto_58

    .line 17301582
    :cond_4e
    iget-object v5, p0, Lds6/z5;->a:Lds6/j;

    .line 17301583
    .line 17301584
    iget-object v6, v5, Lds6/j;->a:Ljava/lang/String;

    .line 17301585
    .line 17301586
    iput-object v6, v4, Lcom/dragon/read/rpc/model/GetPostDataRequest;->postId:Ljava/lang/String;

    .line 17301587
    .line 17301588
    iget-object v5, v5, Lds6/j;->b:Ljava/lang/String;

    .line 17301589
    .line 17301590
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetPostDataRequest;->bookId:Ljava/lang/String;

    .line 17301591
    .line 17301592
    :goto_58
    iput-object v0, v4, Lcom/dragon/read/rpc/model/GetPostDataRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17301593
    .line 17301594
    iget-object v0, p0, Lds6/z5;->b:Lds6/p0;

    .line 17301595
    .line 17301596
    iget-object v5, v0, Lds6/p0;->d:Ljava/lang/String;

    .line 17301597
    .line 17301598
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetPostDataRequest;->relativeId:Ljava/lang/String;

    .line 17301599
    .line 17301600
    iget v0, v0, Lds6/p0;->e:I

    .line 17301601
    .line 17301602
    invoke-static {v0}, Lcom/dragon/read/rpc/model/UgcRelativeType;->findByValue(I)Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v0

    .line 17301606
    iput-object v0, v4, Lcom/dragon/read/rpc/model/GetPostDataRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301607
    .line 17301608
    iget-object v0, p0, Lds6/z5;->a:Lds6/j;

    .line 17301609
    .line 17301610
    iget-object v5, v0, Lds6/j;->m:Ljava/lang/String;

    .line 17301611
    .line 17301612
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetPostDataRequest;->videoId:Ljava/lang/String;

    .line 17301613
    .line 17301614
    iget-object v4, p0, Lds6/z5;->g:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 17301615
    .line 17301616
    iget-object v0, v0, Lds6/j;->a:Ljava/lang/String;

    .line 17301617
    .line 17301618
    iput-object v0, v4, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->postId:Ljava/lang/String;

    .line 17301619
    .line 17301620
    iput v3, v4, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->offset:I

    .line 17301621
    .line 17301622
    const/16 v0, 0x14

    .line 17301623
    .line 17301624
    iput v0, v4, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->count:I

    .line 17301625
    .line 17301626
    sget-object v0, Lcom/dragon/read/rpc/model/CommentSortType;->Hot:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 17301627
    .line 17301628
    iput-object v0, v4, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->sort:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 17301629
    .line 17301630
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17301631
    .line 17301632
    iget-object v5, p0, Lds6/z5;->b:Lds6/p0;

    .line 17301633
    .line 17301634
    iget-object v5, v5, Lds6/p0;->c:Lcom/dragon/read/rpc/model/PostType;

    .line 17301635
    .line 17301636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301637
    .line 17301638
    .line 17301639
    invoke-static {v5}, Lcom/dragon/read/social/post/PostReporter;->f(Lcom/dragon/read/rpc/model/PostType;)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v0

    .line 17301643
    iput-object v0, v4, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17301644
    .line 17301645
    iget-object v0, p0, Lds6/z5;->h:Lcom/dragon/read/rpc/model/BookDetailRequest;

    .line 17301646
    .line 17301647
    iget-object v4, p0, Lds6/z5;->b:Lds6/p0;

    .line 17301648
    .line 17301649
    iget-object v4, v4, Lds6/p0;->t:Lkr5/a;

    .line 17301650
    .line 17301651
    if-eqz v4, :cond_9e

    .line 17301652
    .line 17301653
    iget-object v4, v4, Lkr5/a;->a:Ljava/lang/String;

    .line 17301654
    .line 17301655
    if-eqz v4, :cond_9e

    .line 17301656
    .line 17301657
    invoke-static {v4}, Lcom/dragon/read/util/n4;->b(Ljava/lang/String;)J

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-wide v4

    .line 17301661
    goto :goto_a0

    .line 17301662
    :cond_9e
    const-wide/16 v4, 0x0

    .line 17301663
    .line 17301664
    :goto_a0
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/BookDetailRequest;->bookId:J

    .line 17301665
    .line 17301666
    iget-object v0, p0, Lds6/z5;->u:Lus6/u;

    .line 17301667
    .line 17301668
    if-nez v0, :cond_b3

    .line 17301669
    .line 17301670
    new-instance v0, Lus6/u;

    .line 17301671
    .line 17301672
    iget-object v4, p0, Lds6/z5;->c:Lat6/c;

    .line 17301673
    .line 17301674
    iget-object v5, p0, Lds6/z5;->a:Lds6/j;

    .line 17301675
    .line 17301676
    iget-object v6, p0, Lds6/z5;->b:Lds6/p0;

    .line 17301677
    .line 17301678
    invoke-direct {v0, v5, v6, v4}, Lus6/u;-><init>(Lds6/j;Lds6/p0;Lat6/c;)V

    .line 17301679
    .line 17301680
    .line 17301681
    iput-object v0, p0, Lds6/z5;->u:Lus6/u;

    .line 17301682
    .line 17301683
    :cond_b3
    :goto_b3
    sget-object v0, Lqt6/l;->a:Lqt6/l;

    .line 17301684
    .line 17301685
    iget-object v4, p0, Lds6/z5;->b:Lds6/p0;

    .line 17301686
    .line 17301687
    iget v4, v4, Lds6/p0;->f:I

    .line 17301688
    .line 17301689
    sget-object v5, Lcom/dragon/read/rpc/model/SourcePageType;->SearchPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17301690
    .line 17301691
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17301692
    .line 17301693
    .line 17301694
    move-result v6

    .line 17301695
    if-eq v4, v6, :cond_c3

    .line 17301696
    .line 17301697
    const/4 v6, 0x1

    .line 17301698
    goto :goto_c4

    .line 17301699
    :cond_c3
    const/4 v6, 0x0

    .line 17301700
    :goto_c4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301701
    .line 17301702
    .line 17301703
    invoke-static {v4, v6}, Lqt6/l;->c(IZ)Lio/reactivex/Observable;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v0

    .line 17301707
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17301708
    .line 17301709
    .line 17301710
    iget-object v0, p0, Lds6/z5;->r:Lps6/f;

    .line 17301711
    .line 17301712
    new-instance v4, Lds6/m4;

    .line 17301713
    .line 17301714
    invoke-direct {v4, p0}, Lds6/m4;-><init>(Lds6/z5;)V

    .line 17301715
    .line 17301716
    .line 17301717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301718
    .line 17301719
    .line 17301720
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301721
    .line 17301722
    .line 17301723
    iget-boolean v6, v0, Lps6/f;->d:Z

    .line 17301724
    .line 17301725
    if-eqz v6, :cond_e0

    .line 17301726
    .line 17301727
    goto :goto_12c

    .line 17301728
    :cond_e0
    iput-boolean v2, v0, Lps6/f;->d:Z

    .line 17301729
    .line 17301730
    iget-object v6, v0, Lps6/f;->b:Lds6/p0;

    .line 17301731
    .line 17301732
    iget v6, v6, Lds6/p0;->f:I

    .line 17301733
    .line 17301734
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v5

    .line 17301738
    if-eq v6, v5, :cond_ed

    .line 17301739
    .line 17301740
    goto :goto_12c

    .line 17301741
    :cond_ed
    iget-object v5, v0, Lps6/f;->a:Lds6/j;

    .line 17301742
    .line 17301743
    invoke-static {}, Lvo6/s;->n()Z

    .line 17301744
    .line 17301745
    .line 17301746
    move-result v6

    .line 17301747
    iput-boolean v6, v5, Lds6/j;->f:Z

    .line 17301748
    .line 17301749
    iget-object v5, v0, Lps6/f;->a:Lds6/j;

    .line 17301750
    .line 17301751
    iget-boolean v5, v5, Lds6/j;->f:Z

    .line 17301752
    .line 17301753
    if-eqz v5, :cond_ff

    .line 17301754
    .line 17301755
    invoke-virtual {v4}, Lds6/m4;->invoke()Ljava/lang/Object;

    .line 17301756
    .line 17301757
    .line 17301758
    goto :goto_12c

    .line 17301759
    :cond_ff
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-wide v5

    .line 17301763
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301764
    .line 17301765
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v7

    .line 17301769
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTime()J

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-wide v7

    .line 17301773
    sub-long/2addr v5, v7

    .line 17301774
    const-wide/32 v7, 0x5265c00

    .line 17301775
    .line 17301776
    .line 17301777
    cmp-long v9, v5, v7

    .line 17301778
    .line 17301779
    if-gtz v9, :cond_117

    .line 17301780
    .line 17301781
    const/4 v5, 0x1

    .line 17301782
    goto :goto_118

    .line 17301783
    :cond_117
    const/4 v5, 0x0

    .line 17301784
    :goto_118
    if-eqz v5, :cond_11e

    .line 17301785
    .line 17301786
    const/4 v5, 0x3

    .line 17301787
    iput v5, v0, Lps6/f;->e:I

    .line 17301788
    .line 17301789
    goto :goto_129

    .line 17301790
    :cond_11e
    sget-object v5, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 17301791
    .line 17301792
    const-string v6, "has_req_cold_start_v659"

    .line 17301793
    .line 17301794
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v5

    .line 17301798
    xor-int/2addr v5, v2

    .line 17301799
    iput v5, v0, Lps6/f;->e:I

    .line 17301800
    .line 17301801
    :goto_129
    invoke-virtual {v0, v4}, Lps6/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17301802
    .line 17301803
    .line 17301804
    :goto_12c
    invoke-virtual {p0}, Lds6/z5;->d()Z

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v0

    .line 17301808
    if-nez v0, :cond_14e

    .line 17301809
    .line 17301810
    if-nez p1, :cond_14e

    .line 17301811
    .line 17301812
    iget-object v0, p0, Lds6/z5;->m:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301813
    .line 17301814
    if-eqz v0, :cond_13d

    .line 17301815
    .line 17301816
    const-string v4, "render_with_input_post_dur"

    .line 17301817
    .line 17301818
    invoke-virtual {v0, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301819
    .line 17301820
    .line 17301821
    :cond_13d
    iget-object v0, p0, Lds6/z5;->m:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301822
    .line 17301823
    if-eqz v0, :cond_146

    .line 17301824
    .line 17301825
    const-string v4, "process_data_with_input_post_dur"

    .line 17301826
    .line 17301827
    invoke-virtual {v0, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301828
    .line 17301829
    .line 17301830
    :cond_146
    iget-object v0, p0, Lds6/z5;->b:Lds6/p0;

    .line 17301831
    .line 17301832
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17301833
    .line 17301834
    const/4 v4, 0x2

    .line 17301835
    invoke-static {p0, v0, v1, v4}, Lds6/z5;->f(Lds6/z5;Lcom/dragon/read/rpc/model/PostData;Lds6/z5$d;I)V

    .line 17301836
    .line 17301837
    .line 17301838
    :cond_14e
    const-string v0, "page_ugc_story_detail"

    .line 17301839
    .line 17301840
    invoke-static {v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v0

    .line 17301844
    const-string v4, "loading_state"

    .line 17301845
    .line 17301846
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v5

    .line 17301850
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301851
    .line 17301852
    .line 17301853
    invoke-virtual {p0}, Lds6/z5;->d()Z

    .line 17301854
    .line 17301855
    .line 17301856
    move-result v0

    .line 17301857
    const-string v4, ""

    .line 17301858
    .line 17301859
    const-string v5, "total_net_dur"

    .line 17301860
    .line 17301861
    if-nez v0, :cond_28f

    .line 17301862
    .line 17301863
    if-nez p1, :cond_172

    .line 17301864
    .line 17301865
    iget-object p1, p0, Lds6/z5;->b:Lds6/p0;

    .line 17301866
    .line 17301867
    iget-object p1, p1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17301868
    .line 17301869
    if-nez p1, :cond_170

    .line 17301870
    .line 17301871
    goto :goto_172

    .line 17301872
    :cond_170
    const/4 p1, 0x0

    .line 17301873
    goto :goto_173

    .line 17301874
    :cond_172
    :goto_172
    const/4 p1, 0x1

    .line 17301875
    :goto_173
    if-eqz p1, :cond_17a

    .line 17301876
    .line 17301877
    iget-object v0, p0, Lds6/z5;->v:Lat6/b;

    .line 17301878
    .line 17301879
    invoke-interface {v0}, Lat6/a;->q()V

    .line 17301880
    .line 17301881
    .line 17301882
    :cond_17a
    iget-object v0, p0, Lds6/z5;->m:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301883
    .line 17301884
    if-eqz v0, :cond_181

    .line 17301885
    .line 17301886
    invoke-virtual {v0, v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301887
    .line 17301888
    .line 17301889
    :cond_181
    iget-object v0, p0, Lds6/z5;->i:Lcom/dragon/read/rpc/model/GetPostDataResponse;

    .line 17301890
    .line 17301891
    if-eqz v0, :cond_197

    .line 17301892
    .line 17301893
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetPostDataResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301894
    .line 17301895
    sget-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301896
    .line 17301897
    if-ne v1, v5, :cond_197

    .line 17301898
    .line 17301899
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetPostDataResponse;->data:Lcom/dragon/read/rpc/model/PostData;

    .line 17301900
    .line 17301901
    if-eqz v1, :cond_197

    .line 17301902
    .line 17301903
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v0

    .line 17301907
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301908
    .line 17301909
    .line 17301910
    goto :goto_1fa

    .line 17301911
    :cond_197
    iget-object v0, p0, Lds6/z5;->f:Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 17301912
    .line 17301913
    iget-object v1, p0, Lds6/z5;->b:Lds6/p0;

    .line 17301914
    .line 17301915
    iget-object v1, v1, Lds6/p0;->C:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 17301916
    .line 17301917
    sget-object v5, Lcom/dragon/read/rpc/model/TruncateFlag;->TruncateByContent:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 17301918
    .line 17301919
    if-eq v1, v5, :cond_1a7

    .line 17301920
    .line 17301921
    sget-object v5, Lcom/dragon/read/rpc/model/TruncateFlag;->TruncateByLock:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 17301922
    .line 17301923
    if-ne v1, v5, :cond_1a6

    .line 17301924
    .line 17301925
    goto :goto_1a7

    .line 17301926
    :cond_1a6
    const/4 v2, 0x0

    .line 17301927
    :cond_1a7
    :goto_1a7
    if-eqz v2, :cond_1e3

    .line 17301928
    .line 17301929
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17301930
    .line 17301931
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->getStoryAdInspireLockManager()Lzn3/a;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v2

    .line 17301935
    invoke-interface {v2}, Lzn3/a;->isFreeAd()Z

    .line 17301936
    .line 17301937
    .line 17301938
    move-result v2

    .line 17301939
    if-eqz v2, :cond_1e3

    .line 17301940
    .line 17301941
    sget-object v2, Lds6/z5;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17301942
    .line 17301943
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301944
    .line 17301945
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v2

    .line 17301949
    const-string v5, "deliver"

    .line 17301950
    .line 17301951
    const-string v6, "tryToGetPostData: \u5916\u6d41\u6570\u636e\u88ab\u622a\u65ad\uff0c\u5e76\u4e14\u547d\u4e2d\u514d\u5e7f\uff0c\u9700\u8981\u5148\u89e3\u9501\u5e16\u5b50"

    .line 17301952
    .line 17301953
    invoke-static {v5, v2, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301954
    .line 17301955
    .line 17301956
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->getStoryAdInspireLockManager()Lzn3/a;

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-object v1

    .line 17301960
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GetPostDataRequest;->postId:Ljava/lang/String;

    .line 17301961
    .line 17301962
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301963
    .line 17301964
    .line 17301965
    invoke-interface {v1, v2}, Lzn3/a;->b(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v1

    .line 17301969
    new-instance v2, Lds6/p5;

    .line 17301970
    .line 17301971
    invoke-direct {v2, p0, v0}, Lds6/p5;-><init>(Lds6/z5;Lcom/dragon/read/rpc/model/GetPostDataRequest;)V

    .line 17301972
    .line 17301973
    .line 17301974
    new-instance v0, Lds6/q5;

    .line 17301975
    .line 17301976
    invoke-direct {v0, v2}, Lds6/q5;-><init>(Lds6/p5;)V

    .line 17301977
    .line 17301978
    .line 17301979
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v0

    .line 17301983
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301984
    .line 17301985
    .line 17301986
    goto :goto_1e9

    .line 17301987
    :cond_1e3
    iget-object v1, p0, Lds6/z5;->m:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301988
    .line 17301989
    invoke-static {v0, v1}, Lds6/z5;->b(Lcom/dragon/read/rpc/model/GetPostDataRequest;Lcom/dragon/read/apm/newquality/trace/TraceContext;)Lio/reactivex/Single;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v0

    .line 17301993
    :goto_1e9
    new-instance v1, Lds6/m5;

    .line 17301994
    .line 17301995
    invoke-direct {v1, p0}, Lds6/m5;-><init>(Lds6/z5;)V

    .line 17301996
    .line 17301997
    .line 17301998
    new-instance v2, Lds6/o5;

    .line 17301999
    .line 17302000
    invoke-direct {v2, v1}, Lds6/o5;-><init>(Lds6/m5;)V

    .line 17302001
    .line 17302002
    .line 17302003
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v0

    .line 17302007
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302008
    .line 17302009
    .line 17302010
    :goto_1fa
    new-instance v1, Lcom/dragon/read/rpc/model/GetPostCommentListResponse;

    .line 17302011
    .line 17302012
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetPostCommentListResponse;-><init>()V

    .line 17302013
    .line 17302014
    .line 17302015
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v1

    .line 17302019
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302020
    .line 17302021
    .line 17302022
    iget-object v2, p0, Lds6/z5;->j:Lcom/dragon/read/rpc/model/BookDetailResponse;

    .line 17302023
    .line 17302024
    if-eqz v2, :cond_21c

    .line 17302025
    .line 17302026
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17302027
    .line 17302028
    sget-object v5, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17302029
    .line 17302030
    if-ne v3, v5, :cond_21c

    .line 17302031
    .line 17302032
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookDetailResponse;->data:Lcom/dragon/read/rpc/model/BookDetailData;

    .line 17302033
    .line 17302034
    if-eqz v3, :cond_21c

    .line 17302035
    .line 17302036
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-object v2

    .line 17302040
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302041
    .line 17302042
    .line 17302043
    goto :goto_262

    .line 17302044
    :cond_21c
    iget-object v2, p0, Lds6/z5;->b:Lds6/p0;

    .line 17302045
    .line 17302046
    iget-object v2, v2, Lds6/p0;->t:Lkr5/a;

    .line 17302047
    .line 17302048
    if-eqz v2, :cond_256

    .line 17302049
    .line 17302050
    iget-object v2, p0, Lds6/z5;->h:Lcom/dragon/read/rpc/model/BookDetailRequest;

    .line 17302051
    .line 17302052
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v3

    .line 17302056
    invoke-interface {v3, v2}, Lqa6/c$a;->bookDetailRxJava(Lcom/dragon/read/rpc/model/BookDetailRequest;)Lio/reactivex/Observable;

    .line 17302057
    .line 17302058
    .line 17302059
    move-result-object v2

    .line 17302060
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-object v3

    .line 17302064
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-object v2

    .line 17302068
    invoke-static {v2}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v2

    .line 17302072
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302073
    .line 17302074
    .line 17302075
    new-instance v3, Lds6/j5;

    .line 17302076
    .line 17302077
    invoke-direct {v3, p0}, Lds6/j5;-><init>(Lds6/z5;)V

    .line 17302078
    .line 17302079
    .line 17302080
    new-instance v4, Lds6/k5;

    .line 17302081
    .line 17302082
    invoke-direct {v4, v3}, Lds6/k5;-><init>(Lds6/j5;)V

    .line 17302083
    .line 17302084
    .line 17302085
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object v2

    .line 17302089
    new-instance v3, Lds6/l5;

    .line 17302090
    .line 17302091
    invoke-direct {v3}, Lds6/l5;-><init>()V

    .line 17302092
    .line 17302093
    .line 17302094
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v2

    .line 17302098
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302099
    .line 17302100
    .line 17302101
    goto :goto_262

    .line 17302102
    :cond_256
    new-instance v2, Lcom/dragon/read/rpc/model/BookDetailResponse;

    .line 17302103
    .line 17302104
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/BookDetailResponse;-><init>()V

    .line 17302105
    .line 17302106
    .line 17302107
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17302108
    .line 17302109
    .line 17302110
    move-result-object v2

    .line 17302111
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302112
    .line 17302113
    .line 17302114
    :goto_262
    new-instance v3, Lds6/s4;

    .line 17302115
    .line 17302116
    invoke-direct {v3, p0}, Lds6/s4;-><init>(Lds6/z5;)V

    .line 17302117
    .line 17302118
    .line 17302119
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object v0

    .line 17302123
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302124
    .line 17302125
    .line 17302126
    move-result-object v1

    .line 17302127
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302128
    .line 17302129
    .line 17302130
    move-result-object v0

    .line 17302131
    new-instance v1, Lds6/t4;

    .line 17302132
    .line 17302133
    invoke-direct {v1, p1, p0}, Lds6/t4;-><init>(ZLds6/z5;)V

    .line 17302134
    .line 17302135
    .line 17302136
    new-instance v2, Lds6/u4;

    .line 17302137
    .line 17302138
    invoke-direct {v2, v1}, Lds6/u4;-><init>(Lds6/t4;)V

    .line 17302139
    .line 17302140
    .line 17302141
    new-instance v1, Lds6/v4;

    .line 17302142
    .line 17302143
    invoke-direct {v1, p1, p0}, Lds6/v4;-><init>(ZLds6/z5;)V

    .line 17302144
    .line 17302145
    .line 17302146
    new-instance p1, Lds6/w4;

    .line 17302147
    .line 17302148
    invoke-direct {p1, v1}, Lds6/w4;-><init>(Lds6/v4;)V

    .line 17302149
    .line 17302150
    .line 17302151
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302152
    .line 17302153
    .line 17302154
    move-result-object p1

    .line 17302155
    iput-object p1, p0, Lds6/z5;->o:Lio/reactivex/disposables/Disposable;

    .line 17302156
    .line 17302157
    goto/16 :goto_3e5

    .line 17302158
    .line 17302159
    :cond_28f
    iget-object p1, p0, Lds6/z5;->o:Lio/reactivex/disposables/Disposable;

    .line 17302160
    .line 17302161
    if-eqz p1, :cond_296

    .line 17302162
    .line 17302163
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17302164
    .line 17302165
    .line 17302166
    :cond_296
    iget-object p1, p0, Lds6/z5;->w:Lfs6/m3;

    .line 17302167
    .line 17302168
    iget-object v0, p1, Lfs6/m3;->f:Lat6/b;

    .line 17302169
    .line 17302170
    invoke-interface {v0}, Lat6/a;->q()V

    .line 17302171
    .line 17302172
    .line 17302173
    iget-object v0, p1, Lfs6/m3;->d:Lkotlin/jvm/functions/Function0;

    .line 17302174
    .line 17302175
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302176
    .line 17302177
    .line 17302178
    move-result-object v0

    .line 17302179
    check-cast v0, Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17302180
    .line 17302181
    if-eqz v0, :cond_2aa

    .line 17302182
    .line 17302183
    invoke-virtual {v0, v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17302184
    .line 17302185
    .line 17302186
    :cond_2aa
    iget-object v0, p1, Lfs6/m3;->b:Lds6/p0;

    .line 17302187
    .line 17302188
    iget-object v0, v0, Lds6/p0;->t:Lkr5/a;

    .line 17302189
    .line 17302190
    if-eqz v0, :cond_2b3

    .line 17302191
    .line 17302192
    iget-object v0, v0, Lkr5/a;->a:Ljava/lang/String;

    .line 17302193
    .line 17302194
    goto :goto_2b4

    .line 17302195
    :cond_2b3
    move-object v0, v1

    .line 17302196
    :goto_2b4
    if-eqz v0, :cond_2bf

    .line 17302197
    .line 17302198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302199
    .line 17302200
    .line 17302201
    move-result v5

    .line 17302202
    if-nez v5, :cond_2bd

    .line 17302203
    .line 17302204
    goto :goto_2bf

    .line 17302205
    :cond_2bd
    const/4 v5, 0x0

    .line 17302206
    goto :goto_2c0

    .line 17302207
    :cond_2bf
    :goto_2bf
    const/4 v5, 0x1

    .line 17302208
    :goto_2c0
    if-eqz v5, :cond_2d6

    .line 17302209
    .line 17302210
    iget-object p1, p1, Lfs6/m3;->f:Lat6/b;

    .line 17302211
    .line 17302212
    invoke-static {v1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->f(Ljava/lang/Throwable;)I

    .line 17302213
    .line 17302214
    .line 17302215
    move-result v0

    .line 17302216
    const-string v1, "albumId is invalid"

    .line 17302217
    .line 17302218
    invoke-interface {p1, v0, v1}, Lat6/a;->r(ILjava/lang/String;)V

    .line 17302219
    .line 17302220
    .line 17302221
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 17302222
    .line 17302223
    .line 17302224
    move-result-object p1

    .line 17302225
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302226
    .line 17302227
    .line 17302228
    goto/16 :goto_3e3

    .line 17302229
    .line 17302230
    :cond_2d6
    iget-object v5, p1, Lfs6/m3;->b:Lds6/p0;

    .line 17302231
    .line 17302232
    iget-object v5, v5, Lds6/p0;->t:Lkr5/a;

    .line 17302233
    .line 17302234
    if-eqz v5, :cond_2df

    .line 17302235
    .line 17302236
    iget-object v6, v5, Lkr5/a;->c:Ljava/lang/String;

    .line 17302237
    .line 17302238
    goto :goto_2e0

    .line 17302239
    :cond_2df
    move-object v6, v1

    .line 17302240
    :goto_2e0
    if-eqz v5, :cond_2e5

    .line 17302241
    .line 17302242
    iget v5, v5, Lkr5/a;->d:I

    .line 17302243
    .line 17302244
    goto :goto_2e6

    .line 17302245
    :cond_2e5
    const/4 v5, -0x1

    .line 17302246
    :goto_2e6
    invoke-static {v5}, Lcom/dragon/read/rpc/model/UgcRelativeType;->findByValue(I)Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17302247
    .line 17302248
    .line 17302249
    move-result-object v5

    .line 17302250
    sget-object v7, Lfs6/q0;->a:Lfs6/q0;

    .line 17302251
    .line 17302252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302253
    .line 17302254
    .line 17302255
    if-eqz v0, :cond_328

    .line 17302256
    .line 17302257
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302258
    .line 17302259
    .line 17302260
    move-result v7

    .line 17302261
    xor-int/2addr v2, v7

    .line 17302262
    if-eqz v2, :cond_2f9

    .line 17302263
    .line 17302264
    move-object v1, v0

    .line 17302265
    :cond_2f9
    if-nez v1, :cond_2fc

    .line 17302266
    .line 17302267
    goto :goto_328

    .line 17302268
    :cond_2fc
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302269
    .line 17302270
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17302271
    .line 17302272
    .line 17302273
    move-result-object v7

    .line 17302274
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17302275
    .line 17302276
    .line 17302277
    move-result-object v7

    .line 17302278
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17302279
    .line 17302280
    .line 17302281
    move-result-object v2

    .line 17302282
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17302283
    .line 17302284
    invoke-interface {v2, v7, v1, v8}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 17302285
    .line 17302286
    .line 17302287
    move-result-object v1

    .line 17302288
    new-instance v2, Lfs6/a0;

    .line 17302289
    .line 17302290
    invoke-direct {v2}, Lfs6/a0;-><init>()V

    .line 17302291
    .line 17302292
    .line 17302293
    new-instance v7, Lfs6/b0;

    .line 17302294
    .line 17302295
    invoke-direct {v7, v2}, Lfs6/b0;-><init>(Lfs6/a0;)V

    .line 17302296
    .line 17302297
    .line 17302298
    invoke-virtual {v1, v7}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302299
    .line 17302300
    .line 17302301
    move-result-object v1

    .line 17302302
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302303
    .line 17302304
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17302305
    .line 17302306
    .line 17302307
    move-result-object v1

    .line 17302308
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302309
    .line 17302310
    .line 17302311
    goto :goto_331

    .line 17302312
    :cond_328
    :goto_328
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302313
    .line 17302314
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17302315
    .line 17302316
    .line 17302317
    move-result-object v1

    .line 17302318
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302319
    .line 17302320
    .line 17302321
    :goto_331
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302322
    .line 17302323
    .line 17302324
    move-result-object v2

    .line 17302325
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302326
    .line 17302327
    .line 17302328
    move-result-object v1

    .line 17302329
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302330
    .line 17302331
    .line 17302332
    invoke-static {v0}, Lcom/dragon/read/util/n4;->b(Ljava/lang/String;)J

    .line 17302333
    .line 17302334
    .line 17302335
    move-result-wide v7

    .line 17302336
    sget-object v2, Lfs6/o2;->a:Lfs6/o2;

    .line 17302337
    .line 17302338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302339
    .line 17302340
    .line 17302341
    new-instance v2, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;

    .line 17302342
    .line 17302343
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;-><init>()V

    .line 17302344
    .line 17302345
    .line 17302346
    iput-wide v7, v2, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookId:J

    .line 17302347
    .line 17302348
    sget-object v7, Lcom/dragon/read/rpc/model/ReadingBookType;->StoryAlbum:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17302349
    .line 17302350
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17302351
    .line 17302352
    .line 17302353
    move-result v7

    .line 17302354
    iput v7, v2, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookType:I

    .line 17302355
    .line 17302356
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17302357
    .line 17302358
    .line 17302359
    move-result-object v7

    .line 17302360
    invoke-interface {v7, v2}, Lqa6/c$a;->getDirectoryForItemIdRxJava(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;

    .line 17302361
    .line 17302362
    .line 17302363
    move-result-object v2

    .line 17302364
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302365
    .line 17302366
    .line 17302367
    invoke-static {v2}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17302368
    .line 17302369
    .line 17302370
    move-result-object v2

    .line 17302371
    new-instance v4, Lfs6/m2;

    .line 17302372
    .line 17302373
    invoke-direct {v4}, Lfs6/m2;-><init>()V

    .line 17302374
    .line 17302375
    .line 17302376
    new-instance v7, Lfs6/n2;

    .line 17302377
    .line 17302378
    invoke-direct {v7, v4}, Lfs6/n2;-><init>(Lfs6/m2;)V

    .line 17302379
    .line 17302380
    .line 17302381
    invoke-virtual {v2, v7}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17302382
    .line 17302383
    .line 17302384
    move-result-object v2

    .line 17302385
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302386
    .line 17302387
    .line 17302388
    move-result-object v4

    .line 17302389
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302390
    .line 17302391
    .line 17302392
    move-result-object v2

    .line 17302393
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302394
    .line 17302395
    .line 17302396
    new-instance v4, Lfs6/e3;

    .line 17302397
    .line 17302398
    invoke-direct {v4, p1}, Lfs6/e3;-><init>(Lfs6/m3;)V

    .line 17302399
    .line 17302400
    .line 17302401
    new-instance v7, Lfs6/i3;

    .line 17302402
    .line 17302403
    invoke-direct {v7, v4}, Lfs6/i3;-><init>(Lfs6/e3;)V

    .line 17302404
    .line 17302405
    .line 17302406
    invoke-static {v2, v1, v7}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17302407
    .line 17302408
    .line 17302409
    move-result-object v1

    .line 17302410
    new-instance v2, Lfs6/j3;

    .line 17302411
    .line 17302412
    invoke-direct {v2, p1, v0, v6, v5}, Lfs6/j3;-><init>(Lfs6/m3;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;)V

    .line 17302413
    .line 17302414
    .line 17302415
    new-instance v0, Lfs6/k3;

    .line 17302416
    .line 17302417
    invoke-direct {v0, v2}, Lfs6/k3;-><init>(Lfs6/j3;)V

    .line 17302418
    .line 17302419
    .line 17302420
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17302421
    .line 17302422
    .line 17302423
    move-result-object v0

    .line 17302424
    new-instance v1, Lfs6/l3;

    .line 17302425
    .line 17302426
    invoke-direct {v1, p1}, Lfs6/l3;-><init>(Lfs6/m3;)V

    .line 17302427
    .line 17302428
    .line 17302429
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17302430
    .line 17302431
    .line 17302432
    move-result-object v0

    .line 17302433
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302434
    .line 17302435
    .line 17302436
    new-instance v1, Lfs6/u2;

    .line 17302437
    .line 17302438
    invoke-direct {v1, p1}, Lfs6/u2;-><init>(Lfs6/m3;)V

    .line 17302439
    .line 17302440
    .line 17302441
    new-instance v2, Lfs6/v2;

    .line 17302442
    .line 17302443
    invoke-direct {v2, v1}, Lfs6/v2;-><init>(Lfs6/u2;)V

    .line 17302444
    .line 17302445
    .line 17302446
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17302447
    .line 17302448
    .line 17302449
    move-result-object v0

    .line 17302450
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302451
    .line 17302452
    .line 17302453
    move-result-object v1

    .line 17302454
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302455
    .line 17302456
    .line 17302457
    move-result-object v0

    .line 17302458
    new-instance v1, Lfs6/w2;

    .line 17302459
    .line 17302460
    invoke-direct {v1, p1}, Lfs6/w2;-><init>(Lfs6/m3;)V

    .line 17302461
    .line 17302462
    .line 17302463
    new-instance v2, Lfs6/x2;

    .line 17302464
    .line 17302465
    invoke-direct {v2, v1}, Lfs6/x2;-><init>(Lfs6/w2;)V

    .line 17302466
    .line 17302467
    .line 17302468
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17302469
    .line 17302470
    .line 17302471
    move-result-object v0

    .line 17302472
    new-instance v1, Lfs6/y2;

    .line 17302473
    .line 17302474
    invoke-direct {v1}, Lfs6/y2;-><init>()V

    .line 17302475
    .line 17302476
    .line 17302477
    new-instance v2, Lfs6/f3;

    .line 17302478
    .line 17302479
    invoke-direct {v2, v1}, Lfs6/f3;-><init>(Lfs6/y2;)V

    .line 17302480
    .line 17302481
    .line 17302482
    new-instance v1, Lfs6/g3;

    .line 17302483
    .line 17302484
    invoke-direct {v1, p1}, Lfs6/g3;-><init>(Lfs6/m3;)V

    .line 17302485
    .line 17302486
    .line 17302487
    new-instance p1, Lfs6/h3;

    .line 17302488
    .line 17302489
    invoke-direct {p1, v1}, Lfs6/h3;-><init>(Lfs6/g3;)V

    .line 17302490
    .line 17302491
    .line 17302492
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302493
    .line 17302494
    .line 17302495
    move-result-object p1

    .line 17302496
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302497
    .line 17302498
    .line 17302499
    :goto_3e3
    iput-object p1, p0, Lds6/z5;->o:Lio/reactivex/disposables/Disposable;

    .line 17302500
    .line 17302501
    :goto_3e5
    return-void
.end method


.method public final g(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final g(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lds6/z5;->b:Lds6/p0;

    .line 33816578
    iget-object v0, v0, Lds6/p0;->c:Lcom/dragon/read/rpc/model/PostType;

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    invoke-static {v0, v1}, Lcom/dragon/read/social/quality/pageTime/d;->a(Lcom/dragon/read/rpc/model/PostType;Z)Ljava/lang/String;

    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-static {v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 33816588
    move-result-object v0

    .line 33816589
    const/4 v1, 0x3

    .line 33816590
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816593
    move-result-object v1

    .line 33816594
    const-string v2, "loading_state"

    .line 33816596
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    const-string v1, "code"

    .line 33816601
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    const-string p1, "error_msg"

    .line 33816610
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lds6/z5;->b:Lds6/p0;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lds6/p0;->c:Lcom/dragon/read/rpc/model/PostType;

    .line 33816579
    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    invoke-static {v0, v1}, Lcom/dragon/read/social/quality/pageTime/d;->a(Lcom/dragon/read/rpc/model/PostType;Z)Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-static {v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    const/4 v1, 0x3

    .line 33816590
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    const-string v2, "loading_state"

    .line 33816595
    .line 33816596
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    const-string v1, "code"

    .line 33816600
    .line 33816601
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    const-string p1, "error_msg"

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public final h(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/apm/newquality/trace/TraceContext;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/apm/newquality/trace/TraceContext;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/story/impl/feeds/b;",
            "Lcom/dragon/read/apm/newquality/trace/TraceContext;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/story/impl/feeds/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33882117
    invoke-static {v0}, Lds6/z5;->a(Lds6/p0;)Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 33882120
    move-result-object v1

    .line 33882121
    const-string v2, "total_net_dur"

    .line 33882123
    invoke-virtual {p2, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33882126
    invoke-static {v1, p2}, Lds6/z5;->b(Lcom/dragon/read/rpc/model/GetPostDataRequest;Lcom/dragon/read/apm/newquality/trace/TraceContext;)Lio/reactivex/Single;

    .line 33882129
    move-result-object v1

    .line 33882130
    new-instance v2, Lds6/n4;

    .line 33882132
    invoke-direct {v2, p2, v0, p0, p1}, Lds6/n4;-><init>(Lcom/dragon/read/apm/newquality/trace/TraceContext;Lds6/p0;Lds6/z5;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 33882135
    new-instance p1, Lds6/o4;

    .line 33882137
    invoke-direct {p1, v2}, Lds6/o4;-><init>(Lds6/n4;)V

    .line 33882140
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882155
    move-result-object p2

    .line 33882156
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882159
    move-result-object p1

    .line 33882160
    new-instance p2, Lds6/p4;

    .line 33882162
    invoke-direct {p2}, Lds6/p4;-><init>()V

    .line 33882165
    new-instance v0, Lds6/q4;

    .line 33882167
    invoke-direct {v0, p2}, Lds6/q4;-><init>(Lds6/p4;)V

    .line 33882170
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33882173
    move-result-object p1

    .line 33882174
    const-string p2, ""

    .line 33882176
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/apm/newquality/trace/TraceContext;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/story/impl/feeds/b;",
            "Lcom/dragon/read/apm/newquality/trace/TraceContext;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/story/impl/feeds/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33882116
    .line 33882117
    invoke-static {v0}, Lds6/z5;->a(Lds6/p0;)Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    const-string v2, "total_net_dur"

    .line 33882122
    .line 33882123
    invoke-virtual {p2, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {v1, p2}, Lds6/z5;->b(Lcom/dragon/read/rpc/model/GetPostDataRequest;Lcom/dragon/read/apm/newquality/trace/TraceContext;)Lio/reactivex/Single;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    new-instance v2, Lds6/n4;

    .line 33882131
    .line 33882132
    invoke-direct {v2, p2, v0, p0, p1}, Lds6/n4;-><init>(Lcom/dragon/read/apm/newquality/trace/TraceContext;Lds6/p0;Lds6/z5;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 33882133
    .line 33882134
    .line 33882135
    new-instance p1, Lds6/o4;

    .line 33882136
    .line 33882137
    invoke-direct {p1, v2}, Lds6/o4;-><init>(Lds6/n4;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    new-instance p2, Lds6/p4;

    .line 33882161
    .line 33882162
    invoke-direct {p2}, Lds6/p4;-><init>()V

    .line 33882163
    .line 33882164
    .line 33882165
    new-instance v0, Lds6/q4;

    .line 33882166
    .line 33882167
    invoke-direct {v0, p2}, Lds6/q4;-><init>(Lds6/p4;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    const-string p2, ""

    .line 33882175
    .line 33882176
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-object p1
.end method


.method public final i(Lds6/p0;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final i(Lds6/p0;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds6/p0;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/story/impl/feeds/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1}, Lds6/z5;->a(Lds6/p0;)Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPostDataRxJava(Lcom/dragon/read/rpc/model/GetPostDataRequest;)Lio/reactivex/Observable;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104911
    move-result-object v0

    .line 17104912
    new-instance v1, Lds6/u5;

    .line 17104914
    invoke-direct {v1}, Lds6/u5;-><init>()V

    .line 17104917
    new-instance v2, Lds6/v5;

    .line 17104919
    invoke-direct {v2, v1}, Lds6/v5;-><init>(Lds6/u5;)V

    .line 17104922
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104925
    move-result-object v0

    .line 17104926
    new-instance v1, Lds6/w5;

    .line 17104928
    invoke-direct {v1, p1, p0}, Lds6/w5;-><init>(Lds6/p0;Lds6/z5;)V

    .line 17104931
    new-instance p1, Lds6/h4;

    .line 17104933
    invoke-direct {p1, v1}, Lds6/h4;-><init>(Lds6/w5;)V

    .line 17104936
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104955
    move-result-object p1

    .line 17104956
    new-instance v0, Lds6/i4;

    .line 17104958
    invoke-direct {v0}, Lds6/i4;-><init>()V

    .line 17104961
    new-instance v1, Lds6/j4;

    .line 17104963
    invoke-direct {v1, v0}, Lds6/j4;-><init>(Lds6/i4;)V

    .line 17104966
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104969
    move-result-object p1

    .line 17104970
    const-string v0, ""

    .line 17104972
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Lds6/p0;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds6/p0;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/story/impl/feeds/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1}, Lds6/z5;->a(Lds6/p0;)Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPostDataRxJava(Lcom/dragon/read/rpc/model/GetPostDataRequest;)Lio/reactivex/Observable;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    new-instance v1, Lds6/u5;

    .line 17104913
    .line 17104914
    invoke-direct {v1}, Lds6/u5;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance v2, Lds6/v5;

    .line 17104918
    .line 17104919
    invoke-direct {v2, v1}, Lds6/v5;-><init>(Lds6/u5;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    new-instance v1, Lds6/w5;

    .line 17104927
    .line 17104928
    invoke-direct {v1, p1, p0}, Lds6/w5;-><init>(Lds6/p0;Lds6/z5;)V

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance p1, Lds6/h4;

    .line 17104932
    .line 17104933
    invoke-direct {p1, v1}, Lds6/h4;-><init>(Lds6/w5;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    new-instance v0, Lds6/i4;

    .line 17104957
    .line 17104958
    invoke-direct {v0}, Lds6/i4;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v1, Lds6/j4;

    .line 17104962
    .line 17104963
    invoke-direct {v1, v0}, Lds6/j4;-><init>(Lds6/i4;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    const-string v0, ""

    .line 17104971
    .line 17104972
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-object p1
.end method


.method public final j(Lcom/dragon/read/story/impl/feeds/b;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/story/impl/feeds/b;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/story/impl/feeds/b;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/story/impl/feeds/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17039366
    invoke-virtual {v1}, Lds6/p0;->a()Lft6/a;

    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->r()V

    .line 17039373
    iget-object v2, v2, Lft6/a;->a:Lgt6/e;

    .line 17039375
    invoke-interface {v2, v1, v0}, Lgt6/e;->b(Lds6/p0;Z)Lio/reactivex/Single;

    .line 17039378
    move-result-object v1

    .line 17039379
    new-instance v2, Lds6/k4;

    .line 17039381
    invoke-direct {v2, p1, p0}, Lds6/k4;-><init>(Lcom/dragon/read/story/impl/feeds/b;Lds6/z5;)V

    .line 17039384
    new-instance p1, Lds6/l4;

    .line 17039386
    invoke-direct {p1, v2}, Lds6/l4;-><init>(Lds6/k4;)V

    .line 17039389
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/story/impl/feeds/b;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/story/impl/feeds/b;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/story/impl/feeds/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lds6/p0;->a()Lft6/a;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->r()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v2, v2, Lft6/a;->a:Lgt6/e;

    .line 17039374
    .line 17039375
    invoke-interface {v2, v1, v0}, Lgt6/e;->b(Lds6/p0;Z)Lio/reactivex/Single;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    new-instance v2, Lds6/k4;

    .line 17039380
    .line 17039381
    invoke-direct {v2, p1, p0}, Lds6/k4;-><init>(Lcom/dragon/read/story/impl/feeds/b;Lds6/z5;)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance p1, Lds6/l4;

    .line 17039385
    .line 17039386
    invoke-direct {p1, v2}, Lds6/l4;-><init>(Lds6/k4;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-object p1
.end method


.method public final k(Lcom/dragon/read/story/impl/feeds/b;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean v1, p1, Lcom/dragon/read/story/impl/feeds/b;->t:Z

    .line 17170438
    if-nez v1, :cond_d

    .line 17170440
    iget-boolean v1, p1, Lcom/dragon/read/story/impl/feeds/b;->u:Z

    .line 17170442
    if-nez v1, :cond_d

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->I()Z

    .line 17170448
    move-result v1

    .line 17170449
    if-nez v1, :cond_14

    .line 17170451
    return-void

    .line 17170452
    :cond_14
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 17170455
    move-result v1

    .line 17170456
    if-nez v1, :cond_1b

    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    invoke-virtual {p1}, Ltr6/a;->i()Ldt6/o;

    .line 17170462
    move-result-object v1

    .line 17170463
    sget-object v2, Lds6/z5;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17170465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170467
    const-string v4, "reloadStoryIfVipOrAdFree\uff0c\u89e6\u53d1\u514d\u5e7f\u544a\u5237\u65b0\uff0c "

    .line 17170469
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->l()Ljava/lang/String;

    .line 17170475
    move-result-object v4

    .line 17170476
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    move-result-object v3

    .line 17170483
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170485
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170488
    move-result-object v2

    .line 17170489
    const-string v5, "deliver"

    .line 17170491
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    if-eqz v1, :cond_50

    .line 17170496
    const/4 v2, 0x1

    .line 17170497
    iput v2, v1, Ldt6/o;->k:I

    .line 17170499
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170502
    iget-object v2, p1, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17170504
    if-eqz v2, :cond_50

    .line 17170506
    sget v3, Luq6/a$a;->a:I

    .line 17170508
    const/4 v3, 0x0

    .line 17170509
    invoke-interface {v2, v1, v3}, Luq6/a;->K(Luq6/d;Ljava/lang/Object;)V

    .line 17170512
    :cond_50
    iget-boolean v2, p1, Lcom/dragon/read/story/impl/feeds/b;->u:Z

    .line 17170514
    if-eqz v2, :cond_6b

    .line 17170516
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170518
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->getStoryAdInspireLockManager()Lzn3/a;

    .line 17170521
    move-result-object v2

    .line 17170522
    iget-object v3, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170524
    iget-object v3, v3, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170526
    if-eqz v3, :cond_64

    .line 17170528
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170530
    if-nez v3, :cond_66

    .line 17170532
    :cond_64
    const-string v3, ""

    .line 17170534
    :cond_66
    invoke-interface {v2, v3}, Lzn3/a;->b(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170537
    move-result-object v2

    .line 17170538
    goto :goto_74

    .line 17170539
    :cond_6b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170541
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170548
    :goto_74
    iput-boolean v0, p1, Lcom/dragon/read/story/impl/feeds/b;->t:Z

    .line 17170550
    iput-boolean v0, p1, Lcom/dragon/read/story/impl/feeds/b;->u:Z

    .line 17170552
    new-instance v3, Lds6/g4;

    .line 17170554
    invoke-direct {v3, p1, p0}, Lds6/g4;-><init>(Lcom/dragon/read/story/impl/feeds/b;Lds6/z5;)V

    .line 17170557
    new-instance v4, Lds6/r4;

    .line 17170559
    invoke-direct {v4, v3}, Lds6/r4;-><init>(Lds6/g4;)V

    .line 17170562
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170565
    move-result-object v2

    .line 17170566
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170569
    move-result-object v3

    .line 17170570
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170573
    move-result-object v2

    .line 17170574
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170577
    move-result-object v3

    .line 17170578
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170581
    move-result-object v2

    .line 17170582
    new-instance v3, Lds6/c5;

    .line 17170584
    invoke-direct {v3, p1}, Lds6/c5;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17170587
    new-instance v4, Lds6/n5;

    .line 17170589
    invoke-direct {v4, v3}, Lds6/n5;-><init>(Lds6/c5;)V

    .line 17170592
    new-instance v3, Lds6/r5;

    .line 17170594
    invoke-direct {v3, p1, v1}, Lds6/r5;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ldt6/o;)V

    .line 17170597
    new-instance p1, Lds6/s5;

    .line 17170599
    invoke-direct {p1, v3}, Lds6/s5;-><init>(Lds6/r5;)V

    .line 17170602
    invoke-virtual {v2, v4, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170609
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v1, p1, Lcom/dragon/read/story/impl/feeds/b;->t:Z

    .line 17170437
    .line 17170438
    if-nez v1, :cond_d

    .line 17170439
    .line 17170440
    iget-boolean v1, p1, Lcom/dragon/read/story/impl/feeds/b;->u:Z

    .line 17170441
    .line 17170442
    if-nez v1, :cond_d

    .line 17170443
    .line 17170444
    return-void

    .line 17170445
    :cond_d
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->I()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    if-nez v1, :cond_14

    .line 17170450
    .line 17170451
    return-void

    .line 17170452
    :cond_14
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-nez v1, :cond_1b

    .line 17170457
    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    invoke-virtual {p1}, Ltr6/a;->i()Ldt6/o;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    sget-object v2, Lds6/z5;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17170464
    .line 17170465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    const-string v4, "reloadStoryIfVipOrAdFree\uff0c\u89e6\u53d1\u514d\u5e7f\u544a\u5237\u65b0\uff0c "

    .line 17170468
    .line 17170469
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->l()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170484
    .line 17170485
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    const-string v5, "deliver"

    .line 17170490
    .line 17170491
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    if-eqz v1, :cond_50

    .line 17170495
    .line 17170496
    const/4 v2, 0x1

    .line 17170497
    iput v2, v1, Ldt6/o;->k:I

    .line 17170498
    .line 17170499
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v2, p1, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17170503
    .line 17170504
    if-eqz v2, :cond_50

    .line 17170505
    .line 17170506
    sget v3, Luq6/a$a;->a:I

    .line 17170507
    .line 17170508
    const/4 v3, 0x0

    .line 17170509
    invoke-interface {v2, v1, v3}, Luq6/a;->K(Luq6/d;Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    iget-boolean v2, p1, Lcom/dragon/read/story/impl/feeds/b;->u:Z

    .line 17170513
    .line 17170514
    if-eqz v2, :cond_6b

    .line 17170515
    .line 17170516
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170517
    .line 17170518
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->getStoryAdInspireLockManager()Lzn3/a;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    iget-object v3, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170523
    .line 17170524
    iget-object v3, v3, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170525
    .line 17170526
    if-eqz v3, :cond_64

    .line 17170527
    .line 17170528
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170529
    .line 17170530
    if-nez v3, :cond_66

    .line 17170531
    .line 17170532
    :cond_64
    const-string v3, ""

    .line 17170533
    .line 17170534
    :cond_66
    invoke-interface {v2, v3}, Lzn3/a;->b(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    goto :goto_74

    .line 17170539
    :cond_6b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170540
    .line 17170541
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    :goto_74
    iput-boolean v0, p1, Lcom/dragon/read/story/impl/feeds/b;->t:Z

    .line 17170549
    .line 17170550
    iput-boolean v0, p1, Lcom/dragon/read/story/impl/feeds/b;->u:Z

    .line 17170551
    .line 17170552
    new-instance v3, Lds6/g4;

    .line 17170553
    .line 17170554
    invoke-direct {v3, p1, p0}, Lds6/g4;-><init>(Lcom/dragon/read/story/impl/feeds/b;Lds6/z5;)V

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance v4, Lds6/r4;

    .line 17170558
    .line 17170559
    invoke-direct {v4, v3}, Lds6/r4;-><init>(Lds6/g4;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v3

    .line 17170570
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v3

    .line 17170578
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v2

    .line 17170582
    new-instance v3, Lds6/c5;

    .line 17170583
    .line 17170584
    invoke-direct {v3, p1}, Lds6/c5;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17170585
    .line 17170586
    .line 17170587
    new-instance v4, Lds6/n5;

    .line 17170588
    .line 17170589
    invoke-direct {v4, v3}, Lds6/n5;-><init>(Lds6/c5;)V

    .line 17170590
    .line 17170591
    .line 17170592
    new-instance v3, Lds6/r5;

    .line 17170593
    .line 17170594
    invoke-direct {v3, p1, v1}, Lds6/r5;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ldt6/o;)V

    .line 17170595
    .line 17170596
    .line 17170597
    new-instance p1, Lds6/s5;

    .line 17170598
    .line 17170599
    invoke-direct {p1, v3}, Lds6/s5;-><init>(Lds6/r5;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v2, v4, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170607
    .line 17170608
    .line 17170609
    return-void
.end method


.method public final l(Z)V
[MOD-CHANGED]
.method public final l(Z)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-virtual/range {p0 .. p0}, Lds6/z5;->d()Z

    .line 17301509
    move-result v1

    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    const/4 v3, 0x1

    .line 17301512
    if-eqz v1, :cond_e9

    .line 17301514
    iget-object v1, v0, Lds6/z5;->w:Lfs6/m3;

    .line 17301516
    if-eqz p1, :cond_13

    .line 17301518
    iget-object v4, v1, Lfs6/m3;->f:Lat6/b;

    .line 17301520
    invoke-interface {v4}, Lat6/a;->a()V

    .line 17301523
    :cond_13
    iget-object v4, v1, Lfs6/m3;->c:Lat6/c;

    .line 17301525
    iget-object v5, v1, Lfs6/m3;->a:Lds6/j;

    .line 17301527
    invoke-static {v4, v5}, Lfs6/m3;->a(Lat6/c;Lds6/j;)Ljava/lang/String;

    .line 17301530
    move-result-object v13

    .line 17301531
    invoke-virtual {v1}, Lfs6/m3;->c()Lfs6/b2;

    .line 17301534
    move-result-object v4

    .line 17301535
    iget-object v1, v1, Lfs6/m3;->b:Lds6/p0;

    .line 17301537
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301540
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301543
    iget-object v5, v4, Lus6/l;->d:Lio/reactivex/disposables/Disposable;

    .line 17301545
    if-eqz v5, :cond_33

    .line 17301547
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17301550
    move-result v5

    .line 17301551
    if-nez v5, :cond_33

    .line 17301553
    const/4 v5, 0x1

    .line 17301554
    goto :goto_34

    .line 17301555
    :cond_33
    const/4 v5, 0x0

    .line 17301556
    :goto_34
    if-eqz v5, :cond_38

    .line 17301558
    goto/16 :goto_e8

    .line 17301560
    :cond_38
    iget-object v5, v4, Lus6/l;->h:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17301562
    if-eqz v5, :cond_42

    .line 17301564
    iget-boolean v5, v5, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->divideProcessing:Z

    .line 17301566
    if-ne v5, v3, :cond_42

    .line 17301568
    const/4 v5, 0x1

    .line 17301569
    goto :goto_43

    .line 17301570
    :cond_42
    const/4 v5, 0x0

    .line 17301571
    :goto_43
    if-eqz v5, :cond_47

    .line 17301573
    goto/16 :goto_e8

    .line 17301575
    :cond_47
    iget-object v5, v4, Lfs6/b2;->l:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17301577
    if-eqz v5, :cond_e3

    .line 17301579
    iget-boolean v5, v5, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->hasMore:Z

    .line 17301581
    if-ne v5, v3, :cond_51

    .line 17301583
    const/4 v5, 0x1

    .line 17301584
    goto :goto_52

    .line 17301585
    :cond_51
    const/4 v5, 0x0

    .line 17301586
    :goto_52
    if-eqz v5, :cond_56

    .line 17301588
    goto/16 :goto_e3

    .line 17301590
    :cond_56
    iget-object v5, v4, Lfs6/b2;->j:Lds6/j;

    .line 17301592
    iget-object v6, v4, Lfs6/b2;->o:Ljava/util/List;

    .line 17301594
    check-cast v6, Ljava/util/ArrayList;

    .line 17301596
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301599
    move-result v6

    .line 17301600
    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301603
    move-result v6

    .line 17301604
    iput v6, v5, Lds6/j;->r:I

    .line 17301606
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301609
    iget-object v5, v4, Lus6/l;->h:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17301611
    if-eqz v5, :cond_72

    .line 17301613
    iget-boolean v5, v5, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->hasMore:Z

    .line 17301615
    if-nez v5, :cond_72

    .line 17301617
    const/4 v2, 0x1

    .line 17301618
    :cond_72
    if-eqz v2, :cond_76

    .line 17301620
    goto/16 :goto_e8

    .line 17301622
    :cond_76
    const-string v6, "/reading/ugc/feed/inside_content/v"

    .line 17301624
    iget-object v5, v4, Lus6/l;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301626
    const/4 v7, 0x0

    .line 17301627
    const/4 v8, 0x0

    .line 17301628
    const/16 v9, 0xc

    .line 17301630
    const/4 v10, 0x0

    .line 17301631
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301634
    move-result-object v2

    .line 17301635
    sget-object v7, Lcom/dragon/read/rpc/model/InsideContentScene;->UgcStoryPostDetail:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 17301637
    iget-object v3, v4, Lfs6/b2;->k:Lds6/p0;

    .line 17301639
    iget-object v5, v3, Lds6/p0;->t:Lkr5/a;

    .line 17301641
    if-eqz v5, :cond_8e

    .line 17301643
    iget-object v5, v5, Lkr5/a;->a:Ljava/lang/String;

    .line 17301645
    goto :goto_8f

    .line 17301646
    :cond_8e
    const/4 v5, 0x0

    .line 17301647
    :goto_8f
    move-object v8, v5

    .line 17301648
    sget-object v9, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301650
    iget-object v5, v4, Lus6/l;->h:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17301652
    if-eqz v5, :cond_9d

    .line 17301654
    iget-object v6, v5, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->sessionId:Ljava/lang/String;

    .line 17301656
    if-nez v6, :cond_9b

    .line 17301658
    goto :goto_9d

    .line 17301659
    :cond_9b
    move-object v11, v6

    .line 17301660
    goto :goto_a2

    .line 17301661
    :cond_9d
    :goto_9d
    iget-object v3, v3, Lds6/p0;->a:Lds6/j;

    .line 17301663
    iget-object v3, v3, Lds6/j;->l:Ljava/lang/String;

    .line 17301665
    move-object v11, v3

    .line 17301666
    :goto_a2
    if-eqz v5, :cond_a8

    .line 17301668
    iget-object v3, v5, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->nextOffset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17301670
    if-nez v3, :cond_ad

    .line 17301672
    :cond_a8
    new-instance v3, Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17301674
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/CompatiableOffset;-><init>()V

    .line 17301677
    :cond_ad
    move-object v12, v3

    .line 17301678
    iget-object v10, v4, Lfs6/b2;->k:Lds6/p0;

    .line 17301680
    const/4 v14, 0x0

    .line 17301681
    const/16 v15, 0x180

    .line 17301683
    move-object v6, v4

    .line 17301684
    invoke-static/range {v6 .. v15}, Lus6/l;->d(Lus6/l;Lcom/dragon/read/rpc/model/InsideContentScene;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;Lds6/p0;Ljava/lang/String;Lcom/dragon/read/rpc/model/CompatiableOffset;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 17301687
    move-result-object v3

    .line 17301688
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301691
    move-result-object v5

    .line 17301692
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301695
    move-result-object v3

    .line 17301696
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17301699
    move-result-object v5

    .line 17301700
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301703
    move-result-object v3

    .line 17301704
    new-instance v5, Lfs6/m1;

    .line 17301706
    invoke-direct {v5, v4, v2, v1}, Lfs6/m1;-><init>(Lfs6/b2;Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;Lds6/p0;)V

    .line 17301709
    new-instance v1, Lfs6/q1;

    .line 17301711
    invoke-direct {v1, v5}, Lfs6/q1;-><init>(Lfs6/m1;)V

    .line 17301714
    new-instance v5, Lfs6/r1;

    .line 17301716
    invoke-direct {v5, v4, v2}, Lfs6/r1;-><init>(Lfs6/b2;Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;)V

    .line 17301719
    new-instance v2, Lfs6/s1;

    .line 17301721
    invoke-direct {v2, v5}, Lfs6/s1;-><init>(Lfs6/r1;)V

    .line 17301724
    invoke-virtual {v3, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301727
    move-result-object v1

    .line 17301728
    iput-object v1, v4, Lus6/l;->d:Lio/reactivex/disposables/Disposable;

    .line 17301730
    goto :goto_e8

    .line 17301731
    :cond_e3
    :goto_e3
    sget-object v2, Lcom/dragon/read/rpc/model/LoadingType;->Backward:Lcom/dragon/read/rpc/model/LoadingType;

    .line 17301733
    invoke-virtual {v4, v1, v13, v2}, Lfs6/b2;->h(Lds6/p0;Ljava/lang/String;Lcom/dragon/read/rpc/model/LoadingType;)V

    .line 17301736
    :goto_e8
    return-void

    .line 17301737
    :cond_e9
    if-nez p1, :cond_fd

    .line 17301739
    iget-boolean v1, v0, Lds6/z5;->l:Z

    .line 17301741
    if-nez v1, :cond_fd

    .line 17301743
    iget-object v1, v0, Lds6/z5;->u:Lus6/u;

    .line 17301745
    if-eqz v1, :cond_fc

    .line 17301747
    iget-object v1, v1, Lus6/l;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301749
    if-eqz v1, :cond_fc

    .line 17301751
    const-string v2, "total_net_dur"

    .line 17301753
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301756
    :cond_fc
    return-void

    .line 17301757
    :cond_fd
    iput-boolean v2, v0, Lds6/z5;->l:Z

    .line 17301759
    iget-object v1, v0, Lds6/z5;->d:Ljava/util/Map;

    .line 17301761
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17301764
    move-result v1

    .line 17301765
    if-eqz v1, :cond_108

    .line 17301767
    return-void

    .line 17301768
    :cond_108
    if-eqz p1, :cond_10f

    .line 17301770
    iget-object v1, v0, Lds6/z5;->v:Lat6/b;

    .line 17301772
    invoke-interface {v1}, Lat6/a;->a()V

    .line 17301775
    :cond_10f
    iget-object v1, v0, Lds6/z5;->c:Lat6/c;

    .line 17301777
    invoke-interface {v1}, Lbt6/e;->f9()Lpt6/b;

    .line 17301780
    move-result-object v1

    .line 17301781
    iget-object v4, v0, Lds6/z5;->c:Lat6/c;

    .line 17301783
    invoke-interface {v4}, Lbt6/e;->getSession()Lpt6/a;

    .line 17301786
    move-result-object v4

    .line 17301787
    iget-object v5, v0, Lds6/z5;->a:Lds6/j;

    .line 17301789
    iget-object v6, v5, Lds6/j;->d:Ljava/lang/String;

    .line 17301791
    iget-object v5, v5, Lds6/j;->a:Ljava/lang/String;

    .line 17301793
    invoke-interface {v4, v6, v5, v1}, Lpt6/a;->a(Ljava/lang/String;Ljava/lang/String;Lpt6/b;)Ljava/lang/String;

    .line 17301796
    move-result-object v14

    .line 17301797
    iget-object v1, v0, Lds6/z5;->u:Lus6/u;

    .line 17301799
    if-eqz v1, :cond_205

    .line 17301801
    iget-object v4, v0, Lds6/z5;->d:Ljava/util/Map;

    .line 17301803
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301806
    move-result-object v5

    .line 17301807
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17301809
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301812
    move-result-object v4

    .line 17301813
    check-cast v4, Lds6/p0;

    .line 17301815
    if-nez v4, :cond_13b

    .line 17301817
    iget-object v4, v0, Lds6/z5;->b:Lds6/p0;

    .line 17301819
    :cond_13b
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301822
    iget-object v5, v1, Lus6/l;->d:Lio/reactivex/disposables/Disposable;

    .line 17301824
    if-eqz v5, :cond_14a

    .line 17301826
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17301829
    move-result v5

    .line 17301830
    if-nez v5, :cond_14a

    .line 17301832
    const/4 v5, 0x1

    .line 17301833
    goto :goto_14b

    .line 17301834
    :cond_14a
    const/4 v5, 0x0

    .line 17301835
    :goto_14b
    if-eqz v5, :cond_14f

    .line 17301837
    goto/16 :goto_205

    .line 17301839
    :cond_14f
    iget-object v5, v1, Lus6/l;->h:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17301841
    if-eqz v5, :cond_159

    .line 17301843
    iget-boolean v6, v5, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->divideProcessing:Z

    .line 17301845
    if-ne v6, v3, :cond_159

    .line 17301847
    const/4 v6, 0x1

    .line 17301848
    goto :goto_15a

    .line 17301849
    :cond_159
    const/4 v6, 0x0

    .line 17301850
    :goto_15a
    if-eqz v6, :cond_15e

    .line 17301852
    goto/16 :goto_205

    .line 17301854
    :cond_15e
    if-eqz v5, :cond_166

    .line 17301856
    iget-boolean v5, v5, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->hasMore:Z

    .line 17301858
    if-nez v5, :cond_166

    .line 17301860
    const/4 v5, 0x1

    .line 17301861
    goto :goto_167

    .line 17301862
    :cond_166
    const/4 v5, 0x0

    .line 17301863
    :goto_167
    if-eqz v5, :cond_16b

    .line 17301865
    goto/16 :goto_205

    .line 17301867
    :cond_16b
    const-string v7, "/reading/ugc/feed/inside_content/v"

    .line 17301869
    iget-object v6, v1, Lus6/l;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301871
    const/4 v8, 0x0

    .line 17301872
    const/4 v9, 0x0

    .line 17301873
    const/16 v10, 0xc

    .line 17301875
    const/4 v11, 0x0

    .line 17301876
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301879
    move-result-object v5

    .line 17301880
    iget-object v6, v1, Lus6/u;->k:Lds6/p0;

    .line 17301882
    iget-object v6, v6, Lds6/p0;->a:Lds6/j;

    .line 17301884
    iget-object v7, v6, Lds6/j;->a:Ljava/lang/String;

    .line 17301886
    iget-object v6, v6, Lds6/j;->b:Ljava/lang/String;

    .line 17301888
    if-eqz v7, :cond_18b

    .line 17301890
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301893
    move-result v8

    .line 17301894
    if-nez v8, :cond_189

    .line 17301896
    goto :goto_18b

    .line 17301897
    :cond_189
    const/4 v8, 0x0

    .line 17301898
    goto :goto_18c

    .line 17301899
    :cond_18b
    :goto_18b
    const/4 v8, 0x1

    .line 17301900
    :goto_18c
    if-nez v8, :cond_193

    .line 17301902
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301904
    move-object v10, v2

    .line 17301905
    move-object v9, v7

    .line 17301906
    goto :goto_1a2

    .line 17301907
    :cond_193
    if-eqz v6, :cond_19b

    .line 17301909
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301912
    move-result v7

    .line 17301913
    if-nez v7, :cond_19c

    .line 17301915
    :cond_19b
    const/4 v2, 0x1

    .line 17301916
    :cond_19c
    if-nez v2, :cond_205

    .line 17301918
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301920
    move-object v10, v2

    .line 17301921
    move-object v9, v6

    .line 17301922
    :goto_1a2
    iget-object v2, v1, Lus6/u;->k:Lds6/p0;

    .line 17301924
    iget v2, v2, Lds6/p0;->r:I

    .line 17301926
    invoke-static {v2}, Lcom/dragon/read/rpc/model/InsideContentScene;->b(I)Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 17301929
    move-result-object v8

    .line 17301930
    iget-object v2, v1, Lus6/l;->h:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17301932
    if-eqz v2, :cond_1b2

    .line 17301934
    iget-object v3, v2, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->sessionId:Ljava/lang/String;

    .line 17301936
    if-nez v3, :cond_1b8

    .line 17301938
    :cond_1b2
    iget-object v3, v1, Lus6/u;->k:Lds6/p0;

    .line 17301940
    iget-object v3, v3, Lds6/p0;->a:Lds6/j;

    .line 17301942
    iget-object v3, v3, Lds6/j;->l:Ljava/lang/String;

    .line 17301944
    :cond_1b8
    move-object v12, v3

    .line 17301945
    if-eqz v2, :cond_1bf

    .line 17301947
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->nextOffset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17301949
    if-nez v2, :cond_1c4

    .line 17301951
    :cond_1bf
    new-instance v2, Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17301953
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CompatiableOffset;-><init>()V

    .line 17301956
    :cond_1c4
    move-object v13, v2

    .line 17301957
    iget-object v11, v1, Lus6/u;->k:Lds6/p0;

    .line 17301959
    const/4 v15, 0x0

    .line 17301960
    const/16 v16, 0x180

    .line 17301962
    move-object v7, v1

    .line 17301963
    invoke-static/range {v7 .. v16}, Lus6/l;->d(Lus6/l;Lcom/dragon/read/rpc/model/InsideContentScene;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;Lds6/p0;Ljava/lang/String;Lcom/dragon/read/rpc/model/CompatiableOffset;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 17301966
    move-result-object v2

    .line 17301967
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301969
    invoke-static {v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17301972
    move-result-object v3

    .line 17301973
    const-string v6, ""

    .line 17301975
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301978
    new-instance v6, Lus6/p;

    .line 17301980
    invoke-direct {v6, v1, v5, v4}, Lus6/p;-><init>(Lus6/u;Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;Lds6/p0;)V

    .line 17301983
    invoke-static {v2, v3, v6}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 17301986
    move-result-object v2

    .line 17301987
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17301990
    move-result-object v3

    .line 17301991
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301994
    move-result-object v2

    .line 17301995
    new-instance v3, Lus6/q;

    .line 17301997
    invoke-direct {v3}, Lus6/q;-><init>()V

    .line 17302000
    new-instance v4, Lus6/r;

    .line 17302002
    invoke-direct {v4, v3}, Lus6/r;-><init>(Lus6/q;)V

    .line 17302005
    new-instance v3, Lus6/s;

    .line 17302007
    invoke-direct {v3, v1, v5}, Lus6/s;-><init>(Lus6/u;Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;)V

    .line 17302010
    new-instance v5, Lus6/t;

    .line 17302012
    invoke-direct {v5, v3}, Lus6/t;-><init>(Lus6/s;)V

    .line 17302015
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302018
    move-result-object v2

    .line 17302019
    iput-object v2, v1, Lus6/l;->d:Lio/reactivex/disposables/Disposable;

    .line 17302021
    :cond_205
    :goto_205
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Z)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-virtual/range {p0 .. p0}, Lds6/z5;->d()Z

    .line 17301507
    .line 17301508
    .line 17301509
    move-result v1

    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    const/4 v3, 0x1

    .line 17301512
    if-eqz v1, :cond_e9

    .line 17301513
    .line 17301514
    iget-object v1, v0, Lds6/z5;->w:Lfs6/m3;

    .line 17301515
    .line 17301516
    if-eqz p1, :cond_13

    .line 17301517
    .line 17301518
    iget-object v4, v1, Lfs6/m3;->f:Lat6/b;

    .line 17301519
    .line 17301520
    invoke-interface {v4}, Lat6/a;->a()V

    .line 17301521
    .line 17301522
    .line 17301523
    :cond_13
    iget-object v4, v1, Lfs6/m3;->c:Lat6/c;

    .line 17301524
    .line 17301525
    iget-object v5, v1, Lfs6/m3;->a:Lds6/j;

    .line 17301526
    .line 17301527
    invoke-static {v4, v5}, Lfs6/m3;->a(Lat6/c;Lds6/j;)Ljava/lang/String;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v13

    .line 17301531
    invoke-virtual {v1}, Lfs6/m3;->c()Lfs6/b2;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v4

    .line 17301535
    iget-object v1, v1, Lfs6/m3;->b:Lds6/p0;

    .line 17301536
    .line 17301537
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301538
    .line 17301539
    .line 17301540
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301541
    .line 17301542
    .line 17301543
    iget-object v5, v4, Lus6/l;->d:Lio/reactivex/disposables/Disposable;

    .line 17301544
    .line 17301545
    if-eqz v5, :cond_33

    .line 17301546
    .line 17301547
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17301548
    .line 17301549
    .line 17301550
    move-result v5

    .line 17301551
    if-nez v5, :cond_33

    .line 17301552
    .line 17301553
    const/4 v5, 0x1

    .line 17301554
    goto :goto_34

    .line 17301555
    :cond_33
    const/4 v5, 0x0

    .line 17301556
    :goto_34
    if-eqz v5, :cond_38

    .line 17301557
    .line 17301558
    goto/16 :goto_e8

    .line 17301559
    .line 17301560
    :cond_38
    iget-object v5, v4, Lus6/l;->h:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17301561
    .line 17301562
    if-eqz v5, :cond_42

    .line 17301563
    .line 17301564
    iget-boolean v5, v5, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->divideProcessing:Z

    .line 17301565
    .line 17301566
    if-ne v5, v3, :cond_42

    .line 17301567
    .line 17301568
    const/4 v5, 0x1

    .line 17301569
    goto :goto_43

    .line 17301570
    :cond_42
    const/4 v5, 0x0

    .line 17301571
    :goto_43
    if-eqz v5, :cond_47

    .line 17301572
    .line 17301573
    goto/16 :goto_e8

    .line 17301574
    .line 17301575
    :cond_47
    iget-object v5, v4, Lfs6/b2;->l:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17301576
    .line 17301577
    if-eqz v5, :cond_e3

    .line 17301578
    .line 17301579
    iget-boolean v5, v5, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->hasMore:Z

    .line 17301580
    .line 17301581
    if-ne v5, v3, :cond_51

    .line 17301582
    .line 17301583
    const/4 v5, 0x1

    .line 17301584
    goto :goto_52

    .line 17301585
    :cond_51
    const/4 v5, 0x0

    .line 17301586
    :goto_52
    if-eqz v5, :cond_56

    .line 17301587
    .line 17301588
    goto/16 :goto_e3

    .line 17301589
    .line 17301590
    :cond_56
    iget-object v5, v4, Lfs6/b2;->j:Lds6/j;

    .line 17301591
    .line 17301592
    iget-object v6, v4, Lfs6/b2;->o:Ljava/util/List;

    .line 17301593
    .line 17301594
    check-cast v6, Ljava/util/ArrayList;

    .line 17301595
    .line 17301596
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301597
    .line 17301598
    .line 17301599
    move-result v6

    .line 17301600
    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301601
    .line 17301602
    .line 17301603
    move-result v6

    .line 17301604
    iput v6, v5, Lds6/j;->r:I

    .line 17301605
    .line 17301606
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301607
    .line 17301608
    .line 17301609
    iget-object v5, v4, Lus6/l;->h:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17301610
    .line 17301611
    if-eqz v5, :cond_72

    .line 17301612
    .line 17301613
    iget-boolean v5, v5, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->hasMore:Z

    .line 17301614
    .line 17301615
    if-nez v5, :cond_72

    .line 17301616
    .line 17301617
    const/4 v2, 0x1

    .line 17301618
    :cond_72
    if-eqz v2, :cond_76

    .line 17301619
    .line 17301620
    goto/16 :goto_e8

    .line 17301621
    .line 17301622
    :cond_76
    const-string v6, "/reading/ugc/feed/inside_content/v"

    .line 17301623
    .line 17301624
    iget-object v5, v4, Lus6/l;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301625
    .line 17301626
    const/4 v7, 0x0

    .line 17301627
    const/4 v8, 0x0

    .line 17301628
    const/16 v9, 0xc

    .line 17301629
    .line 17301630
    const/4 v10, 0x0

    .line 17301631
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v2

    .line 17301635
    sget-object v7, Lcom/dragon/read/rpc/model/InsideContentScene;->UgcStoryPostDetail:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 17301636
    .line 17301637
    iget-object v3, v4, Lfs6/b2;->k:Lds6/p0;

    .line 17301638
    .line 17301639
    iget-object v5, v3, Lds6/p0;->t:Lkr5/a;

    .line 17301640
    .line 17301641
    if-eqz v5, :cond_8e

    .line 17301642
    .line 17301643
    iget-object v5, v5, Lkr5/a;->a:Ljava/lang/String;

    .line 17301644
    .line 17301645
    goto :goto_8f

    .line 17301646
    :cond_8e
    const/4 v5, 0x0

    .line 17301647
    :goto_8f
    move-object v8, v5

    .line 17301648
    sget-object v9, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301649
    .line 17301650
    iget-object v5, v4, Lus6/l;->h:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17301651
    .line 17301652
    if-eqz v5, :cond_9d

    .line 17301653
    .line 17301654
    iget-object v6, v5, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->sessionId:Ljava/lang/String;

    .line 17301655
    .line 17301656
    if-nez v6, :cond_9b

    .line 17301657
    .line 17301658
    goto :goto_9d

    .line 17301659
    :cond_9b
    move-object v11, v6

    .line 17301660
    goto :goto_a2

    .line 17301661
    :cond_9d
    :goto_9d
    iget-object v3, v3, Lds6/p0;->a:Lds6/j;

    .line 17301662
    .line 17301663
    iget-object v3, v3, Lds6/j;->l:Ljava/lang/String;

    .line 17301664
    .line 17301665
    move-object v11, v3

    .line 17301666
    :goto_a2
    if-eqz v5, :cond_a8

    .line 17301667
    .line 17301668
    iget-object v3, v5, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->nextOffset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17301669
    .line 17301670
    if-nez v3, :cond_ad

    .line 17301671
    .line 17301672
    :cond_a8
    new-instance v3, Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17301673
    .line 17301674
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/CompatiableOffset;-><init>()V

    .line 17301675
    .line 17301676
    .line 17301677
    :cond_ad
    move-object v12, v3

    .line 17301678
    iget-object v10, v4, Lfs6/b2;->k:Lds6/p0;

    .line 17301679
    .line 17301680
    const/4 v14, 0x0

    .line 17301681
    const/16 v15, 0x180

    .line 17301682
    .line 17301683
    move-object v6, v4

    .line 17301684
    invoke-static/range {v6 .. v15}, Lus6/l;->d(Lus6/l;Lcom/dragon/read/rpc/model/InsideContentScene;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;Lds6/p0;Ljava/lang/String;Lcom/dragon/read/rpc/model/CompatiableOffset;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v3

    .line 17301688
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v5

    .line 17301692
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v3

    .line 17301696
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v5

    .line 17301700
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v3

    .line 17301704
    new-instance v5, Lfs6/m1;

    .line 17301705
    .line 17301706
    invoke-direct {v5, v4, v2, v1}, Lfs6/m1;-><init>(Lfs6/b2;Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;Lds6/p0;)V

    .line 17301707
    .line 17301708
    .line 17301709
    new-instance v1, Lfs6/q1;

    .line 17301710
    .line 17301711
    invoke-direct {v1, v5}, Lfs6/q1;-><init>(Lfs6/m1;)V

    .line 17301712
    .line 17301713
    .line 17301714
    new-instance v5, Lfs6/r1;

    .line 17301715
    .line 17301716
    invoke-direct {v5, v4, v2}, Lfs6/r1;-><init>(Lfs6/b2;Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;)V

    .line 17301717
    .line 17301718
    .line 17301719
    new-instance v2, Lfs6/s1;

    .line 17301720
    .line 17301721
    invoke-direct {v2, v5}, Lfs6/s1;-><init>(Lfs6/r1;)V

    .line 17301722
    .line 17301723
    .line 17301724
    invoke-virtual {v3, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v1

    .line 17301728
    iput-object v1, v4, Lus6/l;->d:Lio/reactivex/disposables/Disposable;

    .line 17301729
    .line 17301730
    goto :goto_e8

    .line 17301731
    :cond_e3
    :goto_e3
    sget-object v2, Lcom/dragon/read/rpc/model/LoadingType;->Backward:Lcom/dragon/read/rpc/model/LoadingType;

    .line 17301732
    .line 17301733
    invoke-virtual {v4, v1, v13, v2}, Lfs6/b2;->h(Lds6/p0;Ljava/lang/String;Lcom/dragon/read/rpc/model/LoadingType;)V

    .line 17301734
    .line 17301735
    .line 17301736
    :goto_e8
    return-void

    .line 17301737
    :cond_e9
    if-nez p1, :cond_fd

    .line 17301738
    .line 17301739
    iget-boolean v1, v0, Lds6/z5;->l:Z

    .line 17301740
    .line 17301741
    if-nez v1, :cond_fd

    .line 17301742
    .line 17301743
    iget-object v1, v0, Lds6/z5;->u:Lus6/u;

    .line 17301744
    .line 17301745
    if-eqz v1, :cond_fc

    .line 17301746
    .line 17301747
    iget-object v1, v1, Lus6/l;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301748
    .line 17301749
    if-eqz v1, :cond_fc

    .line 17301750
    .line 17301751
    const-string v2, "total_net_dur"

    .line 17301752
    .line 17301753
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301754
    .line 17301755
    .line 17301756
    :cond_fc
    return-void

    .line 17301757
    :cond_fd
    iput-boolean v2, v0, Lds6/z5;->l:Z

    .line 17301758
    .line 17301759
    iget-object v1, v0, Lds6/z5;->d:Ljava/util/Map;

    .line 17301760
    .line 17301761
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v1

    .line 17301765
    if-eqz v1, :cond_108

    .line 17301766
    .line 17301767
    return-void

    .line 17301768
    :cond_108
    if-eqz p1, :cond_10f

    .line 17301769
    .line 17301770
    iget-object v1, v0, Lds6/z5;->v:Lat6/b;

    .line 17301771
    .line 17301772
    invoke-interface {v1}, Lat6/a;->a()V

    .line 17301773
    .line 17301774
    .line 17301775
    :cond_10f
    iget-object v1, v0, Lds6/z5;->c:Lat6/c;

    .line 17301776
    .line 17301777
    invoke-interface {v1}, Lbt6/e;->f9()Lpt6/b;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v1

    .line 17301781
    iget-object v4, v0, Lds6/z5;->c:Lat6/c;

    .line 17301782
    .line 17301783
    invoke-interface {v4}, Lbt6/e;->getSession()Lpt6/a;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v4

    .line 17301787
    iget-object v5, v0, Lds6/z5;->a:Lds6/j;

    .line 17301788
    .line 17301789
    iget-object v6, v5, Lds6/j;->d:Ljava/lang/String;

    .line 17301790
    .line 17301791
    iget-object v5, v5, Lds6/j;->a:Ljava/lang/String;

    .line 17301792
    .line 17301793
    invoke-interface {v4, v6, v5, v1}, Lpt6/a;->a(Ljava/lang/String;Ljava/lang/String;Lpt6/b;)Ljava/lang/String;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v14

    .line 17301797
    iget-object v1, v0, Lds6/z5;->u:Lus6/u;

    .line 17301798
    .line 17301799
    if-eqz v1, :cond_205

    .line 17301800
    .line 17301801
    iget-object v4, v0, Lds6/z5;->d:Ljava/util/Map;

    .line 17301802
    .line 17301803
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v5

    .line 17301807
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17301808
    .line 17301809
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v4

    .line 17301813
    check-cast v4, Lds6/p0;

    .line 17301814
    .line 17301815
    if-nez v4, :cond_13b

    .line 17301816
    .line 17301817
    iget-object v4, v0, Lds6/z5;->b:Lds6/p0;

    .line 17301818
    .line 17301819
    :cond_13b
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301820
    .line 17301821
    .line 17301822
    iget-object v5, v1, Lus6/l;->d:Lio/reactivex/disposables/Disposable;

    .line 17301823
    .line 17301824
    if-eqz v5, :cond_14a

    .line 17301825
    .line 17301826
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17301827
    .line 17301828
    .line 17301829
    move-result v5

    .line 17301830
    if-nez v5, :cond_14a

    .line 17301831
    .line 17301832
    const/4 v5, 0x1

    .line 17301833
    goto :goto_14b

    .line 17301834
    :cond_14a
    const/4 v5, 0x0

    .line 17301835
    :goto_14b
    if-eqz v5, :cond_14f

    .line 17301836
    .line 17301837
    goto/16 :goto_205

    .line 17301838
    .line 17301839
    :cond_14f
    iget-object v5, v1, Lus6/l;->h:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17301840
    .line 17301841
    if-eqz v5, :cond_159

    .line 17301842
    .line 17301843
    iget-boolean v6, v5, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->divideProcessing:Z

    .line 17301844
    .line 17301845
    if-ne v6, v3, :cond_159

    .line 17301846
    .line 17301847
    const/4 v6, 0x1

    .line 17301848
    goto :goto_15a

    .line 17301849
    :cond_159
    const/4 v6, 0x0

    .line 17301850
    :goto_15a
    if-eqz v6, :cond_15e

    .line 17301851
    .line 17301852
    goto/16 :goto_205

    .line 17301853
    .line 17301854
    :cond_15e
    if-eqz v5, :cond_166

    .line 17301855
    .line 17301856
    iget-boolean v5, v5, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->hasMore:Z

    .line 17301857
    .line 17301858
    if-nez v5, :cond_166

    .line 17301859
    .line 17301860
    const/4 v5, 0x1

    .line 17301861
    goto :goto_167

    .line 17301862
    :cond_166
    const/4 v5, 0x0

    .line 17301863
    :goto_167
    if-eqz v5, :cond_16b

    .line 17301864
    .line 17301865
    goto/16 :goto_205

    .line 17301866
    .line 17301867
    :cond_16b
    const-string v7, "/reading/ugc/feed/inside_content/v"

    .line 17301868
    .line 17301869
    iget-object v6, v1, Lus6/l;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301870
    .line 17301871
    const/4 v8, 0x0

    .line 17301872
    const/4 v9, 0x0

    .line 17301873
    const/16 v10, 0xc

    .line 17301874
    .line 17301875
    const/4 v11, 0x0

    .line 17301876
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v5

    .line 17301880
    iget-object v6, v1, Lus6/u;->k:Lds6/p0;

    .line 17301881
    .line 17301882
    iget-object v6, v6, Lds6/p0;->a:Lds6/j;

    .line 17301883
    .line 17301884
    iget-object v7, v6, Lds6/j;->a:Ljava/lang/String;

    .line 17301885
    .line 17301886
    iget-object v6, v6, Lds6/j;->b:Ljava/lang/String;

    .line 17301887
    .line 17301888
    if-eqz v7, :cond_18b

    .line 17301889
    .line 17301890
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301891
    .line 17301892
    .line 17301893
    move-result v8

    .line 17301894
    if-nez v8, :cond_189

    .line 17301895
    .line 17301896
    goto :goto_18b

    .line 17301897
    :cond_189
    const/4 v8, 0x0

    .line 17301898
    goto :goto_18c

    .line 17301899
    :cond_18b
    :goto_18b
    const/4 v8, 0x1

    .line 17301900
    :goto_18c
    if-nez v8, :cond_193

    .line 17301901
    .line 17301902
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301903
    .line 17301904
    move-object v10, v2

    .line 17301905
    move-object v9, v7

    .line 17301906
    goto :goto_1a2

    .line 17301907
    :cond_193
    if-eqz v6, :cond_19b

    .line 17301908
    .line 17301909
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301910
    .line 17301911
    .line 17301912
    move-result v7

    .line 17301913
    if-nez v7, :cond_19c

    .line 17301914
    .line 17301915
    :cond_19b
    const/4 v2, 0x1

    .line 17301916
    :cond_19c
    if-nez v2, :cond_205

    .line 17301917
    .line 17301918
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301919
    .line 17301920
    move-object v10, v2

    .line 17301921
    move-object v9, v6

    .line 17301922
    :goto_1a2
    iget-object v2, v1, Lus6/u;->k:Lds6/p0;

    .line 17301923
    .line 17301924
    iget v2, v2, Lds6/p0;->r:I

    .line 17301925
    .line 17301926
    invoke-static {v2}, Lcom/dragon/read/rpc/model/InsideContentScene;->b(I)Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v8

    .line 17301930
    iget-object v2, v1, Lus6/l;->h:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17301931
    .line 17301932
    if-eqz v2, :cond_1b2

    .line 17301933
    .line 17301934
    iget-object v3, v2, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->sessionId:Ljava/lang/String;

    .line 17301935
    .line 17301936
    if-nez v3, :cond_1b8

    .line 17301937
    .line 17301938
    :cond_1b2
    iget-object v3, v1, Lus6/u;->k:Lds6/p0;

    .line 17301939
    .line 17301940
    iget-object v3, v3, Lds6/p0;->a:Lds6/j;

    .line 17301941
    .line 17301942
    iget-object v3, v3, Lds6/j;->l:Ljava/lang/String;

    .line 17301943
    .line 17301944
    :cond_1b8
    move-object v12, v3

    .line 17301945
    if-eqz v2, :cond_1bf

    .line 17301946
    .line 17301947
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->nextOffset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17301948
    .line 17301949
    if-nez v2, :cond_1c4

    .line 17301950
    .line 17301951
    :cond_1bf
    new-instance v2, Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17301952
    .line 17301953
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CompatiableOffset;-><init>()V

    .line 17301954
    .line 17301955
    .line 17301956
    :cond_1c4
    move-object v13, v2

    .line 17301957
    iget-object v11, v1, Lus6/u;->k:Lds6/p0;

    .line 17301958
    .line 17301959
    const/4 v15, 0x0

    .line 17301960
    const/16 v16, 0x180

    .line 17301961
    .line 17301962
    move-object v7, v1

    .line 17301963
    invoke-static/range {v7 .. v16}, Lus6/l;->d(Lus6/l;Lcom/dragon/read/rpc/model/InsideContentScene;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;Lds6/p0;Ljava/lang/String;Lcom/dragon/read/rpc/model/CompatiableOffset;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object v2

    .line 17301967
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301968
    .line 17301969
    invoke-static {v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v3

    .line 17301973
    const-string v6, ""

    .line 17301974
    .line 17301975
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301976
    .line 17301977
    .line 17301978
    new-instance v6, Lus6/p;

    .line 17301979
    .line 17301980
    invoke-direct {v6, v1, v5, v4}, Lus6/p;-><init>(Lus6/u;Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;Lds6/p0;)V

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-static {v2, v3, v6}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v2

    .line 17301987
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v3

    .line 17301991
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v2

    .line 17301995
    new-instance v3, Lus6/q;

    .line 17301996
    .line 17301997
    invoke-direct {v3}, Lus6/q;-><init>()V

    .line 17301998
    .line 17301999
    .line 17302000
    new-instance v4, Lus6/r;

    .line 17302001
    .line 17302002
    invoke-direct {v4, v3}, Lus6/r;-><init>(Lus6/q;)V

    .line 17302003
    .line 17302004
    .line 17302005
    new-instance v3, Lus6/s;

    .line 17302006
    .line 17302007
    invoke-direct {v3, v1, v5}, Lus6/s;-><init>(Lus6/u;Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;)V

    .line 17302008
    .line 17302009
    .line 17302010
    new-instance v5, Lus6/t;

    .line 17302011
    .line 17302012
    invoke-direct {v5, v3}, Lus6/t;-><init>(Lus6/s;)V

    .line 17302013
    .line 17302014
    .line 17302015
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v2

    .line 17302019
    iput-object v2, v1, Lus6/l;->d:Lio/reactivex/disposables/Disposable;

    .line 17302020
    .line 17302021
    :cond_205
    :goto_205
    return-void
.end method


