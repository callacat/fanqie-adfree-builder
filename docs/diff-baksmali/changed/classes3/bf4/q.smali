## classes3/bf4/q.smali
# added=0 removed=0 changed=5

.method public static a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p0, :cond_a

    .line 33751046
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33751049
    move-result-object p0

    .line 33751050
    :cond_a
    invoke-virtual {p0, p1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33751053
    move-result-object p0

    .line 33751054
    if-eqz p0, :cond_15

    .line 33751056
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0

    .line 33751061
    :cond_15
    const/4 p0, 0x0

    .line 33751062
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p0, :cond_a

    .line 33751045
    .line 33751046
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    :cond_a
    invoke-virtual {p0, p1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    if-eqz p0, :cond_15

    .line 33751055
    .line 33751056
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0

    .line 33751061
    :cond_15
    const/4 p0, 0x0

    .line 33751062
    return-object p0
.end method


.method public static b(I)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static b(I)Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 17039367
    sget v1, Lcom/dragon/read/component/download/video/IVideoDownloadService$b;->a:I

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-interface {v0, v1}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->enableDownload(Z)Z

    .line 17039373
    move-result v0

    .line 17039374
    const-string v1, ""

    .line 17039376
    if-nez v0, :cond_1f

    .line 17039378
    new-instance p0, Ljava/util/ArrayList;

    .line 17039380
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17039383
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    return-object p0

    .line 17039391
    :cond_1f
    new-instance v0, Lbf4/p;

    .line 17039393
    invoke-direct {v0, p0}, Lbf4/p;-><init>(I)V

    .line 17039396
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039407
    move-result-object p0

    .line 17039408
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039411
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(I)Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 17039366
    .line 17039367
    sget v1, Lcom/dragon/read/component/download/video/IVideoDownloadService$b;->a:I

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-interface {v0, v1}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->enableDownload(Z)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    const-string v1, ""

    .line 17039375
    .line 17039376
    if-nez v0, :cond_1f

    .line 17039377
    .line 17039378
    new-instance p0, Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    return-object p0

    .line 17039391
    :cond_1f
    new-instance v0, Lbf4/p;

    .line 17039392
    .line 17039393
    invoke-direct {v0, p0}, Lbf4/p;-><init>(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-object p0
.end method


.method public static c(Landroid/content/Context;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;Landroid/view/View;)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 84213765
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 84213768
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 84213771
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 84213774
    iput p2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 84213776
    iput-object p4, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 84213778
    iput-object p3, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 84213780
    const/4 p0, 0x1

    .line 84213781
    iput p0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 84213783
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84213785
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 84213788
    move-result p1

    .line 84213789
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84213792
    move-result-object p1

    .line 84213793
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 84213796
    const/4 p1, 0x0

    .line 84213797
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 84213799
    sget-object p2, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 84213801
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213804
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 84213807
    move-result p2

    .line 84213808
    if-eqz p2, :cond_3d

    .line 84213810
    iput-boolean p0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 84213812
    const/16 p0, 0x8

    .line 84213814
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 84213817
    move-result p0

    .line 84213818
    iput p0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 84213820
    goto :goto_42

    .line 84213821
    :cond_3d
    iput-boolean p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 84213823
    const/4 p0, 0x0

    .line 84213824
    iput p0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 84213826
    :goto_42
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 84213828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213831
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 84213834
    move-result-object p0

    .line 84213835
    invoke-interface {p0, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 84213838
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 84213764
    .line 84213765
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 84213766
    .line 84213767
    .line 84213768
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 84213769
    .line 84213770
    .line 84213771
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 84213772
    .line 84213773
    .line 84213774
    iput p2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 84213775
    .line 84213776
    iput-object p4, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 84213777
    .line 84213778
    iput-object p3, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 84213779
    .line 84213780
    const/4 p0, 0x1

    .line 84213781
    iput p0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 84213782
    .line 84213783
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84213784
    .line 84213785
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 84213786
    .line 84213787
    .line 84213788
    move-result p1

    .line 84213789
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object p1

    .line 84213793
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 84213794
    .line 84213795
    .line 84213796
    const/4 p1, 0x0

    .line 84213797
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 84213798
    .line 84213799
    sget-object p2, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 84213800
    .line 84213801
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213802
    .line 84213803
    .line 84213804
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 84213805
    .line 84213806
    .line 84213807
    move-result p2

    .line 84213808
    if-eqz p2, :cond_3d

    .line 84213809
    .line 84213810
    iput-boolean p0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 84213811
    .line 84213812
    const/16 p0, 0x8

    .line 84213813
    .line 84213814
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 84213815
    .line 84213816
    .line 84213817
    move-result p0

    .line 84213818
    iput p0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 84213819
    .line 84213820
    goto :goto_42

    .line 84213821
    :cond_3d
    iput-boolean p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 84213822
    .line 84213823
    const/4 p0, 0x0

    .line 84213824
    iput p0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 84213825
    .line 84213826
    :goto_42
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 84213827
    .line 84213828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213829
    .line 84213830
    .line 84213831
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 84213832
    .line 84213833
    .line 84213834
    move-result-object p0

    .line 84213835
    invoke-interface {p0, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 84213836
    .line 84213837
    .line 84213838
    return-void
.end method


.method public static d(Leg4/b;)Lcom/dragon/read/component/download/api/downloadmodel/b;
[MOD-CHANGED]
.method public static d(Leg4/b;)Lcom/dragon/read/component/download/api/downloadmodel/b;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170438
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170440
    invoke-direct {v1, v2}, Lcom/dragon/read/component/download/api/downloadmodel/b;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170443
    invoke-interface {p0}, Leg4/b;->getSeriesId()Ljava/lang/String;

    .line 17170446
    move-result-object v2

    .line 17170447
    iput-object v2, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17170449
    new-instance v2, Lcom/dragon/read/component/download/model/VideoDownloadedTask;

    .line 17170451
    invoke-direct {v2}, Lcom/dragon/read/component/download/model/VideoDownloadedTask;-><init>()V

    .line 17170454
    invoke-interface {p0}, Leg4/b;->getTaskId()Ljava/lang/String;

    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170461
    iget-object v0, v2, Lcom/dragon/read/component/download/model/VideoDownloadedTask;->taskIdList:Ljava/util/List;

    .line 17170463
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170466
    iput-object v2, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170468
    sget-object v0, Lcom/dragon/read/rpc/model/GenreTypeEnum;->VIDEO_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17170470
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17170473
    move-result v0

    .line 17170474
    iput v0, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 17170476
    invoke-interface {p0}, Leg4/b;->getVideoDetail()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170479
    move-result-object v0

    .line 17170480
    const/4 v2, 0x0

    .line 17170481
    if-eqz v0, :cond_38

    .line 17170483
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 17170486
    move-result-object v0

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v0, v2

    .line 17170489
    :goto_39
    iput-object v0, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17170491
    invoke-interface {p0}, Leg4/b;->b()J

    .line 17170494
    move-result-wide v3

    .line 17170495
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/component/download/api/downloadmodel/b;->l(J)V

    .line 17170498
    invoke-interface {p0}, Leg4/b;->getVideoSize()J

    .line 17170501
    move-result-wide v3

    .line 17170502
    long-to-float v0, v3

    .line 17170503
    iput v0, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->h:F

    .line 17170505
    invoke-interface {p0}, Leg4/b;->getVideoDetail()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170508
    move-result-object v0

    .line 17170509
    const-string v3, ""

    .line 17170511
    if-eqz v0, :cond_57

    .line 17170513
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 17170516
    move-result-object v0

    .line 17170517
    if-nez v0, :cond_58

    .line 17170519
    :cond_57
    move-object v0, v3

    .line 17170520
    :cond_58
    iput-object v0, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17170522
    const/4 v0, 0x1

    .line 17170523
    iput v0, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17170525
    invoke-interface {p0}, Leg4/b;->getVideoId()Ljava/lang/String;

    .line 17170528
    move-result-object v0

    .line 17170529
    iput-object v0, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17170531
    invoke-interface {p0}, Leg4/b;->getVideoDetail()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170534
    move-result-object v0

    .line 17170535
    if-eqz v0, :cond_71

    .line 17170537
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 17170540
    move-result-object v0

    .line 17170541
    if-nez v0, :cond_70

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v3, v0

    .line 17170545
    :cond_71
    :goto_71
    iput-object v3, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->d:Ljava/lang/String;

    .line 17170547
    sget-object v0, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 17170549
    invoke-interface {p0}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17170552
    move-result-object v3

    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    invoke-static {v3}, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->a(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)I

    .line 17170559
    move-result v0

    .line 17170560
    iput v0, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 17170562
    invoke-interface {p0}, Leg4/b;->getProgress()F

    .line 17170565
    move-result v0

    .line 17170566
    const/16 v3, 0x64

    .line 17170568
    int-to-float v3, v3

    .line 17170569
    mul-float v0, v0, v3

    .line 17170571
    float-to-int v0, v0

    .line 17170572
    iput v0, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 17170574
    invoke-interface {p0}, Leg4/b;->getVideoDetail()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170577
    move-result-object v0

    .line 17170578
    if-eqz v0, :cond_a2

    .line 17170580
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 17170583
    move-result v0

    .line 17170584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17170591
    move-result-object v0

    .line 17170592
    if-nez v0, :cond_a4

    .line 17170594
    :cond_a2
    const-string v0, "1"

    .line 17170596
    :cond_a4
    iput-object v0, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 17170598
    invoke-interface {p0}, Leg4/b;->a()J

    .line 17170601
    move-result-wide v3

    .line 17170602
    long-to-float v0, v3

    .line 17170603
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/download/api/downloadmodel/b;->b(F)V

    .line 17170606
    invoke-interface {p0}, Leg4/b;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170609
    move-result-object p0

    .line 17170610
    if-eqz p0, :cond_b6

    .line 17170612
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170614
    :cond_b6
    iput-object v2, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->K:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170616
    sget p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17170618
    iput p0, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->G:I

    .line 17170620
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(Leg4/b;)Lcom/dragon/read/component/download/api/downloadmodel/b;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Lcom/dragon/read/component/download/api/downloadmodel/b;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-interface {p0}, Leg4/b;->getSeriesId()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    iput-object v2, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17170448
    .line 17170449
    new-instance v2, Lcom/dragon/read/component/download/model/VideoDownloadedTask;

    .line 17170450
    .line 17170451
    invoke-direct {v2}, Lcom/dragon/read/component/download/model/VideoDownloadedTask;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-interface {p0}, Leg4/b;->getTaskId()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v0, v2, Lcom/dragon/read/component/download/model/VideoDownloadedTask;->taskIdList:Ljava/util/List;

    .line 17170462
    .line 17170463
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    iput-object v2, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170467
    .line 17170468
    sget-object v0, Lcom/dragon/read/rpc/model/GenreTypeEnum;->VIDEO_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    iput v0, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 17170475
    .line 17170476
    invoke-interface {p0}, Leg4/b;->getVideoDetail()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    const/4 v2, 0x0

    .line 17170481
    if-eqz v0, :cond_38

    .line 17170482
    .line 17170483
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v0, v2

    .line 17170489
    :goto_39
    iput-object v0, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-interface {p0}, Leg4/b;->b()J

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-wide v3

    .line 17170495
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/component/download/api/downloadmodel/b;->l(J)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-interface {p0}, Leg4/b;->getVideoSize()J

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-wide v3

    .line 17170502
    long-to-float v0, v3

    .line 17170503
    iput v0, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->h:F

    .line 17170504
    .line 17170505
    invoke-interface {p0}, Leg4/b;->getVideoDetail()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    const-string v3, ""

    .line 17170510
    .line 17170511
    if-eqz v0, :cond_57

    .line 17170512
    .line 17170513
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    if-nez v0, :cond_58

    .line 17170518
    .line 17170519
    :cond_57
    move-object v0, v3

    .line 17170520
    :cond_58
    iput-object v0, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17170521
    .line 17170522
    const/4 v0, 0x1

    .line 17170523
    iput v0, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17170524
    .line 17170525
    invoke-interface {p0}, Leg4/b;->getVideoId()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    iput-object v0, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-interface {p0}, Leg4/b;->getVideoDetail()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    if-eqz v0, :cond_71

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    if-nez v0, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v3, v0

    .line 17170545
    :cond_71
    :goto_71
    iput-object v3, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->d:Ljava/lang/String;

    .line 17170546
    .line 17170547
    sget-object v0, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 17170548
    .line 17170549
    invoke-interface {p0}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v3

    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v3}, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->a(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v0

    .line 17170560
    iput v0, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 17170561
    .line 17170562
    invoke-interface {p0}, Leg4/b;->getProgress()F

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v0

    .line 17170566
    const/16 v3, 0x64

    .line 17170567
    .line 17170568
    int-to-float v3, v3

    .line 17170569
    mul-float v0, v0, v3

    .line 17170570
    .line 17170571
    float-to-int v0, v0

    .line 17170572
    iput v0, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 17170573
    .line 17170574
    invoke-interface {p0}, Leg4/b;->getVideoDetail()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    if-eqz v0, :cond_a2

    .line 17170579
    .line 17170580
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v0

    .line 17170584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    if-nez v0, :cond_a4

    .line 17170593
    .line 17170594
    :cond_a2
    const-string v0, "1"

    .line 17170595
    .line 17170596
    :cond_a4
    iput-object v0, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 17170597
    .line 17170598
    invoke-interface {p0}, Leg4/b;->a()J

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-wide v3

    .line 17170602
    long-to-float v0, v3

    .line 17170603
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/download/api/downloadmodel/b;->b(F)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-interface {p0}, Leg4/b;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p0

    .line 17170610
    if-eqz p0, :cond_b6

    .line 17170611
    .line 17170612
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170613
    .line 17170614
    :cond_b6
    iput-object v2, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->K:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170615
    .line 17170616
    sget p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17170617
    .line 17170618
    iput p0, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->G:I

    .line 17170619
    .line 17170620
    return-object v1
.end method


.method public static e(Leg4/b;)Lcom/dragon/read/component/download/api/downloadmodel/b;
[MOD-CHANGED]
.method public static e(Leg4/b;)Lcom/dragon/read/component/download/api/downloadmodel/b;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170434
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170436
    invoke-direct {v0, v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170439
    invoke-interface {p0}, Leg4/b;->getSeriesId()Ljava/lang/String;

    .line 17170442
    move-result-object v1

    .line 17170443
    iput-object v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17170445
    new-instance v1, Lcom/dragon/read/component/download/model/VideoDownloadingTask;

    .line 17170447
    invoke-interface {p0}, Leg4/b;->getTaskId()Ljava/lang/String;

    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-direct {v1, v2}, Lcom/dragon/read/component/download/model/VideoDownloadingTask;-><init>(Ljava/lang/String;)V

    .line 17170454
    iput-object v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170456
    sget-object v1, Lcom/dragon/read/rpc/model/GenreTypeEnum;->VIDEO_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17170458
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17170461
    move-result v1

    .line 17170462
    iput v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 17170464
    invoke-interface {p0}, Leg4/b;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170467
    move-result-object v1

    .line 17170468
    const/4 v2, 0x0

    .line 17170469
    if-eqz v1, :cond_2a

    .line 17170471
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v1, v2

    .line 17170475
    :goto_2b
    iput-object v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17170477
    invoke-interface {p0}, Leg4/b;->b()J

    .line 17170480
    move-result-wide v3

    .line 17170481
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/component/download/api/downloadmodel/b;->l(J)V

    .line 17170484
    invoke-interface {p0}, Leg4/b;->a()J

    .line 17170487
    move-result-wide v3

    .line 17170488
    long-to-float v1, v3

    .line 17170489
    iput v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 17170491
    invoke-interface {p0}, Leg4/b;->getVideoSize()J

    .line 17170494
    move-result-wide v3

    .line 17170495
    long-to-float v1, v3

    .line 17170496
    iput v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->h:F

    .line 17170498
    invoke-interface {p0}, Leg4/b;->getVideoDetail()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170501
    move-result-object v1

    .line 17170502
    const-string v3, ""

    .line 17170504
    if-eqz v1, :cond_50

    .line 17170506
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 17170509
    move-result-object v1

    .line 17170510
    if-nez v1, :cond_51

    .line 17170512
    :cond_50
    move-object v1, v3

    .line 17170513
    :cond_51
    iput-object v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17170515
    invoke-interface {p0}, Leg4/b;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170518
    move-result-object v1

    .line 17170519
    if-eqz v1, :cond_5c

    .line 17170521
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17170523
    goto :goto_5e

    .line 17170524
    :cond_5c
    const-wide/16 v4, 0x1

    .line 17170526
    :goto_5e
    long-to-int v1, v4

    .line 17170527
    iput v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17170529
    invoke-interface {p0}, Leg4/b;->getVideoId()Ljava/lang/String;

    .line 17170532
    move-result-object v1

    .line 17170533
    iput-object v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17170535
    invoke-interface {p0}, Leg4/b;->getVideoDetail()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170538
    move-result-object v1

    .line 17170539
    if-eqz v1, :cond_75

    .line 17170541
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 17170544
    move-result-object v1

    .line 17170545
    if-nez v1, :cond_74

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v3, v1

    .line 17170549
    :cond_75
    :goto_75
    iput-object v3, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->d:Ljava/lang/String;

    .line 17170551
    sget-object v1, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 17170553
    invoke-interface {p0}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17170556
    move-result-object v3

    .line 17170557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    invoke-static {v3}, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->a(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)I

    .line 17170563
    move-result v1

    .line 17170564
    iput v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 17170566
    invoke-interface {p0}, Leg4/b;->getProgress()F

    .line 17170569
    move-result v1

    .line 17170570
    const/16 v3, 0x64

    .line 17170572
    int-to-float v3, v3

    .line 17170573
    mul-float v1, v1, v3

    .line 17170575
    float-to-int v1, v1

    .line 17170576
    iput v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 17170578
    invoke-interface {p0}, Leg4/b;->getVideoDetail()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170581
    move-result-object v1

    .line 17170582
    if-eqz v1, :cond_a6

    .line 17170584
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 17170587
    move-result v1

    .line 17170588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170591
    move-result-object v1

    .line 17170592
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17170595
    move-result-object v1

    .line 17170596
    if-nez v1, :cond_a8

    .line 17170598
    :cond_a6
    const-string v1, "1"

    .line 17170600
    :cond_a8
    iput-object v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 17170602
    invoke-interface {p0}, Leg4/b;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170605
    move-result-object p0

    .line 17170606
    if-eqz p0, :cond_b2

    .line 17170608
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170610
    :cond_b2
    iput-object v2, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->K:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170612
    sget p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 17170614
    iput p0, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->G:I

    .line 17170616
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Leg4/b;)Lcom/dragon/read/component/download/api/downloadmodel/b;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-interface {p0}, Leg4/b;->getSeriesId()Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    iput-object v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17170444
    .line 17170445
    new-instance v1, Lcom/dragon/read/component/download/model/VideoDownloadingTask;

    .line 17170446
    .line 17170447
    invoke-interface {p0}, Leg4/b;->getTaskId()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-direct {v1, v2}, Lcom/dragon/read/component/download/model/VideoDownloadingTask;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iput-object v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170455
    .line 17170456
    sget-object v1, Lcom/dragon/read/rpc/model/GenreTypeEnum;->VIDEO_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    iput v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 17170463
    .line 17170464
    invoke-interface {p0}, Leg4/b;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    const/4 v2, 0x0

    .line 17170469
    if-eqz v1, :cond_2a

    .line 17170470
    .line 17170471
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 17170472
    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v1, v2

    .line 17170475
    :goto_2b
    iput-object v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-interface {p0}, Leg4/b;->b()J

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-wide v3

    .line 17170481
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/component/download/api/downloadmodel/b;->l(J)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-interface {p0}, Leg4/b;->a()J

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-wide v3

    .line 17170488
    long-to-float v1, v3

    .line 17170489
    iput v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 17170490
    .line 17170491
    invoke-interface {p0}, Leg4/b;->getVideoSize()J

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-wide v3

    .line 17170495
    long-to-float v1, v3

    .line 17170496
    iput v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->h:F

    .line 17170497
    .line 17170498
    invoke-interface {p0}, Leg4/b;->getVideoDetail()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    const-string v3, ""

    .line 17170503
    .line 17170504
    if-eqz v1, :cond_50

    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    if-nez v1, :cond_51

    .line 17170511
    .line 17170512
    :cond_50
    move-object v1, v3

    .line 17170513
    :cond_51
    iput-object v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-interface {p0}, Leg4/b;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    if-eqz v1, :cond_5c

    .line 17170520
    .line 17170521
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17170522
    .line 17170523
    goto :goto_5e

    .line 17170524
    :cond_5c
    const-wide/16 v4, 0x1

    .line 17170525
    .line 17170526
    :goto_5e
    long-to-int v1, v4

    .line 17170527
    iput v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17170528
    .line 17170529
    invoke-interface {p0}, Leg4/b;->getVideoId()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    iput-object v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-interface {p0}, Leg4/b;->getVideoDetail()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    if-eqz v1, :cond_75

    .line 17170540
    .line 17170541
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    if-nez v1, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v3, v1

    .line 17170549
    :cond_75
    :goto_75
    iput-object v3, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->d:Ljava/lang/String;

    .line 17170550
    .line 17170551
    sget-object v1, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 17170552
    .line 17170553
    invoke-interface {p0}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v3

    .line 17170557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {v3}, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->a(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v1

    .line 17170564
    iput v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 17170565
    .line 17170566
    invoke-interface {p0}, Leg4/b;->getProgress()F

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v1

    .line 17170570
    const/16 v3, 0x64

    .line 17170571
    .line 17170572
    int-to-float v3, v3

    .line 17170573
    mul-float v1, v1, v3

    .line 17170574
    .line 17170575
    float-to-int v1, v1

    .line 17170576
    iput v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 17170577
    .line 17170578
    invoke-interface {p0}, Leg4/b;->getVideoDetail()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    if-eqz v1, :cond_a6

    .line 17170583
    .line 17170584
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v1

    .line 17170588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    if-nez v1, :cond_a8

    .line 17170597
    .line 17170598
    :cond_a6
    const-string v1, "1"

    .line 17170599
    .line 17170600
    :cond_a8
    iput-object v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 17170601
    .line 17170602
    invoke-interface {p0}, Leg4/b;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p0

    .line 17170606
    if-eqz p0, :cond_b2

    .line 17170607
    .line 17170608
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170609
    .line 17170610
    :cond_b2
    iput-object v2, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->K:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170611
    .line 17170612
    sget p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 17170613
    .line 17170614
    iput p0, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->G:I

    .line 17170615
    .line 17170616
    return-object v0
.end method


