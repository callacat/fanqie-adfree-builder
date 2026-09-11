.class public final Lcy7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcy7/a$c;
    }
.end annotation


# static fields
.field public static final a:Lay7/a;

.field public static final b:Lcy7/a$a;

.field public static c:Landroid/os/PowerManager$WakeLock;

.field public static final d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public static final e:Lcy7/a$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa49cf

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lay7/a;

    .line 262151
    .line 262152
    const-string v1, "AudioServiceWakeLock"

    .line 262153
    .line 262154
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lcy7/a;->a:Lay7/a;

    .line 262158
    .line 262159
    new-instance v0, Lcy7/a$a;

    .line 262160
    .line 262161
    invoke-direct {v0}, Lcy7/a$a;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcy7/a;->b:Lcy7/a$a;

    .line 262165
    .line 262166
    const/4 v0, 0x0

    .line 262167
    sput-object v0, Lcy7/a;->c:Landroid/os/PowerManager$WakeLock;

    .line 262168
    .line 262169
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262170
    .line 262171
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcy7/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262179
    .line 262180
    new-instance v0, Lcy7/a$c;

    .line 262181
    .line 262182
    invoke-direct {v0}, Lcy7/a$c;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lcy7/a;->e:Lcy7/a$c;

    .line 262186
    .line 262187
    return-void
.end method

.method public static a()V
    .registers 6

    .prologue
    .line 393216
    const/4 v0, 0x4

    .line 393217
    const/4 v1, 0x0

    .line 393218
    :try_start_2
    sget v2, Lwx7/b;->d:I

    .line 393219
    .line 393220
    sget-object v2, Lwx7/b$b;->a:Lwx7/b;

    .line 393221
    .line 393222
    iget-boolean v3, v2, Lwx7/b;->b:Z

    .line 393223
    .line 393224
    if-eqz v3, :cond_24

    .line 393225
    .line 393226
    sget-object v3, Lkx7/c;->a:Lkx7/b;

    .line 393227
    .line 393228
    if-eqz v3, :cond_17

    .line 393229
    .line 393230
    iget-object v3, v3, Lkx7/b;->j:Lmx7/b;

    .line 393231
    .line 393232
    if-eqz v3, :cond_17

    .line 393233
    .line 393234
    invoke-interface {v3}, Lmx7/b;->U()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v3

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v3, 0x0

    .line 393240
    :goto_18
    if-eqz v3, :cond_24

    .line 393241
    .line 393242
    sget-object v2, Lcy7/a;->a:Lay7/a;

    .line 393243
    .line 393244
    const-string v3, "acquireWakeLock: enableDoNotAcquireWakelockInForeground"

    .line 393245
    .line 393246
    new-array v4, v1, [Ljava/lang/Object;

    .line 393247
    .line 393248
    invoke-virtual {v2, v0, v3, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393249
    .line 393250
    .line 393251
    return-void

    .line 393252
    :cond_24
    iget-boolean v2, v2, Lwx7/b;->b:Z

    .line 393253
    .line 393254
    if-nez v2, :cond_33

    .line 393255
    .line 393256
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 393257
    .line 393258
    if-eqz v2, :cond_33

    .line 393259
    .line 393260
    iget-object v2, v2, Lkx7/b;->j:Lmx7/b;

    .line 393261
    .line 393262
    if-eqz v2, :cond_33

    .line 393263
    .line 393264
    invoke-interface {v2}, Lmx7/b;->V()V

    .line 393265
    .line 393266
    .line 393267
    :cond_33
    sget-object v2, Lcy7/a;->a:Lay7/a;

    .line 393268
    .line 393269
    const-string v3, "acquireWakeLock: start"

    .line 393270
    .line 393271
    new-array v4, v1, [Ljava/lang/Object;

    .line 393272
    .line 393273
    invoke-virtual {v2, v0, v3, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393274
    .line 393275
    .line 393276
    sget-object v3, Lcy7/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393277
    .line 393278
    sget-object v4, Lcy7/a;->e:Lcy7/a$c;

    .line 393279
    .line 393280
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393281
    .line 393282
    .line 393283
    sget-object v3, Lcy7/a;->c:Landroid/os/PowerManager$WakeLock;

    .line 393284
    .line 393285
    if-nez v3, :cond_73

    .line 393286
    .line 393287
    const-string v3, "acquireWakeLock: getSystemService"

    .line 393288
    .line 393289
    new-array v4, v1, [Ljava/lang/Object;

    .line 393290
    .line 393291
    invoke-virtual {v2, v0, v3, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393292
    .line 393293
    .line 393294
    sget-object v3, Lkx7/c;->a:Lkx7/b;

    .line 393295
    .line 393296
    iget-object v3, v3, Lkx7/b;->b:Landroid/app/Application;

    .line 393297
    .line 393298
    const-string v4, "power"

    .line 393299
    .line 393300
    invoke-virtual {v3, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v3

    .line 393304
    check-cast v3, Landroid/os/PowerManager;

    .line 393305
    .line 393306
    const-string v4, "AudioServiceWakeLock"

    .line 393307
    .line 393308
    const v5, 0x20000001

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v3, v5, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v3

    .line 393315
    sput-object v3, Lcy7/a;->c:Landroid/os/PowerManager$WakeLock;

    .line 393316
    .line 393317
    if-eqz v3, :cond_73

    .line 393318
    .line 393319
    const-string v3, "acquireWakeLock: acquire"

    .line 393320
    .line 393321
    new-array v4, v1, [Ljava/lang/Object;

    .line 393322
    .line 393323
    invoke-virtual {v2, v0, v3, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393324
    .line 393325
    .line 393326
    sget-object v2, Lcy7/a;->c:Landroid/os/PowerManager$WakeLock;

    .line 393327
    .line 393328
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    sget-object v2, Lcy7/b;->c:Lcy7/b;

    .line 393332
    .line 393333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    .line 393335
    .line 393336
    sget-object v2, Lcy7/b;->a:Lay7/a;

    .line 393337
    .line 393338
    new-array v3, v1, [Ljava/lang/Object;

    .line 393339
    .line 393340
    const-string v4, "begin acquire wifi lock"

    .line 393341
    .line 393342
    invoke-virtual {v2, v0, v4, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393343
    .line 393344
    .line 393345
    sget-object v3, Lcy7/b;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 393346
    .line 393347
    if-nez v3, :cond_97

    .line 393348
    .line 393349
    new-array v3, v1, [Ljava/lang/Object;

    .line 393350
    .line 393351
    const-string v4, "acquire wifi lock"

    .line 393352
    .line 393353
    invoke-virtual {v2, v0, v4, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-static {v1}, Lcy7/b;->a(Z)Landroid/net/wifi/WifiManager$WifiLock;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v2

    .line 393360
    sput-object v2, Lcy7/b;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 393361
    .line 393362
    if-eqz v2, :cond_97

    .line 393363
    .line 393364
    invoke-virtual {v2, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    sget-object v2, Lcy7/b;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 393368
    .line 393369
    if-eqz v2, :cond_b9

    .line 393370
    .line 393371
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_9e
    .catchall {:try_start_2 .. :try_end_9e} :catchall_9f

    .line 393372
    .line 393373
    .line 393374
    goto :goto_b9

    .line 393375
    :catchall_9f
    move-exception v2

    .line 393376
    sget-object v3, Lcy7/a;->a:Lay7/a;

    .line 393377
    .line 393378
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    const-string v5, "acquireWakeLock: "

    .line 393381
    .line 393382
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v2

    .line 393389
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v2

    .line 393396
    new-array v1, v1, [Ljava/lang/Object;

    .line 393397
    .line 393398
    invoke-virtual {v3, v0, v2, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393399
    .line 393400
    .line 393401
    :cond_b9
    :goto_b9
    return-void
.end method

.method public static b()V
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcy7/a;->b:Lcy7/a$a;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 262151
    .line 262152
    .line 262153
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 262154
    .line 262155
    if-eqz v0, :cond_16

    .line 262156
    .line 262157
    iget-object v0, v0, Lkx7/b;->j:Lmx7/b;

    .line 262158
    .line 262159
    if-eqz v0, :cond_16

    .line 262160
    .line 262161
    invoke-interface {v0}, Lmx7/b;->U()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    if-eqz v0, :cond_25

    .line 262168
    .line 262169
    sget v0, Lwx7/b;->d:I

    .line 262170
    .line 262171
    sget-object v0, Lwx7/b$b;->a:Lwx7/b;

    .line 262172
    .line 262173
    new-instance v1, Lcy7/a$b;

    .line 262174
    .line 262175
    invoke-direct {v1}, Lcy7/a$b;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Lwx7/b;->a(Lwx7/b$a;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method

.method public static c()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcy7/a;->a:Lay7/a;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const/4 v2, 0x4

    .line 196614
    const-string v3, "releaseWakeLockLater: start"

    .line 196615
    .line 196616
    invoke-virtual {v0, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lcy7/a;->c:Landroid/os/PowerManager$WakeLock;

    .line 196620
    .line 196621
    if-eqz v0, :cond_1f

    .line 196622
    .line 196623
    sget-object v0, Lcy7/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196624
    .line 196625
    sget-object v1, Lcy7/a;->e:Lcy7/a$c;

    .line 196626
    .line 196627
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 196628
    .line 196629
    iget-object v2, v2, Lkx7/b;->j:Lmx7/b;

    .line 196630
    .line 196631
    invoke-interface {v2}, Lmx7/b;->k0()I

    .line 196632
    .line 196633
    .line 196634
    move-result v2

    .line 196635
    int-to-long v2, v2

    .line 196636
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method
