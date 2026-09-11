.class public Lcom/ss/android/newmedia/redbadge/RedBadgePushProcessService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d8f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    sput-boolean v0, Leq7/d;->u:Z

    .line 65541
    .line 65542
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 8

    .prologue
    .line 50659328
    if-eqz p1, :cond_7

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    goto :goto_8

    .line 50659335
    :cond_7
    const/4 v0, 0x0

    .line 50659336
    :goto_8
    invoke-static {}, Lvq7/a;->a()Lvq7/a$b;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v2

    .line 50659344
    new-instance v3, Lcom/ss/android/newmedia/redbadge/RedBadgePushProcessService$a;

    .line 50659345
    .line 50659346
    invoke-direct {v3, v0, v1}, Lcom/ss/android/newmedia/redbadge/RedBadgePushProcessService$a;-><init>(Landroid/os/Bundle;Lvq7/a$b;)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {v2, v3}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p1

    .line 50659356
    const/4 p2, 0x2

    .line 50659357
    if-nez v1, :cond_27

    .line 50659358
    .line 50659359
    const-string p1, "RedbadgeService"

    .line 50659360
    .line 50659361
    const-string p3, "RedBadgePushProcessService#onStartCommand return START_NOT_STICKY because MessageAppHooks.getPushHook() is null"

    .line 50659362
    .line 50659363
    invoke-static {p1, p3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    goto :goto_2d

    .line 50659367
    :cond_27
    invoke-interface {v1}, Lvq7/a$b;->i()Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p3

    .line 50659371
    if-eqz p3, :cond_2e

    .line 50659372
    .line 50659373
    :goto_2d
    const/4 p1, 0x2

    .line 50659374
    :cond_2e
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p3

    .line 50659378
    if-eqz p3, :cond_55

    .line 50659379
    .line 50659380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v0

    .line 50659384
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v0

    .line 50659388
    const-string v1, "intercept_sticky_service"

    .line 50659389
    .line 50659390
    const-string v2, "class_name"

    .line 50659391
    .line 50659392
    invoke-static {v0, v1, v2}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    const-string v1, "intercept service onStartCommand "

    .line 50659398
    .line 50659399
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v0

    .line 50659403
    const/4 v1, 0x0

    .line 50659404
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659405
    .line 50659406
    const-string v2, "default"

    .line 50659407
    .line 50659408
    const-string v3, "ServiceAop"

    .line 50659409
    .line 50659410
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    if-eqz p3, :cond_58

    .line 50659414
    .line 50659415
    goto :goto_59

    .line 50659416
    :cond_58
    move p2, p1

    .line 50659417
    :goto_59
    return p2
.end method
