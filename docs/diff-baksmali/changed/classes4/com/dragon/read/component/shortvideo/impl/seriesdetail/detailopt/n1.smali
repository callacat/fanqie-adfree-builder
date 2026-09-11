## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Log5/c;

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    invoke-direct {v0, v1}, Log5/c;-><init>(I)V

    .line 50593798
    invoke-static {p1, p2, p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593801
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;-><init>(Landroid/view/ViewGroup;)V

    .line 50593804
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;->d:Landroid/content/Context;

    .line 50593806
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;->e:Landroid/view/ViewGroup;

    .line 50593808
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;->f:Ljava/lang/String;

    .line 50593810
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;->g:Log5/c;

    .line 50593812
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k1;

    .line 50593814
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;)V

    .line 50593817
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l1;

    .line 50593819
    invoke-direct {p3, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;)V

    .line 50593822
    new-instance v0, Lpu4/p0;

    .line 50593824
    invoke-direct {v0, p1, p2, p3}, Lpu4/p0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l1;)V

    .line 50593827
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;->i:Lpu4/p0;

    .line 50593829
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->a(Landroid/view/View;)V

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Log5/c;

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    invoke-direct {v0, v1}, Log5/c;-><init>(I)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-static {p1, p2, p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;-><init>(Landroid/view/ViewGroup;)V

    .line 50593802
    .line 50593803
    .line 50593804
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;->d:Landroid/content/Context;

    .line 50593805
    .line 50593806
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;->e:Landroid/view/ViewGroup;

    .line 50593807
    .line 50593808
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;->f:Ljava/lang/String;

    .line 50593809
    .line 50593810
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;->g:Log5/c;

    .line 50593811
    .line 50593812
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k1;

    .line 50593813
    .line 50593814
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;)V

    .line 50593815
    .line 50593816
    .line 50593817
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l1;

    .line 50593818
    .line 50593819
    invoke-direct {p3, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;)V

    .line 50593820
    .line 50593821
    .line 50593822
    new-instance v0, Lpu4/p0;

    .line 50593823
    .line 50593824
    invoke-direct {v0, p1, p2, p3}, Lpu4/p0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l1;)V

    .line 50593825
    .line 50593826
    .line 50593827
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;->i:Lpu4/p0;

    .line 50593828
    .line 50593829
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->a(Landroid/view/View;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;->e:Landroid/view/ViewGroup;

    .line 196610
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    .line 196613
    move-result v0

    .line 196614
    float-to-int v0, v0

    .line 196615
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 196617
    const/16 v2, 0x3c

    .line 196619
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 196622
    move-result v1

    .line 196623
    add-int/2addr v0, v1

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;->e:Landroid/view/ViewGroup;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    float-to-int v0, v0

    .line 196615
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 196616
    .line 196617
    const/16 v2, 0x3c

    .line 196618
    .line 196619
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    add-int/2addr v0, v1

    .line 196624
    return v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;->e:Landroid/view/ViewGroup;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;->i:Lpu4/p0;

    .line 65540
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;->e:Landroid/view/ViewGroup;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;->i:Lpu4/p0;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final h(Lpu4/p0$c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
[MOD-CHANGED]
.method public final h(Lpu4/p0$c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;->h:Lcom/dragon/read/component/shortvideo/impl/subscribe/DetailPageSubscribeVideoCellModel;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_27

    .line 17039365
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/subscribe/DetailPageSubscribeVideoCellModel;->videoData:Ljava/util/List;

    .line 17039367
    if-eqz v0, :cond_27

    .line 17039369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v0

    .line 17039373
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_25

    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    move-object v3, v2

    .line 17039384
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039386
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039388
    iget-object v4, p1, Lpu4/p0$c;->a:Ljava/lang/String;

    .line 17039390
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result v3

    .line 17039394
    if-eqz v3, :cond_d

    .line 17039396
    move-object v1, v2

    .line 17039397
    :cond_25
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039399
    :cond_27
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final h(Lpu4/p0$c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;->h:Lcom/dragon/read/component/shortvideo/impl/subscribe/DetailPageSubscribeVideoCellModel;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_27

    .line 17039364
    .line 17039365
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/subscribe/DetailPageSubscribeVideoCellModel;->videoData:Ljava/util/List;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_27

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_25

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    move-object v3, v2

    .line 17039384
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039385
    .line 17039386
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-object v4, p1, Lpu4/p0$c;->a:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v3

    .line 17039394
    if-eqz v3, :cond_d

    .line 17039395
    .line 17039396
    move-object v1, v2

    .line 17039397
    :cond_25
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039398
    .line 17039399
    :cond_27
    return-object v1
.end method


.method public final i(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;
[MOD-CHANGED]
.method public final i(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;
    .registers 7

    .prologue
    .line 50659328
    add-int/lit8 p1, p1, 0x1

    .line 50659330
    const-string v0, "rank"

    .line 50659332
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659335
    move-result-object v1

    .line 50659336
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659339
    const-string v0, "position"

    .line 50659341
    const-string v1, "preview_video"

    .line 50659343
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659346
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50659348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659351
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50659354
    move-result-object v0

    .line 50659355
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 50659358
    move-result-object v0

    .line 50659359
    invoke-interface {v0}, Lbj4/a;->d()Lbj4/c;

    .line 50659362
    move-result-object v0

    .line 50659363
    const/4 v1, 0x0

    .line 50659364
    if-eqz v0, :cond_2d

    .line 50659366
    const-string v2, "feed_type"

    .line 50659368
    invoke-interface {v0, v2}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659371
    move-result-object v0

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    move-object v0, v1

    .line 50659374
    :goto_2e
    instance-of v2, v0, Ljava/lang/String;

    .line 50659376
    if-eqz v2, :cond_35

    .line 50659378
    move-object v1, v0

    .line 50659379
    check-cast v1, Ljava/lang/String;

    .line 50659381
    :cond_35
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 50659383
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50659386
    invoke-virtual {v0, p3}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 50659389
    iget-object p3, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659391
    invoke-virtual {v0, p3}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 50659394
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 50659397
    if-nez v1, :cond_49

    .line 50659399
    const-string v1, ""

    .line 50659401
    :cond_49
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 50659404
    iget-boolean p1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 50659406
    if-eqz p1, :cond_53

    .line 50659408
    const-string p1, "vertical"

    .line 50659410
    goto :goto_55

    .line 50659411
    :cond_53
    const-string p1, "horizontal"

    .line 50659413
    :goto_55
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->x1(Ljava/lang/String;)V

    .line 50659416
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50659418
    if-eqz p1, :cond_6b

    .line 50659420
    invoke-virtual {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50659423
    move-result p1

    .line 50659424
    invoke-static {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50659427
    move-result-object p1

    .line 50659428
    invoke-static {p1}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 50659435
    :cond_6b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;
    .registers 7

    .prologue
    .line 50659328
    add-int/lit8 p1, p1, 0x1

    .line 50659329
    .line 50659330
    const-string v0, "rank"

    .line 50659331
    .line 50659332
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659337
    .line 50659338
    .line 50659339
    const-string v0, "position"

    .line 50659340
    .line 50659341
    const-string v1, "preview_video"

    .line 50659342
    .line 50659343
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659344
    .line 50659345
    .line 50659346
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50659347
    .line 50659348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    invoke-interface {v0}, Lbj4/a;->d()Lbj4/c;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v0

    .line 50659363
    const/4 v1, 0x0

    .line 50659364
    if-eqz v0, :cond_2d

    .line 50659365
    .line 50659366
    const-string v2, "feed_type"

    .line 50659367
    .line 50659368
    invoke-interface {v0, v2}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v0

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    move-object v0, v1

    .line 50659374
    :goto_2e
    instance-of v2, v0, Ljava/lang/String;

    .line 50659375
    .line 50659376
    if-eqz v2, :cond_35

    .line 50659377
    .line 50659378
    move-object v1, v0

    .line 50659379
    check-cast v1, Ljava/lang/String;

    .line 50659380
    .line 50659381
    :cond_35
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 50659382
    .line 50659383
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {v0, p3}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 50659387
    .line 50659388
    .line 50659389
    iget-object p3, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659390
    .line 50659391
    invoke-virtual {v0, p3}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 50659395
    .line 50659396
    .line 50659397
    if-nez v1, :cond_49

    .line 50659398
    .line 50659399
    const-string v1, ""

    .line 50659400
    .line 50659401
    :cond_49
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    iget-boolean p1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 50659405
    .line 50659406
    if-eqz p1, :cond_53

    .line 50659407
    .line 50659408
    const-string p1, "vertical"

    .line 50659409
    .line 50659410
    goto :goto_55

    .line 50659411
    :cond_53
    const-string p1, "horizontal"

    .line 50659412
    .line 50659413
    :goto_55
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->x1(Ljava/lang/String;)V

    .line 50659414
    .line 50659415
    .line 50659416
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50659417
    .line 50659418
    if-eqz p1, :cond_6b

    .line 50659419
    .line 50659420
    invoke-virtual {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50659421
    .line 50659422
    .line 50659423
    move-result p1

    .line 50659424
    invoke-static {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p1

    .line 50659428
    invoke-static {p1}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 50659433
    .line 50659434
    .line 50659435
    :cond_6b
    return-object v0
.end method


