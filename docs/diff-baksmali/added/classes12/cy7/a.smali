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

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lay7/a;

    .line 262152
    const-string v1, "AudioServiceWakeLock"

    .line 262154
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 262157
    sput-object v0, Lcy7/a;->a:Lay7/a;

    .line 262159
    new-instance v0, Lcy7/a$a;

    .line 262161
    invoke-direct {v0}, Lcy7/a$a;-><init>()V

    .line 262164
    sput-object v0, Lcy7/a;->b:Lcy7/a$a;

    .line 262166
    const/4 v0, 0x0

    .line 262167
    sput-object v0, Lcy7/a;->c:Landroid/os/PowerManager$WakeLock;

    .line 262169
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262171
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262178
    sput-object v0, Lcy7/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262180
    new-instance v0, Lcy7/a$c;

    .line 262182
    invoke-direct {v0}, Lcy7/a$c;-><init>()V

    .line 262185
    sput-object v0, Lcy7/a;->e:Lcy7/a$c;

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

    .line 393220
    sget-object v2, Lwx7/b$b;->a:Lwx7/b;

    .line 393222
    iget-boolean v3, v2, Lwx7/b;->b:Z

    .line 393224
    if-eqz v3, :cond_24

    .line 393226
    sget-object v3, Lkx7/c;->a:Lkx7/b;

    .line 393228
    if-eqz v3, :cond_17

    .line 393230
    iget-object v3, v3, Lkx7/b;->j:Lmx7/b;

    .line 393232
    if-eqz v3, :cond_17

    .line 393234
    invoke-interface {v3}, Lmx7/b;->U()Z

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

    .line 393242
    sget-object v2, Lcy7/a;->a:Lay7/a;

    .line 393244
    const-string v3, "acquireWakeLock: enableDoNotAcquireWakelockInForeground"

    .line 393246
    new-array v4, v1, [Ljava/lang/Object;

    .line 393248
    invoke-virtual {v2, v0, v3, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393251
    return-void

    .line 393252
    :cond_24
    iget-boolean v2, v2, Lwx7/b;->b:Z

    .line 393254
    if-nez v2, :cond_33

    .line 393256
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 393258
    if-eqz v2, :cond_33

    .line 393260
    iget-object v2, v2, Lkx7/b;->j:Lmx7/b;

    .line 393262
    if-eqz v2, :cond_33

    .line 393264
    invoke-interface {v2}, Lmx7/b;->V()V

    .line 393267
    :cond_33
    sget-object v2, Lcy7/a;->a:Lay7/a;

    .line 393269
    const-string v3, "acquireWakeLock: start"

    .line 393271
    new-array v4, v1, [Ljava/lang/Object;

    .line 393273
    invoke-virtual {v2, v0, v3, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393276
    sget-object v3, Lcy7/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393278
    sget-object v4, Lcy7/a;->e:Lcy7/a$c;

    .line 393280
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393283
    sget-object v3, Lcy7/a;->c:Landroid/os/PowerManager$WakeLock;

    .line 393285
    if-nez v3, :cond_73

    .line 393287
    const-string v3, "acquireWakeLock: getSystemService"

    .line 393289
    new-array v4, v1, [Ljava/lang/Object;

    .line 393291
    invoke-virtual {v2, v0, v3, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393294
    sget-object v3, Lkx7/c;->a:Lkx7/b;

    .line 393296
    iget-object v3, v3, Lkx7/b;->b:Landroid/app/Application;

    .line 393298
    const-string v4, "power"

    .line 393300
    invoke-virtual {v3, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393303
    move-result-object v3

    .line 393304
    check-cast v3, Landroid/os/PowerManager;

    .line 393306
    const-string v4, "AudioServiceWakeLock"

    .line 393308
    const v5, 0x20000001

    .line 393311
    invoke-virtual {v3, v5, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 393314
    move-result-object v3

    .line 393315
    sput-object v3, Lcy7/a;->c:Landroid/os/PowerManager$WakeLock;

    .line 393317
    if-eqz v3, :cond_73

    .line 393319
    const-string v3, "acquireWakeLock: acquire"

    .line 393321
    new-array v4, v1, [Ljava/lang/Object;

    .line 393323
    invoke-virtual {v2, v0, v3, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393326
    sget-object v2, Lcy7/a;->c:Landroid/os/PowerManager$WakeLock;

    .line 393328
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 393331
    :cond_73
    sget-object v2, Lcy7/b;->c:Lcy7/b;

    .line 393333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    sget-object v2, Lcy7/b;->a:Lay7/a;

    .line 393338
    new-array v3, v1, [Ljava/lang/Object;

    .line 393340
    const-string v4, "begin acquire wifi lock"

    .line 393342
    invoke-virtual {v2, v0, v4, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    sget-object v3, Lcy7/b;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 393347
    if-nez v3, :cond_97

    .line 393349
    new-array v3, v1, [Ljava/lang/Object;

    .line 393351
    const-string v4, "acquire wifi lock"

    .line 393353
    invoke-virtual {v2, v0, v4, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393356
    invoke-static {v1}, Lcy7/b;->a(Z)Landroid/net/wifi/WifiManager$WifiLock;

    .line 393359
    move-result-object v2

    .line 393360
    sput-object v2, Lcy7/b;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 393362
    if-eqz v2, :cond_97

    .line 393364
    invoke-virtual {v2, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 393367
    :cond_97
    sget-object v2, Lcy7/b;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 393369
    if-eqz v2, :cond_b9

    .line 393371
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_9e
    .catchall {:try_start_2 .. :try_end_9e} :catchall_9f

    .line 393374
    goto :goto_b9

    .line 393375
    :catchall_9f
    move-exception v2

    .line 393376
    sget-object v3, Lcy7/a;->a:Lay7/a;

    .line 393378
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393380
    const-string v5, "acquireWakeLock: "

    .line 393382
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393385
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393388
    move-result-object v2

    .line 393389
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393395
    move-result-object v2

    .line 393396
    new-array v1, v1, [Ljava/lang/Object;

    .line 393398
    invoke-virtual {v3, v0, v2, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

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

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcy7/a;->b:Lcy7/a$a;

    .line 262150
    invoke-virtual {v0, v1}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 262153
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 262155
    if-eqz v0, :cond_16

    .line 262157
    iget-object v0, v0, Lkx7/b;->j:Lmx7/b;

    .line 262159
    if-eqz v0, :cond_16

    .line 262161
    invoke-interface {v0}, Lmx7/b;->U()Z

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

    .line 262169
    sget v0, Lwx7/b;->d:I

    .line 262171
    sget-object v0, Lwx7/b$b;->a:Lwx7/b;

    .line 262173
    new-instance v1, Lcy7/a$b;

    .line 262175
    invoke-direct {v1}, Lcy7/a$b;-><init>()V

    .line 262178
    invoke-virtual {v0, v1}, Lwx7/b;->a(Lwx7/b$a;)V

    .line 262181
    :cond_25
    return-void
.end method

.method public static c()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcy7/a;->a:Lay7/a;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const/4 v2, 0x4

    .line 196614
    const-string v3, "releaseWakeLockLater: start"

    .line 196616
    invoke-virtual {v0, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    sget-object v0, Lcy7/a;->c:Landroid/os/PowerManager$WakeLock;

    .line 196621
    if-eqz v0, :cond_1f

    .line 196623
    sget-object v0, Lcy7/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196625
    sget-object v1, Lcy7/a;->e:Lcy7/a$c;

    .line 196627
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 196629
    iget-object v2, v2, Lkx7/b;->j:Lmx7/b;

    .line 196631
    invoke-interface {v2}, Lmx7/b;->k0()I

    .line 196634
    move-result v2

    .line 196635
    int-to-long v2, v2

    .line 196636
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196639
    :cond_1f
    return-void
.end method
