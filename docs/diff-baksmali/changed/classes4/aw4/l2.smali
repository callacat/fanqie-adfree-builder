## classes4/aw4/l2.smali
# added=0 removed=0 changed=5

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailRequest;

    .line 50593794
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailRequest;-><init>()V

    .line 50593797
    iput-object p0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailRequest;->albumId:Ljava/lang/String;

    .line 50593799
    const/4 p0, 0x1

    .line 50593800
    iput-boolean p0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailRequest;->needVideoDetailInfo:Z

    .line 50593802
    iput-object p2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailRequest;->seriesIds:Ljava/util/List;

    .line 50593804
    new-instance p0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 50593806
    invoke-direct {p0}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 50593809
    const/4 p2, 0x4

    .line 50593810
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50593813
    move-result p1

    .line 50593814
    invoke-static {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 50593817
    move-result-object p1

    .line 50593818
    iput-object p1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 50593820
    iput-object p0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 50593822
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50593824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593827
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50593830
    move-result-object p0

    .line 50593831
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 50593834
    move-result-object p0

    .line 50593835
    invoke-interface {p0, v0}, Lyj4/a;->b(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailRequest;)Lio/reactivex/Observable;

    .line 50593838
    move-result-object p0

    .line 50593839
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593842
    move-result-object p1

    .line 50593843
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50593846
    move-result-object p0

    .line 50593847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailRequest;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailRequest;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    iput-object p0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailRequest;->albumId:Ljava/lang/String;

    .line 50593798
    .line 50593799
    const/4 p0, 0x1

    .line 50593800
    iput-boolean p0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailRequest;->needVideoDetailInfo:Z

    .line 50593801
    .line 50593802
    iput-object p2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailRequest;->seriesIds:Ljava/util/List;

    .line 50593803
    .line 50593804
    new-instance p0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 50593805
    .line 50593806
    invoke-direct {p0}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    const/4 p2, 0x4

    .line 50593810
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p1

    .line 50593814
    invoke-static {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    iput-object p1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 50593819
    .line 50593820
    iput-object p0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 50593821
    .line 50593822
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50593823
    .line 50593824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p0

    .line 50593831
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p0

    .line 50593835
    invoke-interface {p0, v0}, Lyj4/a;->b(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailRequest;)Lio/reactivex/Observable;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p0

    .line 50593839
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p1

    .line 50593843
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p0

    .line 50593847
    return-object p0
.end method


.method public static b(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static b(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-interface {v0, p0}, Lyj4/a;->d(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;

    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039384
    move-result-object p0

    .line 17039385
    new-instance v0, Law4/k2;

    .line 17039387
    invoke-direct {v0}, Law4/k2;-><init>()V

    .line 17039390
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-interface {v0, p0}, Lyj4/a;->d(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    new-instance v0, Law4/k2;

    .line 17039386
    .line 17039387
    invoke-direct {v0}, Law4/k2;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method


.method public static c(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static c(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-interface {v0, p0}, Lyj4/a;->d(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;

    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039384
    move-result-object p0

    .line 17039385
    new-instance v0, Law4/l2$b;

    .line 17039387
    invoke-direct {v0}, Law4/l2$b;-><init>()V

    .line 17039390
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-interface {v0, p0}, Lyj4/a;->d(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    new-instance v0, Law4/l2$b;

    .line 17039386
    .line 17039387
    invoke-direct {v0}, Law4/l2$b;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method


.method public static d(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static d(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-interface {v0, p0}, Lyj4/a;->c(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039384
    move-result-object p0

    .line 17039385
    new-instance v0, Law4/l2$a;

    .line 17039387
    invoke-direct {v0}, Law4/l2$a;-><init>()V

    .line 17039390
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-interface {v0, p0}, Lyj4/a;->c(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    new-instance v0, Law4/l2$a;

    .line 17039386
    .line 17039387
    invoke-direct {v0}, Law4/l2$a;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method


.method public final e(JLjava/lang/String;JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public final e(JLjava/lang/String;JLjava/lang/String;Z)V
    .registers 14

    .prologue
    .line 84148224
    iget v0, p0, Law4/l2;->a:I

    .line 84148226
    add-int/lit8 v0, v0, 0x1

    .line 84148228
    iput v0, p0, Law4/l2;->a:I

    .line 84148230
    if-nez p7, :cond_b

    .line 84148232
    const/4 p7, 0x2

    .line 84148233
    if-lt v0, p7, :cond_32

    .line 84148235
    :cond_b
    sget-object p7, Ldk4/a;->a:Ldk4/a;

    .line 84148237
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148240
    sget-object v0, Lcy4/s;->b:Lcy4/s;

    .line 84148242
    invoke-virtual {v0, p1, p2, p3}, Lcy4/s;->y(JLjava/lang/String;)V

    .line 84148245
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesLargestProgressConfigV721;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesLargestProgressConfigV721$a;

    .line 84148247
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148250
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesLargestProgressConfigV721;->b:Lkotlin/Lazy;

    .line 84148252
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84148255
    move-result-object p3

    .line 84148256
    check-cast p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesLargestProgressConfigV721;

    .line 84148258
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesLargestProgressConfigV721;->enable:Z

    .line 84148260
    const/4 p7, 0x0

    .line 84148261
    if-eqz p3, :cond_30

    .line 84148263
    invoke-static {p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148266
    move-wide v1, p1

    .line 84148267
    move-wide v3, p4

    .line 84148268
    move-object v5, p6

    .line 84148269
    invoke-virtual/range {v0 .. v5}, Lcy4/s;->g0(JJLjava/lang/String;)V

    .line 84148272
    :cond_30
    iput p7, p0, Law4/l2;->a:I

    .line 84148274
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(JLjava/lang/String;JLjava/lang/String;Z)V
    .registers 14

    .prologue
    .line 84148224
    iget v0, p0, Law4/l2;->a:I

    .line 84148225
    .line 84148226
    add-int/lit8 v0, v0, 0x1

    .line 84148227
    .line 84148228
    iput v0, p0, Law4/l2;->a:I

    .line 84148229
    .line 84148230
    if-nez p7, :cond_b

    .line 84148231
    .line 84148232
    const/4 p7, 0x2

    .line 84148233
    if-lt v0, p7, :cond_32

    .line 84148234
    .line 84148235
    :cond_b
    sget-object p7, Ldk4/a;->a:Ldk4/a;

    .line 84148236
    .line 84148237
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148238
    .line 84148239
    .line 84148240
    sget-object v0, Lcy4/s;->b:Lcy4/s;

    .line 84148241
    .line 84148242
    invoke-virtual {v0, p1, p2, p3}, Lcy4/s;->y(JLjava/lang/String;)V

    .line 84148243
    .line 84148244
    .line 84148245
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesLargestProgressConfigV721;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesLargestProgressConfigV721$a;

    .line 84148246
    .line 84148247
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148248
    .line 84148249
    .line 84148250
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesLargestProgressConfigV721;->b:Lkotlin/Lazy;

    .line 84148251
    .line 84148252
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84148253
    .line 84148254
    .line 84148255
    move-result-object p3

    .line 84148256
    check-cast p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesLargestProgressConfigV721;

    .line 84148257
    .line 84148258
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesLargestProgressConfigV721;->enable:Z

    .line 84148259
    .line 84148260
    const/4 p7, 0x0

    .line 84148261
    if-eqz p3, :cond_30

    .line 84148262
    .line 84148263
    invoke-static {p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148264
    .line 84148265
    .line 84148266
    move-wide v1, p1

    .line 84148267
    move-wide v3, p4

    .line 84148268
    move-object v5, p6

    .line 84148269
    invoke-virtual/range {v0 .. v5}, Lcy4/s;->g0(JJLjava/lang/String;)V

    .line 84148270
    .line 84148271
    .line 84148272
    :cond_30
    iput p7, p0, Law4/l2;->a:I

    .line 84148273
    .line 84148274
    :cond_32
    return-void
.end method


