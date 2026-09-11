.class public final Lwt4/x5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwt4/x5;

.field public static final b:Lkotlin/Lazy;

.field public static volatile c:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94fc6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lwt4/x5;

    .line 196616
    invoke-direct {v0}, Lwt4/x5;-><init>()V

    .line 196619
    sput-object v0, Lwt4/x5;->a:Lwt4/x5;

    .line 196621
    new-instance v0, Lwt4/s5;

    .line 196623
    invoke-direct {v0}, Lwt4/s5;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lwt4/x5;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 7

    .prologue
    .line 50659328
    monitor-enter p0

    .line 50659329
    const/4 v0, 0x0

    .line 50659330
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659333
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659335
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659338
    move-result-object v2

    .line 50659339
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50659342
    move-result v2

    .line 50659343
    if-eqz v2, :cond_2f

    .line 50659345
    sget-object p1, Lwt4/x5;->a:Lwt4/x5;

    .line 50659347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    sget-object p1, Lwt4/x5;->b:Lkotlin/Lazy;

    .line 50659352
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659355
    move-result-object p1

    .line 50659356
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50659358
    const-string p2, "[makeSureLogin] has login"

    .line 50659360
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659362
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659365
    move-result-object p1

    .line 50659366
    const-string v1, "deliver"

    .line 50659368
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659371
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 50659374
    goto :goto_68

    .line 50659375
    :cond_2f
    sget-object v0, Lwt4/x5;->c:Lio/reactivex/disposables/Disposable;

    .line 50659377
    if-eqz v0, :cond_46

    .line 50659379
    sget-object v0, Lwt4/x5;->c:Lio/reactivex/disposables/Disposable;

    .line 50659381
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659384
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50659387
    move-result v0

    .line 50659388
    if-nez v0, :cond_46

    .line 50659390
    sget-object v0, Lwt4/x5;->c:Lio/reactivex/disposables/Disposable;

    .line 50659392
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659395
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50659398
    :cond_46
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659401
    move-result-object v0

    .line 50659402
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50659405
    move-result-object p1

    .line 50659406
    new-instance p2, Lwt4/t5;

    .line 50659408
    invoke-direct {p2, p3}, Lwt4/t5;-><init>(Ljava/lang/Runnable;)V

    .line 50659411
    new-instance p3, Lwt4/u5;

    .line 50659413
    invoke-direct {p3, p2}, Lwt4/u5;-><init>(Lwt4/t5;)V

    .line 50659416
    new-instance p2, Lwt4/v5;

    .line 50659418
    invoke-direct {p2}, Lwt4/v5;-><init>()V

    .line 50659421
    new-instance v0, Lwt4/w5;

    .line 50659423
    invoke-direct {v0, p2}, Lwt4/w5;-><init>(Lwt4/v5;)V

    .line 50659426
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659429
    move-result-object p1

    .line 50659430
    sput-object p1, Lwt4/x5;->c:Lio/reactivex/disposables/Disposable;
    :try_end_68
    .catchall {:try_start_2 .. :try_end_68} :catchall_6a

    .line 50659432
    :goto_68
    monitor-exit p0

    .line 50659433
    return-void

    .line 50659434
    :catchall_6a
    move-exception p1

    .line 50659435
    monitor-exit p0

    .line 50659436
    throw p1
.end method
