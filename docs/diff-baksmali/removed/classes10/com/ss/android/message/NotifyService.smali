.class public Lcom/ss/android/message/NotifyService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d4f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "PushService NotifyService"

    .line 16973825
    .line 16973826
    const-string v1, "onBind"

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    new-instance v1, Lbq7/e;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p1}, Lbq7/e;-><init>(Landroid/content/Intent;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    return-object p1
.end method

.method public final onCreate()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {v0}, Lo81/a;->c(Landroid/content/Context;)Lo81/a;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lo81/a;->a()V

    .line 196620
    .line 196621
    .line 196622
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    new-instance v1, Lcom/ss/android/message/NotifyService$a;

    .line 196627
    .line 196628
    invoke-direct {v1, p0}, Lcom/ss/android/message/NotifyService$a;-><init>(Lcom/ss/android/message/NotifyService;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    :try_start_3
    invoke-static {}, Lcom/bytedance/push/third/h;->h()Lcom/bytedance/push/third/h;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/push/third/h;->e()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_b

    .line 196616
    .line 196617
    .line 196618
    goto :goto_14

    .line 196619
    :catch_b
    move-exception v0

    .line 196620
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    .line 196621
    .line 196622
    .line 196623
    goto :goto_14

    .line 196624
    :catch_10
    move-exception v0

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 8

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result p2

    .line 50659332
    sget-boolean p3, Lcb1/i;->a:Z

    .line 50659333
    .line 50659334
    if-eqz p3, :cond_f

    .line 50659335
    .line 50659336
    const-string p3, "PushService NotifyService"

    .line 50659337
    .line 50659338
    const-string v0, "onStartCommand"

    .line 50659339
    .line 50659340
    invoke-static {p3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    :cond_f
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p3

    .line 50659347
    new-instance v0, Lbq7/e;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p1}, Lbq7/e;-><init>(Landroid/content/Intent;)V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {p3, v0}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 50659353
    .line 50659354
    .line 50659355
    const-class p1, Lvq7/a$b;

    .line 50659356
    .line 50659357
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    check-cast p1, Lvq7/a$b;

    .line 50659362
    .line 50659363
    const/4 p3, 0x2

    .line 50659364
    if-eqz p1, :cond_2c

    .line 50659365
    .line 50659366
    invoke-interface {p1}, Lvq7/a$b;->i()Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p1

    .line 50659370
    if-eqz p1, :cond_2d

    .line 50659371
    .line 50659372
    :cond_2c
    const/4 p2, 0x2

    .line 50659373
    :cond_2d
    invoke-static {p2, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p1

    .line 50659377
    if-eqz p1, :cond_54

    .line 50659378
    .line 50659379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v0

    .line 50659383
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v0

    .line 50659387
    const-string v1, "intercept_sticky_service"

    .line 50659388
    .line 50659389
    const-string v2, "class_name"

    .line 50659390
    .line 50659391
    invoke-static {v0, v1, v2}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659395
    .line 50659396
    const-string v1, "intercept service onStartCommand "

    .line 50659397
    .line 50659398
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v0

    .line 50659402
    const/4 v1, 0x0

    .line 50659403
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659404
    .line 50659405
    const-string v2, "default"

    .line 50659406
    .line 50659407
    const-string v3, "ServiceAop"

    .line 50659408
    .line 50659409
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659410
    .line 50659411
    .line 50659412
    :cond_54
    if-eqz p1, :cond_57

    .line 50659413
    .line 50659414
    goto :goto_58

    .line 50659415
    :cond_57
    move p3, p2

    .line 50659416
    :goto_58
    return p3
.end method
