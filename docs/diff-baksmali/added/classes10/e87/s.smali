.class public final Le87/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public final b:Ljava/lang/Object;

.field public c:[I

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lio/reactivex/disposables/Disposable;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lf87/c;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:J

.field public final i:Z

.field public final j:I

.field public final k:Ll77/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fdb0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Le87/s;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104905
    new-instance v1, Ljava/lang/Object;

    .line 17104907
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17104910
    iput-object v1, p0, Le87/s;->b:Ljava/lang/Object;

    .line 17104912
    new-array v0, v0, [I

    .line 17104914
    iput-object v0, p0, Le87/s;->c:[I

    .line 17104916
    new-instance v0, Ljava/util/HashSet;

    .line 17104918
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104921
    iput-object v0, p0, Le87/s;->d:Ljava/util/HashSet;

    .line 17104923
    new-instance v0, Ljava/util/ArrayList;

    .line 17104925
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104928
    iput-object v0, p0, Le87/s;->f:Ljava/util/List;

    .line 17104930
    const/4 v0, 0x1

    .line 17104931
    iput-boolean v0, p0, Le87/s;->g:Z

    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->a1()Z

    .line 17104940
    move-result v0

    .line 17104941
    iput-boolean v0, p0, Le87/s;->i:Z

    .line 17104943
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104950
    move-result-object p1

    .line 17104951
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104953
    invoke-interface {v0, p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17104956
    move-result p1

    .line 17104957
    iput p1, p0, Le87/s;->j:I

    .line 17104959
    sget-object p1, Ll77/j;->a:Ll77/j;

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    sget-object p1, Ll77/j;->g:Lkotlin/Lazy;

    .line 17104966
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104969
    move-result-object p1

    .line 17104970
    check-cast p1, Ll77/a;

    .line 17104972
    iput-object p1, p0, Le87/s;->k:Ll77/a;

    .line 17104974
    return-void
.end method


# virtual methods
.method public final a(Lm87/e1;J)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Le87/m;

    .line 33816578
    invoke-direct {v0, p0, p1}, Le87/m;-><init>(Le87/s;Lm87/e1;)V

    .line 33816581
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816592
    move-result-object v0

    .line 33816593
    new-instance v1, Le87/n;

    .line 33816595
    invoke-direct {v1, p0, p2, p3, p1}, Le87/n;-><init>(Le87/s;JLm87/e1;)V

    .line 33816598
    new-instance p1, Le87/o;

    .line 33816600
    invoke-direct {p1, v1}, Le87/o;-><init>(Le87/n;)V

    .line 33816603
    new-instance v1, Le87/p;

    .line 33816605
    invoke-direct {v1, p0, p2, p3}, Le87/p;-><init>(Le87/s;J)V

    .line 33816608
    new-instance p2, Le87/q;

    .line 33816610
    invoke-direct {p2, v1}, Le87/q;-><init>(Le87/p;)V

    .line 33816613
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816616
    move-result-object p1

    .line 33816617
    iput-object p1, p0, Le87/s;->e:Lio/reactivex/disposables/Disposable;

    .line 33816619
    return-void
.end method

.method public final b(I)Le87/f;
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Le87/s;->i:Z

    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    if-eqz v0, :cond_59

    .line 17104901
    if-gez p1, :cond_8

    .line 17104903
    goto :goto_59

    .line 17104904
    :cond_8
    iget-object v0, p0, Le87/s;->b:Ljava/lang/Object;

    .line 17104906
    monitor-enter v0

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-nez p1, :cond_10

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    goto :goto_20

    .line 17104912
    :cond_10
    :try_start_10
    iget-object v3, p0, Le87/s;->c:[I

    .line 17104914
    add-int/lit8 v4, p1, -0x1

    .line 17104916
    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    .line 17104919
    move-result-object v3

    .line 17104920
    if-eqz v3, :cond_1f

    .line 17104922
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104925
    move-result v3

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v3, -0x1

    .line 17104928
    :goto_20
    iget-object v4, p0, Le87/s;->c:[I

    .line 17104930
    invoke-static {v4, p1}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    .line 17104933
    move-result-object p1

    .line 17104934
    if-eqz p1, :cond_2d

    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104939
    move-result p1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 p1, -0x1

    .line 17104942
    :goto_2e
    const/4 v4, 0x1

    .line 17104943
    if-ltz v3, :cond_35

    .line 17104945
    if-ge v3, p1, :cond_35

    .line 17104947
    const/4 v5, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v5, 0x0

    .line 17104950
    :goto_36
    if-eqz v5, :cond_4e

    .line 17104952
    iget-object v5, p0, Le87/s;->c:[I

    .line 17104954
    array-length v5, v5

    .line 17104955
    if-nez v5, :cond_3e

    .line 17104957
    const/4 v2, 0x1

    .line 17104958
    :cond_3e
    xor-int/2addr v2, v4

    .line 17104959
    if-eqz v2, :cond_4e

    .line 17104961
    new-instance v1, Le87/f;

    .line 17104963
    sub-int/2addr p1, v3

    .line 17104964
    iget-object v2, p0, Le87/s;->c:[I

    .line 17104966
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->last([I)I

    .line 17104969
    move-result v2

    .line 17104970
    invoke-direct {v1, v3, p1, v2}, Le87/f;-><init>(III)V

    .line 17104973
    goto :goto_54

    .line 17104974
    :cond_4e
    new-instance p1, Le87/f;

    .line 17104976
    invoke-direct {p1, v1, v1, v1}, Le87/f;-><init>(III)V
    :try_end_53
    .catchall {:try_start_10 .. :try_end_53} :catchall_56

    .line 17104979
    move-object v1, p1

    .line 17104980
    :goto_54
    monitor-exit v0

    .line 17104981
    return-object v1

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    monitor-exit v0

    .line 17104984
    throw p1

    .line 17104985
    :cond_59
    :goto_59
    new-instance p1, Le87/f;

    .line 17104987
    invoke-direct {p1, v1, v1, v1}, Le87/f;-><init>(III)V

    .line 17104990
    return-object p1
.end method

.method public final c(Lf87/c;I)V
    .registers 11

    .prologue
    .line 34013184
    invoke-interface {p1}, Lf87/c;->getIndex()I

    .line 34013187
    move-result v0

    .line 34013188
    if-gez v0, :cond_7

    .line 34013190
    return-void

    .line 34013191
    :cond_7
    add-int/lit8 v1, v0, 0x1

    .line 34013193
    iget-object v2, p0, Le87/s;->c:[I

    .line 34013195
    array-length v3, v2

    .line 34013196
    const/4 v4, 0x1

    .line 34013197
    if-ge v3, v1, :cond_29

    .line 34013199
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 34013202
    move-result-object v2

    .line 34013203
    const-string v5, ""

    .line 34013205
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013208
    iput-object v2, p0, Le87/s;->c:[I

    .line 34013210
    if-le v3, v4, :cond_29

    .line 34013212
    add-int/lit8 v5, v3, -0x1

    .line 34013214
    aget v2, v2, v5

    .line 34013216
    :goto_20
    if-ge v3, v1, :cond_29

    .line 34013218
    iget-object v5, p0, Le87/s;->c:[I

    .line 34013220
    aput v2, v5, v3

    .line 34013222
    add-int/lit8 v3, v3, 0x1

    .line 34013224
    goto :goto_20

    .line 34013225
    :cond_29
    if-nez v0, :cond_30

    .line 34013227
    iget-object v1, p0, Le87/s;->c:[I

    .line 34013229
    aget v1, v1, v0

    .line 34013231
    goto :goto_3a

    .line 34013232
    :cond_30
    iget-object v1, p0, Le87/s;->c:[I

    .line 34013234
    aget v2, v1, v0

    .line 34013236
    add-int/lit8 v3, v0, -0x1

    .line 34013238
    aget v1, v1, v3

    .line 34013240
    sub-int v1, v2, v1

    .line 34013242
    :goto_3a
    sub-int v2, p2, v1

    .line 34013244
    if-eqz v2, :cond_4e

    .line 34013246
    iget-object v3, p0, Le87/s;->c:[I

    .line 34013248
    array-length v3, v3

    .line 34013249
    move v5, v0

    .line 34013250
    :goto_42
    if-ge v5, v3, :cond_4e

    .line 34013252
    iget-object v6, p0, Le87/s;->c:[I

    .line 34013254
    aget v7, v6, v5

    .line 34013256
    add-int/2addr v7, v2

    .line 34013257
    aput v7, v6, v5

    .line 34013259
    add-int/lit8 v5, v5, 0x1

    .line 34013261
    goto :goto_42

    .line 34013262
    :cond_4e
    if-lez v1, :cond_12a

    .line 34013264
    iget-object v3, p0, Le87/s;->d:Ljava/util/HashSet;

    .line 34013266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013269
    move-result-object v5

    .line 34013270
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013273
    move-result v3

    .line 34013274
    if-eqz v3, :cond_12a

    .line 34013276
    iget-object v3, p0, Le87/s;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013278
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013281
    move-result-object v3

    .line 34013282
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013285
    move-result-object v3

    .line 34013286
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 34013289
    move-result v5

    .line 34013290
    new-instance v6, Lorg/json/JSONObject;

    .line 34013292
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34013295
    if-lez p2, :cond_75

    .line 34013297
    int-to-float v5, v5

    .line 34013298
    int-to-float v7, p2

    .line 34013299
    div-float/2addr v5, v7

    .line 34013300
    goto :goto_77

    .line 34013301
    :cond_75
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34013303
    :goto_77
    int-to-float v7, v4

    .line 34013304
    sub-float/2addr v7, v5

    .line 34013305
    const/4 v5, 0x0

    .line 34013306
    invoke-static {v7, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34013309
    move-result v5

    .line 34013310
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013313
    move-result-object v5

    .line 34013314
    const-string v7, "score"

    .line 34013316
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013319
    const-string v5, "real"

    .line 34013321
    invoke-virtual {v6, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013324
    const-string v5, "estimate"

    .line 34013326
    invoke-virtual {v6, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013329
    const-string v5, "reader_type"

    .line 34013331
    iget v7, p0, Le87/s;->j:I

    .line 34013333
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013336
    invoke-interface {p1}, Lf87/c;->c()I

    .line 34013339
    move-result v5

    .line 34013340
    const-string v7, "title_cnt"

    .line 34013342
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013345
    invoke-interface {p1}, Lf87/c;->getLayoutConfig()Lm87/e1;

    .line 34013348
    move-result-object v5

    .line 34013349
    iget v5, v5, Lm87/e1;->a:I

    .line 34013351
    int-to-float v5, v5

    .line 34013352
    invoke-static {v3, v5}, La97/e;->r(Landroid/content/Context;F)F

    .line 34013355
    move-result v5

    .line 34013356
    const/high16 v7, 0x3f000000    # 0.5f

    .line 34013358
    add-float/2addr v5, v7

    .line 34013359
    float-to-int v5, v5

    .line 34013360
    const-string v7, "font_size"

    .line 34013362
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013365
    invoke-interface {p1}, Lf87/c;->getLayoutConfig()Lm87/e1;

    .line 34013368
    move-result-object v5

    .line 34013369
    iget v5, v5, Lm87/e1;->c:F

    .line 34013371
    invoke-static {v3, v5}, La97/e;->r(Landroid/content/Context;F)F

    .line 34013374
    move-result v5

    .line 34013375
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013378
    move-result-object v5

    .line 34013379
    const-string v7, "line_spacing"

    .line 34013381
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013384
    invoke-interface {p1}, Lf87/c;->getLayoutConfig()Lm87/e1;

    .line 34013387
    move-result-object v5

    .line 34013388
    iget v5, v5, Lm87/e1;->e:I

    .line 34013390
    int-to-float v5, v5

    .line 34013391
    invoke-static {v3, v5}, La97/e;->r(Landroid/content/Context;F)F

    .line 34013394
    move-result v5

    .line 34013395
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013398
    move-result-object v5

    .line 34013399
    const-string v7, "para_spacing"

    .line 34013401
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013404
    invoke-interface {p1}, Lf87/c;->getLayoutConfig()Lm87/e1;

    .line 34013407
    move-result-object v5

    .line 34013408
    iget-object v5, v5, Lm87/e1;->f:Li77/v;

    .line 34013410
    iget-object v5, v5, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 34013412
    iget v7, v5, Lcom/dragon/reader/lib/model/h;->c:I

    .line 34013414
    iget v5, v5, Lcom/dragon/reader/lib/model/h;->a:I

    .line 34013416
    sub-int/2addr v7, v5

    .line 34013417
    int-to-float v5, v7

    .line 34013418
    invoke-static {v3, v5}, La97/e;->r(Landroid/content/Context;F)F

    .line 34013421
    move-result v5

    .line 34013422
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013425
    move-result-object v5

    .line 34013426
    const-string v7, "width"

    .line 34013428
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013431
    invoke-interface {p1}, Lf87/c;->getLayoutConfig()Lm87/e1;

    .line 34013434
    move-result-object v5

    .line 34013435
    iget-object v5, v5, Lm87/e1;->f:Li77/v;

    .line 34013437
    iget-object v5, v5, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 34013439
    iget v7, v5, Lcom/dragon/reader/lib/model/h;->d:I

    .line 34013441
    iget v5, v5, Lcom/dragon/reader/lib/model/h;->b:I

    .line 34013443
    sub-int/2addr v7, v5

    .line 34013444
    int-to-float v5, v7

    .line 34013445
    invoke-static {v3, v5}, La97/e;->r(Landroid/content/Context;F)F

    .line 34013448
    move-result v3

    .line 34013449
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013452
    move-result-object v3

    .line 34013453
    const-string v5, "height"

    .line 34013455
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013458
    iget-object v3, p0, Le87/s;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013460
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34013463
    move-result-object v3

    .line 34013464
    invoke-interface {p1}, Lf87/c;->getIndex()I

    .line 34013467
    move-result p1

    .line 34013468
    invoke-virtual {v3, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->f(I)I

    .line 34013471
    move-result p1

    .line 34013472
    const-string v3, "char_cnt"

    .line 34013474
    invoke-virtual {v6, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013477
    const-string p1, "bdreader_page_estimate"

    .line 34013479
    invoke-static {p1, v6}, Lm77/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013482
    :cond_12a
    iget-object p1, p0, Le87/s;->k:Ll77/a;

    .line 34013484
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013486
    const-string v5, "update "

    .line 34013488
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013491
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013494
    const-string v0, " from "

    .line 34013496
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013499
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013502
    const-string v0, " to "

    .line 34013504
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013507
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013510
    const-string p2, ", total:"

    .line 34013512
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013515
    iget-object p2, p0, Le87/s;->c:[I

    .line 34013517
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->last([I)I

    .line 34013520
    move-result p2

    .line 34013521
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013524
    const-string p2, ", same:"

    .line 34013526
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013529
    if-nez v2, :cond_15c

    .line 34013531
    goto :goto_15d

    .line 34013532
    :cond_15c
    const/4 v4, 0x0

    .line 34013533
    :goto_15d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013536
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013539
    move-result-object p2

    .line 34013540
    invoke-virtual {p1, p2}, Ll77/a;->c(Ljava/lang/String;)V

    .line 34013543
    return-void
.end method
