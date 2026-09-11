.class public final Lfq7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2daa

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

    .line 50659329
    .line 50659330
    const/4 v1, 0x2

    .line 50659331
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659332
    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    aput-object v0, v1, v2

    .line 50659335
    .line 50659336
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v3

    .line 50659340
    const/4 v4, 0x1

    .line 50659341
    aput-object v3, v1, v4

    .line 50659342
    .line 50659343
    const-string v3, "context=%s, uri=%s"

    .line 50659344
    .line 50659345
    const-string v4, "default"

    .line 50659346
    .line 50659347
    const-string v5, "ProcessIsolateLancet"

    .line 50659348
    .line 50659349
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659350
    .line 50659351
    .line 50659352
    if-eqz v0, :cond_5a

    .line 50659353
    .line 50659354
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v0

    .line 50659358
    if-eqz v0, :cond_5a

    .line 50659359
    .line 50659360
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v0

    .line 50659364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v0

    .line 50659368
    if-nez v0, :cond_5a

    .line 50659369
    .line 50659370
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v0

    .line 50659374
    const-string v1, ".pm.PPMP"

    .line 50659375
    .line 50659376
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v0

    .line 50659380
    if-nez v0, :cond_42

    .line 50659381
    .line 50659382
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v0

    .line 50659386
    const-string v1, ".am.PAMP"

    .line 50659387
    .line 50659388
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v0

    .line 50659392
    if-eqz v0, :cond_5a

    .line 50659393
    .line 50659394
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659395
    .line 50659396
    const-string p2, "ContentResolver$call: intercept "

    .line 50659397
    .line 50659398
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p0

    .line 50659412
    new-array p1, v2, [Ljava/lang/Object;

    .line 50659413
    .line 50659414
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659415
    .line 50659416
    .line 50659417
    return-void

    .line 50659418
    :cond_5a
    const-string v0, "change_badge"

    .line 50659419
    .line 50659420
    const/4 v1, 0x0

    .line 50659421
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50659422
    .line 50659423
    .line 50659424
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
    .line 65536
    const-string v0, "com.transsion.XOSLauncher"

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
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
    .line 50593792
    new-instance v0, Landroid/os/Bundle;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    :try_start_5
    const-string v1, "package"

    .line 50593798
    .line 50593799
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v2

    .line 50593803
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593804
    .line 50593805
    .line 50593806
    const-string v1, "class"

    .line 50593807
    .line 50593808
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p2

    .line 50593812
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    const-string p2, "badgenumber"

    .line 50593816
    .line 50593817
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    const-string p2, "content://com.transsion.XOSLauncher.unreadprovider"

    .line 50593825
    .line 50593826
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p2

    .line 50593830
    invoke-static {p1, p2, v0}, Lfq7/r;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_29} :catch_2a

    .line 50593831
    .line 50593832
    .line 50593833
    return-void

    .line 50593834
    :catch_2a
    move-exception p1

    .line 50593835
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593836
    .line 50593837
    .line 50593838
    new-instance p2, Lcom/ss/android/newmedia/redbadge/RedBadgerException;

    .line 50593839
    .line 50593840
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p3

    .line 50593844
    invoke-direct {p2, p3, p1}, Lcom/ss/android/newmedia/redbadge/RedBadgerException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50593845
    .line 50593846
    .line 50593847
    throw p2
.end method
