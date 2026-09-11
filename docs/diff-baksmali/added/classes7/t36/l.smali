.class public final Lt36/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt36/l$a;,
        Lt36/l$b;
    }
.end annotation


# static fields
.field public static final e:Lt36/l$a;

.field public static final f:Lcom/google/gson/Gson;

.field public static final g:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/dragon/read/reader/ai/model/AiDownMsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9ae7a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lt36/l$a;

    .line 196616
    invoke-direct {v0}, Lt36/l$a;-><init>()V

    .line 196619
    sput-object v0, Lt36/l;->e:Lt36/l$a;

    .line 196621
    new-instance v0, Lcom/google/gson/Gson;

    .line 196623
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196626
    sput-object v0, Lt36/l;->f:Lcom/google/gson/Gson;

    .line 196628
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    const-string v1, "AiQueryNetService"

    .line 196632
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196635
    sput-object v0, Lt36/l;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196637
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ai/AiQueryStateMachine;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lt36/l;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17039369
    new-instance p1, Ljava/util/ArrayList;

    .line 17039371
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039374
    iput-object p1, p0, Lt36/l;->b:Ljava/util/List;

    .line 17039376
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039378
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039381
    iput-object p1, p0, Lt36/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039383
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, ""

    .line 17039389
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    iput-object p1, p0, Lt36/l;->d:Lio/reactivex/subjects/PublishSubject;

    .line 17039394
    return-void
.end method

.method public static c(Lcom/dragon/read/reader/ai/model/AiUpMsg;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lrm7/p;->d()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1d

    .line 17039366
    :try_start_6
    const-string v0, "OaidApiAop"

    .line 17039368
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039373
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    sget v0, Lq63/u;->a:I

    .line 17039378
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17039380
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_17

    .line 17039382
    goto :goto_21

    .line 17039383
    :catchall_17
    move-exception v0

    .line 17039384
    const-string v1, "getIOThreadPool"

    .line 17039386
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039389
    :cond_1d
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17039392
    move-result-object v0

    .line 17039393
    :goto_21
    new-instance v1, Lt36/c;

    .line 17039395
    invoke-direct {v1, p0}, Lt36/c;-><init>(Lcom/dragon/read/reader/ai/model/AiUpMsg;)V

    .line 17039398
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039401
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/ai/model/AnswerCardModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    move-object/from16 v10, p1

    .line 84279300
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279303
    iget-object v1, v0, Lt36/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279305
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279307
    invoke-virtual {v1, v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279310
    sget-object v1, Lt36/l;->e:Lt36/l$a;

    .line 84279312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279315
    invoke-static {}, Lt36/l$a;->b()Z

    .line 84279318
    move-result v1

    .line 84279319
    const-string v9, ""

    .line 84279321
    if-nez v1, :cond_2b

    .line 84279323
    new-instance v1, Landroid/accounts/NetworkErrorException;

    .line 84279325
    const-string/jumbo v2, "\u7f51\u7edc\u4e0d\u53ef\u7528 \u6216 frontier\u672a\u5efa\u7acbwebsocket\u94fe\u63a5"

    .line 84279328
    invoke-direct {v1, v2}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    .line 84279331
    invoke-static {v1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 84279334
    move-result-object v1

    .line 84279335
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279338
    return-object v1

    .line 84279339
    :cond_2b
    new-instance v19, Lcom/dragon/read/reader/ai/model/AiUpMsg;

    .line 84279341
    move-object/from16 v1, v19

    .line 84279343
    const/4 v2, 0x1

    .line 84279344
    iget-object v3, v0, Lt36/l;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 84279346
    iget-object v3, v3, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->i:Ljava/lang/String;

    .line 84279348
    const-wide/16 v6, 0x0

    .line 84279350
    invoke-static {v3, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 84279353
    move-result-wide v4

    .line 84279354
    iget-object v3, v0, Lt36/l;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 84279356
    iget-object v3, v3, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->j:Ljava/lang/String;

    .line 84279358
    invoke-static {v3, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 84279361
    move-result-wide v6

    .line 84279362
    iget-object v3, v0, Lt36/l;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 84279364
    iget-object v11, v3, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->l:Ljava/lang/String;

    .line 84279366
    const/4 v12, 0x0

    .line 84279367
    const/4 v13, 0x0

    .line 84279368
    const/4 v14, 0x0

    .line 84279369
    const/4 v15, 0x0

    .line 84279370
    const/16 v16, 0x0

    .line 84279372
    const/16 v17, 0x1f00

    .line 84279374
    const/16 v18, 0x0

    .line 84279376
    move-object/from16 v3, p1

    .line 84279378
    move-object/from16 v8, p2

    .line 84279380
    move-object/from16 v20, v9

    .line 84279382
    move-object/from16 v9, p3

    .line 84279384
    move-object/from16 v10, p4

    .line 84279386
    invoke-direct/range {v1 .. v18}, Lcom/dragon/read/reader/ai/model/AiUpMsg;-><init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84279389
    invoke-static/range {v19 .. v19}, Lt36/l;->c(Lcom/dragon/read/reader/ai/model/AiUpMsg;)V

    .line 84279392
    iget-object v1, v0, Lt36/l;->d:Lio/reactivex/subjects/PublishSubject;

    .line 84279394
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84279397
    move-result-object v2

    .line 84279398
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84279401
    move-result-object v1

    .line 84279402
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84279405
    move-result-object v2

    .line 84279406
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84279409
    move-result-object v1

    .line 84279410
    new-instance v2, Lt36/f;

    .line 84279412
    invoke-direct {v2, v3}, Lt36/f;-><init>(Ljava/lang/String;)V

    .line 84279415
    new-instance v4, Lt36/g;

    .line 84279417
    invoke-direct {v4, v2}, Lt36/g;-><init>(Lt36/f;)V

    .line 84279420
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 84279423
    move-result-object v1

    .line 84279424
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 84279427
    move-result-object v1

    .line 84279428
    new-instance v2, Lt36/h;

    .line 84279430
    move-object/from16 v4, p2

    .line 84279432
    move/from16 v5, p5

    .line 84279434
    invoke-direct {v2, v3, v4, v5, v0}, Lt36/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLt36/l;)V

    .line 84279437
    new-instance v3, Lt36/i;

    .line 84279439
    invoke-direct {v3, v2}, Lt36/i;-><init>(Lt36/h;)V

    .line 84279442
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 84279445
    move-result-object v1

    .line 84279446
    move-object/from16 v2, v20

    .line 84279448
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279451
    return-object v1
.end method

.method public final b(Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v0, Lcom/dragon/read/rpc/model/AIContentFeedbackRequest;

    .line 33882118
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/AIContentFeedbackRequest;-><init>()V

    .line 33882121
    iput-object p2, v0, Lcom/dragon/read/rpc/model/AIContentFeedbackRequest;->reqId:Ljava/lang/String;

    .line 33882123
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882125
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882128
    move-result p2

    .line 33882129
    if-eqz p2, :cond_16

    .line 33882131
    sget-object p1, Lcom/dragon/read/rpc/model/AICtxFbEnum;->Like:Lcom/dragon/read/rpc/model/AICtxFbEnum;

    .line 33882133
    goto :goto_25

    .line 33882134
    :cond_16
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882136
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882139
    move-result p2

    .line 33882140
    if-eqz p2, :cond_21

    .line 33882142
    sget-object p1, Lcom/dragon/read/rpc/model/AICtxFbEnum;->DisLike:Lcom/dragon/read/rpc/model/AICtxFbEnum;

    .line 33882144
    goto :goto_25

    .line 33882145
    :cond_21
    if-nez p1, :cond_4b

    .line 33882147
    sget-object p1, Lcom/dragon/read/rpc/model/AICtxFbEnum;->NotSet:Lcom/dragon/read/rpc/model/AICtxFbEnum;

    .line 33882149
    :goto_25
    iput-object p1, v0, Lcom/dragon/read/rpc/model/AIContentFeedbackRequest;->feedback:Lcom/dragon/read/rpc/model/AICtxFbEnum;

    .line 33882151
    iget-object p1, p0, Lt36/l;->b:Ljava/util/List;

    .line 33882153
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-interface {p2, v0}, Lqa6/c$a;->setAIContentFeedbackRxJava(Lcom/dragon/read/rpc/model/AIContentFeedbackRequest;)Lio/reactivex/Observable;

    .line 33882160
    move-result-object p2

    .line 33882161
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882164
    move-result-object v0

    .line 33882165
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-virtual {p2}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33882180
    move-result-object p2

    .line 33882181
    check-cast p1, Ljava/util/ArrayList;

    .line 33882183
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882186
    return-void

    .line 33882187
    :cond_4b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882189
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882192
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    move-object/from16 v3, p1

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    move-object/from16 v2, p1

    .line 17039367
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    new-instance v19, Lcom/dragon/read/reader/ai/model/AiUpMsg;

    .line 17039372
    move-object/from16 v1, v19

    .line 17039374
    const/4 v2, 0x2

    .line 17039375
    iget-object v4, v0, Lt36/l;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17039377
    iget-object v4, v4, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->i:Ljava/lang/String;

    .line 17039379
    const-wide/16 v6, 0x0

    .line 17039381
    invoke-static {v4, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039384
    move-result-wide v4

    .line 17039385
    iget-object v8, v0, Lt36/l;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17039387
    iget-object v8, v8, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->j:Ljava/lang/String;

    .line 17039389
    invoke-static {v8, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039392
    move-result-wide v6

    .line 17039393
    const-string v8, ""

    .line 17039395
    const-string v9, ""

    .line 17039397
    const-string v10, ""

    .line 17039399
    iget-object v11, v0, Lt36/l;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17039401
    iget-object v11, v11, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->l:Ljava/lang/String;

    .line 17039403
    const/4 v12, 0x0

    .line 17039404
    const/4 v13, 0x0

    .line 17039405
    const/4 v14, 0x0

    .line 17039406
    const/16 v16, 0x0

    .line 17039408
    move-object/from16 v15, v16

    .line 17039410
    const/16 v17, 0x1f00

    .line 17039412
    const/16 v18, 0x0

    .line 17039414
    invoke-direct/range {v1 .. v18}, Lcom/dragon/read/reader/ai/model/AiUpMsg;-><init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039417
    invoke-static/range {v19 .. v19}, Lt36/l;->c(Lcom/dragon/read/reader/ai/model/AiUpMsg;)V

    .line 17039420
    return-void
.end method
