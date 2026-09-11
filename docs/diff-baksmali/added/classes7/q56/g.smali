.class public final Lq56/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql3/v;


# static fields
.field public static final a:Lq56/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b0ed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lq56/g;

    invoke-direct {v0}, Lq56/g;-><init>()V

    sput-object v0, Lq56/g;->a:Lq56/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->HYShuFang_55W:Lcom/dragon/read/kmp/reader/font/Font;

    .line 262152
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 262154
    sget-object v2, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 262156
    const/4 v3, 0x1

    .line 262157
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/reader/services/g;->e(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;Z)Lio/reactivex/Single;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 262164
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->HYXinRenWenSong:Lcom/dragon/read/kmp/reader/font/Font;

    .line 262166
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 262168
    sget-object v2, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 262170
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/reader/services/g;->e(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;Z)Lio/reactivex/Single;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 262177
    return-void
.end method

.method public static h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039370
    move-result-object p0

    .line 17039371
    const-string v0, ""

    .line 17039373
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    invoke-static {p0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17039379
    move-result-object p0

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    if-eqz p0, :cond_23

    .line 17039383
    iget-object p0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 17039385
    if-eqz p0, :cond_23

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    const-string v2, "532"

    .line 17039390
    const/4 v3, 0x2

    .line 17039391
    invoke-static {p0, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039394
    move-result v0

    .line 17039395
    :cond_23
    return v0
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/g;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->h1()Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {p0, v1}, Lq56/g;->b(Ljava/lang/String;)Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_78

    .line 17104910
    invoke-static {p1}, Lq56/g;->h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 17104913
    move-result v1

    .line 17104914
    if-nez v1, :cond_78

    .line 17104916
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104918
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-interface {v1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v1}, Lcom/dragon/read/reader/services/k0;->j()Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_78

    .line 17104932
    sget-object v1, Lcom/dragon/read/reader/pub/d;->d:Lcom/dragon/read/reader/pub/d$a;

    .line 17104934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {p1}, Lcom/dragon/read/reader/pub/d$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/d;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v1}, Lcom/dragon/read/reader/pub/d;->b()J

    .line 17104944
    move-result-wide v1

    .line 17104945
    const-wide/32 v3, 0x493e0

    .line 17104948
    const/4 v5, 0x1

    .line 17104949
    cmp-long v6, v1, v3

    .line 17104951
    if-ltz v6, :cond_3b

    .line 17104953
    const/4 v1, 0x1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v1, 0x0

    .line 17104956
    :goto_3c
    if-eqz v1, :cond_75

    .line 17104958
    sget-object v1, Lg86/u;->a:Lg86/u;

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17104969
    move-result-object v1

    .line 17104970
    const-string v2, "reader_show_reading_progress"

    .line 17104972
    invoke-virtual {v1, v2}, Lu76/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104975
    move-result-object v1

    .line 17104976
    if-eqz v1, :cond_54

    .line 17104978
    const/4 v0, 0x1

    .line 17104979
    goto :goto_5b

    .line 17104980
    :cond_54
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-virtual {v1, v2, v2}, Lu76/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    :goto_5b
    if-eqz v0, :cond_5e

    .line 17104989
    goto :goto_6f

    .line 17104990
    :cond_5e
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104992
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104995
    const-string v1, "book_id"

    .line 17104997
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17105000
    move-result-object v3

    .line 17105001
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105004
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105007
    :goto_6f
    new-instance v0, Lcom/dragon/read/reader/pub/g;

    .line 17105009
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/pub/g;-><init>(Landroid/content/Context;)V

    .line 17105012
    return-object v0

    .line 17105013
    :cond_75
    invoke-static {}, Lq56/g;->g()V

    .line 17105016
    :cond_78
    const/4 p1, 0x0

    .line 17105017
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/brick/BsReaderPublishService;->IMPL:Lcom/dragon/read/brick/BsReaderPublishService;

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    if-eqz v1, :cond_11

    .line 16973833
    invoke-interface {v1}, Lcom/dragon/read/brick/BsReaderPublishService;->enableReadStatus()Z

    .line 16973836
    move-result v1

    .line 16973837
    if-ne v1, v2, :cond_11

    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v1, 0x0

    .line 16973842
    :goto_12
    if-eqz v1, :cond_1b

    .line 16973844
    invoke-static {p1}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1b

    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    return v0
.end method

.method public final c(Landroid/content/Context;)Li86/f;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Li86/f;

    .line 16908294
    invoke-direct {v0, p1}, Li86/f;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

.method public final d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;J)V
    .registers 21

    .prologue
    .line 50659328
    move-wide/from16 v0, p3

    .line 50659330
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->h1()Ljava/lang/String;

    .line 50659336
    move-result-object v2

    .line 50659337
    move-object/from16 v3, p0

    .line 50659339
    invoke-virtual {v3, v2}, Lq56/g;->b(Ljava/lang/String;)Z

    .line 50659342
    move-result v2

    .line 50659343
    if-eqz v2, :cond_7e

    .line 50659345
    sget-object v2, Lcom/dragon/read/reader/pub/d;->d:Lcom/dragon/read/reader/pub/d$a;

    .line 50659347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/pub/d$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/d;

    .line 50659353
    move-result-object v2

    .line 50659354
    const/4 v4, 0x0

    .line 50659355
    move-object/from16 v5, p2

    .line 50659357
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659360
    invoke-interface/range {p2 .. p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 50659363
    move-result-object v4

    .line 50659364
    const-class v5, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50659366
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 50659369
    move-result-object v4

    .line 50659370
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659373
    move-result-object v5

    .line 50659374
    if-eqz v5, :cond_7e

    .line 50659376
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659379
    move-result-object v5

    .line 50659380
    if-nez v5, :cond_37

    .line 50659382
    goto :goto_7e

    .line 50659383
    :cond_37
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50659386
    move-result-object v5

    .line 50659387
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50659389
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->S0()I

    .line 50659392
    move-result v5

    .line 50659393
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50659396
    move-result-object v4

    .line 50659397
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50659399
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->Z0()I

    .line 50659402
    move-result v4

    .line 50659403
    sub-int/2addr v5, v4

    .line 50659404
    if-gtz v5, :cond_4f

    .line 50659406
    goto :goto_7e

    .line 50659407
    :cond_4f
    iget-object v4, v2, Lcom/dragon/read/reader/pub/d;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 50659409
    invoke-virtual {v4}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 50659412
    move-result-object v4

    .line 50659413
    check-cast v4, Lcom/dragon/read/reader/pub/d$c;

    .line 50659415
    if-nez v4, :cond_5a

    .line 50659417
    goto :goto_7e

    .line 50659418
    :cond_5a
    iget-object v6, v2, Lcom/dragon/read/reader/pub/d;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 50659420
    int-to-long v7, v5

    .line 50659421
    new-instance v14, Lcom/dragon/read/reader/pub/d$c;

    .line 50659423
    iget-wide v9, v4, Lcom/dragon/read/reader/pub/d$c;->a:J

    .line 50659425
    add-long v10, v9, v0

    .line 50659427
    iget-wide v12, v4, Lcom/dragon/read/reader/pub/d$c;->b:J

    .line 50659429
    add-long/2addr v12, v0

    .line 50659430
    iget-wide v3, v4, Lcom/dragon/read/reader/pub/d$c;->c:J

    .line 50659432
    add-long/2addr v3, v7

    .line 50659433
    move-object v9, v14

    .line 50659434
    move-object v7, v14

    .line 50659435
    move-wide v14, v3

    .line 50659436
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/reader/pub/d$c;-><init>(JJJ)V

    .line 50659439
    invoke-virtual {v6, v7}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 50659442
    invoke-static {}, Lcom/dragon/read/reader/pub/d;->a()Ljava/util/concurrent/ExecutorService;

    .line 50659445
    move-result-object v3

    .line 50659446
    new-instance v4, Lg86/i0;

    .line 50659448
    invoke-direct {v4, v2, v0, v1, v5}, Lg86/i0;-><init>(Lcom/dragon/read/reader/pub/d;JI)V

    .line 50659451
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50659454
    :cond_7e
    :goto_7e
    return-void
.end method

.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/e;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lq56/g;->f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_c

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    return-object p1

    .line 16973836
    :cond_c
    invoke-static {}, Lq56/g;->g()V

    .line 16973839
    new-instance v0, Lcom/dragon/read/reader/pub/e;

    .line 16973841
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/pub/e;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16973844
    return-object v0
.end method

.method public final f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->h1()Ljava/lang/String;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {p0, v1}, Lq56/g;->b(Ljava/lang/String;)Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_15

    .line 16973838
    invoke-static {p1}, Lq56/g;->h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-nez p1, :cond_15

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method
