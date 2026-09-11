.class public final Lfq7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d98

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "com.anddoes.launcher"

    .line 131073
    .line 131074
    filled-new-array {v0}, [Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/newmedia/redbadge/RedBadgerException;
        }
    .end annotation

    .prologue
    .line 50659328
    if-eqz p1, :cond_5e

    .line 50659329
    .line 50659330
    if-nez p2, :cond_5

    .line 50659331
    .line 50659332
    goto :goto_5e

    .line 50659333
    :cond_5
    if-gez p3, :cond_8

    .line 50659334
    .line 50659335
    const/4 p3, 0x0

    .line 50659336
    :cond_8
    new-instance v0, Landroid/content/Intent;

    .line 50659337
    .line 50659338
    const-string v1, "com.anddoes.launcher.COUNTER_CHANGED"

    .line 50659339
    .line 50659340
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    const-string v1, "package"

    .line 50659344
    .line 50659345
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v2

    .line 50659349
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659350
    .line 50659351
    .line 50659352
    const-string v1, "count"

    .line 50659353
    .line 50659354
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50659355
    .line 50659356
    .line 50659357
    const-string v1, "badgecount"

    .line 50659358
    .line 50659359
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50659360
    .line 50659361
    .line 50659362
    const-string p3, "class"

    .line 50659363
    .line 50659364
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p2

    .line 50659368
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-static {p1, v0}, Lgq7/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p2

    .line 50659378
    if-eqz p2, :cond_46

    .line 50659379
    .line 50659380
    :try_start_34
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 50659381
    .line 50659382
    .line 50659383
    return-void

    .line 50659384
    :catchall_38
    move-exception p1

    .line 50659385
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659386
    .line 50659387
    .line 50659388
    new-instance p2, Lcom/ss/android/newmedia/redbadge/RedBadgerException;

    .line 50659389
    .line 50659390
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-direct {p2, p1}, Lcom/ss/android/newmedia/redbadge/RedBadgerException;-><init>(Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    throw p2

    .line 50659398
    :cond_46
    new-instance p1, Lcom/ss/android/newmedia/redbadge/RedBadgerException;

    .line 50659399
    .line 50659400
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    const-string p3, "unable to resolve intent: "

    .line 50659403
    .line 50659404
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p3

    .line 50659411
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p2

    .line 50659418
    invoke-direct {p1, p2}, Lcom/ss/android/newmedia/redbadge/RedBadgerException;-><init>(Ljava/lang/String;)V

    .line 50659419
    .line 50659420
    .line 50659421
    throw p1

    .line 50659422
    :cond_5e
    :goto_5e
    return-void
.end method
