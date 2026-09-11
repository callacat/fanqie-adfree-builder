.class public final Lfq7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2da1

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
    const-string v0, "com.teslacoilsw.launcher"

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
    if-eqz p1, :cond_53

    .line 50659329
    .line 50659330
    if-nez p2, :cond_5

    .line 50659331
    .line 50659332
    goto :goto_53

    .line 50659333
    :cond_5
    if-gez p3, :cond_8

    .line 50659334
    .line 50659335
    const/4 p3, 0x0

    .line 50659336
    :cond_8
    new-instance v0, Landroid/content/ContentValues;

    .line 50659337
    .line 50659338
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 50659339
    .line 50659340
    .line 50659341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v2

    .line 50659350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    const-string v2, "/"

    .line 50659354
    .line 50659355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p2

    .line 50659362
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p2

    .line 50659369
    const-string v1, "tag"

    .line 50659370
    .line 50659371
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    const-string p2, "count"

    .line 50659375
    .line 50659376
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p3

    .line 50659380
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50659381
    .line 50659382
    .line 50659383
    :try_start_37
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    const-string p2, "content://com.teslacoilsw.notifier/unread_count"

    .line 50659388
    .line 50659389
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p2

    .line 50659393
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_44
    .catchall {:try_start_37 .. :try_end_44} :catchall_45

    .line 50659394
    .line 50659395
    .line 50659396
    return-void

    .line 50659397
    :catchall_45
    move-exception p1

    .line 50659398
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659399
    .line 50659400
    .line 50659401
    new-instance p2, Lcom/ss/android/newmedia/redbadge/RedBadgerException;

    .line 50659402
    .line 50659403
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    invoke-direct {p2, p1}, Lcom/ss/android/newmedia/redbadge/RedBadgerException;-><init>(Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    throw p2

    .line 50659411
    :cond_53
    :goto_53
    return-void
.end method
