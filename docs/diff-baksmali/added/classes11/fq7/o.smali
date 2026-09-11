.class public final Lfq7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2da5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "call"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.ContentResolver"
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 50659330
    const/4 v1, 0x2

    .line 50659331
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    aput-object v0, v1, v2

    .line 50659336
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659339
    move-result-object v3

    .line 50659340
    const/4 v4, 0x1

    .line 50659341
    aput-object v3, v1, v4

    .line 50659343
    const-string v3, "context=%s, uri=%s"

    .line 50659345
    const-string v4, "default"

    .line 50659347
    const-string v5, "ProcessIsolateLancet"

    .line 50659349
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659352
    if-eqz v0, :cond_5a

    .line 50659354
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 50659357
    move-result v0

    .line 50659358
    if-eqz v0, :cond_5a

    .line 50659360
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659363
    move-result-object v0

    .line 50659364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659367
    move-result v0

    .line 50659368
    if-nez v0, :cond_5a

    .line 50659370
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659373
    move-result-object v0

    .line 50659374
    const-string v1, ".pm.PPMP"

    .line 50659376
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659379
    move-result v0

    .line 50659380
    if-nez v0, :cond_42

    .line 50659382
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659385
    move-result-object v0

    .line 50659386
    const-string v1, ".am.PAMP"

    .line 50659388
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659391
    move-result v0

    .line 50659392
    if-eqz v0, :cond_5a

    .line 50659394
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659396
    const-string p2, "ContentResolver$call: intercept "

    .line 50659398
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659401
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659408
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659411
    move-result-object p0

    .line 50659412
    new-array p1, v2, [Ljava/lang/Object;

    .line 50659414
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659417
    return-void

    .line 50659418
    :cond_5a
    const-string/jumbo v0, "updateMessageBadge"

    .line 50659420
    const/4 v1, 0x0

    .line 50659421
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50659424
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
    .line 131072
    const-string v0, "com.smartisanos.launcher"

    .line 131074
    const-string v1, "com.smartisanos.home"

    .line 131076
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131083
    move-result-object v0

    .line 131084
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
    if-eqz p1, :cond_6f

    .line 50659330
    if-nez p2, :cond_5

    .line 50659332
    goto :goto_6f

    .line 50659333
    :cond_5
    if-gez p3, :cond_8

    .line 50659335
    const/4 p3, 0x0

    .line 50659336
    :cond_8
    new-instance v0, Landroid/content/Intent;

    .line 50659338
    const-string v1, "com.smartisanos.launcher.new_message"

    .line 50659340
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659343
    const-string v1, "extra_packagename"

    .line 50659345
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 50659348
    move-result-object v2

    .line 50659349
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659352
    const-string v1, "extra_componentname"

    .line 50659354
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50659357
    move-result-object p2

    .line 50659358
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659361
    const-string p2, "extra_message_count"

    .line 50659363
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50659366
    invoke-static {p1, v0}, Lgq7/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 50659369
    move-result p2

    .line 50659370
    if-eqz p2, :cond_3e

    .line 50659372
    :try_start_2c
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 50659375
    goto :goto_55

    .line 50659376
    :catchall_30
    move-exception p1

    .line 50659377
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659380
    new-instance p2, Lcom/ss/android/newmedia/redbadge/RedBadgerException;

    .line 50659382
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659385
    move-result-object p1

    .line 50659386
    invoke-direct {p2, p1}, Lcom/ss/android/newmedia/redbadge/RedBadgerException;-><init>(Ljava/lang/String;)V

    .line 50659389
    throw p2

    .line 50659390
    :cond_3e
    new-instance p2, Landroid/os/Bundle;

    .line 50659392
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 50659395
    const-string v1, "badge_num"

    .line 50659397
    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50659400
    :try_start_48
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50659403
    move-result-object p1

    .line 50659404
    const-string p3, "content://com.smartisanos.launcher.badge"

    .line 50659406
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659409
    move-result-object p3

    .line 50659410
    invoke-static {p1, p3, p2}, Lfq7/o;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_55
    .catchall {:try_start_48 .. :try_end_55} :catchall_56

    .line 50659413
    :goto_55
    return-void

    .line 50659414
    :catchall_56
    new-instance p1, Lcom/ss/android/newmedia/redbadge/RedBadgerException;

    .line 50659416
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659418
    const-string/jumbo p3, "unable to resolve intent: "

    .line 50659420
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659423
    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 50659426
    move-result-object p3

    .line 50659427
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659430
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659433
    move-result-object p2

    .line 50659434
    invoke-direct {p1, p2}, Lcom/ss/android/newmedia/redbadge/RedBadgerException;-><init>(Ljava/lang/String;)V

    .line 50659437
    throw p1

    .line 50659438
    :cond_6f
    :goto_6f
    return-void
.end method
