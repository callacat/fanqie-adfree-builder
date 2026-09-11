.class public final Lw86/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw86/n0$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b4b6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lw86/n0$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "ChapterOriginalContentHelper"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lw86/n0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882115
    new-instance v0, Lcom/dragon/read/rpc/model/FullRequest;

    .line 33882117
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/FullRequest;-><init>()V

    .line 33882120
    iput-object p1, v0, Lcom/dragon/read/rpc/model/FullRequest;->itemId:Ljava/lang/String;

    .line 33882122
    iput-object p0, v0, Lcom/dragon/read/rpc/model/FullRequest;->bookId:Ljava/lang/String;

    .line 33882124
    sget-object p0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33882126
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 33882129
    move-result-object p0

    .line 33882130
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-virtual {p1}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 33882137
    move-result-object p1

    .line 33882138
    const-string v1, ""

    .line 33882140
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    invoke-interface {p0, p1}, Lcom/dragon/read/reader/services/e;->d(Ljava/lang/String;)I

    .line 33882146
    move-result p0

    .line 33882147
    iput p0, v0, Lcom/dragon/read/rpc/model/FullRequest;->keyRegisterTs:I

    .line 33882149
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 33882152
    move-result-object p0

    .line 33882153
    invoke-interface {p0, v0}, Lqa6/g$a;->getFullRxJava(Lcom/dragon/read/rpc/model/FullRequest;)Lio/reactivex/Observable;

    .line 33882156
    move-result-object p0

    .line 33882157
    sget-object p1, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882159
    new-instance p1, Lcom/dragon/read/util/wa;

    .line 33882161
    invoke-direct {p1}, Lcom/dragon/read/util/wa;-><init>()V

    .line 33882164
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 33882167
    move-result-object p0

    .line 33882168
    new-instance p1, Lw86/s;

    .line 33882170
    invoke-direct {p1}, Lw86/s;-><init>()V

    .line 33882173
    new-instance v0, Lw86/t;

    .line 33882175
    invoke-direct {v0, p1}, Lw86/t;-><init>(Lw86/s;)V

    .line 33882178
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882181
    move-result-object p0

    .line 33882182
    new-instance p1, Lw86/u;

    .line 33882184
    invoke-direct {p1}, Lw86/u;-><init>()V

    .line 33882187
    new-instance v0, Lw86/v;

    .line 33882189
    invoke-direct {v0, p1}, Lw86/v;-><init>(Lw86/u;)V

    .line 33882192
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33882195
    move-result-object p0

    .line 33882196
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33882199
    move-result-object p0

    .line 33882200
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882203
    return-object p0
.end method

.method public static c(I)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "reader_chapter_decrypt_status"

    .line 16973826
    new-instance v1, Lorg/json/JSONObject;

    .line 16973828
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973831
    const-string v2, "status"

    .line 16973833
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973840
    move-result-object p0

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    invoke-static {v0, p0, v1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 16973845
    goto :goto_1a

    .line 16973846
    :catch_16
    move-exception p0

    .line 16973847
    invoke-static {p0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 16973850
    :goto_1a
    return-void
.end method

.method public static d(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const-string v1, "reader_type"

    .line 33816583
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33816585
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 33816588
    move-result-object v2

    .line 33816589
    invoke-interface {v2}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 33816592
    move-result-object v2

    .line 33816593
    invoke-virtual {v2, p1}, Lcom/dragon/read/reader/services/k0;->d(Ljava/lang/String;)I

    .line 33816596
    move-result p1

    .line 33816597
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816604
    const-string p1, "status"

    .line 33816606
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    move-result-object p0

    .line 33816610
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816613
    const-string p0, "reader_chapter_info_loading_status"

    .line 33816615
    const/4 p1, 0x0

    .line 33816616
    invoke-static {p0, v0, p1, p1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2b

    .line 33816619
    :catch_2b
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Lio/reactivex/Single;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/dragon/read/rpc/model/ItemContent;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/download/ChapterInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    monitor-enter p0

    .line 67436545
    :try_start_1
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436548
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67436551
    move-result-wide v6

    .line 67436552
    new-instance v0, Lw86/n;

    .line 67436554
    invoke-direct {v0, p0, p2, p3, p4}, Lw86/n;-><init>(Lw86/n0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 67436557
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 67436560
    move-result-object p4

    .line 67436561
    new-instance v0, Lw86/y;

    .line 67436563
    invoke-direct {v0, v6, v7}, Lw86/y;-><init>(J)V

    .line 67436566
    new-instance v1, Lw86/f0;

    .line 67436568
    invoke-direct {v1, v0}, Lw86/f0;-><init>(Lw86/y;)V

    .line 67436571
    invoke-virtual {p4, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67436574
    move-result-object p4

    .line 67436575
    new-instance v8, Lw86/g0;

    .line 67436577
    move-object v0, v8

    .line 67436578
    move-object v1, p0

    .line 67436579
    move-object v2, p2

    .line 67436580
    move-object v3, p1

    .line 67436581
    move-wide v4, v6

    .line 67436582
    invoke-direct/range {v0 .. v5}, Lw86/g0;-><init>(Lw86/n0;Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;J)V

    .line 67436585
    new-instance v0, Lw86/h0;

    .line 67436587
    invoke-direct {v0, v8}, Lw86/h0;-><init>(Lw86/g0;)V

    .line 67436590
    invoke-virtual {p4, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67436593
    move-result-object p4

    .line 67436594
    new-instance v8, Lw86/i0;

    .line 67436596
    move-object v0, v8

    .line 67436597
    move-object v1, p0

    .line 67436598
    move-object v2, p2

    .line 67436599
    move-object v3, p3

    .line 67436600
    move-object v4, p1

    .line 67436601
    move-wide v5, v6

    .line 67436602
    invoke-direct/range {v0 .. v6}, Lw86/i0;-><init>(Lw86/n0;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;J)V

    .line 67436605
    new-instance p1, Lw86/j0;

    .line 67436607
    invoke-direct {p1, v8}, Lw86/j0;-><init>(Lw86/i0;)V

    .line 67436610
    invoke-virtual {p4, p1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67436613
    move-result-object p1

    .line 67436614
    const-string p2, ""

    .line 67436616
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_4d

    .line 67436619
    monitor-exit p0

    .line 67436620
    return-object p1

    .line 67436621
    :catchall_4d
    move-exception p1

    .line 67436622
    monitor-exit p0

    .line 67436623
    throw p1
.end method
