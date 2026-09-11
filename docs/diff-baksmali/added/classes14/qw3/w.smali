.class public final Lqw3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho3/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ee0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 14

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67305477
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67305480
    move-result-object v1

    .line 67305481
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 67305484
    move-result-object v3

    .line 67305485
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->isPinned()Z

    .line 67305488
    move-result v4

    .line 67305489
    const/4 v5, 0x2

    .line 67305490
    move-object v2, p1

    .line 67305491
    move-object v6, p2

    .line 67305492
    move-object v7, p3

    .line 67305493
    move-object v8, p4

    .line 67305494
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBooklistActivity(Landroid/content/Context;Ljava/lang/String;ZILcom/dragon/read/pages/bookshelf/model/BookGroupModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67305497
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;IZZZIII)V
    .registers 23

    .prologue
    .line 184811520
    move-object v0, p3

    .line 184811521
    move-object v1, p4

    .line 184811522
    move-object v2, p1

    .line 184811523
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811526
    new-instance v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 184811528
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/CommentUserStrInfo;-><init>()V

    .line 184811531
    iput-object v0, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 184811533
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 184811535
    const/4 v10, 0x0

    .line 184811536
    move-object v0, p1

    .line 184811537
    move-object v1, p2

    .line 184811538
    move-object v2, v3

    .line 184811539
    move/from16 v3, p5

    .line 184811541
    move/from16 v4, p6

    .line 184811543
    move/from16 v5, p7

    .line 184811545
    move/from16 v6, p8

    .line 184811547
    move/from16 v7, p9

    .line 184811549
    move/from16 v8, p10

    .line 184811551
    move/from16 v9, p11

    .line 184811553
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/a;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;IZZZIIILandroid/os/Bundle;)V

    .line 184811556
    return-void
.end method

.method public final c(ILjava/lang/String;)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/a;->a:I

    .line 33882114
    if-gez p1, :cond_10

    .line 33882116
    new-instance p1, Ljava/lang/Exception;

    .line 33882118
    const-string p2, "[getBookInfoList] offset invalid"

    .line 33882120
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 33882126
    move-result-object p1

    .line 33882127
    goto :goto_52

    .line 33882128
    :cond_10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882131
    move-result v0

    .line 33882132
    if-eqz v0, :cond_22

    .line 33882134
    new-instance p1, Ljava/lang/Exception;

    .line 33882136
    const-string p2, "[getBookInfoList] uid invalid"

    .line 33882138
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882141
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 33882144
    move-result-object p1

    .line 33882145
    goto :goto_52

    .line 33882146
    :cond_22
    new-instance v0, Lcom/dragon/read/rpc/model/GetAuthorBookInfoRequest;

    .line 33882148
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetAuthorBookInfoRequest;-><init>()V

    .line 33882151
    const/16 v1, 0xa

    .line 33882153
    int-to-long v1, v1

    .line 33882154
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetAuthorBookInfoRequest;->count:J

    .line 33882156
    int-to-long v1, p1

    .line 33882157
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetAuthorBookInfoRequest;->offset:J

    .line 33882159
    iput-object p2, v0, Lcom/dragon/read/rpc/model/GetAuthorBookInfoRequest;->userId:Ljava/lang/String;

    .line 33882161
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->getAuthorBookInfoRxJava(Lcom/dragon/read/rpc/model/GetAuthorBookInfoRequest;)Lio/reactivex/Observable;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33882168
    move-result-object p1

    .line 33882169
    new-instance p2, Lqw3/s;

    .line 33882171
    invoke-direct {p2}, Lqw3/s;-><init>()V

    .line 33882174
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882189
    move-result-object p2

    .line 33882190
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882193
    move-result-object p1

    .line 33882194
    :goto_52
    const-string p2, ""

    .line 33882196
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882199
    return-object p1
.end method

.method public final d(ILjava/lang/String;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 33882112
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/a;->a:I

    .line 33882114
    if-gez p1, :cond_10

    .line 33882116
    new-instance p1, Ljava/lang/Exception;

    .line 33882118
    const-string p2, "[getProductList] offset invalid"

    .line 33882120
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 33882126
    move-result-object p1

    .line 33882127
    goto :goto_50

    .line 33882128
    :cond_10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882131
    move-result v0

    .line 33882132
    if-eqz v0, :cond_22

    .line 33882134
    new-instance p1, Ljava/lang/Exception;

    .line 33882136
    const-string p2, "[getProductList] uid invalid"

    .line 33882138
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882141
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 33882144
    move-result-object p1

    .line 33882145
    goto :goto_50

    .line 33882146
    :cond_22
    new-instance v0, Lcom/dragon/read/rpc/model/GetPersonProductRequest;

    .line 33882148
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPersonProductRequest;-><init>()V

    .line 33882151
    iput-object p2, v0, Lcom/dragon/read/rpc/model/GetPersonProductRequest;->userId:Ljava/lang/String;

    .line 33882153
    iput p1, v0, Lcom/dragon/read/rpc/model/GetPersonProductRequest;->offset:I

    .line 33882155
    const/16 p1, 0xa

    .line 33882157
    iput p1, v0, Lcom/dragon/read/rpc/model/GetPersonProductRequest;->count:I

    .line 33882159
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPersonProductRxJava(Lcom/dragon/read/rpc/model/GetPersonProductRequest;)Lio/reactivex/Observable;

    .line 33882162
    move-result-object p1

    .line 33882163
    new-instance p2, Lqw3/v;

    .line 33882165
    invoke-direct {p2}, Lqw3/v;-><init>()V

    .line 33882168
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882183
    move-result-object p2

    .line 33882184
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33882191
    move-result-object p1

    .line 33882192
    :goto_50
    const-string p2, ""

    .line 33882194
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882197
    return-object p1
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/UgcProduct;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/UgcProductData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/a;->e(Ljava/util/List;)Ljava/util/List;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p1
.end method

.method public final f(Luj6/p2;Ljava/lang/String;IIZLjava/lang/String;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj6/p2;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lao3/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-static/range {p1 .. p6}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/a;->d(Luj6/p2;Ljava/lang/String;IIZLjava/lang/String;)Lio/reactivex/Single;

    .line 100794371
    move-result-object p1

    .line 100794372
    const-string p2, ""

    .line 100794374
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100794377
    return-object p1
.end method
