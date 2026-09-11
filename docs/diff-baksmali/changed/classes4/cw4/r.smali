## classes4/cw4/r.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter<",
            "Lcom/dragon/read/component/shortvideo/api/model/DataSource;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990982
    iput-object p1, p0, Lcw4/r;->a:Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;

    .line 100990984
    iput-boolean p2, p0, Lcw4/r;->b:Z

    .line 100990986
    iput-object p3, p0, Lcw4/r;->c:Ljava/lang/String;

    .line 100990988
    iput-object p4, p0, Lcw4/r;->d:Ljava/lang/String;

    .line 100990990
    iput-object p5, p0, Lcw4/r;->e:Ljava/lang/String;

    .line 100990992
    iput-object p6, p0, Lcw4/r;->f:Ljava/lang/String;

    .line 100990994
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 100990996
    const-string p2, "AlbumDetailChannel"

    .line 100990998
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 100991001
    iput-object p1, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 100991003
    new-instance p1, Law4/l2;

    .line 100991005
    invoke-direct {p1}, Law4/l2;-><init>()V

    .line 100991008
    iput-object p1, p0, Lcw4/r;->h:Law4/l2;

    .line 100991010
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 100991012
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 100991015
    iput-object p1, p0, Lcw4/r;->m:Lio/reactivex/disposables/CompositeDisposable;

    .line 100991017
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 100991019
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100991022
    iput-object p1, p0, Lcw4/r;->n:Ljava/util/Map;

    .line 100991024
    new-instance p1, Lcw4/r$b;

    .line 100991026
    invoke-direct {p1}, Lcw4/r$b;-><init>()V

    .line 100991029
    iput-object p1, p0, Lcw4/r;->o:Lcw4/r$b;

    .line 100991031
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    .line 100991034
    move-result-object p1

    .line 100991035
    iput-object p1, p0, Lcw4/r;->q:Landroid/os/Handler;

    .line 100991037
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig$a;

    .line 100991039
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991042
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;

    .line 100991045
    move-result-object p2

    .line 100991046
    iput-object p2, p0, Lcw4/r;->r:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;

    .line 100991048
    const/4 p2, -0x1

    .line 100991049
    iput p2, p0, Lcw4/r;->s:I

    .line 100991051
    new-instance p2, Lcw4/r$d;

    .line 100991053
    const-string p3, ""

    .line 100991055
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991058
    invoke-direct {p2, p0, p1}, Lcw4/r$d;-><init>(Lcw4/r;Landroid/os/Handler;)V

    .line 100991061
    iput-object p2, p0, Lcw4/r;->u:Lcw4/r$d;

    .line 100991063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter<",
            "Lcom/dragon/read/component/shortvideo/api/model/DataSource;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990980
    .line 100990981
    .line 100990982
    iput-object p1, p0, Lcw4/r;->a:Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;

    .line 100990983
    .line 100990984
    iput-boolean p2, p0, Lcw4/r;->b:Z

    .line 100990985
    .line 100990986
    iput-object p3, p0, Lcw4/r;->c:Ljava/lang/String;

    .line 100990987
    .line 100990988
    iput-object p4, p0, Lcw4/r;->d:Ljava/lang/String;

    .line 100990989
    .line 100990990
    iput-object p5, p0, Lcw4/r;->e:Ljava/lang/String;

    .line 100990991
    .line 100990992
    iput-object p6, p0, Lcw4/r;->f:Ljava/lang/String;

    .line 100990993
    .line 100990994
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 100990995
    .line 100990996
    const-string p2, "AlbumDetailChannel"

    .line 100990997
    .line 100990998
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 100990999
    .line 100991000
    .line 100991001
    iput-object p1, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 100991002
    .line 100991003
    new-instance p1, Law4/l2;

    .line 100991004
    .line 100991005
    invoke-direct {p1}, Law4/l2;-><init>()V

    .line 100991006
    .line 100991007
    .line 100991008
    iput-object p1, p0, Lcw4/r;->h:Law4/l2;

    .line 100991009
    .line 100991010
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 100991011
    .line 100991012
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 100991013
    .line 100991014
    .line 100991015
    iput-object p1, p0, Lcw4/r;->m:Lio/reactivex/disposables/CompositeDisposable;

    .line 100991016
    .line 100991017
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 100991018
    .line 100991019
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100991020
    .line 100991021
    .line 100991022
    iput-object p1, p0, Lcw4/r;->n:Ljava/util/Map;

    .line 100991023
    .line 100991024
    new-instance p1, Lcw4/r$b;

    .line 100991025
    .line 100991026
    invoke-direct {p1}, Lcw4/r$b;-><init>()V

    .line 100991027
    .line 100991028
    .line 100991029
    iput-object p1, p0, Lcw4/r;->o:Lcw4/r$b;

    .line 100991030
    .line 100991031
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    .line 100991032
    .line 100991033
    .line 100991034
    move-result-object p1

    .line 100991035
    iput-object p1, p0, Lcw4/r;->q:Landroid/os/Handler;

    .line 100991036
    .line 100991037
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig$a;

    .line 100991038
    .line 100991039
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991040
    .line 100991041
    .line 100991042
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;

    .line 100991043
    .line 100991044
    .line 100991045
    move-result-object p2

    .line 100991046
    iput-object p2, p0, Lcw4/r;->r:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;

    .line 100991047
    .line 100991048
    const/4 p2, -0x1

    .line 100991049
    iput p2, p0, Lcw4/r;->s:I

    .line 100991050
    .line 100991051
    new-instance p2, Lcw4/r$d;

    .line 100991052
    .line 100991053
    const-string p3, ""

    .line 100991054
    .line 100991055
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991056
    .line 100991057
    .line 100991058
    invoke-direct {p2, p0, p1}, Lcw4/r$d;-><init>(Lcw4/r;Landroid/os/Handler;)V

    .line 100991059
    .line 100991060
    .line 100991061
    iput-object p2, p0, Lcw4/r;->u:Lcw4/r$d;

    .line 100991062
    .line 100991063
    return-void
.end method


.method public final a(IIZ)V
[MOD-CHANGED]
.method public final a(IIZ)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/ArrayList;

    .line 50659330
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659333
    if-gt p1, p2, :cond_31

    .line 50659335
    :goto_7
    iget-object v1, p0, Lcw4/r;->l:Ljava/util/List;

    .line 50659337
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659340
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50659343
    move-result v1

    .line 50659344
    if-ge p1, v1, :cond_2c

    .line 50659346
    iget-object v1, p0, Lcw4/r;->l:Ljava/util/List;

    .line 50659348
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659351
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659354
    move-result-object v1

    .line 50659355
    check-cast v1, Ljava/lang/String;

    .line 50659357
    iget-object v2, p0, Lcw4/r;->n:Ljava/util/Map;

    .line 50659359
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50659361
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659364
    move-result-object v1

    .line 50659365
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50659367
    if-eqz v1, :cond_2c

    .line 50659369
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659372
    :cond_2c
    if-eq p1, p2, :cond_31

    .line 50659374
    add-int/lit8 p1, p1, 0x1

    .line 50659376
    goto :goto_7

    .line 50659377
    :cond_31
    iget-object p1, p0, Lcw4/r;->k:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50659379
    if-eqz p1, :cond_59

    .line 50659381
    if-eqz p3, :cond_48

    .line 50659383
    if-eqz p1, :cond_3e

    .line 50659385
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->videoDetailList:Ljava/util/List;

    .line 50659387
    if-eqz p2, :cond_3e

    .line 50659389
    goto :goto_43

    .line 50659390
    :cond_3e
    new-instance p2, Ljava/util/ArrayList;

    .line 50659392
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659395
    :goto_43
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659398
    move-result-object p2

    .line 50659399
    goto :goto_57

    .line 50659400
    :cond_48
    if-eqz p1, :cond_4e

    .line 50659402
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->videoDetailList:Ljava/util/List;

    .line 50659404
    if-nez p2, :cond_53

    .line 50659406
    :cond_4e
    new-instance p2, Ljava/util/ArrayList;

    .line 50659408
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659411
    :cond_53
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659414
    move-result-object p2

    .line 50659415
    :goto_57
    iput-object p2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->videoDetailList:Ljava/util/List;

    .line 50659417
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IIZ)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/ArrayList;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    if-gt p1, p2, :cond_31

    .line 50659334
    .line 50659335
    :goto_7
    iget-object v1, p0, Lcw4/r;->l:Ljava/util/List;

    .line 50659336
    .line 50659337
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    if-ge p1, v1, :cond_2c

    .line 50659345
    .line 50659346
    iget-object v1, p0, Lcw4/r;->l:Ljava/util/List;

    .line 50659347
    .line 50659348
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v1

    .line 50659355
    check-cast v1, Ljava/lang/String;

    .line 50659356
    .line 50659357
    iget-object v2, p0, Lcw4/r;->n:Ljava/util/Map;

    .line 50659358
    .line 50659359
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50659360
    .line 50659361
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v1

    .line 50659365
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50659366
    .line 50659367
    if-eqz v1, :cond_2c

    .line 50659368
    .line 50659369
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659370
    .line 50659371
    .line 50659372
    :cond_2c
    if-eq p1, p2, :cond_31

    .line 50659373
    .line 50659374
    add-int/lit8 p1, p1, 0x1

    .line 50659375
    .line 50659376
    goto :goto_7

    .line 50659377
    :cond_31
    iget-object p1, p0, Lcw4/r;->k:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50659378
    .line 50659379
    if-eqz p1, :cond_59

    .line 50659380
    .line 50659381
    if-eqz p3, :cond_48

    .line 50659382
    .line 50659383
    if-eqz p1, :cond_3e

    .line 50659384
    .line 50659385
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->videoDetailList:Ljava/util/List;

    .line 50659386
    .line 50659387
    if-eqz p2, :cond_3e

    .line 50659388
    .line 50659389
    goto :goto_43

    .line 50659390
    :cond_3e
    new-instance p2, Ljava/util/ArrayList;

    .line 50659391
    .line 50659392
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659393
    .line 50659394
    .line 50659395
    :goto_43
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p2

    .line 50659399
    goto :goto_57

    .line 50659400
    :cond_48
    if-eqz p1, :cond_4e

    .line 50659401
    .line 50659402
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->videoDetailList:Ljava/util/List;

    .line 50659403
    .line 50659404
    if-nez p2, :cond_53

    .line 50659405
    .line 50659406
    :cond_4e
    new-instance p2, Ljava/util/ArrayList;

    .line 50659407
    .line 50659408
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659409
    .line 50659410
    .line 50659411
    :cond_53
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p2

    .line 50659415
    :goto_57
    iput-object p2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->videoDetailList:Ljava/util/List;

    .line 50659416
    .line 50659417
    :cond_59
    return-void
.end method


.method public final b(Ljava/util/List;)Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;
[MOD-CHANGED]
.method public final b(Ljava/util/List;)Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    check-cast p1, Ljava/util/ArrayList;

    .line 17104903
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object p1

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_2b

    .line 17104914
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    move-result-object v2

    .line 17104918
    add-int/lit8 v3, v1, 0x1

    .line 17104920
    if-gez v1, :cond_1d

    .line 17104922
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104925
    :cond_1d
    check-cast v2, Ljava/lang/String;

    .line 17104927
    if-lez v1, :cond_26

    .line 17104929
    const-string v1, ","

    .line 17104931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    :cond_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    move v1, v3

    .line 17104938
    goto :goto_c

    .line 17104939
    :cond_2b
    new-instance p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;

    .line 17104941
    invoke-direct {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;-><init>()V

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object v0

    .line 17104948
    iput-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->seriesId:Ljava/lang/String;

    .line 17104950
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17104952
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17104955
    iput-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17104957
    iget-object v1, p0, Lcw4/r;->f:Ljava/lang/String;

    .line 17104959
    const/4 v2, 0x4

    .line 17104960
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104963
    move-result v1

    .line 17104964
    invoke-static {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17104967
    move-result-object v1

    .line 17104968
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17104970
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17104972
    const-string v1, ""

    .line 17104974
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->fromVideoId:Ljava/lang/String;

    .line 17104976
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->PostId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17104978
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17104980
    const-string v1, "album_video_list"

    .line 17104982
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 17104984
    const-string v0, "player"

    .line 17104986
    iput-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->drScene:Ljava/lang/String;

    .line 17104988
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    check-cast p1, Ljava/util/ArrayList;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_2b

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    add-int/lit8 v3, v1, 0x1

    .line 17104919
    .line 17104920
    if-gez v1, :cond_1d

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    check-cast v2, Ljava/lang/String;

    .line 17104926
    .line 17104927
    if-lez v1, :cond_26

    .line 17104928
    .line 17104929
    const-string v1, ","

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    move v1, v3

    .line 17104938
    goto :goto_c

    .line 17104939
    :cond_2b
    new-instance p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;

    .line 17104940
    .line 17104941
    invoke-direct {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    iput-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->seriesId:Ljava/lang/String;

    .line 17104949
    .line 17104950
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17104951
    .line 17104952
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    iput-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17104956
    .line 17104957
    iget-object v1, p0, Lcw4/r;->f:Ljava/lang/String;

    .line 17104958
    .line 17104959
    const/4 v2, 0x4

    .line 17104960
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    invoke-static {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17104969
    .line 17104970
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17104971
    .line 17104972
    const-string v1, ""

    .line 17104973
    .line 17104974
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->fromVideoId:Ljava/lang/String;

    .line 17104975
    .line 17104976
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->PostId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17104977
    .line 17104978
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17104979
    .line 17104980
    const-string v1, "album_video_list"

    .line 17104981
    .line 17104982
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 17104983
    .line 17104984
    const-string v0, "player"

    .line 17104985
    .line 17104986
    iput-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->drScene:Ljava/lang/String;

    .line 17104987
    .line 17104988
    return-object p1
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "hashCode() "

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17170444
    move-result v2

    .line 17170445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170448
    const-string v2, " loadData "

    .line 17170450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    iget-object v2, p0, Lcw4/r;->c:Ljava/lang/String;

    .line 17170455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    const-string v2, " albumSeriesId="

    .line 17170460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    iget-object v2, p0, Lcw4/r;->d:Ljava/lang/String;

    .line 17170465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    move-result-object v1

    .line 17170472
    const/4 v2, 0x0

    .line 17170473
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170475
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170478
    move-result-object v0

    .line 17170479
    const-string v4, "default"

    .line 17170481
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    sget-object v0, Lsw4/h;->c:Lsw4/h$a;

    .line 17170486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    sget-object v0, Lsw4/h;->d:Ljava/util/Map;

    .line 17170491
    iget-object v1, p0, Lcw4/r;->c:Ljava/lang/String;

    .line 17170493
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170495
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    move-result-object v0

    .line 17170499
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170501
    iget-object v1, p0, Lcw4/r;->d:Ljava/lang/String;

    .line 17170503
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170506
    move-result v1

    .line 17170507
    if-nez v1, :cond_95

    .line 17170509
    iget-object v1, p0, Lcw4/r;->d:Ljava/lang/String;

    .line 17170511
    if-eqz v1, :cond_57

    .line 17170513
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170516
    move-result v1

    .line 17170517
    if-nez v1, :cond_58

    .line 17170519
    :cond_57
    const/4 v2, 0x1

    .line 17170520
    :cond_58
    if-eqz v2, :cond_5d

    .line 17170522
    if-nez p1, :cond_5d

    .line 17170524
    goto :goto_95

    .line 17170525
    :cond_5d
    new-instance p1, Lcw4/l;

    .line 17170527
    invoke-direct {p1, p0}, Lcw4/l;-><init>(Lcw4/r;)V

    .line 17170530
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170541
    move-result-object p1

    .line 17170542
    new-instance v1, Lcw4/m;

    .line 17170544
    invoke-direct {v1}, Lcw4/m;-><init>()V

    .line 17170547
    new-instance v2, Lcw4/n;

    .line 17170549
    invoke-direct {v2, v1}, Lcw4/n;-><init>(Lcw4/m;)V

    .line 17170552
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170563
    move-result-object p1

    .line 17170564
    new-instance v1, Lcw4/o;

    .line 17170566
    invoke-direct {v1, p0, v0}, Lcw4/o;-><init>(Lcw4/r;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 17170569
    new-instance v0, Lcw4/p;

    .line 17170571
    invoke-direct {v0, v1}, Lcw4/p;-><init>(Lcw4/o;)V

    .line 17170574
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170577
    move-result-object p1

    .line 17170578
    iput-object p1, p0, Lcw4/r;->j:Lio/reactivex/disposables/Disposable;

    .line 17170580
    return-void

    .line 17170581
    :cond_95
    :goto_95
    iget-object p1, p0, Lcw4/r;->d:Ljava/lang/String;

    .line 17170583
    invoke-virtual {p0, v0, p1}, Lcw4/r;->e(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Ljava/lang/String;)V

    .line 17170586
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "hashCode() "

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v2, " loadData "

    .line 17170449
    .line 17170450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v2, p0, Lcw4/r;->c:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    const-string v2, " albumSeriesId="

    .line 17170459
    .line 17170460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v2, p0, Lcw4/r;->d:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    const/4 v2, 0x0

    .line 17170473
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170474
    .line 17170475
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    const-string v4, "default"

    .line 17170480
    .line 17170481
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    sget-object v0, Lsw4/h;->c:Lsw4/h$a;

    .line 17170485
    .line 17170486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    .line 17170488
    .line 17170489
    sget-object v0, Lsw4/h;->d:Ljava/util/Map;

    .line 17170490
    .line 17170491
    iget-object v1, p0, Lcw4/r;->c:Ljava/lang/String;

    .line 17170492
    .line 17170493
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170494
    .line 17170495
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170500
    .line 17170501
    iget-object v1, p0, Lcw4/r;->d:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    if-nez v1, :cond_95

    .line 17170508
    .line 17170509
    iget-object v1, p0, Lcw4/r;->d:Ljava/lang/String;

    .line 17170510
    .line 17170511
    if-eqz v1, :cond_57

    .line 17170512
    .line 17170513
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    if-nez v1, :cond_58

    .line 17170518
    .line 17170519
    :cond_57
    const/4 v2, 0x1

    .line 17170520
    :cond_58
    if-eqz v2, :cond_5d

    .line 17170521
    .line 17170522
    if-nez p1, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_95

    .line 17170525
    :cond_5d
    new-instance p1, Lcw4/l;

    .line 17170526
    .line 17170527
    invoke-direct {p1, p0}, Lcw4/l;-><init>(Lcw4/r;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    new-instance v1, Lcw4/m;

    .line 17170543
    .line 17170544
    invoke-direct {v1}, Lcw4/m;-><init>()V

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance v2, Lcw4/n;

    .line 17170548
    .line 17170549
    invoke-direct {v2, v1}, Lcw4/n;-><init>(Lcw4/m;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    new-instance v1, Lcw4/o;

    .line 17170565
    .line 17170566
    invoke-direct {v1, p0, v0}, Lcw4/o;-><init>(Lcw4/r;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 17170567
    .line 17170568
    .line 17170569
    new-instance v0, Lcw4/p;

    .line 17170570
    .line 17170571
    invoke-direct {v0, v1}, Lcw4/p;-><init>(Lcw4/o;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    iput-object p1, p0, Lcw4/r;->j:Lio/reactivex/disposables/Disposable;

    .line 17170579
    .line 17170580
    return-void

    .line 17170581
    :cond_95
    :goto_95
    iget-object p1, p0, Lcw4/r;->d:Ljava/lang/String;

    .line 17170582
    .line 17170583
    invoke-virtual {p0, v0, p1}, Lcw4/r;->e(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    return-void
.end method


.method public final d(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final d(ZLjava/lang/String;)V
    .registers 14

    .prologue
    .line 34013184
    iget-object v1, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013188
    const-string v3, "hashCode() "

    .line 34013190
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013193
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34013196
    move-result v3

    .line 34013197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013200
    const-string v3, " loadDataWithIdByRange "

    .line 34013202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013205
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013208
    const-string v3, ", preCount 0, afterCount 0 isFirst "

    .line 34013210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013213
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013219
    move-result-object v2

    .line 34013220
    const/4 v3, 0x0

    .line 34013221
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013223
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013226
    move-result-object v1

    .line 34013227
    const-string v6, "default"

    .line 34013229
    invoke-static {v6, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013232
    iget-object v1, p0, Lcw4/r;->l:Ljava/util/List;

    .line 34013234
    const/4 v2, 0x1

    .line 34013235
    if-eqz v1, :cond_40

    .line 34013237
    check-cast v1, Ljava/util/ArrayList;

    .line 34013239
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013242
    move-result v1

    .line 34013243
    if-eqz v1, :cond_3e

    .line 34013245
    goto :goto_40

    .line 34013246
    :cond_3e
    const/4 v1, 0x0

    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    :goto_40
    const/4 v1, 0x1

    .line 34013249
    :goto_41
    if-eqz v1, :cond_6b

    .line 34013251
    iget-object v1, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013255
    const-string v4, "loadDataWithIdByRange failed , albumUgcVideoIdList not contains vid "

    .line 34013257
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013260
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013266
    move-result-object v0

    .line 34013267
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013269
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013272
    move-result-object v1

    .line 34013273
    invoke-static {v6, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013276
    iget-object v0, p0, Lcw4/r;->a:Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;

    .line 34013278
    new-instance v1, Ljava/lang/Throwable;

    .line 34013280
    const-string v2, "albumUgcVideoIdList is empty"

    .line 34013282
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34013285
    sget v2, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->$stable:I

    .line 34013287
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 34013290
    return-void

    .line 34013291
    :cond_6b
    iget-object v1, p0, Lcw4/r;->l:Ljava/util/List;

    .line 34013293
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013296
    check-cast v1, Ljava/util/ArrayList;

    .line 34013298
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013301
    move-result v1

    .line 34013302
    if-eq v1, v2, :cond_87

    .line 34013304
    iget-object v0, p0, Lcw4/r;->l:Ljava/util/List;

    .line 34013306
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013309
    check-cast v0, Ljava/util/ArrayList;

    .line 34013311
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013314
    move-result-object v0

    .line 34013315
    check-cast v0, Ljava/lang/String;

    .line 34013317
    move-object v4, v0

    .line 34013318
    goto :goto_88

    .line 34013319
    :cond_87
    move-object v4, p2

    .line 34013320
    :goto_88
    iget-object v0, p0, Lcw4/r;->l:Ljava/util/List;

    .line 34013322
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013325
    check-cast v0, Ljava/util/ArrayList;

    .line 34013327
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34013330
    move-result v7

    .line 34013331
    iget-object v0, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013335
    const-string v2, "loadDataWithIdByRange ## current index is "

    .line 34013337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013340
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013343
    const/16 v2, 0x20

    .line 34013345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013351
    move-result-object v1

    .line 34013352
    new-array v8, v3, [Ljava/lang/Object;

    .line 34013354
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013357
    move-result-object v0

    .line 34013358
    invoke-static {v6, v0, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013361
    iget-object v0, p0, Lcw4/r;->l:Ljava/util/List;

    .line 34013363
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013366
    sget v1, Lcw4/u;->a:I

    .line 34013368
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 34013370
    add-int/lit8 v8, v7, 0x0

    .line 34013372
    invoke-static {v8, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013375
    move-result v8

    .line 34013376
    add-int/lit8 v9, v7, 0x0

    .line 34013378
    check-cast v0, Ljava/util/ArrayList;

    .line 34013380
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013383
    move-result v10

    .line 34013384
    add-int/lit8 v10, v10, -0x1

    .line 34013386
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013389
    move-result v9

    .line 34013390
    invoke-direct {v1, v8, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 34013393
    new-instance v8, Ljava/util/ArrayList;

    .line 34013395
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34013398
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 34013401
    move-result v9

    .line 34013402
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 34013405
    move-result v1

    .line 34013406
    if-gt v9, v1, :cond_ec

    .line 34013408
    :goto_e0
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013411
    move-result-object v10

    .line 34013412
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013415
    if-eq v9, v1, :cond_ec

    .line 34013417
    add-int/lit8 v9, v9, 0x1

    .line 34013419
    goto :goto_e0

    .line 34013420
    :cond_ec
    iget-object v0, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013424
    const-string v9, "loadDataWithIdByRange ## need list is "

    .line 34013426
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013429
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013438
    move-result-object v1

    .line 34013439
    new-array v9, v3, [Ljava/lang/Object;

    .line 34013441
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013444
    move-result-object v0

    .line 34013445
    invoke-static {v6, v0, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013448
    new-instance v0, Ljava/util/ArrayList;

    .line 34013450
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013453
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013456
    move-result-object v1

    .line 34013457
    :cond_111
    :goto_111
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013460
    move-result v9

    .line 34013461
    if-eqz v9, :cond_129

    .line 34013463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013466
    move-result-object v9

    .line 34013467
    check-cast v9, Ljava/lang/String;

    .line 34013469
    iget-object v10, p0, Lcw4/r;->n:Ljava/util/Map;

    .line 34013471
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013474
    move-result v10

    .line 34013475
    if-nez v10, :cond_111

    .line 34013477
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013480
    goto :goto_111

    .line 34013481
    :cond_129
    iget-object v1, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013483
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013485
    const-string v10, "loadDataWithIdByRange ## request list is "

    .line 34013487
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013490
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013493
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013496
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013499
    move-result-object v2

    .line 34013500
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013502
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013505
    move-result-object v1

    .line 34013506
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013509
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013512
    move-result v1

    .line 34013513
    if-eqz v1, :cond_155

    .line 34013515
    const/4 v3, 0x0

    .line 34013516
    const/4 v4, 0x0

    .line 34013517
    move-object v0, p0

    .line 34013518
    move-object v1, v8

    .line 34013519
    move v2, v7

    .line 34013520
    move v5, p1

    .line 34013521
    invoke-virtual/range {v0 .. v5}, Lcw4/r;->l(Ljava/util/List;IIIZ)V

    .line 34013524
    goto :goto_18f

    .line 34013525
    :cond_155
    iget-object v6, p0, Lcw4/r;->m:Lio/reactivex/disposables/CompositeDisposable;

    .line 34013527
    if-eqz v6, :cond_18f

    .line 34013529
    iget-object v1, p0, Lcw4/r;->h:Law4/l2;

    .line 34013531
    invoke-virtual {p0, v0}, Lcw4/r;->b(Ljava/util/List;)Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;

    .line 34013534
    move-result-object v0

    .line 34013535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013538
    invoke-static {v0}, Law4/l2;->b(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;

    .line 34013541
    move-result-object v0

    .line 34013542
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013545
    move-result-object v1

    .line 34013546
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013549
    move-result-object v9

    .line 34013550
    new-instance v10, Lcw4/a;

    .line 34013552
    move-object v0, v10

    .line 34013553
    move-object v1, p0

    .line 34013554
    move-object v2, v8

    .line 34013555
    move-object v3, v4

    .line 34013556
    move v4, v7

    .line 34013557
    move v5, p1

    .line 34013558
    invoke-direct/range {v0 .. v5}, Lcw4/a;-><init>(Lcw4/r;Ljava/util/List;Ljava/lang/String;IZ)V

    .line 34013561
    new-instance v0, Lcw4/i;

    .line 34013563
    invoke-direct {v0, v10}, Lcw4/i;-><init>(Lcw4/a;)V

    .line 34013566
    new-instance v1, Lcw4/j;

    .line 34013568
    invoke-direct {v1, p0}, Lcw4/j;-><init>(Lcw4/r;)V

    .line 34013571
    new-instance v2, Lcw4/k;

    .line 34013573
    invoke-direct {v2, v1}, Lcw4/k;-><init>(Lcw4/j;)V

    .line 34013576
    invoke-virtual {v9, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013579
    move-result-object v0

    .line 34013580
    invoke-virtual {v6, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 34013583
    :cond_18f
    :goto_18f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ZLjava/lang/String;)V
    .registers 14

    .prologue
    .line 34013184
    iget-object v1, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013185
    .line 34013186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013187
    .line 34013188
    const-string v3, "hashCode() "

    .line 34013189
    .line 34013190
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v3

    .line 34013197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013198
    .line 34013199
    .line 34013200
    const-string v3, " loadDataWithIdByRange "

    .line 34013201
    .line 34013202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013206
    .line 34013207
    .line 34013208
    const-string v3, ", preCount 0, afterCount 0 isFirst "

    .line 34013209
    .line 34013210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v2

    .line 34013220
    const/4 v3, 0x0

    .line 34013221
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013222
    .line 34013223
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v1

    .line 34013227
    const-string v6, "default"

    .line 34013228
    .line 34013229
    invoke-static {v6, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013230
    .line 34013231
    .line 34013232
    iget-object v1, p0, Lcw4/r;->l:Ljava/util/List;

    .line 34013233
    .line 34013234
    const/4 v2, 0x1

    .line 34013235
    if-eqz v1, :cond_40

    .line 34013236
    .line 34013237
    check-cast v1, Ljava/util/ArrayList;

    .line 34013238
    .line 34013239
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v1

    .line 34013243
    if-eqz v1, :cond_3e

    .line 34013244
    .line 34013245
    goto :goto_40

    .line 34013246
    :cond_3e
    const/4 v1, 0x0

    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    :goto_40
    const/4 v1, 0x1

    .line 34013249
    :goto_41
    if-eqz v1, :cond_6b

    .line 34013250
    .line 34013251
    iget-object v1, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013252
    .line 34013253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013254
    .line 34013255
    const-string v4, "loadDataWithIdByRange failed , albumUgcVideoIdList not contains vid "

    .line 34013256
    .line 34013257
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v0

    .line 34013267
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013268
    .line 34013269
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v1

    .line 34013273
    invoke-static {v6, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013274
    .line 34013275
    .line 34013276
    iget-object v0, p0, Lcw4/r;->a:Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;

    .line 34013277
    .line 34013278
    new-instance v1, Ljava/lang/Throwable;

    .line 34013279
    .line 34013280
    const-string v2, "albumUgcVideoIdList is empty"

    .line 34013281
    .line 34013282
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34013283
    .line 34013284
    .line 34013285
    sget v2, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->$stable:I

    .line 34013286
    .line 34013287
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 34013288
    .line 34013289
    .line 34013290
    return-void

    .line 34013291
    :cond_6b
    iget-object v1, p0, Lcw4/r;->l:Ljava/util/List;

    .line 34013292
    .line 34013293
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013294
    .line 34013295
    .line 34013296
    check-cast v1, Ljava/util/ArrayList;

    .line 34013297
    .line 34013298
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v1

    .line 34013302
    if-eq v1, v2, :cond_87

    .line 34013303
    .line 34013304
    iget-object v0, p0, Lcw4/r;->l:Ljava/util/List;

    .line 34013305
    .line 34013306
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013307
    .line 34013308
    .line 34013309
    check-cast v0, Ljava/util/ArrayList;

    .line 34013310
    .line 34013311
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v0

    .line 34013315
    check-cast v0, Ljava/lang/String;

    .line 34013316
    .line 34013317
    move-object v4, v0

    .line 34013318
    goto :goto_88

    .line 34013319
    :cond_87
    move-object v4, p2

    .line 34013320
    :goto_88
    iget-object v0, p0, Lcw4/r;->l:Ljava/util/List;

    .line 34013321
    .line 34013322
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013323
    .line 34013324
    .line 34013325
    check-cast v0, Ljava/util/ArrayList;

    .line 34013326
    .line 34013327
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v7

    .line 34013331
    iget-object v0, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013332
    .line 34013333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013334
    .line 34013335
    const-string v2, "loadDataWithIdByRange ## current index is "

    .line 34013336
    .line 34013337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013341
    .line 34013342
    .line 34013343
    const/16 v2, 0x20

    .line 34013344
    .line 34013345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v1

    .line 34013352
    new-array v8, v3, [Ljava/lang/Object;

    .line 34013353
    .line 34013354
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v0

    .line 34013358
    invoke-static {v6, v0, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013359
    .line 34013360
    .line 34013361
    iget-object v0, p0, Lcw4/r;->l:Ljava/util/List;

    .line 34013362
    .line 34013363
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013364
    .line 34013365
    .line 34013366
    sget v1, Lcw4/u;->a:I

    .line 34013367
    .line 34013368
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 34013369
    .line 34013370
    add-int/lit8 v8, v7, 0x0

    .line 34013371
    .line 34013372
    invoke-static {v8, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v8

    .line 34013376
    add-int/lit8 v9, v7, 0x0

    .line 34013377
    .line 34013378
    check-cast v0, Ljava/util/ArrayList;

    .line 34013379
    .line 34013380
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v10

    .line 34013384
    add-int/lit8 v10, v10, -0x1

    .line 34013385
    .line 34013386
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v9

    .line 34013390
    invoke-direct {v1, v8, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 34013391
    .line 34013392
    .line 34013393
    new-instance v8, Ljava/util/ArrayList;

    .line 34013394
    .line 34013395
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v9

    .line 34013402
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v1

    .line 34013406
    if-gt v9, v1, :cond_ec

    .line 34013407
    .line 34013408
    :goto_e0
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v10

    .line 34013412
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013413
    .line 34013414
    .line 34013415
    if-eq v9, v1, :cond_ec

    .line 34013416
    .line 34013417
    add-int/lit8 v9, v9, 0x1

    .line 34013418
    .line 34013419
    goto :goto_e0

    .line 34013420
    :cond_ec
    iget-object v0, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013421
    .line 34013422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013423
    .line 34013424
    const-string v9, "loadDataWithIdByRange ## need list is "

    .line 34013425
    .line 34013426
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v1

    .line 34013439
    new-array v9, v3, [Ljava/lang/Object;

    .line 34013440
    .line 34013441
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v0

    .line 34013445
    invoke-static {v6, v0, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013446
    .line 34013447
    .line 34013448
    new-instance v0, Ljava/util/ArrayList;

    .line 34013449
    .line 34013450
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v1

    .line 34013457
    :cond_111
    :goto_111
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v9

    .line 34013461
    if-eqz v9, :cond_129

    .line 34013462
    .line 34013463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v9

    .line 34013467
    check-cast v9, Ljava/lang/String;

    .line 34013468
    .line 34013469
    iget-object v10, p0, Lcw4/r;->n:Ljava/util/Map;

    .line 34013470
    .line 34013471
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013472
    .line 34013473
    .line 34013474
    move-result v10

    .line 34013475
    if-nez v10, :cond_111

    .line 34013476
    .line 34013477
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013478
    .line 34013479
    .line 34013480
    goto :goto_111

    .line 34013481
    :cond_129
    iget-object v1, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013482
    .line 34013483
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013484
    .line 34013485
    const-string v10, "loadDataWithIdByRange ## request list is "

    .line 34013486
    .line 34013487
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v2

    .line 34013500
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013501
    .line 34013502
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v1

    .line 34013506
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013510
    .line 34013511
    .line 34013512
    move-result v1

    .line 34013513
    if-eqz v1, :cond_155

    .line 34013514
    .line 34013515
    const/4 v3, 0x0

    .line 34013516
    const/4 v4, 0x0

    .line 34013517
    move-object v0, p0

    .line 34013518
    move-object v1, v8

    .line 34013519
    move v2, v7

    .line 34013520
    move v5, p1

    .line 34013521
    invoke-virtual/range {v0 .. v5}, Lcw4/r;->l(Ljava/util/List;IIIZ)V

    .line 34013522
    .line 34013523
    .line 34013524
    goto :goto_18f

    .line 34013525
    :cond_155
    iget-object v6, p0, Lcw4/r;->m:Lio/reactivex/disposables/CompositeDisposable;

    .line 34013526
    .line 34013527
    if-eqz v6, :cond_18f

    .line 34013528
    .line 34013529
    iget-object v1, p0, Lcw4/r;->h:Law4/l2;

    .line 34013530
    .line 34013531
    invoke-virtual {p0, v0}, Lcw4/r;->b(Ljava/util/List;)Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object v0

    .line 34013535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013536
    .line 34013537
    .line 34013538
    invoke-static {v0}, Law4/l2;->b(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;

    .line 34013539
    .line 34013540
    .line 34013541
    move-result-object v0

    .line 34013542
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013543
    .line 34013544
    .line 34013545
    move-result-object v1

    .line 34013546
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-object v9

    .line 34013550
    new-instance v10, Lcw4/a;

    .line 34013551
    .line 34013552
    move-object v0, v10

    .line 34013553
    move-object v1, p0

    .line 34013554
    move-object v2, v8

    .line 34013555
    move-object v3, v4

    .line 34013556
    move v4, v7

    .line 34013557
    move v5, p1

    .line 34013558
    invoke-direct/range {v0 .. v5}, Lcw4/a;-><init>(Lcw4/r;Ljava/util/List;Ljava/lang/String;IZ)V

    .line 34013559
    .line 34013560
    .line 34013561
    new-instance v0, Lcw4/i;

    .line 34013562
    .line 34013563
    invoke-direct {v0, v10}, Lcw4/i;-><init>(Lcw4/a;)V

    .line 34013564
    .line 34013565
    .line 34013566
    new-instance v1, Lcw4/j;

    .line 34013567
    .line 34013568
    invoke-direct {v1, p0}, Lcw4/j;-><init>(Lcw4/r;)V

    .line 34013569
    .line 34013570
    .line 34013571
    new-instance v2, Lcw4/k;

    .line 34013572
    .line 34013573
    invoke-direct {v2, v1}, Lcw4/k;-><init>(Lcw4/j;)V

    .line 34013574
    .line 34013575
    .line 34013576
    invoke-virtual {v9, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013577
    .line 34013578
    .line 34013579
    move-result-object v0

    .line 34013580
    invoke-virtual {v6, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 34013581
    .line 34013582
    .line 34013583
    :cond_18f
    :goto_18f
    return-void
.end method


.method public final e(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-eqz p1, :cond_e

    .line 34013187
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->videoDetailList:Ljava/util/List;

    .line 34013189
    if-eqz v1, :cond_e

    .line 34013191
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013194
    move-result-object v1

    .line 34013195
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34013197
    goto :goto_f

    .line 34013198
    :cond_e
    move-object v1, v0

    .line 34013199
    :goto_f
    if-eqz p1, :cond_1c

    .line 34013201
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 34013203
    if-eqz v2, :cond_1c

    .line 34013205
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013208
    move-result-object v2

    .line 34013209
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    move-object v2, v0

    .line 34013213
    :goto_1d
    iget-boolean v3, p0, Lcw4/r;->b:Z

    .line 34013215
    if-nez v3, :cond_36

    .line 34013217
    if-eqz v1, :cond_26

    .line 34013219
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    move-object v3, v0

    .line 34013223
    :goto_27
    if-eqz v2, :cond_2c

    .line 34013225
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013227
    goto :goto_2d

    .line 34013228
    :cond_2c
    move-object v4, v0

    .line 34013229
    :goto_2d
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013232
    move-result v3

    .line 34013233
    if-eqz v3, :cond_34

    .line 34013235
    goto :goto_36

    .line 34013236
    :cond_34
    move-object v3, v0

    .line 34013237
    goto :goto_37

    .line 34013238
    :cond_36
    :goto_36
    move-object v3, v1

    .line 34013239
    :goto_37
    if-eqz v3, :cond_3c

    .line 34013241
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    move-object v4, v0

    .line 34013245
    :goto_3d
    iget-object v5, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013247
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013249
    const-string v7, "preload album data "

    .line 34013251
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013254
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013257
    const-string v7, ", recordId "

    .line 34013259
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013262
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013265
    const-string v7, ", isFirstAlbumChannel "

    .line 34013267
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013270
    iget-boolean v7, p0, Lcw4/r;->b:Z

    .line 34013272
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013275
    const-string v7, " firstPlayInfoId "

    .line 34013277
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013280
    if-eqz v1, :cond_65

    .line 34013282
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    move-object v1, v0

    .line 34013286
    :goto_66
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013289
    const-string v1, " firstEpisodeInfo "

    .line 34013291
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013294
    if-eqz v2, :cond_73

    .line 34013296
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    move-object v1, v0

    .line 34013300
    :goto_74
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013303
    const-string v1, " firstId "

    .line 34013305
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013308
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013311
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013314
    move-result-object v1

    .line 34013315
    const/4 v2, 0x0

    .line 34013316
    new-array v6, v2, [Ljava/lang/Object;

    .line 34013318
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013321
    move-result-object v5

    .line 34013322
    const-string v7, "default"

    .line 34013324
    invoke-static {v7, v5, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013327
    const/4 v1, 0x1

    .line 34013328
    if-nez p1, :cond_93

    .line 34013330
    goto :goto_a3

    .line 34013331
    :cond_93
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->videoDetailList:Ljava/util/List;

    .line 34013333
    if-eqz v5, :cond_a0

    .line 34013335
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34013338
    move-result v5

    .line 34013339
    if-eqz v5, :cond_9e

    .line 34013341
    goto :goto_a0

    .line 34013342
    :cond_9e
    const/4 v5, 0x0

    .line 34013343
    goto :goto_a1

    .line 34013344
    :cond_a0
    :goto_a0
    const/4 v5, 0x1

    .line 34013345
    :goto_a1
    if-eqz v5, :cond_a5

    .line 34013347
    :goto_a3
    const/4 v5, 0x0

    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    const/4 v5, 0x1

    .line 34013350
    :goto_a6
    if-eqz v5, :cond_144

    .line 34013352
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013355
    move-result v4

    .line 34013356
    if-nez v4, :cond_bc

    .line 34013358
    if-eqz p2, :cond_b9

    .line 34013360
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013363
    move-result v4

    .line 34013364
    if-nez v4, :cond_b7

    .line 34013366
    goto :goto_b9

    .line 34013367
    :cond_b7
    const/4 v4, 0x0

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    :goto_b9
    const/4 v4, 0x1

    .line 34013370
    :goto_ba
    if-eqz v4, :cond_144

    .line 34013372
    :cond_bc
    iget-object v4, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013374
    new-array v5, v2, [Ljava/lang/Object;

    .line 34013376
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013379
    move-result-object v4

    .line 34013380
    const-string v6, "preload success !"

    .line 34013382
    invoke-static {v7, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013385
    new-instance v4, Ljava/util/ArrayList;

    .line 34013387
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013390
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013393
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 34013395
    if-eqz v5, :cond_f0

    .line 34013397
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013400
    move-result-object v5

    .line 34013401
    :goto_d9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013404
    move-result v6

    .line 34013405
    if-eqz v6, :cond_f0

    .line 34013407
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013410
    move-result-object v6

    .line 34013411
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34013413
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013415
    const-string v8, ""

    .line 34013417
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013420
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013423
    goto :goto_d9

    .line 34013424
    :cond_f0
    iput-object p1, p0, Lcw4/r;->k:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 34013426
    iput-object v4, p0, Lcw4/r;->l:Ljava/util/List;

    .line 34013428
    iget-object p1, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013430
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013432
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013435
    move-result-object p1

    .line 34013436
    const-string v5, "preload fill album ugc video id list"

    .line 34013438
    invoke-static {v7, p1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013441
    if-eqz v3, :cond_105

    .line 34013443
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013445
    :cond_105
    if-eqz v3, :cond_131

    .line 34013447
    if-eqz v0, :cond_112

    .line 34013449
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013452
    move-result p1

    .line 34013453
    if-nez p1, :cond_110

    .line 34013455
    goto :goto_112

    .line 34013456
    :cond_110
    const/4 p1, 0x0

    .line 34013457
    goto :goto_113

    .line 34013458
    :cond_112
    :goto_112
    const/4 p1, 0x1

    .line 34013459
    :goto_113
    if-eqz p1, :cond_116

    .line 34013461
    goto :goto_131

    .line 34013462
    :cond_116
    iget-object p1, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013464
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013466
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013469
    move-result-object p1

    .line 34013470
    const-string v2, "preload data worked !"

    .line 34013472
    invoke-static {v7, p1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013475
    iget-object p1, p0, Lcw4/r;->n:Ljava/util/Map;

    .line 34013477
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013480
    iget-object p1, p0, Lcw4/r;->n:Ljava/util/Map;

    .line 34013482
    invoke-virtual {p0, p1}, Lcw4/r;->k(Ljava/util/Map;)V

    .line 34013485
    invoke-virtual {p0, v1, v0}, Lcw4/r;->d(ZLjava/lang/String;)V

    .line 34013488
    goto :goto_156

    .line 34013489
    :cond_131
    :goto_131
    iget-object p1, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013491
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013493
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013496
    move-result-object p1

    .line 34013497
    const-string v1, "preload detail video info is null, request again"

    .line 34013499
    invoke-static {v7, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013502
    iget-object p1, p0, Lcw4/r;->c:Ljava/lang/String;

    .line 34013504
    invoke-virtual {p0, p1, p2}, Lcw4/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013507
    return-void

    .line 34013508
    :cond_144
    iget-object p1, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013510
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013512
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013515
    move-result-object p1

    .line 34013516
    const-string v1, "preload failed !"

    .line 34013518
    invoke-static {v7, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013521
    iget-object p1, p0, Lcw4/r;->c:Ljava/lang/String;

    .line 34013523
    invoke-virtual {p0, p1, p2}, Lcw4/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013526
    :goto_156
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-eqz p1, :cond_e

    .line 34013186
    .line 34013187
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->videoDetailList:Ljava/util/List;

    .line 34013188
    .line 34013189
    if-eqz v1, :cond_e

    .line 34013190
    .line 34013191
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v1

    .line 34013195
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34013196
    .line 34013197
    goto :goto_f

    .line 34013198
    :cond_e
    move-object v1, v0

    .line 34013199
    :goto_f
    if-eqz p1, :cond_1c

    .line 34013200
    .line 34013201
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 34013202
    .line 34013203
    if-eqz v2, :cond_1c

    .line 34013204
    .line 34013205
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v2

    .line 34013209
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34013210
    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    move-object v2, v0

    .line 34013213
    :goto_1d
    iget-boolean v3, p0, Lcw4/r;->b:Z

    .line 34013214
    .line 34013215
    if-nez v3, :cond_36

    .line 34013216
    .line 34013217
    if-eqz v1, :cond_26

    .line 34013218
    .line 34013219
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013220
    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    move-object v3, v0

    .line 34013223
    :goto_27
    if-eqz v2, :cond_2c

    .line 34013224
    .line 34013225
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013226
    .line 34013227
    goto :goto_2d

    .line 34013228
    :cond_2c
    move-object v4, v0

    .line 34013229
    :goto_2d
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v3

    .line 34013233
    if-eqz v3, :cond_34

    .line 34013234
    .line 34013235
    goto :goto_36

    .line 34013236
    :cond_34
    move-object v3, v0

    .line 34013237
    goto :goto_37

    .line 34013238
    :cond_36
    :goto_36
    move-object v3, v1

    .line 34013239
    :goto_37
    if-eqz v3, :cond_3c

    .line 34013240
    .line 34013241
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013242
    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    move-object v4, v0

    .line 34013245
    :goto_3d
    iget-object v5, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013246
    .line 34013247
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013248
    .line 34013249
    const-string v7, "preload album data "

    .line 34013250
    .line 34013251
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013255
    .line 34013256
    .line 34013257
    const-string v7, ", recordId "

    .line 34013258
    .line 34013259
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013263
    .line 34013264
    .line 34013265
    const-string v7, ", isFirstAlbumChannel "

    .line 34013266
    .line 34013267
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013268
    .line 34013269
    .line 34013270
    iget-boolean v7, p0, Lcw4/r;->b:Z

    .line 34013271
    .line 34013272
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013273
    .line 34013274
    .line 34013275
    const-string v7, " firstPlayInfoId "

    .line 34013276
    .line 34013277
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013278
    .line 34013279
    .line 34013280
    if-eqz v1, :cond_65

    .line 34013281
    .line 34013282
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013283
    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    move-object v1, v0

    .line 34013286
    :goto_66
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013287
    .line 34013288
    .line 34013289
    const-string v1, " firstEpisodeInfo "

    .line 34013290
    .line 34013291
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013292
    .line 34013293
    .line 34013294
    if-eqz v2, :cond_73

    .line 34013295
    .line 34013296
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013297
    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    move-object v1, v0

    .line 34013300
    :goto_74
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013301
    .line 34013302
    .line 34013303
    const-string v1, " firstId "

    .line 34013304
    .line 34013305
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v1

    .line 34013315
    const/4 v2, 0x0

    .line 34013316
    new-array v6, v2, [Ljava/lang/Object;

    .line 34013317
    .line 34013318
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v5

    .line 34013322
    const-string v7, "default"

    .line 34013323
    .line 34013324
    invoke-static {v7, v5, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013325
    .line 34013326
    .line 34013327
    const/4 v1, 0x1

    .line 34013328
    if-nez p1, :cond_93

    .line 34013329
    .line 34013330
    goto :goto_a3

    .line 34013331
    :cond_93
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->videoDetailList:Ljava/util/List;

    .line 34013332
    .line 34013333
    if-eqz v5, :cond_a0

    .line 34013334
    .line 34013335
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v5

    .line 34013339
    if-eqz v5, :cond_9e

    .line 34013340
    .line 34013341
    goto :goto_a0

    .line 34013342
    :cond_9e
    const/4 v5, 0x0

    .line 34013343
    goto :goto_a1

    .line 34013344
    :cond_a0
    :goto_a0
    const/4 v5, 0x1

    .line 34013345
    :goto_a1
    if-eqz v5, :cond_a5

    .line 34013346
    .line 34013347
    :goto_a3
    const/4 v5, 0x0

    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    const/4 v5, 0x1

    .line 34013350
    :goto_a6
    if-eqz v5, :cond_144

    .line 34013351
    .line 34013352
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v4

    .line 34013356
    if-nez v4, :cond_bc

    .line 34013357
    .line 34013358
    if-eqz p2, :cond_b9

    .line 34013359
    .line 34013360
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v4

    .line 34013364
    if-nez v4, :cond_b7

    .line 34013365
    .line 34013366
    goto :goto_b9

    .line 34013367
    :cond_b7
    const/4 v4, 0x0

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    :goto_b9
    const/4 v4, 0x1

    .line 34013370
    :goto_ba
    if-eqz v4, :cond_144

    .line 34013371
    .line 34013372
    :cond_bc
    iget-object v4, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013373
    .line 34013374
    new-array v5, v2, [Ljava/lang/Object;

    .line 34013375
    .line 34013376
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v4

    .line 34013380
    const-string v6, "preload success !"

    .line 34013381
    .line 34013382
    invoke-static {v7, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013383
    .line 34013384
    .line 34013385
    new-instance v4, Ljava/util/ArrayList;

    .line 34013386
    .line 34013387
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013391
    .line 34013392
    .line 34013393
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 34013394
    .line 34013395
    if-eqz v5, :cond_f0

    .line 34013396
    .line 34013397
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v5

    .line 34013401
    :goto_d9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v6

    .line 34013405
    if-eqz v6, :cond_f0

    .line 34013406
    .line 34013407
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v6

    .line 34013411
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34013412
    .line 34013413
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013414
    .line 34013415
    const-string v8, ""

    .line 34013416
    .line 34013417
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013421
    .line 34013422
    .line 34013423
    goto :goto_d9

    .line 34013424
    :cond_f0
    iput-object p1, p0, Lcw4/r;->k:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 34013425
    .line 34013426
    iput-object v4, p0, Lcw4/r;->l:Ljava/util/List;

    .line 34013427
    .line 34013428
    iget-object p1, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013429
    .line 34013430
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013431
    .line 34013432
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p1

    .line 34013436
    const-string v5, "preload fill album ugc video id list"

    .line 34013437
    .line 34013438
    invoke-static {v7, p1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013439
    .line 34013440
    .line 34013441
    if-eqz v3, :cond_105

    .line 34013442
    .line 34013443
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013444
    .line 34013445
    :cond_105
    if-eqz v3, :cond_131

    .line 34013446
    .line 34013447
    if-eqz v0, :cond_112

    .line 34013448
    .line 34013449
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013450
    .line 34013451
    .line 34013452
    move-result p1

    .line 34013453
    if-nez p1, :cond_110

    .line 34013454
    .line 34013455
    goto :goto_112

    .line 34013456
    :cond_110
    const/4 p1, 0x0

    .line 34013457
    goto :goto_113

    .line 34013458
    :cond_112
    :goto_112
    const/4 p1, 0x1

    .line 34013459
    :goto_113
    if-eqz p1, :cond_116

    .line 34013460
    .line 34013461
    goto :goto_131

    .line 34013462
    :cond_116
    iget-object p1, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013463
    .line 34013464
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013465
    .line 34013466
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object p1

    .line 34013470
    const-string v2, "preload data worked !"

    .line 34013471
    .line 34013472
    invoke-static {v7, p1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013473
    .line 34013474
    .line 34013475
    iget-object p1, p0, Lcw4/r;->n:Ljava/util/Map;

    .line 34013476
    .line 34013477
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013478
    .line 34013479
    .line 34013480
    iget-object p1, p0, Lcw4/r;->n:Ljava/util/Map;

    .line 34013481
    .line 34013482
    invoke-virtual {p0, p1}, Lcw4/r;->k(Ljava/util/Map;)V

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-virtual {p0, v1, v0}, Lcw4/r;->d(ZLjava/lang/String;)V

    .line 34013486
    .line 34013487
    .line 34013488
    goto :goto_156

    .line 34013489
    :cond_131
    :goto_131
    iget-object p1, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013490
    .line 34013491
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013492
    .line 34013493
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object p1

    .line 34013497
    const-string v1, "preload detail video info is null, request again"

    .line 34013498
    .line 34013499
    invoke-static {v7, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013500
    .line 34013501
    .line 34013502
    iget-object p1, p0, Lcw4/r;->c:Ljava/lang/String;

    .line 34013503
    .line 34013504
    invoke-virtual {p0, p1, p2}, Lcw4/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013505
    .line 34013506
    .line 34013507
    return-void

    .line 34013508
    :cond_144
    iget-object p1, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013509
    .line 34013510
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013511
    .line 34013512
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object p1

    .line 34013516
    const-string v1, "preload failed !"

    .line 34013517
    .line 34013518
    invoke-static {v7, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013519
    .line 34013520
    .line 34013521
    iget-object p1, p0, Lcw4/r;->c:Ljava/lang/String;

    .line 34013522
    .line 34013523
    invoke-virtual {p0, p1, p2}, Lcw4/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013524
    .line 34013525
    .line 34013526
    :goto_156
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "hashCode() "

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262156
    move-result v2

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    const-string v2, " loadMore"

    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    const/4 v2, 0x0

    .line 262170
    new-array v2, v2, [Ljava/lang/Object;

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    const-string v3, "default"

    .line 262178
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    iget-object v0, p0, Lcw4/r;->u:Lcw4/r$d;

    .line 262183
    new-instance v1, Lcw4/r$e;

    .line 262185
    invoke-direct {v1, p0}, Lcw4/r$e;-><init>(Lcw4/r;)V

    .line 262188
    invoke-virtual {v0, v1}, Lcw4/r$d;->a(Lcw4/r$c;)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "hashCode() "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v2, " loadMore"

    .line 262161
    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const/4 v2, 0x0

    .line 262170
    new-array v2, v2, [Ljava/lang/Object;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const-string v3, "default"

    .line 262177
    .line 262178
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lcw4/r;->u:Lcw4/r$d;

    .line 262182
    .line 262183
    new-instance v1, Lcw4/r$e;

    .line 262184
    .line 262185
    invoke-direct {v1, p0}, Lcw4/r$e;-><init>(Lcw4/r;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Lcw4/r$d;->a(Lcw4/r$c;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "hashCode() "

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262156
    move-result v2

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    const-string v2, " loadPre"

    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    const/4 v2, 0x0

    .line 262170
    new-array v2, v2, [Ljava/lang/Object;

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    const-string v3, "default"

    .line 262178
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    iget-object v0, p0, Lcw4/r;->u:Lcw4/r$d;

    .line 262183
    new-instance v1, Lcw4/r$f;

    .line 262185
    invoke-direct {v1, p0}, Lcw4/r$f;-><init>(Lcw4/r;)V

    .line 262188
    invoke-virtual {v0, v1}, Lcw4/r$d;->a(Lcw4/r$c;)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "hashCode() "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v2, " loadPre"

    .line 262161
    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const/4 v2, 0x0

    .line 262170
    new-array v2, v2, [Ljava/lang/Object;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const-string v3, "default"

    .line 262177
    .line 262178
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lcw4/r;->u:Lcw4/r$d;

    .line 262182
    .line 262183
    new-instance v1, Lcw4/r$f;

    .line 262184
    .line 262185
    invoke-direct {v1, p0}, Lcw4/r$f;-><init>(Lcw4/r;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Lcw4/r$d;->a(Lcw4/r$c;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public final getDataSource()Lcom/dragon/read/component/shortvideo/api/model/DataSource;
[MOD-CHANGED]
.method public final getDataSource()Lcom/dragon/read/component/shortvideo/api/model/DataSource;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcw4/r;->k:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    goto :goto_24

    .line 262150
    :cond_6
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 262155
    iget-object v2, p0, Lcw4/r;->k:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 262157
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 262159
    sget-object v3, Lvj4/d;->a:Lvj4/d;

    .line 262161
    if-eqz v2, :cond_15

    .line 262163
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->videoDetailList:Ljava/util/List;

    .line 262165
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    const/4 v3, 0x0

    .line 262169
    invoke-static {v2, v1, v3}, Lvj4/d;->a(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Ljava/util/List;I)Ljava/util/List;

    .line 262172
    move-result-object v1

    .line 262173
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 262175
    iget v1, p0, Lcw4/r;->s:I

    .line 262177
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 262179
    move-object v1, v0

    .line 262180
    :goto_24
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getDataSource()Lcom/dragon/read/component/shortvideo/api/model/DataSource;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcw4/r;->k:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    goto :goto_24

    .line 262150
    :cond_6
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v2, p0, Lcw4/r;->k:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 262156
    .line 262157
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 262158
    .line 262159
    sget-object v3, Lvj4/d;->a:Lvj4/d;

    .line 262160
    .line 262161
    if-eqz v2, :cond_15

    .line 262162
    .line 262163
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->videoDetailList:Ljava/util/List;

    .line 262164
    .line 262165
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    const/4 v3, 0x0

    .line 262169
    invoke-static {v2, v1, v3}, Lvj4/d;->a(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Ljava/util/List;I)Ljava/util/List;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 262174
    .line 262175
    iget v1, p0, Lcw4/r;->s:I

    .line 262176
    .line 262177
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 262178
    .line 262179
    move-object v1, v0

    .line 262180
    :goto_24
    return-object v1
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "hashCode() "

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039376
    move-result v3

    .line 17039377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    const-string v3, " loadTarget "

    .line 17039382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v2

    .line 17039392
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039394
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039397
    move-result-object v1

    .line 17039398
    const-string v4, "default"

    .line 17039400
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    invoke-virtual {p0, v0, p1}, Lcw4/r;->d(ZLjava/lang/String;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "hashCode() "

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v3

    .line 17039377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v3, " loadTarget "

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    const-string v4, "default"

    .line 17039399
    .line 17039400
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p0, v0, p1}, Lcw4/r;->d(ZLjava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_8

    .line 33882118
    const/4 v0, 0x1

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    const/4 v0, 0x0

    .line 33882121
    :goto_9
    if-eqz v0, :cond_10

    .line 33882123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882126
    move-result-object p2

    .line 33882127
    goto :goto_1c

    .line 33882128
    :cond_10
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33882131
    move-result-wide v0

    .line 33882132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882135
    move-result-object p2

    .line 33882136
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882139
    move-result-object p2

    .line 33882140
    :goto_1c
    iget-object v0, p0, Lcw4/r;->h:Law4/l2;

    .line 33882142
    iget-object v1, p0, Lcw4/r;->e:Ljava/lang/String;

    .line 33882144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    invoke-static {p1, v1, p2}, Law4/l2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Observable;

    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882158
    move-result-object v0

    .line 33882159
    new-instance v1, Lcw4/q;

    .line 33882161
    invoke-direct {v1, p2, p0, p1}, Lcw4/q;-><init>(Ljava/util/List;Lcw4/r;Ljava/lang/String;)V

    .line 33882164
    new-instance p1, Lcw4/b;

    .line 33882166
    invoke-direct {p1, v1}, Lcw4/b;-><init>(Lcw4/q;)V

    .line 33882169
    new-instance p2, Lcw4/c;

    .line 33882171
    invoke-direct {p2, p0}, Lcw4/c;-><init>(Lcw4/r;)V

    .line 33882174
    new-instance v1, Lcw4/d;

    .line 33882176
    invoke-direct {v1, p2}, Lcw4/d;-><init>(Lcw4/c;)V

    .line 33882179
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882182
    move-result-object p1

    .line 33882183
    iput-object p1, p0, Lcw4/r;->i:Lio/reactivex/disposables/Disposable;

    .line 33882185
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_8

    .line 33882117
    .line 33882118
    const/4 v0, 0x1

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    const/4 v0, 0x0

    .line 33882121
    :goto_9
    if-eqz v0, :cond_10

    .line 33882122
    .line 33882123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    goto :goto_1c

    .line 33882128
    :cond_10
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-wide v0

    .line 33882132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    :goto_1c
    iget-object v0, p0, Lcw4/r;->h:Law4/l2;

    .line 33882141
    .line 33882142
    iget-object v1, p0, Lcw4/r;->e:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {p1, v1, p2}, Law4/l2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Observable;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    new-instance v1, Lcw4/q;

    .line 33882160
    .line 33882161
    invoke-direct {v1, p2, p0, p1}, Lcw4/q;-><init>(Ljava/util/List;Lcw4/r;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    new-instance p1, Lcw4/b;

    .line 33882165
    .line 33882166
    invoke-direct {p1, v1}, Lcw4/b;-><init>(Lcw4/q;)V

    .line 33882167
    .line 33882168
    .line 33882169
    new-instance p2, Lcw4/c;

    .line 33882170
    .line 33882171
    invoke-direct {p2, p0}, Lcw4/c;-><init>(Lcw4/r;)V

    .line 33882172
    .line 33882173
    .line 33882174
    new-instance v1, Lcw4/d;

    .line 33882175
    .line 33882176
    invoke-direct {v1, p2}, Lcw4/d;-><init>(Lcw4/c;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    iput-object p1, p0, Lcw4/r;->i:Lio/reactivex/disposables/Disposable;

    .line 33882184
    .line 33882185
    return-void
.end method


.method public final j(Lcw4/s;Z)V
[MOD-CHANGED]
.method public final j(Lcw4/s;Z)V
    .registers 15

    .prologue
    .line 34078720
    iget-object v0, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34078722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078724
    const-string v3, "load! isFront "

    .line 34078726
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078729
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078735
    move-result-object v1

    .line 34078736
    const/4 v3, 0x0

    .line 34078737
    new-array v4, v3, [Ljava/lang/Object;

    .line 34078739
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078742
    move-result-object v0

    .line 34078743
    const-string v5, "default"

    .line 34078745
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078748
    iget-boolean v0, p0, Lcw4/r;->p:Z

    .line 34078750
    if-eqz v0, :cond_31

    .line 34078752
    iget-object v0, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34078754
    new-array v1, v3, [Ljava/lang/Object;

    .line 34078756
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078759
    move-result-object v0

    .line 34078760
    const-string v2, "current is loading! abort"

    .line 34078762
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078765
    invoke-virtual {p1}, Lcw4/s;->invoke()Ljava/lang/Object;

    .line 34078768
    return-void

    .line 34078769
    :cond_31
    iget-object v0, p0, Lcw4/r;->l:Ljava/util/List;

    .line 34078771
    const/4 v1, 0x1

    .line 34078772
    if-eqz v0, :cond_41

    .line 34078774
    check-cast v0, Ljava/util/ArrayList;

    .line 34078776
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078779
    move-result v0

    .line 34078780
    if-eqz v0, :cond_3f

    .line 34078782
    goto :goto_41

    .line 34078783
    :cond_3f
    const/4 v0, 0x0

    .line 34078784
    goto :goto_42

    .line 34078785
    :cond_41
    :goto_41
    const/4 v0, 0x1

    .line 34078786
    :goto_42
    if-eqz v0, :cond_55

    .line 34078788
    iget-object v0, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34078790
    new-array v1, v3, [Ljava/lang/Object;

    .line 34078792
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078795
    move-result-object v0

    .line 34078796
    const-string v2, "albumUgcVideoIdList is empty ,cancel request"

    .line 34078798
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078801
    invoke-virtual {p1}, Lcw4/s;->invoke()Ljava/lang/Object;

    .line 34078804
    return-void

    .line 34078805
    :cond_55
    if-nez p2, :cond_69

    .line 34078807
    iget-object v0, p0, Lcw4/r;->o:Lcw4/r$b;

    .line 34078809
    iget v0, v0, Lcw4/r$b;->b:I

    .line 34078811
    iget-object v4, p0, Lcw4/r;->l:Ljava/util/List;

    .line 34078813
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078816
    check-cast v4, Ljava/util/ArrayList;

    .line 34078818
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34078821
    move-result v4

    .line 34078822
    sub-int/2addr v4, v1

    .line 34078823
    if-ge v0, v4, :cond_71

    .line 34078825
    :cond_69
    if-eqz p2, :cond_b2

    .line 34078827
    iget-object v0, p0, Lcw4/r;->o:Lcw4/r$b;

    .line 34078829
    iget v0, v0, Lcw4/r$b;->a:I

    .line 34078831
    if-gtz v0, :cond_b2

    .line 34078833
    :cond_71
    iget-object v0, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34078835
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078837
    const-string v4, "no more to load, currentShowingRange.end "

    .line 34078839
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078842
    iget-object v4, p0, Lcw4/r;->o:Lcw4/r$b;

    .line 34078844
    iget v4, v4, Lcw4/r$b;->b:I

    .line 34078846
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078849
    const-string v4, " currentShowingRange.start "

    .line 34078851
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078854
    iget-object v4, p0, Lcw4/r;->o:Lcw4/r$b;

    .line 34078856
    iget v4, v4, Lcw4/r$b;->a:I

    .line 34078858
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078861
    const-string v4, " albumUgcVideoIdList!!.size "

    .line 34078863
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078866
    iget-object v4, p0, Lcw4/r;->l:Ljava/util/List;

    .line 34078868
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078871
    check-cast v4, Ljava/util/ArrayList;

    .line 34078873
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34078876
    move-result v4

    .line 34078877
    sub-int/2addr v4, v1

    .line 34078878
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078881
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078884
    move-result-object v1

    .line 34078885
    new-array v2, v3, [Ljava/lang/Object;

    .line 34078887
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078890
    move-result-object v0

    .line 34078891
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078894
    invoke-virtual {p1}, Lcw4/s;->invoke()Ljava/lang/Object;

    .line 34078897
    return-void

    .line 34078898
    :cond_b2
    new-instance v0, Ljava/util/ArrayList;

    .line 34078900
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078903
    iget-object v4, p0, Lcw4/r;->l:Ljava/util/List;

    .line 34078905
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078908
    check-cast v4, Ljava/util/ArrayList;

    .line 34078910
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34078913
    move-result v4

    .line 34078914
    iget-object v6, p0, Lcw4/r;->o:Lcw4/r$b;

    .line 34078916
    iget v7, v6, Lcw4/r$b;->a:I

    .line 34078918
    iget v6, v6, Lcw4/r$b;->b:I

    .line 34078920
    if-eqz p2, :cond_eb

    .line 34078922
    iget-object v8, p0, Lcw4/r;->r:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;

    .line 34078924
    iget v8, v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;->loadPreSize:I

    .line 34078926
    sub-int v8, v7, v8

    .line 34078928
    invoke-static {v8, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078931
    move-result v8

    .line 34078932
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078935
    move-result-object v8

    .line 34078936
    iget-object v9, p0, Lcw4/r;->o:Lcw4/r$b;

    .line 34078938
    iget v9, v9, Lcw4/r$b;->a:I

    .line 34078940
    sub-int/2addr v9, v1

    .line 34078941
    sub-int/2addr v4, v1

    .line 34078942
    invoke-static {v9, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34078945
    move-result v4

    .line 34078946
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078949
    move-result-object v4

    .line 34078950
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078953
    move-result-object v4

    .line 34078954
    goto :goto_10b

    .line 34078955
    :cond_eb
    add-int/lit8 v8, v6, 0x1

    .line 34078957
    invoke-static {v8, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078960
    move-result v8

    .line 34078961
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078964
    move-result-object v8

    .line 34078965
    iget-object v9, p0, Lcw4/r;->o:Lcw4/r$b;

    .line 34078967
    iget v9, v9, Lcw4/r$b;->b:I

    .line 34078969
    iget-object v10, p0, Lcw4/r;->r:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;

    .line 34078971
    iget v10, v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;->loadMoreSize:I

    .line 34078973
    add-int/2addr v9, v10

    .line 34078974
    sub-int/2addr v4, v1

    .line 34078975
    invoke-static {v9, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34078978
    move-result v4

    .line 34078979
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078982
    move-result-object v4

    .line 34078983
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078986
    move-result-object v4

    .line 34078987
    :goto_10b
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34078990
    move-result-object v8

    .line 34078991
    check-cast v8, Ljava/lang/Number;

    .line 34078993
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 34078996
    move-result v8

    .line 34078997
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34079000
    move-result-object v4

    .line 34079001
    check-cast v4, Ljava/lang/Number;

    .line 34079003
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34079006
    move-result v4

    .line 34079007
    iget-object v9, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34079009
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079011
    const-string v11, "runLoadTask ## start "

    .line 34079013
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079016
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079019
    const-string v11, " end "

    .line 34079021
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079024
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079027
    const-string v11, " oldStart "

    .line 34079029
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079032
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079035
    const-string v11, " oldEnd "

    .line 34079037
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079040
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079043
    const-string v11, " isFront "

    .line 34079045
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079048
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079051
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079054
    move-result-object v10

    .line 34079055
    new-array v11, v3, [Ljava/lang/Object;

    .line 34079057
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079060
    move-result-object v9

    .line 34079061
    invoke-static {v5, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079064
    if-gt v8, v4, :cond_18b

    .line 34079066
    move v9, v8

    .line 34079067
    :goto_15b
    iget-object v10, p0, Lcw4/r;->l:Ljava/util/List;

    .line 34079069
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079072
    check-cast v10, Ljava/util/ArrayList;

    .line 34079074
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 34079077
    move-result v10

    .line 34079078
    if-ge v9, v10, :cond_186

    .line 34079080
    iget-object v10, p0, Lcw4/r;->l:Ljava/util/List;

    .line 34079082
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079085
    check-cast v10, Ljava/util/ArrayList;

    .line 34079087
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079090
    move-result-object v10

    .line 34079091
    check-cast v10, Ljava/lang/String;

    .line 34079093
    iget-object v11, p0, Lcw4/r;->n:Ljava/util/Map;

    .line 34079095
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 34079097
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 34079100
    move-result-object v11

    .line 34079101
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34079104
    move-result v11

    .line 34079105
    if-nez v11, :cond_186

    .line 34079107
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079110
    :cond_186
    if-eq v9, v4, :cond_18b

    .line 34079112
    add-int/lit8 v9, v9, 0x1

    .line 34079114
    goto :goto_15b

    .line 34079115
    :cond_18b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079118
    move-result v9

    .line 34079119
    xor-int/2addr v9, v1

    .line 34079120
    if-eqz v9, :cond_1dd

    .line 34079122
    iget-object v9, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34079124
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079126
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079129
    move-result-object v9

    .line 34079130
    const-string v10, "runLoadTask ## local data is not sufficent"

    .line 34079132
    invoke-static {v5, v9, v10, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079135
    iput-boolean v1, p0, Lcw4/r;->p:Z

    .line 34079137
    iget-object v9, p0, Lcw4/r;->m:Lio/reactivex/disposables/CompositeDisposable;

    .line 34079139
    if-eqz v9, :cond_23f

    .line 34079141
    iget-object v1, p0, Lcw4/r;->h:Law4/l2;

    .line 34079143
    invoke-virtual {p0, v0}, Lcw4/r;->b(Ljava/util/List;)Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;

    .line 34079146
    move-result-object v0

    .line 34079147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079150
    invoke-static {v0}, Law4/l2;->b(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;

    .line 34079153
    move-result-object v0

    .line 34079154
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079157
    move-result-object v1

    .line 34079158
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079161
    move-result-object v10

    .line 34079162
    new-instance v11, Lcw4/e;

    .line 34079164
    move-object v0, v11

    .line 34079165
    move-object v1, p0

    .line 34079166
    move v2, p2

    .line 34079167
    move v3, v8

    .line 34079168
    move v5, v6

    .line 34079169
    move v6, v7

    .line 34079170
    move-object v7, p1

    .line 34079171
    invoke-direct/range {v0 .. v7}, Lcw4/e;-><init>(Lcw4/r;ZIIIILcw4/s;)V

    .line 34079174
    new-instance v0, Lcw4/f;

    .line 34079176
    invoke-direct {v0, v11}, Lcw4/f;-><init>(Lcw4/e;)V

    .line 34079179
    new-instance v1, Lcw4/g;

    .line 34079181
    invoke-direct {v1, p0}, Lcw4/g;-><init>(Lcw4/r;)V

    .line 34079184
    new-instance v2, Lcw4/h;

    .line 34079186
    invoke-direct {v2, v1}, Lcw4/h;-><init>(Lcw4/g;)V

    .line 34079189
    invoke-virtual {v10, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079192
    move-result-object v0

    .line 34079193
    invoke-virtual {v9, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 34079196
    goto :goto_23f

    .line 34079197
    :cond_1dd
    iget-object v0, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34079199
    new-array v1, v3, [Ljava/lang/Object;

    .line 34079201
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079204
    move-result-object v0

    .line 34079205
    const-string v9, "local data is sufficent"

    .line 34079207
    invoke-static {v5, v0, v9, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079210
    invoke-virtual {p0, v8, v4, p2}, Lcw4/r;->a(IIZ)V

    .line 34079213
    if-eqz p2, :cond_216

    .line 34079215
    iget-object v0, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34079217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079219
    const-string v2, "runLoadTask ## notify pre data loaded , range "

    .line 34079221
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079224
    iget-object v2, p0, Lcw4/r;->o:Lcw4/r$b;

    .line 34079226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079232
    move-result-object v1

    .line 34079233
    new-array v2, v3, [Ljava/lang/Object;

    .line 34079235
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079238
    move-result-object v0

    .line 34079239
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079242
    iget-object v0, p0, Lcw4/r;->o:Lcw4/r$b;

    .line 34079244
    iput v8, v0, Lcw4/r$b;->a:I

    .line 34079246
    iput v6, v0, Lcw4/r$b;->b:I

    .line 34079248
    iget-object v0, p0, Lcw4/r;->a:Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;

    .line 34079250
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->m()V

    .line 34079253
    goto :goto_23c

    .line 34079254
    :cond_216
    iget-object v0, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34079256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079258
    const-string v2, "runLoadTask ## notify more data loaded , range "

    .line 34079260
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079263
    iget-object v2, p0, Lcw4/r;->o:Lcw4/r$b;

    .line 34079265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079271
    move-result-object v1

    .line 34079272
    new-array v2, v3, [Ljava/lang/Object;

    .line 34079274
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079277
    move-result-object v0

    .line 34079278
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079281
    iget-object v0, p0, Lcw4/r;->o:Lcw4/r$b;

    .line 34079283
    iput v7, v0, Lcw4/r$b;->a:I

    .line 34079285
    iput v4, v0, Lcw4/r$b;->b:I

    .line 34079287
    iget-object v0, p0, Lcw4/r;->a:Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;

    .line 34079289
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 34079292
    :goto_23c
    invoke-virtual {p1}, Lcw4/s;->invoke()Ljava/lang/Object;

    .line 34079295
    :cond_23f
    :goto_23f
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcw4/s;Z)V
    .registers 15

    .prologue
    .line 34078720
    iget-object v0, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34078721
    .line 34078722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078723
    .line 34078724
    const-string v3, "load! isFront "

    .line 34078725
    .line 34078726
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078727
    .line 34078728
    .line 34078729
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078730
    .line 34078731
    .line 34078732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078733
    .line 34078734
    .line 34078735
    move-result-object v1

    .line 34078736
    const/4 v3, 0x0

    .line 34078737
    new-array v4, v3, [Ljava/lang/Object;

    .line 34078738
    .line 34078739
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078740
    .line 34078741
    .line 34078742
    move-result-object v0

    .line 34078743
    const-string v5, "default"

    .line 34078744
    .line 34078745
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078746
    .line 34078747
    .line 34078748
    iget-boolean v0, p0, Lcw4/r;->p:Z

    .line 34078749
    .line 34078750
    if-eqz v0, :cond_31

    .line 34078751
    .line 34078752
    iget-object v0, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34078753
    .line 34078754
    new-array v1, v3, [Ljava/lang/Object;

    .line 34078755
    .line 34078756
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078757
    .line 34078758
    .line 34078759
    move-result-object v0

    .line 34078760
    const-string v2, "current is loading! abort"

    .line 34078761
    .line 34078762
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078763
    .line 34078764
    .line 34078765
    invoke-virtual {p1}, Lcw4/s;->invoke()Ljava/lang/Object;

    .line 34078766
    .line 34078767
    .line 34078768
    return-void

    .line 34078769
    :cond_31
    iget-object v0, p0, Lcw4/r;->l:Ljava/util/List;

    .line 34078770
    .line 34078771
    const/4 v1, 0x1

    .line 34078772
    if-eqz v0, :cond_41

    .line 34078773
    .line 34078774
    check-cast v0, Ljava/util/ArrayList;

    .line 34078775
    .line 34078776
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078777
    .line 34078778
    .line 34078779
    move-result v0

    .line 34078780
    if-eqz v0, :cond_3f

    .line 34078781
    .line 34078782
    goto :goto_41

    .line 34078783
    :cond_3f
    const/4 v0, 0x0

    .line 34078784
    goto :goto_42

    .line 34078785
    :cond_41
    :goto_41
    const/4 v0, 0x1

    .line 34078786
    :goto_42
    if-eqz v0, :cond_55

    .line 34078787
    .line 34078788
    iget-object v0, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34078789
    .line 34078790
    new-array v1, v3, [Ljava/lang/Object;

    .line 34078791
    .line 34078792
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object v0

    .line 34078796
    const-string v2, "albumUgcVideoIdList is empty ,cancel request"

    .line 34078797
    .line 34078798
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078799
    .line 34078800
    .line 34078801
    invoke-virtual {p1}, Lcw4/s;->invoke()Ljava/lang/Object;

    .line 34078802
    .line 34078803
    .line 34078804
    return-void

    .line 34078805
    :cond_55
    if-nez p2, :cond_69

    .line 34078806
    .line 34078807
    iget-object v0, p0, Lcw4/r;->o:Lcw4/r$b;

    .line 34078808
    .line 34078809
    iget v0, v0, Lcw4/r$b;->b:I

    .line 34078810
    .line 34078811
    iget-object v4, p0, Lcw4/r;->l:Ljava/util/List;

    .line 34078812
    .line 34078813
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078814
    .line 34078815
    .line 34078816
    check-cast v4, Ljava/util/ArrayList;

    .line 34078817
    .line 34078818
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34078819
    .line 34078820
    .line 34078821
    move-result v4

    .line 34078822
    sub-int/2addr v4, v1

    .line 34078823
    if-ge v0, v4, :cond_71

    .line 34078824
    .line 34078825
    :cond_69
    if-eqz p2, :cond_b2

    .line 34078826
    .line 34078827
    iget-object v0, p0, Lcw4/r;->o:Lcw4/r$b;

    .line 34078828
    .line 34078829
    iget v0, v0, Lcw4/r$b;->a:I

    .line 34078830
    .line 34078831
    if-gtz v0, :cond_b2

    .line 34078832
    .line 34078833
    :cond_71
    iget-object v0, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34078834
    .line 34078835
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078836
    .line 34078837
    const-string v4, "no more to load, currentShowingRange.end "

    .line 34078838
    .line 34078839
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078840
    .line 34078841
    .line 34078842
    iget-object v4, p0, Lcw4/r;->o:Lcw4/r$b;

    .line 34078843
    .line 34078844
    iget v4, v4, Lcw4/r$b;->b:I

    .line 34078845
    .line 34078846
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078847
    .line 34078848
    .line 34078849
    const-string v4, " currentShowingRange.start "

    .line 34078850
    .line 34078851
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078852
    .line 34078853
    .line 34078854
    iget-object v4, p0, Lcw4/r;->o:Lcw4/r$b;

    .line 34078855
    .line 34078856
    iget v4, v4, Lcw4/r$b;->a:I

    .line 34078857
    .line 34078858
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078859
    .line 34078860
    .line 34078861
    const-string v4, " albumUgcVideoIdList!!.size "

    .line 34078862
    .line 34078863
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078864
    .line 34078865
    .line 34078866
    iget-object v4, p0, Lcw4/r;->l:Ljava/util/List;

    .line 34078867
    .line 34078868
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078869
    .line 34078870
    .line 34078871
    check-cast v4, Ljava/util/ArrayList;

    .line 34078872
    .line 34078873
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34078874
    .line 34078875
    .line 34078876
    move-result v4

    .line 34078877
    sub-int/2addr v4, v1

    .line 34078878
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078879
    .line 34078880
    .line 34078881
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object v1

    .line 34078885
    new-array v2, v3, [Ljava/lang/Object;

    .line 34078886
    .line 34078887
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object v0

    .line 34078891
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078892
    .line 34078893
    .line 34078894
    invoke-virtual {p1}, Lcw4/s;->invoke()Ljava/lang/Object;

    .line 34078895
    .line 34078896
    .line 34078897
    return-void

    .line 34078898
    :cond_b2
    new-instance v0, Ljava/util/ArrayList;

    .line 34078899
    .line 34078900
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078901
    .line 34078902
    .line 34078903
    iget-object v4, p0, Lcw4/r;->l:Ljava/util/List;

    .line 34078904
    .line 34078905
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078906
    .line 34078907
    .line 34078908
    check-cast v4, Ljava/util/ArrayList;

    .line 34078909
    .line 34078910
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34078911
    .line 34078912
    .line 34078913
    move-result v4

    .line 34078914
    iget-object v6, p0, Lcw4/r;->o:Lcw4/r$b;

    .line 34078915
    .line 34078916
    iget v7, v6, Lcw4/r$b;->a:I

    .line 34078917
    .line 34078918
    iget v6, v6, Lcw4/r$b;->b:I

    .line 34078919
    .line 34078920
    if-eqz p2, :cond_eb

    .line 34078921
    .line 34078922
    iget-object v8, p0, Lcw4/r;->r:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;

    .line 34078923
    .line 34078924
    iget v8, v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;->loadPreSize:I

    .line 34078925
    .line 34078926
    sub-int v8, v7, v8

    .line 34078927
    .line 34078928
    invoke-static {v8, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078929
    .line 34078930
    .line 34078931
    move-result v8

    .line 34078932
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-object v8

    .line 34078936
    iget-object v9, p0, Lcw4/r;->o:Lcw4/r$b;

    .line 34078937
    .line 34078938
    iget v9, v9, Lcw4/r$b;->a:I

    .line 34078939
    .line 34078940
    sub-int/2addr v9, v1

    .line 34078941
    sub-int/2addr v4, v1

    .line 34078942
    invoke-static {v9, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34078943
    .line 34078944
    .line 34078945
    move-result v4

    .line 34078946
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v4

    .line 34078950
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object v4

    .line 34078954
    goto :goto_10b

    .line 34078955
    :cond_eb
    add-int/lit8 v8, v6, 0x1

    .line 34078956
    .line 34078957
    invoke-static {v8, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078958
    .line 34078959
    .line 34078960
    move-result v8

    .line 34078961
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078962
    .line 34078963
    .line 34078964
    move-result-object v8

    .line 34078965
    iget-object v9, p0, Lcw4/r;->o:Lcw4/r$b;

    .line 34078966
    .line 34078967
    iget v9, v9, Lcw4/r$b;->b:I

    .line 34078968
    .line 34078969
    iget-object v10, p0, Lcw4/r;->r:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;

    .line 34078970
    .line 34078971
    iget v10, v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortSeriesAlbumLoadConfig;->loadMoreSize:I

    .line 34078972
    .line 34078973
    add-int/2addr v9, v10

    .line 34078974
    sub-int/2addr v4, v1

    .line 34078975
    invoke-static {v9, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34078976
    .line 34078977
    .line 34078978
    move-result v4

    .line 34078979
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object v4

    .line 34078983
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object v4

    .line 34078987
    :goto_10b
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-object v8

    .line 34078991
    check-cast v8, Ljava/lang/Number;

    .line 34078992
    .line 34078993
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 34078994
    .line 34078995
    .line 34078996
    move-result v8

    .line 34078997
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object v4

    .line 34079001
    check-cast v4, Ljava/lang/Number;

    .line 34079002
    .line 34079003
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34079004
    .line 34079005
    .line 34079006
    move-result v4

    .line 34079007
    iget-object v9, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34079008
    .line 34079009
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079010
    .line 34079011
    const-string v11, "runLoadTask ## start "

    .line 34079012
    .line 34079013
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079014
    .line 34079015
    .line 34079016
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079017
    .line 34079018
    .line 34079019
    const-string v11, " end "

    .line 34079020
    .line 34079021
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079022
    .line 34079023
    .line 34079024
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079025
    .line 34079026
    .line 34079027
    const-string v11, " oldStart "

    .line 34079028
    .line 34079029
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079030
    .line 34079031
    .line 34079032
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079033
    .line 34079034
    .line 34079035
    const-string v11, " oldEnd "

    .line 34079036
    .line 34079037
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079038
    .line 34079039
    .line 34079040
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079041
    .line 34079042
    .line 34079043
    const-string v11, " isFront "

    .line 34079044
    .line 34079045
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079046
    .line 34079047
    .line 34079048
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079049
    .line 34079050
    .line 34079051
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v10

    .line 34079055
    new-array v11, v3, [Ljava/lang/Object;

    .line 34079056
    .line 34079057
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v9

    .line 34079061
    invoke-static {v5, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079062
    .line 34079063
    .line 34079064
    if-gt v8, v4, :cond_18b

    .line 34079065
    .line 34079066
    move v9, v8

    .line 34079067
    :goto_15b
    iget-object v10, p0, Lcw4/r;->l:Ljava/util/List;

    .line 34079068
    .line 34079069
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079070
    .line 34079071
    .line 34079072
    check-cast v10, Ljava/util/ArrayList;

    .line 34079073
    .line 34079074
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 34079075
    .line 34079076
    .line 34079077
    move-result v10

    .line 34079078
    if-ge v9, v10, :cond_186

    .line 34079079
    .line 34079080
    iget-object v10, p0, Lcw4/r;->l:Ljava/util/List;

    .line 34079081
    .line 34079082
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079083
    .line 34079084
    .line 34079085
    check-cast v10, Ljava/util/ArrayList;

    .line 34079086
    .line 34079087
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079088
    .line 34079089
    .line 34079090
    move-result-object v10

    .line 34079091
    check-cast v10, Ljava/lang/String;

    .line 34079092
    .line 34079093
    iget-object v11, p0, Lcw4/r;->n:Ljava/util/Map;

    .line 34079094
    .line 34079095
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 34079096
    .line 34079097
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-object v11

    .line 34079101
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34079102
    .line 34079103
    .line 34079104
    move-result v11

    .line 34079105
    if-nez v11, :cond_186

    .line 34079106
    .line 34079107
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079108
    .line 34079109
    .line 34079110
    :cond_186
    if-eq v9, v4, :cond_18b

    .line 34079111
    .line 34079112
    add-int/lit8 v9, v9, 0x1

    .line 34079113
    .line 34079114
    goto :goto_15b

    .line 34079115
    :cond_18b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079116
    .line 34079117
    .line 34079118
    move-result v9

    .line 34079119
    xor-int/2addr v9, v1

    .line 34079120
    if-eqz v9, :cond_1dd

    .line 34079121
    .line 34079122
    iget-object v9, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34079123
    .line 34079124
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079125
    .line 34079126
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079127
    .line 34079128
    .line 34079129
    move-result-object v9

    .line 34079130
    const-string v10, "runLoadTask ## local data is not sufficent"

    .line 34079131
    .line 34079132
    invoke-static {v5, v9, v10, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079133
    .line 34079134
    .line 34079135
    iput-boolean v1, p0, Lcw4/r;->p:Z

    .line 34079136
    .line 34079137
    iget-object v9, p0, Lcw4/r;->m:Lio/reactivex/disposables/CompositeDisposable;

    .line 34079138
    .line 34079139
    if-eqz v9, :cond_23f

    .line 34079140
    .line 34079141
    iget-object v1, p0, Lcw4/r;->h:Law4/l2;

    .line 34079142
    .line 34079143
    invoke-virtual {p0, v0}, Lcw4/r;->b(Ljava/util/List;)Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object v0

    .line 34079147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079148
    .line 34079149
    .line 34079150
    invoke-static {v0}, Law4/l2;->b(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v0

    .line 34079154
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079155
    .line 34079156
    .line 34079157
    move-result-object v1

    .line 34079158
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-object v10

    .line 34079162
    new-instance v11, Lcw4/e;

    .line 34079163
    .line 34079164
    move-object v0, v11

    .line 34079165
    move-object v1, p0

    .line 34079166
    move v2, p2

    .line 34079167
    move v3, v8

    .line 34079168
    move v5, v6

    .line 34079169
    move v6, v7

    .line 34079170
    move-object v7, p1

    .line 34079171
    invoke-direct/range {v0 .. v7}, Lcw4/e;-><init>(Lcw4/r;ZIIIILcw4/s;)V

    .line 34079172
    .line 34079173
    .line 34079174
    new-instance v0, Lcw4/f;

    .line 34079175
    .line 34079176
    invoke-direct {v0, v11}, Lcw4/f;-><init>(Lcw4/e;)V

    .line 34079177
    .line 34079178
    .line 34079179
    new-instance v1, Lcw4/g;

    .line 34079180
    .line 34079181
    invoke-direct {v1, p0}, Lcw4/g;-><init>(Lcw4/r;)V

    .line 34079182
    .line 34079183
    .line 34079184
    new-instance v2, Lcw4/h;

    .line 34079185
    .line 34079186
    invoke-direct {v2, v1}, Lcw4/h;-><init>(Lcw4/g;)V

    .line 34079187
    .line 34079188
    .line 34079189
    invoke-virtual {v10, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v0

    .line 34079193
    invoke-virtual {v9, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 34079194
    .line 34079195
    .line 34079196
    goto :goto_23f

    .line 34079197
    :cond_1dd
    iget-object v0, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34079198
    .line 34079199
    new-array v1, v3, [Ljava/lang/Object;

    .line 34079200
    .line 34079201
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079202
    .line 34079203
    .line 34079204
    move-result-object v0

    .line 34079205
    const-string v9, "local data is sufficent"

    .line 34079206
    .line 34079207
    invoke-static {v5, v0, v9, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079208
    .line 34079209
    .line 34079210
    invoke-virtual {p0, v8, v4, p2}, Lcw4/r;->a(IIZ)V

    .line 34079211
    .line 34079212
    .line 34079213
    if-eqz p2, :cond_216

    .line 34079214
    .line 34079215
    iget-object v0, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34079216
    .line 34079217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079218
    .line 34079219
    const-string v2, "runLoadTask ## notify pre data loaded , range "

    .line 34079220
    .line 34079221
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079222
    .line 34079223
    .line 34079224
    iget-object v2, p0, Lcw4/r;->o:Lcw4/r$b;

    .line 34079225
    .line 34079226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079227
    .line 34079228
    .line 34079229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object v1

    .line 34079233
    new-array v2, v3, [Ljava/lang/Object;

    .line 34079234
    .line 34079235
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079236
    .line 34079237
    .line 34079238
    move-result-object v0

    .line 34079239
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079240
    .line 34079241
    .line 34079242
    iget-object v0, p0, Lcw4/r;->o:Lcw4/r$b;

    .line 34079243
    .line 34079244
    iput v8, v0, Lcw4/r$b;->a:I

    .line 34079245
    .line 34079246
    iput v6, v0, Lcw4/r$b;->b:I

    .line 34079247
    .line 34079248
    iget-object v0, p0, Lcw4/r;->a:Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;

    .line 34079249
    .line 34079250
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->m()V

    .line 34079251
    .line 34079252
    .line 34079253
    goto :goto_23c

    .line 34079254
    :cond_216
    iget-object v0, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34079255
    .line 34079256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079257
    .line 34079258
    const-string v2, "runLoadTask ## notify more data loaded , range "

    .line 34079259
    .line 34079260
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079261
    .line 34079262
    .line 34079263
    iget-object v2, p0, Lcw4/r;->o:Lcw4/r$b;

    .line 34079264
    .line 34079265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079266
    .line 34079267
    .line 34079268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079269
    .line 34079270
    .line 34079271
    move-result-object v1

    .line 34079272
    new-array v2, v3, [Ljava/lang/Object;

    .line 34079273
    .line 34079274
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079275
    .line 34079276
    .line 34079277
    move-result-object v0

    .line 34079278
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079279
    .line 34079280
    .line 34079281
    iget-object v0, p0, Lcw4/r;->o:Lcw4/r$b;

    .line 34079282
    .line 34079283
    iput v7, v0, Lcw4/r$b;->a:I

    .line 34079284
    .line 34079285
    iput v4, v0, Lcw4/r$b;->b:I

    .line 34079286
    .line 34079287
    iget-object v0, p0, Lcw4/r;->a:Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;

    .line 34079288
    .line 34079289
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 34079290
    .line 34079291
    .line 34079292
    :goto_23c
    invoke-virtual {p1}, Lcw4/s;->invoke()Ljava/lang/Object;

    .line 34079293
    .line 34079294
    .line 34079295
    :cond_23f
    :goto_23f
    return-void
.end method


.method public final k(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final k(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcw4/r;->l:Ljava/util/List;

    .line 17039362
    if-eqz v0, :cond_21

    .line 17039364
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    :goto_9
    if-ge v2, v1, :cond_21

    .line 17039371
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039374
    move-result-object v3

    .line 17039375
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object v3

    .line 17039379
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039381
    if-eqz v3, :cond_1e

    .line 17039383
    add-int/lit8 v4, v2, 0x1

    .line 17039385
    int-to-long v4, v4

    .line 17039386
    iput-wide v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17039388
    iput v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17039390
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 17039392
    goto :goto_9

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcw4/r;->l:Ljava/util/List;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_21

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    :goto_9
    if-ge v2, v1, :cond_21

    .line 17039370
    .line 17039371
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v3

    .line 17039375
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039380
    .line 17039381
    if-eqz v3, :cond_1e

    .line 17039382
    .line 17039383
    add-int/lit8 v4, v2, 0x1

    .line 17039384
    .line 17039385
    int-to-long v4, v4

    .line 17039386
    iput-wide v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17039387
    .line 17039388
    iput v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17039389
    .line 17039390
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 17039391
    .line 17039392
    goto :goto_9

    .line 17039393
    :cond_21
    return-void
.end method


.method public final l(Ljava/util/List;IIIZ)V
[MOD-CHANGED]
.method public final l(Ljava/util/List;IIIZ)V
    .registers 9

    .prologue
    .line 84279296
    new-instance v0, Ljava/util/ArrayList;

    .line 84279298
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84279301
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279304
    move-result-object p1

    .line 84279305
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279308
    move-result v1

    .line 84279309
    if-eqz v1, :cond_25

    .line 84279311
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279314
    move-result-object v1

    .line 84279315
    check-cast v1, Ljava/lang/String;

    .line 84279317
    iget-object v2, p0, Lcw4/r;->n:Ljava/util/Map;

    .line 84279319
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 84279321
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279324
    move-result-object v1

    .line 84279325
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 84279327
    if-eqz v1, :cond_9

    .line 84279329
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279332
    goto :goto_9

    .line 84279333
    :cond_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84279336
    move-result p1

    .line 84279337
    if-eqz p1, :cond_39

    .line 84279339
    iget-object p1, p0, Lcw4/r;->a:Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;

    .line 84279341
    new-instance v1, Ljava/lang/Throwable;

    .line 84279343
    const-string v2, "update list is empty!"

    .line 84279345
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 84279348
    sget v2, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->$stable:I

    .line 84279350
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 84279353
    :cond_39
    iget-object p1, p0, Lcw4/r;->k:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 84279355
    if-eqz p1, :cond_3f

    .line 84279357
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->videoDetailList:Ljava/util/List;

    .line 84279359
    :cond_3f
    iget-object p1, p0, Lcw4/r;->l:Ljava/util/List;

    .line 84279361
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279364
    sget v0, Lcw4/u;->a:I

    .line 84279366
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 84279368
    sub-int p3, p2, p3

    .line 84279370
    const/4 v1, 0x0

    .line 84279371
    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84279374
    move-result p3

    .line 84279375
    add-int/2addr p4, p2

    .line 84279376
    check-cast p1, Ljava/util/ArrayList;

    .line 84279378
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84279381
    move-result p1

    .line 84279382
    add-int/lit8 p1, p1, -0x1

    .line 84279384
    invoke-static {p4, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 84279387
    move-result p1

    .line 84279388
    invoke-direct {v0, p3, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 84279391
    iget-object p1, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 84279393
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279395
    const-string p4, "updateDataAfterFillData ## currentIndex "

    .line 84279397
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279400
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279403
    const-string p4, " first "

    .line 84279405
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279408
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 84279411
    move-result p4

    .line 84279412
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279415
    const-string p4, " last "

    .line 84279417
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279420
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 84279423
    move-result p4

    .line 84279424
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279427
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279430
    move-result-object p3

    .line 84279431
    new-array p4, v1, [Ljava/lang/Object;

    .line 84279433
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279436
    move-result-object p1

    .line 84279437
    const-string v2, "default"

    .line 84279439
    invoke-static {v2, p1, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279442
    iget-object p1, p0, Lcw4/r;->o:Lcw4/r$b;

    .line 84279444
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 84279447
    move-result p3

    .line 84279448
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 84279451
    move-result p4

    .line 84279452
    iput p3, p1, Lcw4/r$b;->a:I

    .line 84279454
    iput p4, p1, Lcw4/r$b;->b:I

    .line 84279456
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 84279459
    move-result p1

    .line 84279460
    sub-int/2addr p2, p1

    .line 84279461
    iput p2, p0, Lcw4/r;->s:I

    .line 84279463
    if-eqz p5, :cond_c2

    .line 84279465
    iget-boolean p1, p0, Lcw4/r;->b:Z

    .line 84279467
    if-eqz p1, :cond_b6

    .line 84279469
    iget-object p1, p0, Lcw4/r;->a:Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;

    .line 84279471
    sget p2, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->$stable:I

    .line 84279473
    const/4 p2, 0x0

    .line 84279474
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 84279477
    goto :goto_c7

    .line 84279478
    :cond_b6
    iget-boolean p1, p0, Lcw4/r;->t:Z

    .line 84279480
    if-eqz p1, :cond_c7

    .line 84279482
    iput-boolean v1, p0, Lcw4/r;->t:Z

    .line 84279484
    iget-object p1, p0, Lcw4/r;->a:Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;

    .line 84279486
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->n()V

    .line 84279489
    goto :goto_c7

    .line 84279490
    :cond_c2
    iget-object p1, p0, Lcw4/r;->a:Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;

    .line 84279492
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->h()V

    .line 84279495
    :cond_c7
    :goto_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/util/List;IIIZ)V
    .registers 9

    .prologue
    .line 84279296
    new-instance v0, Ljava/util/ArrayList;

    .line 84279297
    .line 84279298
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84279299
    .line 84279300
    .line 84279301
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279302
    .line 84279303
    .line 84279304
    move-result-object p1

    .line 84279305
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279306
    .line 84279307
    .line 84279308
    move-result v1

    .line 84279309
    if-eqz v1, :cond_25

    .line 84279310
    .line 84279311
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279312
    .line 84279313
    .line 84279314
    move-result-object v1

    .line 84279315
    check-cast v1, Ljava/lang/String;

    .line 84279316
    .line 84279317
    iget-object v2, p0, Lcw4/r;->n:Ljava/util/Map;

    .line 84279318
    .line 84279319
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 84279320
    .line 84279321
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279322
    .line 84279323
    .line 84279324
    move-result-object v1

    .line 84279325
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 84279326
    .line 84279327
    if-eqz v1, :cond_9

    .line 84279328
    .line 84279329
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279330
    .line 84279331
    .line 84279332
    goto :goto_9

    .line 84279333
    :cond_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84279334
    .line 84279335
    .line 84279336
    move-result p1

    .line 84279337
    if-eqz p1, :cond_39

    .line 84279338
    .line 84279339
    iget-object p1, p0, Lcw4/r;->a:Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;

    .line 84279340
    .line 84279341
    new-instance v1, Ljava/lang/Throwable;

    .line 84279342
    .line 84279343
    const-string v2, "update list is empty!"

    .line 84279344
    .line 84279345
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 84279346
    .line 84279347
    .line 84279348
    sget v2, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->$stable:I

    .line 84279349
    .line 84279350
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 84279351
    .line 84279352
    .line 84279353
    :cond_39
    iget-object p1, p0, Lcw4/r;->k:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 84279354
    .line 84279355
    if-eqz p1, :cond_3f

    .line 84279356
    .line 84279357
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->videoDetailList:Ljava/util/List;

    .line 84279358
    .line 84279359
    :cond_3f
    iget-object p1, p0, Lcw4/r;->l:Ljava/util/List;

    .line 84279360
    .line 84279361
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279362
    .line 84279363
    .line 84279364
    sget v0, Lcw4/u;->a:I

    .line 84279365
    .line 84279366
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 84279367
    .line 84279368
    sub-int p3, p2, p3

    .line 84279369
    .line 84279370
    const/4 v1, 0x0

    .line 84279371
    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84279372
    .line 84279373
    .line 84279374
    move-result p3

    .line 84279375
    add-int/2addr p4, p2

    .line 84279376
    check-cast p1, Ljava/util/ArrayList;

    .line 84279377
    .line 84279378
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84279379
    .line 84279380
    .line 84279381
    move-result p1

    .line 84279382
    add-int/lit8 p1, p1, -0x1

    .line 84279383
    .line 84279384
    invoke-static {p4, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 84279385
    .line 84279386
    .line 84279387
    move-result p1

    .line 84279388
    invoke-direct {v0, p3, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 84279389
    .line 84279390
    .line 84279391
    iget-object p1, p0, Lcw4/r;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 84279392
    .line 84279393
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279394
    .line 84279395
    const-string p4, "updateDataAfterFillData ## currentIndex "

    .line 84279396
    .line 84279397
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279398
    .line 84279399
    .line 84279400
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279401
    .line 84279402
    .line 84279403
    const-string p4, " first "

    .line 84279404
    .line 84279405
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279406
    .line 84279407
    .line 84279408
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 84279409
    .line 84279410
    .line 84279411
    move-result p4

    .line 84279412
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279413
    .line 84279414
    .line 84279415
    const-string p4, " last "

    .line 84279416
    .line 84279417
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279418
    .line 84279419
    .line 84279420
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 84279421
    .line 84279422
    .line 84279423
    move-result p4

    .line 84279424
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279425
    .line 84279426
    .line 84279427
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279428
    .line 84279429
    .line 84279430
    move-result-object p3

    .line 84279431
    new-array p4, v1, [Ljava/lang/Object;

    .line 84279432
    .line 84279433
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279434
    .line 84279435
    .line 84279436
    move-result-object p1

    .line 84279437
    const-string v2, "default"

    .line 84279438
    .line 84279439
    invoke-static {v2, p1, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279440
    .line 84279441
    .line 84279442
    iget-object p1, p0, Lcw4/r;->o:Lcw4/r$b;

    .line 84279443
    .line 84279444
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 84279445
    .line 84279446
    .line 84279447
    move-result p3

    .line 84279448
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 84279449
    .line 84279450
    .line 84279451
    move-result p4

    .line 84279452
    iput p3, p1, Lcw4/r$b;->a:I

    .line 84279453
    .line 84279454
    iput p4, p1, Lcw4/r$b;->b:I

    .line 84279455
    .line 84279456
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 84279457
    .line 84279458
    .line 84279459
    move-result p1

    .line 84279460
    sub-int/2addr p2, p1

    .line 84279461
    iput p2, p0, Lcw4/r;->s:I

    .line 84279462
    .line 84279463
    if-eqz p5, :cond_c2

    .line 84279464
    .line 84279465
    iget-boolean p1, p0, Lcw4/r;->b:Z

    .line 84279466
    .line 84279467
    if-eqz p1, :cond_b6

    .line 84279468
    .line 84279469
    iget-object p1, p0, Lcw4/r;->a:Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;

    .line 84279470
    .line 84279471
    sget p2, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->$stable:I

    .line 84279472
    .line 84279473
    const/4 p2, 0x0

    .line 84279474
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 84279475
    .line 84279476
    .line 84279477
    goto :goto_c7

    .line 84279478
    :cond_b6
    iget-boolean p1, p0, Lcw4/r;->t:Z

    .line 84279479
    .line 84279480
    if-eqz p1, :cond_c7

    .line 84279481
    .line 84279482
    iput-boolean v1, p0, Lcw4/r;->t:Z

    .line 84279483
    .line 84279484
    iget-object p1, p0, Lcw4/r;->a:Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;

    .line 84279485
    .line 84279486
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->n()V

    .line 84279487
    .line 84279488
    .line 84279489
    goto :goto_c7

    .line 84279490
    :cond_c2
    iget-object p1, p0, Lcw4/r;->a:Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;

    .line 84279491
    .line 84279492
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->h()V

    .line 84279493
    .line 84279494
    .line 84279495
    :cond_c7
    :goto_c7
    return-void
.end method


