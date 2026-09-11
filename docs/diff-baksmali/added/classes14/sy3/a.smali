.class public final Lsy3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih4/q;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92251

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lsy3/a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final E()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/component/shortvideo/api/model/DataSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 131077
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 131080
    move-result-object v0

    .line 131081
    const-string v1, ""

    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131086
    return-object v0
.end method

.method public final J1()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/component/shortvideo/api/model/DataSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lsy3/a;->h()Ljava/util/List;

    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 196614
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 196617
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 196619
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    return-object v0
.end method

.method public final K1()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/component/shortvideo/api/model/DataSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lih4/q$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final c(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lsy3/a;->h()Ljava/util/List;

    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Ljava/util/ArrayList;

    .line 17039370
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v3

    .line 17039379
    if-eqz v3, :cond_33

    .line 17039381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v3

    .line 17039385
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039387
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039390
    move-result-object v3

    .line 17039391
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039393
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039395
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039398
    move-result-object v4

    .line 17039399
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039401
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039404
    move-result v3

    .line 17039405
    if-eqz v3, :cond_30

    .line 17039407
    goto :goto_34

    .line 17039408
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 17039410
    goto :goto_f

    .line 17039411
    :cond_33
    const/4 v2, -0x1

    .line 17039412
    :goto_34
    if-ltz v2, :cond_37

    .line 17039414
    move v0, v2

    .line 17039415
    :cond_37
    return v0
.end method

.method public final f(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lsy3/a;->h()Ljava/util/List;

    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Ljava/util/ArrayList;

    .line 17039370
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v3

    .line 17039379
    if-eqz v3, :cond_39

    .line 17039381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v3

    .line 17039385
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039387
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039390
    move-result-object v3

    .line 17039391
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039393
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039395
    if-eqz v4, :cond_2e

    .line 17039397
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039400
    move-result-object v4

    .line 17039401
    if-eqz v4, :cond_2e

    .line 17039403
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v4, 0x0

    .line 17039407
    :goto_2f
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039410
    move-result v3

    .line 17039411
    if-eqz v3, :cond_36

    .line 17039413
    goto :goto_3a

    .line 17039414
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 17039416
    goto :goto_f

    .line 17039417
    :cond_39
    const/4 v2, -0x1

    .line 17039418
    :goto_3a
    if-ltz v2, :cond_3d

    .line 17039420
    move v0, v2

    .line 17039421
    :cond_3d
    return v0
.end method

.method public final g()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lsy3/a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 327682
    instance-of v1, v0, Lcom/dragon/read/recyler/n;

    .line 327684
    const-string v2, ""

    .line 327686
    if-eqz v1, :cond_10

    .line 327688
    check-cast v0, Lcom/dragon/read/recyler/n;

    .line 327690
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327692
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    return-object v0

    .line 327696
    :cond_10
    instance-of v1, v0, Lcom/dragon/read/recyler/c;

    .line 327698
    if-eqz v1, :cond_1c

    .line 327700
    check-cast v0, Lcom/dragon/read/recyler/c;

    .line 327702
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 327704
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    return-object v0

    .line 327708
    :cond_1c
    instance-of v1, v0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327710
    if-eqz v1, :cond_2a

    .line 327712
    check-cast v0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327714
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    return-object v0

    .line 327722
    :cond_2a
    instance-of v1, v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 327724
    if-eqz v1, :cond_38

    .line 327726
    check-cast v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 327728
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    return-object v0

    .line 327736
    :cond_38
    instance-of v1, v0, Lqp3/e;

    .line 327738
    if-eqz v1, :cond_41

    .line 327740
    check-cast v0, Lqp3/e;

    .line 327742
    iget-object v0, v0, Lqp3/e;->d:Ljava/util/List;

    .line 327744
    return-object v0

    .line 327745
    :cond_41
    instance-of v1, v0, Lc14/t3$b;

    .line 327747
    if-eqz v1, :cond_4d

    .line 327749
    check-cast v0, Lc14/t3$b;

    .line 327751
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327753
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327756
    return-object v0

    .line 327757
    :cond_4d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-virtual {p0}, Lsy3/a;->g()Ljava/util/List;

    .line 393219
    move-result-object v0

    .line 393220
    iget-object v1, p0, Lsy3/a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393222
    instance-of v2, v1, Lqp3/e;

    .line 393224
    if-eqz v2, :cond_2c

    .line 393226
    check-cast v1, Lqp3/e;

    .line 393228
    iget-object v0, v1, Lqp3/e;->d:Ljava/util/List;

    .line 393230
    new-instance v1, Ljava/util/ArrayList;

    .line 393232
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393238
    move-result-object v0

    .line 393239
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393242
    move-result v2

    .line 393243
    if-eqz v2, :cond_2b

    .line 393245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393248
    move-result-object v2

    .line 393249
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;

    .line 393251
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 393253
    if-eqz v2, :cond_17

    .line 393255
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393258
    goto :goto_17

    .line 393259
    :cond_2b
    return-object v1

    .line 393260
    :cond_2c
    instance-of v2, v1, Lc14/t3$b;

    .line 393262
    if-eqz v2, :cond_57

    .line 393264
    check-cast v1, Lc14/t3$b;

    .line 393266
    iget-object v0, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 393268
    const-string v1, ""

    .line 393270
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393273
    new-instance v1, Ljava/util/ArrayList;

    .line 393275
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393281
    move-result-object v0

    .line 393282
    :cond_42
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393285
    move-result v2

    .line 393286
    if-eqz v2, :cond_56

    .line 393288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393291
    move-result-object v2

    .line 393292
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;

    .line 393294
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 393296
    if-eqz v2, :cond_42

    .line 393298
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393301
    goto :goto_42

    .line 393302
    :cond_56
    return-object v1

    .line 393303
    :cond_57
    new-instance v1, Ljava/util/ArrayList;

    .line 393305
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393311
    move-result-object v0

    .line 393312
    :cond_60
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393315
    move-result v2

    .line 393316
    if-eqz v2, :cond_72

    .line 393318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393321
    move-result-object v2

    .line 393322
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 393324
    if-eqz v3, :cond_60

    .line 393326
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393329
    goto :goto_60

    .line 393330
    :cond_72
    new-instance v0, Ljava/util/ArrayList;

    .line 393332
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393335
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393338
    move-result-object v1

    .line 393339
    :cond_7b
    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393342
    move-result v2

    .line 393343
    if-eqz v2, :cond_9f

    .line 393345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393348
    move-result-object v2

    .line 393349
    move-object v3, v2

    .line 393350
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 393352
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 393354
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393357
    move-result-object v3

    .line 393358
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 393360
    const-wide/16 v5, 0x0

    .line 393362
    cmp-long v7, v3, v5

    .line 393364
    if-gtz v7, :cond_98

    .line 393366
    const/4 v3, 0x1

    .line 393367
    goto :goto_99

    .line 393368
    :cond_98
    const/4 v3, 0x0

    .line 393369
    :goto_99
    if-eqz v3, :cond_7b

    .line 393371
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393374
    goto :goto_7b

    .line 393375
    :cond_9f
    new-instance v1, Ljava/util/ArrayList;

    .line 393377
    const/16 v2, 0xa

    .line 393379
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393382
    move-result v2

    .line 393383
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393389
    move-result-object v0

    .line 393390
    :goto_ae
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393393
    move-result v2

    .line 393394
    if-eqz v2, :cond_c0

    .line 393396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393399
    move-result-object v2

    .line 393400
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 393402
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 393404
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393407
    goto :goto_ae

    .line 393408
    :cond_c0
    return-object v1
.end method
