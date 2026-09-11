.class public final Lkg6/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg6/g0$a;
    }
.end annotation


# instance fields
.field public final a:Lkg6/a;

.field public final b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

.field public final c:Lcom/dragon/read/base/util/LogHelper;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public final g:Lcom/dragon/read/rpc/model/GetIMRobotListRequest;

.field public h:Ljava/lang/String;

.field public final i:Lcom/dragon/read/rpc/model/GetMixedRobotListRequest;

.field public j:Ljava/lang/String;

.field public k:Lcom/dragon/read/rpc/model/RobotListSortType;

.field public final l:Z

.field public m:Lio/reactivex/disposables/Disposable;

.field public n:Lio/reactivex/disposables/Disposable;

.field public o:Lio/reactivex/disposables/Disposable;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llg6/c;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/dragon/read/rpc/model/RobotTab;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Lcom/dragon/read/rpc/model/RobotListSortType;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dd2c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkg6/a;Lcom/dragon/read/apm/newquality/trace/TraceContext;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lkg6/g0;->a:Lkg6/a;

    .line 33882120
    iput-object p2, p0, Lkg6/g0;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33882122
    const-string p1, "RobotList"

    .line 33882124
    invoke-static {p1}, Lvo6/e1;->k(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882127
    move-result-object p1

    .line 33882128
    iput-object p1, p0, Lkg6/g0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882130
    new-instance p1, Lcom/dragon/read/rpc/model/GetIMRobotListRequest;

    .line 33882132
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetIMRobotListRequest;-><init>()V

    .line 33882135
    sget-object p2, Lcom/dragon/read/rpc/model/GetRobotScene;->TotalGeneralizationRobotList:Lcom/dragon/read/rpc/model/GetRobotScene;

    .line 33882137
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetIMRobotListRequest;->scene:Lcom/dragon/read/rpc/model/GetRobotScene;

    .line 33882139
    const/16 p2, 0xa

    .line 33882141
    iput p2, p1, Lcom/dragon/read/rpc/model/GetIMRobotListRequest;->count:I

    .line 33882143
    iget v0, p0, Lkg6/g0;->e:I

    .line 33882145
    iput v0, p1, Lcom/dragon/read/rpc/model/GetIMRobotListRequest;->offset:I

    .line 33882147
    iput-object p1, p0, Lkg6/g0;->g:Lcom/dragon/read/rpc/model/GetIMRobotListRequest;

    .line 33882149
    new-instance p1, Lcom/dragon/read/rpc/model/GetMixedRobotListRequest;

    .line 33882151
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetMixedRobotListRequest;-><init>()V

    .line 33882154
    sget-object v0, Lcom/dragon/read/rpc/model/GetRobotScene;->GeneralizationRobotListWithTag:Lcom/dragon/read/rpc/model/GetRobotScene;

    .line 33882156
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetMixedRobotListRequest;->scene:Lcom/dragon/read/rpc/model/GetRobotScene;

    .line 33882158
    iput p2, p1, Lcom/dragon/read/rpc/model/GetMixedRobotListRequest;->count:I

    .line 33882160
    iget-object p2, p0, Lkg6/g0;->h:Ljava/lang/String;

    .line 33882162
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetMixedRobotListRequest;->cursor:Ljava/lang/String;

    .line 33882164
    iput-object p1, p0, Lkg6/g0;->i:Lcom/dragon/read/rpc/model/GetMixedRobotListRequest;

    .line 33882166
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ImRobotListSupportSort;->a:Lcom/dragon/read/base/ssconfig/template/ImRobotListSupportSort$a;

    .line 33882168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    const-string p1, "im_robot_list_support_sort_v629"

    .line 33882173
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ImRobotListSupportSort;->b:Lcom/dragon/read/base/ssconfig/template/ImRobotListSupportSort;

    .line 33882175
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    move-result-object p1

    .line 33882179
    const-string p2, ""

    .line 33882181
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ImRobotListSupportSort;

    .line 33882186
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ImRobotListSupportSort;->enable:Z

    .line 33882188
    iput-boolean p1, p0, Lkg6/g0;->l:Z

    .line 33882190
    const-string p1, "FILTER_TAG_DEFAULT_RECOMMEND_V629_"

    .line 33882192
    iput-object p1, p0, Lkg6/g0;->p:Ljava/lang/String;

    .line 33882194
    new-instance p2, Ljava/util/HashMap;

    .line 33882196
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33882199
    iput-object p2, p0, Lkg6/g0;->q:Ljava/util/HashMap;

    .line 33882201
    iput-object p1, p0, Lkg6/g0;->s:Ljava/lang/String;

    .line 33882203
    const/4 p1, 0x1

    .line 33882204
    iput-boolean p1, p0, Lkg6/g0;->u:Z

    .line 33882206
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 12

    .prologue
    .line 393216
    invoke-virtual {p0}, Lkg6/g0;->e()V

    .line 393219
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 393222
    move-result v0

    .line 393223
    if-nez v0, :cond_10

    .line 393225
    iget-object v0, p0, Lkg6/g0;->a:Lkg6/a;

    .line 393227
    const/4 v1, 0x3

    .line 393228
    invoke-interface {v0, v1}, Lkg6/a;->Eb(I)V

    .line 393231
    return-void

    .line 393232
    :cond_10
    iget-object v0, p0, Lkg6/g0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393234
    const/4 v1, 0x0

    .line 393235
    new-array v2, v1, [Ljava/lang/Object;

    .line 393237
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393240
    move-result-object v0

    .line 393241
    const-string v3, "\u5f00\u59cb\u52a0\u8f7d\u6570\u636e"

    .line 393243
    const-string v4, "deliver"

    .line 393245
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393248
    iget-object v0, p0, Lkg6/g0;->a:Lkg6/a;

    .line 393250
    const/4 v2, 0x1

    .line 393251
    invoke-interface {v0, v2}, Lkg6/a;->Eb(I)V

    .line 393254
    iget-object v0, p0, Lkg6/g0;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393256
    const-string v2, "total_net_dur"

    .line 393258
    invoke-virtual {v0, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 393261
    move-result-object v0

    .line 393262
    const-string v6, "/reading/ugc/im/robot_list/get/v"

    .line 393264
    const/4 v2, 0x0

    .line 393265
    if-eqz v0, :cond_42

    .line 393267
    iget-object v5, p0, Lkg6/g0;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393269
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 393272
    move-result-object v7

    .line 393273
    const/4 v8, 0x0

    .line 393274
    const/16 v9, 0x8

    .line 393276
    const/4 v10, 0x0

    .line 393277
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 393280
    move-result-object v3

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    move-object v3, v2

    .line 393283
    :goto_43
    iget-object v5, p0, Lkg6/g0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393285
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393287
    const-string v7, "loadRecentChatList, spanId = "

    .line 393289
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393292
    if-eqz v3, :cond_52

    .line 393294
    invoke-virtual {v3}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 393297
    move-result-object v2

    .line 393298
    :cond_52
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393304
    move-result-object v2

    .line 393305
    new-array v6, v1, [Ljava/lang/Object;

    .line 393307
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393310
    move-result-object v5

    .line 393311
    invoke-static {v4, v5, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393314
    new-instance v2, Lcom/dragon/read/rpc/model/GetMixedRobotListRequest;

    .line 393316
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetMixedRobotListRequest;-><init>()V

    .line 393319
    sget-object v4, Lcom/dragon/read/rpc/model/GetRobotScene;->RevisitRecentChatRobotList:Lcom/dragon/read/rpc/model/GetRobotScene;

    .line 393321
    iput-object v4, v2, Lcom/dragon/read/rpc/model/GetMixedRobotListRequest;->scene:Lcom/dragon/read/rpc/model/GetRobotScene;

    .line 393323
    const/16 v4, 0xa

    .line 393325
    iput v4, v2, Lcom/dragon/read/rpc/model/GetMixedRobotListRequest;->count:I

    .line 393327
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getMixedRobotListRxJava(Lcom/dragon/read/rpc/model/GetMixedRobotListRequest;)Lio/reactivex/Observable;

    .line 393330
    move-result-object v2

    .line 393331
    invoke-static {v2}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 393334
    move-result-object v2

    .line 393335
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393338
    move-result-object v4

    .line 393339
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393342
    move-result-object v2

    .line 393343
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393346
    move-result-object v4

    .line 393347
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393350
    move-result-object v2

    .line 393351
    new-instance v4, Lkg6/f0;

    .line 393353
    invoke-direct {v4, v3, p0}, Lkg6/f0;-><init>(Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;Lkg6/g0;)V

    .line 393356
    new-instance v5, Lkg6/o;

    .line 393358
    invoke-direct {v5, v4}, Lkg6/o;-><init>(Lkg6/f0;)V

    .line 393361
    invoke-virtual {v2, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393364
    move-result-object v2

    .line 393365
    new-instance v4, Lkg6/p;

    .line 393367
    invoke-direct {v4, v3, p0}, Lkg6/p;-><init>(Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;Lkg6/g0;)V

    .line 393370
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393373
    move-result-object v2

    .line 393374
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393377
    invoke-virtual {p0, v0}, Lkg6/g0;->c(Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;)Lio/reactivex/Single;

    .line 393380
    move-result-object v0

    .line 393381
    new-instance v1, Lkg6/n;

    .line 393383
    invoke-direct {v1, p0}, Lkg6/n;-><init>(Lkg6/g0;)V

    .line 393386
    new-instance v3, Lkg6/x;

    .line 393388
    invoke-direct {v3, v1}, Lkg6/x;-><init>(Lkg6/n;)V

    .line 393391
    invoke-static {v2, v0, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 393394
    move-result-object v0

    .line 393395
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393398
    move-result-object v0

    .line 393399
    iput-object v0, p0, Lkg6/g0;->m:Lio/reactivex/disposables/Disposable;

    .line 393401
    return-void
.end method

.method public final b(Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;",
            ")",
            "Lio/reactivex/Single<",
            "Lkg6/w0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v1, "/reading/ugc/im/robot_list/get/v"

    .line 17104898
    const/4 v6, 0x0

    .line 17104899
    if-eqz p1, :cond_14

    .line 17104901
    iget-object v0, p0, Lkg6/g0;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17104906
    move-result-object v2

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    const/16 v4, 0x8

    .line 17104910
    const/4 v5, 0x0

    .line 17104911
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104914
    move-result-object p1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object p1, v6

    .line 17104917
    :goto_15
    iget-object v0, p0, Lkg6/g0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104919
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104921
    const-string v2, "loadMixRobotList, spanId = "

    .line 17104923
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    if-eqz p1, :cond_24

    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17104931
    move-result-object v6

    .line 17104932
    :cond_24
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object v1

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104942
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    const-string v4, "deliver"

    .line 17104948
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    iget-object v0, p0, Lkg6/g0;->i:Lcom/dragon/read/rpc/model/GetMixedRobotListRequest;

    .line 17104953
    iget-object v1, p0, Lkg6/g0;->h:Ljava/lang/String;

    .line 17104955
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetMixedRobotListRequest;->cursor:Ljava/lang/String;

    .line 17104957
    iget-object v1, p0, Lkg6/g0;->j:Ljava/lang/String;

    .line 17104959
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetMixedRobotListRequest;->tabType:Ljava/lang/String;

    .line 17104961
    iget-object v1, p0, Lkg6/g0;->k:Lcom/dragon/read/rpc/model/RobotListSortType;

    .line 17104963
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetMixedRobotListRequest;->sortType:Lcom/dragon/read/rpc/model/RobotListSortType;

    .line 17104965
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getMixedRobotListRxJava(Lcom/dragon/read/rpc/model/GetMixedRobotListRequest;)Lio/reactivex/Observable;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104988
    move-result-object v0

    .line 17104989
    new-instance v1, Lkg6/c0;

    .line 17104991
    invoke-direct {v1, p1, p0}, Lkg6/c0;-><init>(Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;Lkg6/g0;)V

    .line 17104994
    new-instance v3, Lkg6/d0;

    .line 17104996
    invoke-direct {v3, v1}, Lkg6/d0;-><init>(Lkg6/c0;)V

    .line 17104999
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17105002
    move-result-object v0

    .line 17105003
    new-instance v1, Lkg6/e0;

    .line 17105005
    invoke-direct {v1, p1, p0}, Lkg6/e0;-><init>(Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;Lkg6/g0;)V

    .line 17105008
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17105011
    move-result-object p1

    .line 17105012
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105015
    return-object p1
.end method

.method public final c(Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;",
            ")",
            "Lio/reactivex/Single<",
            "Lkg6/w0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lkg6/g0;->l:Z

    .line 17104898
    if-eqz v0, :cond_9

    .line 17104900
    invoke-virtual {p0, p1}, Lkg6/g0;->b(Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;)Lio/reactivex/Single;

    .line 17104903
    move-result-object p1

    .line 17104904
    goto :goto_74

    .line 17104905
    :cond_9
    const-string v1, "/reading/ugc/im/robot_list/get/v"

    .line 17104907
    const/4 v6, 0x0

    .line 17104908
    if-eqz p1, :cond_1d

    .line 17104910
    iget-object v0, p0, Lkg6/g0;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    const/16 v4, 0x8

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104923
    move-result-object p1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object p1, v6

    .line 17104926
    :goto_1e
    iget-object v0, p0, Lkg6/g0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104928
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v2, "loadNoFilterRobotList, spanId = "

    .line 17104932
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    if-eqz p1, :cond_2d

    .line 17104937
    invoke-virtual {p1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17104940
    move-result-object v6

    .line 17104941
    :cond_2d
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    const/4 v2, 0x0

    .line 17104949
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104954
    move-result-object v0

    .line 17104955
    const-string v4, "deliver"

    .line 17104957
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    iget-object v0, p0, Lkg6/g0;->g:Lcom/dragon/read/rpc/model/GetIMRobotListRequest;

    .line 17104962
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getIMRobotListRxJava(Lcom/dragon/read/rpc/model/GetIMRobotListRequest;)Lio/reactivex/Observable;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104985
    move-result-object v0

    .line 17104986
    new-instance v1, Lkg6/s;

    .line 17104988
    invoke-direct {v1, p1, p0}, Lkg6/s;-><init>(Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;Lkg6/g0;)V

    .line 17104991
    new-instance v3, Lkg6/t;

    .line 17104993
    invoke-direct {v3, v1}, Lkg6/t;-><init>(Lkg6/s;)V

    .line 17104996
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104999
    move-result-object v0

    .line 17105000
    new-instance v1, Lkg6/u;

    .line 17105002
    invoke-direct {v1, p1, p0}, Lkg6/u;-><init>(Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;Lkg6/g0;)V

    .line 17105005
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17105008
    move-result-object p1

    .line 17105009
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105012
    :goto_74
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/dragon/read/rpc/model/RobotListSortType;)V
    .registers 6

    .prologue
    .line 33947648
    iput-object p1, p0, Lkg6/g0;->s:Ljava/lang/String;

    .line 33947650
    iget-object v0, p0, Lkg6/g0;->r:Ljava/util/Map;

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_e

    .line 33947655
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947658
    move-result-object v0

    .line 33947659
    check-cast v0, Lcom/dragon/read/rpc/model/RobotTab;

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    move-object v0, v1

    .line 33947663
    :goto_f
    iget-object v2, p0, Lkg6/g0;->t:Lcom/dragon/read/rpc/model/RobotListSortType;

    .line 33947665
    if-eq p2, v2, :cond_1a

    .line 33947667
    iget-object v2, p0, Lkg6/g0;->q:Ljava/util/HashMap;

    .line 33947669
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 33947672
    iput-object p2, p0, Lkg6/g0;->t:Lcom/dragon/read/rpc/model/RobotListSortType;

    .line 33947674
    :cond_1a
    iget-object p2, p0, Lkg6/g0;->t:Lcom/dragon/read/rpc/model/RobotListSortType;

    .line 33947676
    iput-object p2, p0, Lkg6/g0;->k:Lcom/dragon/read/rpc/model/RobotListSortType;

    .line 33947678
    if-eqz v0, :cond_23

    .line 33947680
    iget-object p2, v0, Lcom/dragon/read/rpc/model/RobotTab;->tabType:Ljava/lang/String;

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    move-object p2, v1

    .line 33947684
    :goto_24
    iput-object p2, p0, Lkg6/g0;->j:Ljava/lang/String;

    .line 33947686
    iget-object p2, p0, Lkg6/g0;->q:Ljava/util/HashMap;

    .line 33947688
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    move-result-object p2

    .line 33947692
    check-cast p2, Llg6/c;

    .line 33947694
    if-eqz p2, :cond_46

    .line 33947696
    iget-object p1, p2, Llg6/c;->c:Ljava/lang/String;

    .line 33947698
    iput-object p1, p0, Lkg6/g0;->h:Ljava/lang/String;

    .line 33947700
    iget-object p1, p0, Lkg6/g0;->a:Lkg6/a;

    .line 33947702
    iget-object v0, p2, Llg6/c;->b:Ljava/util/List;

    .line 33947704
    iget-object p2, p2, Llg6/c;->a:Landroid/os/Parcelable;

    .line 33947706
    invoke-interface {p1, v0, p2}, Lkg6/a;->Nc(Ljava/util/List;Landroid/os/Parcelable;)V

    .line 33947709
    iget-object p1, p0, Lkg6/g0;->a:Lkg6/a;

    .line 33947711
    sget p2, Lkg6/a$a;->a:I

    .line 33947713
    const/4 p2, 0x2

    .line 33947714
    invoke-interface {p1, p2}, Lkg6/a;->ta(I)V

    .line 33947717
    return-void

    .line 33947718
    :cond_46
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 33947721
    move-result p2

    .line 33947722
    if-nez p2, :cond_55

    .line 33947724
    iget-object p1, p0, Lkg6/g0;->a:Lkg6/a;

    .line 33947726
    sget p2, Lkg6/a$a;->a:I

    .line 33947728
    const/4 p2, 0x3

    .line 33947729
    invoke-interface {p1, p2}, Lkg6/a;->ta(I)V

    .line 33947732
    return-void

    .line 33947733
    :cond_55
    iget-object p2, p0, Lkg6/g0;->n:Lio/reactivex/disposables/Disposable;

    .line 33947735
    if-eqz p2, :cond_5c

    .line 33947737
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947740
    :cond_5c
    iget-object p2, p0, Lkg6/g0;->o:Lio/reactivex/disposables/Disposable;

    .line 33947742
    if-eqz p2, :cond_63

    .line 33947744
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947747
    :cond_63
    const/4 p2, 0x1

    .line 33947748
    iput-boolean p2, p0, Lkg6/g0;->f:Z

    .line 33947750
    iput-object v1, p0, Lkg6/g0;->h:Ljava/lang/String;

    .line 33947752
    iget-object v0, p0, Lkg6/g0;->a:Lkg6/a;

    .line 33947754
    sget v2, Lkg6/a$a;->a:I

    .line 33947756
    invoke-interface {v0, p2}, Lkg6/a;->ta(I)V

    .line 33947759
    iget-object p2, p0, Lkg6/g0;->i:Lcom/dragon/read/rpc/model/GetMixedRobotListRequest;

    .line 33947761
    iget-object v0, p0, Lkg6/g0;->h:Ljava/lang/String;

    .line 33947763
    iput-object v0, p2, Lcom/dragon/read/rpc/model/GetMixedRobotListRequest;->cursor:Ljava/lang/String;

    .line 33947765
    iget-object p2, p0, Lkg6/g0;->o:Lio/reactivex/disposables/Disposable;

    .line 33947767
    if-eqz p2, :cond_7c

    .line 33947769
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947772
    :cond_7c
    invoke-virtual {p0, v1}, Lkg6/g0;->c(Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;)Lio/reactivex/Single;

    .line 33947775
    move-result-object p2

    .line 33947776
    new-instance v0, Lkg6/y;

    .line 33947778
    invoke-direct {v0, p1, p0}, Lkg6/y;-><init>(Ljava/lang/String;Lkg6/g0;)V

    .line 33947781
    new-instance p1, Lkg6/z;

    .line 33947783
    invoke-direct {p1, v0}, Lkg6/z;-><init>(Lkg6/y;)V

    .line 33947786
    new-instance v0, Lkg6/a0;

    .line 33947788
    invoke-direct {v0, p0}, Lkg6/a0;-><init>(Lkg6/g0;)V

    .line 33947791
    new-instance v1, Lkg6/b0;

    .line 33947793
    invoke-direct {v1, v0}, Lkg6/b0;-><init>(Lkg6/a0;)V

    .line 33947796
    invoke-virtual {p2, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947799
    move-result-object p1

    .line 33947800
    iput-object p1, p0, Lkg6/g0;->o:Lio/reactivex/disposables/Disposable;

    .line 33947802
    return-void
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkg6/g0;->m:Lio/reactivex/disposables/Disposable;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lkg6/g0;->n:Lio/reactivex/disposables/Disposable;

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262158
    :cond_e
    iget-object v0, p0, Lkg6/g0;->g:Lcom/dragon/read/rpc/model/GetIMRobotListRequest;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetIMRobotListRequest;->sessionId:Ljava/lang/String;

    .line 262163
    const/4 v2, 0x0

    .line 262164
    iput v2, v0, Lcom/dragon/read/rpc/model/GetIMRobotListRequest;->offset:I

    .line 262166
    iput v2, p0, Lkg6/g0;->e:I

    .line 262168
    iput-object v1, p0, Lkg6/g0;->d:Ljava/lang/String;

    .line 262170
    iget-object v0, p0, Lkg6/g0;->o:Lio/reactivex/disposables/Disposable;

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262177
    :cond_21
    iget-object v0, p0, Lkg6/g0;->q:Ljava/util/HashMap;

    .line 262179
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262182
    iput-object v1, p0, Lkg6/g0;->h:Ljava/lang/String;

    .line 262184
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lkg6/g0;->q:Ljava/util/HashMap;

    .line 50593794
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Llg6/c;

    .line 50593800
    if-nez v0, :cond_15

    .line 50593802
    new-instance p3, Llg6/c;

    .line 50593804
    invoke-direct {p3, p2}, Llg6/c;-><init>(Ljava/util/List;)V

    .line 50593807
    iget-object p2, p0, Lkg6/g0;->q:Ljava/util/HashMap;

    .line 50593809
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593812
    goto :goto_2d

    .line 50593813
    :cond_15
    if-eqz p3, :cond_26

    .line 50593815
    iget-object p1, v0, Llg6/c;->b:Ljava/util/List;

    .line 50593817
    check-cast p1, Ljava/util/ArrayList;

    .line 50593819
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50593822
    iget-object p1, v0, Llg6/c;->b:Ljava/util/List;

    .line 50593824
    check-cast p1, Ljava/util/ArrayList;

    .line 50593826
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593829
    goto :goto_2d

    .line 50593830
    :cond_26
    iget-object p1, v0, Llg6/c;->b:Ljava/util/List;

    .line 50593832
    check-cast p1, Ljava/util/ArrayList;

    .line 50593834
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593837
    :goto_2d
    return-void
.end method
