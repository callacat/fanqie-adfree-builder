.class public final Lcom/dragon/read/app/AbsApplication$b;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/app/AbsApplication;->registerPrivacyConfirmedReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/app/AbsApplication;


# direct methods
.method public varargs constructor <init>(Lcom/dragon/read/app/AbsApplication;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/app/AbsApplication$b;->a:Lcom/dragon/read/app/AbsApplication;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const-string p1, "execute_pending_init"

    .line 50659329
    .line 50659330
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p1

    .line 50659334
    if-eqz p1, :cond_4c

    .line 50659335
    .line 50659336
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 50659337
    .line 50659338
    .line 50659339
    iget-object p1, p0, Lcom/dragon/read/app/AbsApplication$b;->a:Lcom/dragon/read/app/AbsApplication;

    .line 50659340
    .line 50659341
    iget-object p1, p1, Lcom/dragon/read/app/AbsApplication;->pendingInitTask:Ljava/util/List;

    .line 50659342
    .line 50659343
    const/4 p2, 0x0

    .line 50659344
    new-array p3, p2, [Ljava/lang/Runnable;

    .line 50659345
    .line 50659346
    invoke-interface {p1, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    check-cast p1, [Ljava/lang/Runnable;

    .line 50659351
    .line 50659352
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-wide v0

    .line 50659356
    array-length p3, p1

    .line 50659357
    const/4 v2, 0x0

    .line 50659358
    :goto_1e
    if-ge v2, p3, :cond_28

    .line 50659359
    .line 50659360
    aget-object v3, p1, v2

    .line 50659361
    .line 50659362
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 50659363
    .line 50659364
    .line 50659365
    add-int/lit8 v2, v2, 0x1

    .line 50659366
    .line 50659367
    goto :goto_1e

    .line 50659368
    :cond_28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-wide v2

    .line 50659372
    sub-long/2addr v2, v0

    .line 50659373
    sget-object p3, Lcom/dragon/read/app/AbsApplication;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50659374
    .line 50659375
    const/4 v0, 0x2

    .line 50659376
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659377
    .line 50659378
    array-length p1, p1

    .line 50659379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    aput-object p1, v0, p2

    .line 50659384
    .line 50659385
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    const/4 p2, 0x1

    .line 50659390
    aput-object p1, v0, p2

    .line 50659391
    .line 50659392
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    const-string p2, "default"

    .line 50659397
    .line 50659398
    const-string/jumbo p3, "pending init task has disposed, size = %s, spent time = %s"

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-static {p2, p1, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    return-void
.end method
