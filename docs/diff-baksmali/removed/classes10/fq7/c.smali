.class public final Lfq7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d99

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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const-string v0, "com.lge.launcher2"

    .line 196609
    .line 196610
    const-string v1, "com.lge.launcher3"

    .line 196611
    .line 196612
    const-string v2, "com.asus.launcher"

    .line 196613
    .line 196614
    const-string v3, "com.lge.launcher"

    .line 196615
    .line 196616
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
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
    if-eqz p1, :cond_5c

    .line 50659329
    .line 50659330
    if-nez p2, :cond_5

    .line 50659331
    .line 50659332
    goto :goto_5c

    .line 50659333
    :cond_5
    const/4 v0, 0x0

    .line 50659334
    if-gez p3, :cond_9

    .line 50659335
    .line 50659336
    const/4 p3, 0x0

    .line 50659337
    :cond_9
    new-instance v1, Landroid/content/Intent;

    .line 50659338
    .line 50659339
    const-string v2, "android.intent.action.BADGE_COUNT_UPDATE"

    .line 50659340
    .line 50659341
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    const-string v2, "badge_count"

    .line 50659345
    .line 50659346
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50659347
    .line 50659348
    .line 50659349
    const-string p3, "badge_count_package_name"

    .line 50659350
    .line 50659351
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v2

    .line 50659355
    invoke-virtual {v1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659356
    .line 50659357
    .line 50659358
    const-string p3, "badge_count_class_name"

    .line 50659359
    .line 50659360
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p2

    .line 50659364
    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659365
    .line 50659366
    .line 50659367
    const-string p2, "badge_vip_count"

    .line 50659368
    .line 50659369
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-static {p1, v1}, Lgq7/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p2

    .line 50659376
    if-eqz p2, :cond_44

    .line 50659377
    .line 50659378
    :try_start_32
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    .line 50659379
    .line 50659380
    .line 50659381
    return-void

    .line 50659382
    :catchall_36
    move-exception p1

    .line 50659383
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659384
    .line 50659385
    .line 50659386
    new-instance p2, Lcom/ss/android/newmedia/redbadge/RedBadgerException;

    .line 50659387
    .line 50659388
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-direct {p2, p1}, Lcom/ss/android/newmedia/redbadge/RedBadgerException;-><init>(Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    throw p2

    .line 50659396
    :cond_44
    new-instance p1, Lcom/ss/android/newmedia/redbadge/RedBadgerException;

    .line 50659397
    .line 50659398
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659399
    .line 50659400
    const-string p3, "unable to resolve intent: "

    .line 50659401
    .line 50659402
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p3

    .line 50659409
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p2

    .line 50659416
    invoke-direct {p1, p2}, Lcom/ss/android/newmedia/redbadge/RedBadgerException;-><init>(Ljava/lang/String;)V

    .line 50659417
    .line 50659418
    .line 50659419
    throw p1

    .line 50659420
    :cond_5c
    :goto_5c
    return-void
.end method
