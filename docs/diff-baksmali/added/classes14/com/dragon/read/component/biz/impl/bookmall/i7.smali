.class public final Lcom/dragon/read/component/biz/impl/bookmall/i7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookmall/i7;

.field public static final b:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static f:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x91579

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/i7;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/i7;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/i7;->a:Lcom/dragon/read/component/biz/impl/bookmall/i7;

    .line 262157
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Lio/reactivex/subjects/Subject;->toSerialized()Lio/reactivex/subjects/Subject;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, ""

    .line 262167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/i7;->b:Lio/reactivex/subjects/Subject;

    .line 262172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262174
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 262177
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/i7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262179
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262181
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 262184
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/i7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262186
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262188
    const/4 v1, 0x0

    .line 262189
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262192
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/i7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262194
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;
    .registers 11

    .prologue
    .line 196608
    new-instance v10, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    const/4 v4, 0x0

    .line 196614
    const/4 v5, 0x0

    .line 196615
    const/4 v6, 0x0

    .line 196616
    const/4 v7, 0x0

    .line 196617
    const/4 v8, 0x0

    .line 196618
    const/16 v9, 0x7f

    .line 196620
    move-object v0, v10

    .line 196621
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZIII)V

    .line 196624
    return-object v10
.end method

.method public static b(Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;)V
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/i7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039362
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17039365
    iget v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->continueWatchPanelStatus:I

    .line 17039367
    if-nez v0, :cond_1e

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->continueWatchData:Ljava/util/List;

    .line 17039371
    if-eqz v0, :cond_16

    .line 17039373
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_14

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 17039383
    :goto_17
    if-nez v0, :cond_1e

    .line 17039385
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/i7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039387
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17039390
    :cond_1e
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/i7;->b:Lio/reactivex/subjects/Subject;

    .line 17039392
    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17039395
    return-void
.end method

.method public static c(I)V
    .registers 1

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->g(I)Z

    .line 16973827
    move-result p0

    .line 16973828
    if-nez p0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/i7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973833
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973836
    move-result-object p0

    .line 16973837
    check-cast p0, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 16973839
    if-eqz p0, :cond_15

    .line 16973841
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->b(Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;)V

    .line 16973844
    return-void

    .line 16973845
    :cond_15
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->a()Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 16973848
    move-result-object p0

    .line 16973849
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->b(Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;)V

    .line 16973852
    return-void
.end method

.method public static d(ILjava/lang/Throwable;Z)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->g(I)Z

    .line 50659331
    move-result p0

    .line 50659332
    if-nez p0, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    if-eqz p1, :cond_18

    .line 50659337
    const/4 p0, 0x1

    .line 50659338
    new-array p0, p0, [Ljava/lang/Object;

    .line 50659340
    const/4 v0, 0x0

    .line 50659341
    aput-object p1, p0, v0

    .line 50659343
    const-string p1, "KylinTopContinueWatch"

    .line 50659345
    const-string v0, "handleReadHistoryRecommendError"

    .line 50659347
    const-string v1, "deliver"

    .line 50659349
    invoke-static {v1, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659352
    :cond_18
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/i7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50659354
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50659357
    move-result-object p0

    .line 50659358
    check-cast p0, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 50659360
    if-eqz p0, :cond_26

    .line 50659362
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->b(Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;)V

    .line 50659365
    return-void

    .line 50659366
    :cond_26
    if-eqz p2, :cond_39

    .line 50659368
    new-instance p0, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 50659370
    const/4 v1, 0x0

    .line 50659371
    const/4 v2, 0x0

    .line 50659372
    const/4 v3, 0x0

    .line 50659373
    const/4 v4, 0x0

    .line 50659374
    const/4 v5, 0x0

    .line 50659375
    const/4 v6, 0x0

    .line 50659376
    const/4 v7, 0x0

    .line 50659377
    const/4 v8, 0x2

    .line 50659378
    const/16 v9, 0x7f

    .line 50659380
    move-object v0, p0

    .line 50659381
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZIII)V

    .line 50659384
    goto :goto_3d

    .line 50659385
    :cond_39
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->a()Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 50659388
    move-result-object p0

    .line 50659389
    :goto_3d
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->b(Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;)V

    .line 50659392
    return-void
.end method

.method public static e(ILcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;)V
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->g(I)Z

    .line 33882115
    move-result p0

    .line 33882116
    if-nez p0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    iget-object p0, p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->videoDataList:Ljava/util/List;

    .line 33882121
    if-nez p0, :cond_f

    .line 33882123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882126
    move-result-object p0

    .line 33882127
    :cond_f
    const/4 v0, 0x2

    .line 33882128
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33882131
    move-result-object v3

    .line 33882132
    iget-object p0, p1, Lcom/dragon/read/rpc/model/ReadHistoryRecommendResponse;->extraData:Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;

    .line 33882134
    if-eqz p0, :cond_33

    .line 33882136
    iget p0, p0, Lcom/dragon/read/rpc/model/ReadHistoryRecommendExtraData;->staySeconds:I

    .line 33882138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882141
    move-result-object p0

    .line 33882142
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882145
    move-result p1

    .line 33882146
    if-lez p1, :cond_26

    .line 33882148
    const/4 p1, 0x1

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 p1, 0x0

    .line 33882151
    :goto_27
    if-eqz p1, :cond_2a

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 p0, 0x0

    .line 33882155
    :goto_2b
    if-eqz p0, :cond_33

    .line 33882157
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882160
    move-result p0

    .line 33882161
    move v8, p0

    .line 33882162
    goto :goto_37

    .line 33882163
    :cond_33
    const/16 p0, 0xa

    .line 33882165
    const/16 v8, 0xa

    .line 33882167
    :goto_37
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 33882170
    move-result p0

    .line 33882171
    if-eqz p0, :cond_53

    .line 33882173
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/i7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882175
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882178
    move-result-object p0

    .line 33882179
    check-cast p0, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 33882181
    if-eqz p0, :cond_4b

    .line 33882183
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->b(Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;)V

    .line 33882186
    return-void

    .line 33882187
    :cond_4b
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->a()Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 33882190
    move-result-object p0

    .line 33882191
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->b(Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;)V

    .line 33882194
    return-void

    .line 33882195
    :cond_53
    new-instance p0, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 33882197
    const/4 v2, 0x0

    .line 33882198
    const/4 v4, 0x0

    .line 33882199
    const/4 v5, 0x0

    .line 33882200
    const/4 v6, 0x0

    .line 33882201
    const/4 v7, 0x0

    .line 33882202
    const/4 v9, 0x0

    .line 33882203
    const/16 v10, 0x3d

    .line 33882205
    move-object v1, p0

    .line 33882206
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZIII)V

    .line 33882209
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->b(Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;)V

    .line 33882212
    return-void
.end method

.method public static final f()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/i7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

.method public static g(I)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesMallRecentDialogService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesMallRecentDialogService;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesMallRecentDialogService;->topContinueWatchPanelWithMultiCardsStyle(I)Z

    .line 16908295
    move-result p0

    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    if-ne p0, v0, :cond_c

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 v0, 0x0

    .line 16908301
    :goto_d
    return v0
.end method

.method public static h(Z)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/i7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    if-nez p0, :cond_e

    .line 16973828
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/i7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973830
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973833
    move-result-object p0

    .line 16973834
    if-nez p0, :cond_e

    .line 16973836
    const/4 p0, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p0, 0x0

    .line 16973839
    :goto_f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973842
    return-void
.end method
