.class public final Loc3/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc3/q0$a;,
        Loc3/q0$b;
    }
.end annotation


# static fields
.field public static final a:Loc3/q0;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/lang/Object;

.field public static d:Loc3/q0$b;

.field public static e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8fc6f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Loc3/q0;

    .line 196616
    invoke-direct {v0}, Loc3/q0;-><init>()V

    .line 196619
    sput-object v0, Loc3/q0;->a:Loc3/q0;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "AiSearchConversationManager"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Loc3/q0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    new-instance v0, Ljava/lang/Object;

    .line 196632
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196635
    sput-object v0, Loc3/q0;->c:Ljava/lang/Object;

    .line 196637
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Loc3/q0;->c:Ljava/lang/Object;

    .line 17170434
    monitor-enter v0

    .line 17170435
    if-eqz p0, :cond_15

    .line 17170437
    :try_start_5
    sget-wide v1, Loc3/q0;->e:J

    .line 17170439
    const-wide/16 v3, 0x1

    .line 17170441
    add-long/2addr v1, v3

    .line 17170442
    sput-wide v1, Loc3/q0;->e:J

    .line 17170444
    sget-object p0, Loc3/q0;->a:Loc3/q0;

    .line 17170446
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    const/4 p0, 0x0

    .line 17170450
    sput-object p0, Loc3/q0;->d:Loc3/q0$b;

    .line 17170452
    goto :goto_28

    .line 17170453
    :cond_15
    sget-object p0, Loc3/q0;->d:Loc3/q0$b;

    .line 17170455
    if-eqz p0, :cond_28

    .line 17170457
    iget-object p0, p0, Loc3/q0$b;->a:Loc3/q0$a;

    .line 17170459
    if-eqz p0, :cond_28

    .line 17170461
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170464
    move-result-object p0

    .line 17170465
    const-string v1, ""

    .line 17170467
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_94

    .line 17170470
    monitor-exit v0

    .line 17170471
    return-object p0

    .line 17170472
    :cond_28
    :goto_28
    :try_start_28
    sget-wide v1, Loc3/q0;->e:J
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_94

    .line 17170474
    monitor-exit v0

    .line 17170475
    sget-object p0, Loc3/q0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170477
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170479
    const-string v3, "fetchConversationInfo called, generation="

    .line 17170481
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170484
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    move-result-object v0

    .line 17170491
    const/4 v3, 0x0

    .line 17170492
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170494
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170497
    move-result-object p0

    .line 17170498
    const-string v4, "default"

    .line 17170500
    invoke-static {v4, p0, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170503
    new-instance p0, Lcom/dragon/read/rpc/model/AiSearchEventRequest;

    .line 17170505
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/AiSearchEventRequest;-><init>()V

    .line 17170508
    const/16 v0, 0x3e8

    .line 17170510
    iput v0, p0, Lcom/dragon/read/rpc/model/AiSearchEventRequest;->convAppId:I

    .line 17170512
    invoke-static {}, Lqa6/b;->a()Lqa6/b$a;

    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-interface {v0, p0}, Lqa6/b$a;->conversationInfoRxJava(Lcom/dragon/read/rpc/model/AiSearchEventRequest;)Lio/reactivex/Observable;

    .line 17170519
    move-result-object p0

    .line 17170520
    invoke-virtual {p0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17170523
    move-result-object p0

    .line 17170524
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170531
    move-result-object p0

    .line 17170532
    new-instance v0, Loc3/k0;

    .line 17170534
    invoke-direct {v0}, Loc3/k0;-><init>()V

    .line 17170537
    new-instance v3, Loc3/l0;

    .line 17170539
    invoke-direct {v3, v0}, Loc3/l0;-><init>(Loc3/k0;)V

    .line 17170542
    invoke-virtual {p0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170545
    move-result-object p0

    .line 17170546
    new-instance v0, Loc3/m0;

    .line 17170548
    invoke-direct {v0, v1, v2}, Loc3/m0;-><init>(J)V

    .line 17170551
    new-instance v1, Loc3/n0;

    .line 17170553
    invoke-direct {v1, v0}, Loc3/n0;-><init>(Loc3/m0;)V

    .line 17170556
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170559
    move-result-object p0

    .line 17170560
    new-instance v0, Loc3/o0;

    .line 17170562
    invoke-direct {v0}, Loc3/o0;-><init>()V

    .line 17170565
    new-instance v1, Loc3/p0;

    .line 17170567
    invoke-direct {v1, v0}, Loc3/p0;-><init>(Loc3/o0;)V

    .line 17170570
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170573
    move-result-object p0

    .line 17170574
    const-string v0, ""

    .line 17170576
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    return-object p0

    .line 17170580
    :catchall_94
    move-exception p0

    .line 17170581
    monitor-exit v0

    .line 17170582
    throw p0
.end method

.method public static b()Ljava/util/List;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Loc3/q0;->c:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Loc3/q0;->d:Loc3/q0$b;

    .line 196613
    if-eqz v1, :cond_a

    .line 196615
    iget-object v1, v1, Loc3/q0$b;->b:Ljava/util/List;

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    :goto_b
    if-nez v1, :cond_11

    .line 196621
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196624
    move-result-object v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 196625
    :cond_11
    monitor-exit v0

    .line 196626
    return-object v1

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0

    .line 196629
    throw v1
.end method
