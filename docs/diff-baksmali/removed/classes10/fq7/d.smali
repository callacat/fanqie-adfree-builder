.class public final Lfq7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d9a

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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/newmedia/redbadge/RedBadgerException;
        }
    .end annotation

    .prologue
    .line 50659328
    if-eqz p1, :cond_56

    .line 50659329
    .line 50659330
    if-nez p2, :cond_5

    .line 50659331
    .line 50659332
    goto :goto_56

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
    const-string v1, "android.intent.action.BADGE_COUNT_UPDATE"

    .line 50659339
    .line 50659340
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    const-string v1, "badge_count"

    .line 50659344
    .line 50659345
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50659346
    .line 50659347
    .line 50659348
    const-string p3, "badge_count_package_name"

    .line 50659349
    .line 50659350
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v1

    .line 50659354
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659355
    .line 50659356
    .line 50659357
    const-string p3, "badge_count_class_name"

    .line 50659358
    .line 50659359
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p2

    .line 50659363
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-static {p1, v0}, Lgq7/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p2

    .line 50659370
    if-eqz p2, :cond_3e

    .line 50659371
    .line 50659372
    :try_start_2c
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 50659373
    .line 50659374
    .line 50659375
    return-void

    .line 50659376
    :catchall_30
    move-exception p1

    .line 50659377
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659378
    .line 50659379
    .line 50659380
    new-instance p2, Lcom/ss/android/newmedia/redbadge/RedBadgerException;

    .line 50659381
    .line 50659382
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    invoke-direct {p2, p1}, Lcom/ss/android/newmedia/redbadge/RedBadgerException;-><init>(Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    throw p2

    .line 50659390
    :cond_3e
    new-instance p1, Lcom/ss/android/newmedia/redbadge/RedBadgerException;

    .line 50659391
    .line 50659392
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    const-string p3, "unable to resolve intent: "

    .line 50659395
    .line 50659396
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p3

    .line 50659403
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p2

    .line 50659410
    invoke-direct {p1, p2}, Lcom/ss/android/newmedia/redbadge/RedBadgerException;-><init>(Ljava/lang/String;)V

    .line 50659411
    .line 50659412
    .line 50659413
    throw p1

    .line 50659414
    :cond_56
    :goto_56
    return-void
.end method
