.class public final Lzl5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm5/a;
.implements Lcom/dragon/read/kmp/profile/collectionfolder/q2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl5/x$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Integer;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lzl5/a0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/p2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97b51

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzl5/x$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lzl5/x;->e:Ljava/util/List;

    .line 131081
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 p1, 0x0

    .line 33751044
    invoke-virtual {p0, p1}, Lzl5/x;->k(Z)Lio/reactivex/Single;

    .line 33751047
    move-result-object p1

    .line 33751048
    new-instance v0, Lzl5/k;

    .line 33751050
    invoke-direct {v0, p0, p2}, Lzl5/k;-><init>(Lzl5/x;Ljava/lang/String;)V

    .line 33751053
    new-instance p2, Lzl5/m;

    .line 33751055
    invoke-direct {p2, v0}, Lzl5/m;-><init>(Lzl5/k;)V

    .line 33751058
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33751061
    move-result-object p1

    .line 33751062
    const-string p2, ""

    .line 33751064
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751067
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const/4 p2, 0x1

    .line 50528260
    invoke-virtual {p0, p2}, Lzl5/x;->k(Z)Lio/reactivex/Single;

    .line 50528263
    move-result-object p2

    .line 50528264
    new-instance p3, Lzl5/n;

    .line 50528266
    invoke-direct {p3, p0, p1}, Lzl5/n;-><init>(Lzl5/x;Ljava/lang/String;)V

    .line 50528269
    new-instance p1, Lzl5/o;

    .line 50528271
    invoke-direct {p1, p3}, Lzl5/o;-><init>(Lzl5/n;)V

    .line 50528274
    invoke-virtual {p2, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50528277
    move-result-object p1

    .line 50528278
    const-string p2, ""

    .line 50528280
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528283
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ldm5/a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final d()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lzl5/x;->c:Ljava/lang/Integer;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196615
    move-result v0

    .line 196616
    sget v1, Ldm5/a$a;->a:I

    .line 196618
    const/16 v1, 0x12

    .line 196620
    if-gt v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196628
    move-result-object v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ldm5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/p2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lzl5/x;->e:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final g(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldm5/a$a;->a:I

    .line 16777218
    return-void
.end method

.method public final h()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/profile/collectionfolder/q2$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lzl5/a0;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 34013184
    new-instance v0, Ljava/util/ArrayList;

    .line 34013186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013189
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013192
    move-result-object v1

    .line 34013193
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013196
    move-result v2

    .line 34013197
    const/4 v3, 0x0

    .line 34013198
    if-eqz v2, :cond_28

    .line 34013200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013203
    move-result-object v2

    .line 34013204
    check-cast v2, Lzl5/a0;

    .line 34013206
    instance-of v4, v2, Lzl5/a0$b;

    .line 34013208
    if-eqz v4, :cond_1d

    .line 34013210
    check-cast v2, Lzl5/a0$b;

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    move-object v2, v3

    .line 34013214
    :goto_1e
    if-eqz v2, :cond_22

    .line 34013216
    iget-object v3, v2, Lzl5/a0$b;->b:Lcom/dragon/read/pages/bookshelf/model/i;

    .line 34013218
    :cond_22
    if-eqz v3, :cond_9

    .line 34013220
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013223
    goto :goto_9

    .line 34013224
    :cond_28
    new-instance v1, Ljava/util/ArrayList;

    .line 34013226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013229
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013232
    move-result-object v2

    .line 34013233
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013236
    move-result v4

    .line 34013237
    if-eqz v4, :cond_51

    .line 34013239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013242
    move-result-object v4

    .line 34013243
    check-cast v4, Lzl5/a0;

    .line 34013245
    instance-of v5, v4, Lzl5/a0$a;

    .line 34013247
    if-eqz v5, :cond_44

    .line 34013249
    check-cast v4, Lzl5/a0$a;

    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    move-object v4, v3

    .line 34013253
    :goto_45
    if-eqz v4, :cond_4a

    .line 34013255
    iget-object v4, v4, Lzl5/a0$a;->b:Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 34013257
    goto :goto_4b

    .line 34013258
    :cond_4a
    move-object v4, v3

    .line 34013259
    :goto_4b
    if-eqz v4, :cond_31

    .line 34013261
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013264
    goto :goto_31

    .line 34013265
    :cond_51
    new-instance v2, Ljava/util/ArrayList;

    .line 34013267
    const/16 v3, 0xa

    .line 34013269
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013272
    move-result v4

    .line 34013273
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013276
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013279
    move-result-object v4

    .line 34013280
    :goto_60
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013283
    move-result v5

    .line 34013284
    if-eqz v5, :cond_72

    .line 34013286
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013289
    move-result-object v5

    .line 34013290
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 34013292
    iget-object v5, v5, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 34013294
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013297
    goto :goto_60

    .line 34013298
    :cond_72
    new-instance v4, Ljava/util/ArrayList;

    .line 34013300
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013303
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013306
    move-result-object v2

    .line 34013307
    :cond_7b
    :goto_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013310
    move-result v5

    .line 34013311
    if-eqz v5, :cond_91

    .line 34013313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013316
    move-result-object v5

    .line 34013317
    check-cast v5, Ljava/lang/String;

    .line 34013319
    invoke-static {v5}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013322
    move-result-object v5

    .line 34013323
    if-eqz v5, :cond_7b

    .line 34013325
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013328
    goto :goto_7b

    .line 34013329
    :cond_91
    const/16 v2, 0x32

    .line 34013331
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34013334
    move-result-object v2

    .line 34013335
    new-instance v4, Ljava/util/ArrayList;

    .line 34013337
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013340
    move-result v5

    .line 34013341
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013344
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013347
    move-result-object v2

    .line 34013348
    :goto_a4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013351
    move-result v5

    .line 34013352
    if-eqz v5, :cond_e2

    .line 34013354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013357
    move-result-object v5

    .line 34013358
    check-cast v5, Ljava/util/List;

    .line 34013360
    new-instance v6, Lcom/dragon/read/rpc/model/GetBookFieldsRequest;

    .line 34013362
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/GetBookFieldsRequest;-><init>()V

    .line 34013365
    const-string v7, "bookshelf"

    .line 34013367
    iput-object v7, v6, Lcom/dragon/read/rpc/model/GetBookFieldsRequest;->bookPackChannel:Ljava/lang/String;

    .line 34013369
    iput-object v5, v6, Lcom/dragon/read/rpc/model/GetBookFieldsRequest;->reqIDs:Ljava/util/List;

    .line 34013371
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 34013374
    move-result-object v5

    .line 34013375
    invoke-interface {v5, v6}, Lqa6/e$a;->getBookFieldsRxJava(Lcom/dragon/read/rpc/model/GetBookFieldsRequest;)Lio/reactivex/Observable;

    .line 34013378
    move-result-object v5

    .line 34013379
    invoke-virtual {v5}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 34013382
    move-result-object v5

    .line 34013383
    new-instance v6, Lzl5/r;

    .line 34013385
    invoke-direct {v6}, Lzl5/r;-><init>()V

    .line 34013388
    new-instance v7, Lzl5/s;

    .line 34013390
    invoke-direct {v7, v6}, Lzl5/s;-><init>(Lzl5/r;)V

    .line 34013393
    invoke-virtual {v5, v7}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013396
    move-result-object v5

    .line 34013397
    new-instance v6, Lzl5/t;

    .line 34013399
    invoke-direct {v6}, Lzl5/t;-><init>()V

    .line 34013402
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013405
    move-result-object v5

    .line 34013406
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013409
    goto :goto_a4

    .line 34013410
    :cond_e2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013413
    move-result v2

    .line 34013414
    const/4 v5, 0x1

    .line 34013415
    if-eqz v2, :cond_101

    .line 34013417
    if-eq v2, v5, :cond_fa

    .line 34013419
    new-instance v2, Lzl5/u;

    .line 34013421
    invoke-direct {v2}, Lzl5/u;-><init>()V

    .line 34013424
    new-instance v6, Lzl5/v;

    .line 34013426
    invoke-direct {v6, v2}, Lzl5/v;-><init>(Lzl5/u;)V

    .line 34013429
    invoke-static {v4, v6}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013432
    move-result-object v2

    .line 34013433
    goto :goto_109

    .line 34013434
    :cond_fa
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013437
    move-result-object v2

    .line 34013438
    check-cast v2, Lio/reactivex/Single;

    .line 34013440
    goto :goto_109

    .line 34013441
    :cond_101
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013444
    move-result-object v2

    .line 34013445
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013448
    move-result-object v2

    .line 34013449
    :goto_109
    sget-object v4, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 34013451
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013454
    move-result-object v4

    .line 34013455
    const-string v6, ""

    .line 34013457
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013460
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013463
    move-result-object v2

    .line 34013464
    const/4 v4, 0x0

    .line 34013465
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013468
    new-instance v7, Ljava/util/ArrayList;

    .line 34013470
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013473
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013476
    move-result-object v0

    .line 34013477
    :cond_125
    :goto_125
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013480
    move-result v8

    .line 34013481
    if-eqz v8, :cond_143

    .line 34013483
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013486
    move-result-object v8

    .line 34013487
    move-object v9, v8

    .line 34013488
    check-cast v9, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 34013490
    iget-object v9, v9, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 34013492
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34013495
    move-result v9

    .line 34013496
    if-lez v9, :cond_13c

    .line 34013498
    const/4 v9, 0x1

    .line 34013499
    goto :goto_13d

    .line 34013500
    :cond_13c
    const/4 v9, 0x0

    .line 34013501
    :goto_13d
    if-eqz v9, :cond_125

    .line 34013503
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013506
    goto :goto_125

    .line 34013507
    :cond_143
    new-instance v0, Ljava/util/ArrayList;

    .line 34013509
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013512
    move-result v3

    .line 34013513
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013516
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013519
    move-result-object v3

    .line 34013520
    :goto_150
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013523
    move-result v5

    .line 34013524
    if-eqz v5, :cond_16d

    .line 34013526
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013529
    move-result-object v5

    .line 34013530
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 34013532
    new-instance v7, Lcom/dragon/read/kmp/profile/collectionfolder/w4;

    .line 34013534
    iget-object v8, v5, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 34013536
    iget-object v5, v5, Lcom/dragon/read/pages/bookshelf/model/i;->b:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 34013538
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 34013541
    move-result v5

    .line 34013542
    invoke-direct {v7, v8, v5}, Lcom/dragon/read/kmp/profile/collectionfolder/w4;-><init>(Ljava/lang/String;I)V

    .line 34013545
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013548
    goto :goto_150

    .line 34013549
    :cond_16d
    sget-object v3, Lcom/dragon/read/kmp/profile/collectionfolder/v4;->a:Lcom/dragon/read/kmp/profile/collectionfolder/v4;

    .line 34013551
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013554
    invoke-static {v0}, Lcom/dragon/read/kmp/profile/collectionfolder/v4;->a(Ljava/util/List;)Lio/reactivex/Single;

    .line 34013557
    move-result-object v0

    .line 34013558
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013561
    move-result v3

    .line 34013562
    if-eqz v3, :cond_188

    .line 34013564
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013567
    move-result-object v1

    .line 34013568
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013571
    move-result-object v1

    .line 34013572
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013575
    goto :goto_1b5

    .line 34013576
    :cond_188
    sget-object v3, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->IMPL:Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;

    .line 34013578
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->completePostCollLiteData(Ljava/util/List;)Lio/reactivex/Single;

    .line 34013581
    move-result-object v1

    .line 34013582
    new-instance v3, Lzl5/w;

    .line 34013584
    invoke-direct {v3}, Lzl5/w;-><init>()V

    .line 34013587
    new-instance v5, Lzl5/b;

    .line 34013589
    invoke-direct {v5, v3}, Lzl5/b;-><init>(Lzl5/w;)V

    .line 34013592
    invoke-virtual {v1, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013595
    move-result-object v1

    .line 34013596
    new-instance v3, Lzl5/c;

    .line 34013598
    invoke-direct {v3}, Lzl5/c;-><init>()V

    .line 34013601
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013604
    move-result-object v1

    .line 34013605
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 34013607
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013610
    move-result-object v3

    .line 34013611
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013614
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013617
    move-result-object v1

    .line 34013618
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013621
    :goto_1b5
    new-instance v3, Lzl5/a;

    .line 34013623
    invoke-direct {v3, p0, p1, p2}, Lzl5/a;-><init>(Lzl5/x;Ljava/lang/String;Ljava/util/List;)V

    .line 34013626
    new-instance p1, Lzl5/l;

    .line 34013628
    invoke-direct {p1, v3}, Lzl5/l;-><init>(Lzl5/a;)V

    .line 34013631
    invoke-static {v2, v0, v1, p1}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    .line 34013634
    move-result-object p1

    .line 34013635
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013638
    return-object p1
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lzl5/x;->b:Z

    .line 2
    return v0
.end method

.method public final k(Z)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lzl5/a0;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lzl5/x;->d:Ljava/util/List;

    .line 17170434
    const-string v1, ""

    .line 17170436
    if-eqz v0, :cond_e

    .line 17170438
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    goto :goto_71

    .line 17170446
    :cond_e
    sget-object v0, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->IMPL:Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;

    .line 17170448
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->observeVideoCollLiteDataList()Lio/reactivex/Single;

    .line 17170451
    move-result-object v0

    .line 17170452
    new-instance v2, Lzl5/f;

    .line 17170454
    invoke-direct {v2}, Lzl5/f;-><init>()V

    .line 17170457
    new-instance v3, Lzl5/g;

    .line 17170459
    invoke-direct {v3, v2}, Lzl5/g;-><init>(Lzl5/f;)V

    .line 17170462
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170473
    move-result-object v0

    .line 17170474
    const/4 v2, 0x0

    .line 17170475
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170478
    new-instance v3, Lzl5/h;

    .line 17170480
    invoke-direct {v3}, Lzl5/h;-><init>()V

    .line 17170483
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17170486
    move-result-object v3

    .line 17170487
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170490
    move-result-object v4

    .line 17170491
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    new-instance v4, Lzl5/i;

    .line 17170500
    invoke-direct {v4}, Lzl5/i;-><init>()V

    .line 17170503
    new-instance v5, Lzl5/j;

    .line 17170505
    invoke-direct {v5, v4}, Lzl5/j;-><init>(Lzl5/i;)V

    .line 17170508
    invoke-static {v0, v3, v5}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17170511
    move-result-object v0

    .line 17170512
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170514
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170528
    new-instance v2, Lzl5/d;

    .line 17170530
    invoke-direct {v2, p0}, Lzl5/d;-><init>(Lzl5/x;)V

    .line 17170533
    new-instance v3, Lzl5/e;

    .line 17170535
    invoke-direct {v3, v2}, Lzl5/e;-><init>(Lzl5/d;)V

    .line 17170538
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    :goto_71
    new-instance v2, Lzl5/p;

    .line 17170547
    invoke-direct {v2, p1, p0}, Lzl5/p;-><init>(ZLzl5/x;)V

    .line 17170550
    new-instance p1, Lzl5/q;

    .line 17170552
    invoke-direct {p1, v2}, Lzl5/q;-><init>(Lzl5/p;)V

    .line 17170555
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    return-object p1
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldm5/a$a;->a:I

    .line 2
    return-void
.end method

.method public final reset()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput v0, p0, Lzl5/x;->a:I

    .line 196611
    iput-boolean v0, p0, Lzl5/x;->b:Z

    .line 196613
    const/4 v0, 0x0

    .line 196614
    iput-object v0, p0, Lzl5/x;->c:Ljava/lang/Integer;

    .line 196616
    iput-object v0, p0, Lzl5/x;->d:Ljava/util/List;

    .line 196618
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lzl5/x;->e:Ljava/util/List;

    .line 196624
    return-void
.end method
