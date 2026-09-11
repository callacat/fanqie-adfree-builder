## classes4/com/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/video/VideoData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/video/VideoData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 15

    .prologue
    .line 100925440
    invoke-static {p0, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 100925445
    const-string v1, "short_series_report"

    .line 100925447
    invoke-interface {v0, p0, v1}, Lcom/dragon/read/NsUiDepend;->checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 100925450
    move-result-object v0

    .line 100925451
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/m0;

    .line 100925453
    move-object v1, v8

    .line 100925454
    move-object v2, p0

    .line 100925455
    move-object v3, p1

    .line 100925456
    move-object v4, p2

    .line 100925457
    move-object v5, p3

    .line 100925458
    move-object v6, p4

    .line 100925459
    move-object v7, p5

    .line 100925460
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m0;-><init>(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/video/VideoData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 100925463
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/n0;

    .line 100925465
    invoke-direct {p0, v8}, Lcom/dragon/read/component/shortvideo/impl/moredialog/n0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/m0;)V

    .line 100925468
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/o0;

    .line 100925470
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/o0;-><init>()V

    .line 100925473
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/p0;

    .line 100925475
    invoke-direct {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/p0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/o0;)V

    .line 100925478
    invoke-virtual {v0, p0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100925481
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/video/VideoData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 15

    .prologue
    .line 100925440
    invoke-static {p0, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 100925444
    .line 100925445
    const-string v1, "short_series_report"

    .line 100925446
    .line 100925447
    invoke-interface {v0, p0, v1}, Lcom/dragon/read/NsUiDepend;->checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 100925448
    .line 100925449
    .line 100925450
    move-result-object v0

    .line 100925451
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/m0;

    .line 100925452
    .line 100925453
    move-object v1, v8

    .line 100925454
    move-object v2, p0

    .line 100925455
    move-object v3, p1

    .line 100925456
    move-object v4, p2

    .line 100925457
    move-object v5, p3

    .line 100925458
    move-object v6, p4

    .line 100925459
    move-object v7, p5

    .line 100925460
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m0;-><init>(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/video/VideoData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 100925461
    .line 100925462
    .line 100925463
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/n0;

    .line 100925464
    .line 100925465
    invoke-direct {p0, v8}, Lcom/dragon/read/component/shortvideo/impl/moredialog/n0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/m0;)V

    .line 100925466
    .line 100925467
    .line 100925468
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/o0;

    .line 100925469
    .line 100925470
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/o0;-><init>()V

    .line 100925471
    .line 100925472
    .line 100925473
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/p0;

    .line 100925474
    .line 100925475
    invoke-direct {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/p0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/o0;)V

    .line 100925476
    .line 100925477
    .line 100925478
    invoke-virtual {v0, p0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100925479
    .line 100925480
    .line 100925481
    return-void
.end method


