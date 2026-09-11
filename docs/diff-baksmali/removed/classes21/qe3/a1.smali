.class public final Lqe3/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/c0;


# static fields
.field public static final a:Lqe3/a1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8febc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqe3/a1;

    invoke-direct {v0}, Lqe3/a1;-><init>()V

    sput-object v0, Lqe3/a1;->a:Lqe3/a1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Lmz5/b;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659333
    .line 50659334
    const-string v0, "RedPackEnhanceDeliveryHandler"

    .line 50659335
    .line 50659336
    const-string/jumbo v1, "try show red pack enhance delivery from jsb"

    .line 50659337
    .line 50659338
    .line 50659339
    const-string v2, "growth"

    .line 50659340
    .line 50659341
    invoke-static {v2, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p2

    .line 50659348
    const-string v0, "redpack_split"

    .line 50659349
    .line 50659350
    invoke-virtual {p2, v0}, Lzz5/x6;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p2

    .line 50659354
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p2

    .line 50659362
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v0

    .line 50659366
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p2

    .line 50659370
    new-instance v0, Lqe3/r0;

    .line 50659371
    .line 50659372
    invoke-direct {v0, p1, p3}, Lqe3/r0;-><init>(Landroid/content/Context;Lmz5/b;)V

    .line 50659373
    .line 50659374
    .line 50659375
    new-instance p1, Lqe3/s0;

    .line 50659376
    .line 50659377
    invoke-direct {p1, v0}, Lqe3/s0;-><init>(Lqe3/r0;)V

    .line 50659378
    .line 50659379
    .line 50659380
    new-instance v0, Lqe3/t0;

    .line 50659381
    .line 50659382
    invoke-direct {v0, p3}, Lqe3/t0;-><init>(Lmz5/b;)V

    .line 50659383
    .line 50659384
    .line 50659385
    new-instance p3, Lqe3/u0;

    .line 50659386
    .line 50659387
    invoke-direct {p3, v0}, Lqe3/u0;-><init>(Lqe3/t0;)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p2, p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659391
    .line 50659392
    .line 50659393
    return-void
.end method
