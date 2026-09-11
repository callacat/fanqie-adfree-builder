.class Lcom/xiaomi/push/ar$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/ar$b;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic a:Lcom/xiaomi/push/ar$b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ar$b;Landroid/os/IBinder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/push/ar$b$1;->a:Lcom/xiaomi/push/ar$b;

    .line 33619970
    iput-object p2, p0, Lcom/xiaomi/push/ar$b$1;->a:Landroid/os/IBinder;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x2

    .line 393217
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/push/ar$b$1;->a:Lcom/xiaomi/push/ar$b;

    .line 393219
    iget-object v1, v1, Lcom/xiaomi/push/ar$b;->a:Lcom/xiaomi/push/ar;

    .line 393221
    invoke-static {v1}, Lcom/xiaomi/push/ar;->a(Lcom/xiaomi/push/ar;)Landroid/content/Context;

    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393228
    move-result-object v1

    .line 393229
    iget-object v2, p0, Lcom/xiaomi/push/ar$b$1;->a:Lcom/xiaomi/push/ar$b;

    .line 393231
    iget-object v2, v2, Lcom/xiaomi/push/ar$b;->a:Lcom/xiaomi/push/ar;

    .line 393233
    invoke-static {v2}, Lcom/xiaomi/push/ar;->a(Lcom/xiaomi/push/ar;)Ljava/lang/String;

    .line 393236
    move-result-object v2

    .line 393237
    new-instance v3, Lcom/xiaomi/push/ar$a;

    .line 393239
    iget-object v4, p0, Lcom/xiaomi/push/ar$b$1;->a:Lcom/xiaomi/push/ar$b;

    .line 393241
    iget-object v4, v4, Lcom/xiaomi/push/ar$b;->a:Lcom/xiaomi/push/ar;

    .line 393243
    const/4 v5, 0x0

    .line 393244
    invoke-direct {v3, v4, v5}, Lcom/xiaomi/push/ar$a;-><init>(Lcom/xiaomi/push/ar;Lcom/xiaomi/push/ar$1;)V

    .line 393247
    iget-object v4, p0, Lcom/xiaomi/push/ar$b$1;->a:Landroid/os/IBinder;

    .line 393249
    const-string v5, "OUID"

    .line 393251
    invoke-static {v4, v1, v2, v5}, Lcom/xiaomi/push/ar$c;->a(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393254
    move-result-object v1

    .line 393255
    iput-object v1, v3, Lcom/xiaomi/push/ar$a;->b:Ljava/lang/String;

    .line 393257
    iget-object v1, p0, Lcom/xiaomi/push/ar$b$1;->a:Lcom/xiaomi/push/ar$b;

    .line 393259
    iget-object v1, v1, Lcom/xiaomi/push/ar$b;->a:Lcom/xiaomi/push/ar;

    .line 393261
    invoke-static {v1, v3}, Lcom/xiaomi/push/ar;->a(Lcom/xiaomi/push/ar;Lcom/xiaomi/push/ar$a;)Lcom/xiaomi/push/ar$a;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_30} :catch_83
    .catchall {:try_start_1 .. :try_end_30} :catchall_59

    .line 393264
    iget-object v1, p0, Lcom/xiaomi/push/ar$b$1;->a:Lcom/xiaomi/push/ar$b;

    .line 393266
    iget-object v1, v1, Lcom/xiaomi/push/ar$b;->a:Lcom/xiaomi/push/ar;

    .line 393268
    invoke-static {v1}, Lcom/xiaomi/push/ar;->a(Lcom/xiaomi/push/ar;)V

    .line 393271
    iget-object v1, p0, Lcom/xiaomi/push/ar$b$1;->a:Lcom/xiaomi/push/ar$b;

    .line 393273
    iget-object v1, v1, Lcom/xiaomi/push/ar$b;->a:Lcom/xiaomi/push/ar;

    .line 393275
    invoke-static {v1, v0}, Lcom/xiaomi/push/ar;->a(Lcom/xiaomi/push/ar;I)I

    .line 393278
    iget-object v0, p0, Lcom/xiaomi/push/ar$b$1;->a:Lcom/xiaomi/push/ar$b;

    .line 393280
    iget-object v0, v0, Lcom/xiaomi/push/ar$b;->a:Lcom/xiaomi/push/ar;

    .line 393282
    invoke-static {v0}, Lcom/xiaomi/push/ar;->a(Lcom/xiaomi/push/ar;)Ljava/lang/Object;

    .line 393285
    move-result-object v1

    .line 393286
    monitor-enter v1

    .line 393287
    :try_start_47
    iget-object v0, p0, Lcom/xiaomi/push/ar$b$1;->a:Lcom/xiaomi/push/ar$b;

    .line 393289
    iget-object v0, v0, Lcom/xiaomi/push/ar$b;->a:Lcom/xiaomi/push/ar;

    .line 393291
    invoke-static {v0}, Lcom/xiaomi/push/ar;->a(Lcom/xiaomi/push/ar;)Ljava/lang/Object;

    .line 393294
    move-result-object v0

    .line 393295
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_52} :catch_55
    .catchall {:try_start_47 .. :try_end_52} :catchall_53

    .line 393298
    goto :goto_55

    .line 393299
    :catchall_53
    move-exception v0

    .line 393300
    goto :goto_57

    .line 393301
    :catch_55
    :goto_55
    :try_start_55
    monitor-exit v1

    .line 393302
    goto :goto_a9

    .line 393303
    :goto_57
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_53

    .line 393304
    throw v0

    .line 393305
    :catchall_59
    move-exception v1

    .line 393306
    iget-object v2, p0, Lcom/xiaomi/push/ar$b$1;->a:Lcom/xiaomi/push/ar$b;

    .line 393308
    iget-object v2, v2, Lcom/xiaomi/push/ar$b;->a:Lcom/xiaomi/push/ar;

    .line 393310
    invoke-static {v2}, Lcom/xiaomi/push/ar;->a(Lcom/xiaomi/push/ar;)V

    .line 393313
    iget-object v2, p0, Lcom/xiaomi/push/ar$b$1;->a:Lcom/xiaomi/push/ar$b;

    .line 393315
    iget-object v2, v2, Lcom/xiaomi/push/ar$b;->a:Lcom/xiaomi/push/ar;

    .line 393317
    invoke-static {v2, v0}, Lcom/xiaomi/push/ar;->a(Lcom/xiaomi/push/ar;I)I

    .line 393320
    iget-object v0, p0, Lcom/xiaomi/push/ar$b$1;->a:Lcom/xiaomi/push/ar$b;

    .line 393322
    iget-object v0, v0, Lcom/xiaomi/push/ar$b;->a:Lcom/xiaomi/push/ar;

    .line 393324
    invoke-static {v0}, Lcom/xiaomi/push/ar;->a(Lcom/xiaomi/push/ar;)Ljava/lang/Object;

    .line 393327
    move-result-object v2

    .line 393328
    monitor-enter v2

    .line 393329
    :try_start_71
    iget-object v0, p0, Lcom/xiaomi/push/ar$b$1;->a:Lcom/xiaomi/push/ar$b;

    .line 393331
    iget-object v0, v0, Lcom/xiaomi/push/ar$b;->a:Lcom/xiaomi/push/ar;

    .line 393333
    invoke-static {v0}, Lcom/xiaomi/push/ar;->a(Lcom/xiaomi/push/ar;)Ljava/lang/Object;

    .line 393336
    move-result-object v0

    .line 393337
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_7c} :catch_7f
    .catchall {:try_start_71 .. :try_end_7c} :catchall_7d

    .line 393340
    goto :goto_7f

    .line 393341
    :catchall_7d
    move-exception v0

    .line 393342
    goto :goto_81

    .line 393343
    :catch_7f
    :goto_7f
    :try_start_7f
    monitor-exit v2
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_7d

    .line 393344
    throw v1

    .line 393345
    :goto_81
    :try_start_81
    monitor-exit v2
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_7d

    .line 393346
    throw v0

    .line 393347
    :catch_83
    iget-object v1, p0, Lcom/xiaomi/push/ar$b$1;->a:Lcom/xiaomi/push/ar$b;

    .line 393349
    iget-object v1, v1, Lcom/xiaomi/push/ar$b;->a:Lcom/xiaomi/push/ar;

    .line 393351
    invoke-static {v1}, Lcom/xiaomi/push/ar;->a(Lcom/xiaomi/push/ar;)V

    .line 393354
    iget-object v1, p0, Lcom/xiaomi/push/ar$b$1;->a:Lcom/xiaomi/push/ar$b;

    .line 393356
    iget-object v1, v1, Lcom/xiaomi/push/ar$b;->a:Lcom/xiaomi/push/ar;

    .line 393358
    invoke-static {v1, v0}, Lcom/xiaomi/push/ar;->a(Lcom/xiaomi/push/ar;I)I

    .line 393361
    iget-object v0, p0, Lcom/xiaomi/push/ar$b$1;->a:Lcom/xiaomi/push/ar$b;

    .line 393363
    iget-object v0, v0, Lcom/xiaomi/push/ar$b;->a:Lcom/xiaomi/push/ar;

    .line 393365
    invoke-static {v0}, Lcom/xiaomi/push/ar;->a(Lcom/xiaomi/push/ar;)Ljava/lang/Object;

    .line 393368
    move-result-object v0

    .line 393369
    monitor-enter v0

    .line 393370
    :try_start_9a
    iget-object v1, p0, Lcom/xiaomi/push/ar$b$1;->a:Lcom/xiaomi/push/ar$b;

    .line 393372
    iget-object v1, v1, Lcom/xiaomi/push/ar$b;->a:Lcom/xiaomi/push/ar;

    .line 393374
    invoke-static {v1}, Lcom/xiaomi/push/ar;->a(Lcom/xiaomi/push/ar;)Ljava/lang/Object;

    .line 393377
    move-result-object v1

    .line 393378
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a5} :catch_a8
    .catchall {:try_start_9a .. :try_end_a5} :catchall_a6

    .line 393381
    goto :goto_a8

    .line 393382
    :catchall_a6
    move-exception v1

    .line 393383
    goto :goto_aa

    .line 393384
    :catch_a8
    :goto_a8
    :try_start_a8
    monitor-exit v0

    .line 393385
    :goto_a9
    return-void

    .line 393386
    :goto_aa
    monitor-exit v0
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_a6

    .line 393387
    throw v1
.end method
