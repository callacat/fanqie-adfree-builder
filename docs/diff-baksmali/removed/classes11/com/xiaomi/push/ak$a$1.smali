.class Lcom/xiaomi/push/ak$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/ak$a;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic a:Lcom/xiaomi/push/ak$a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ak$a;Landroid/os/IBinder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/push/ak$a$1;->a:Lcom/xiaomi/push/ak$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/xiaomi/push/ak$a$1;->a:Landroid/os/IBinder;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 393216
    const/4 v0, 0x2

    .line 393217
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/push/ak$a$1;->a:Lcom/xiaomi/push/ak$a;

    .line 393218
    .line 393219
    iget-object v1, v1, Lcom/xiaomi/push/ak$a;->a:Lcom/xiaomi/push/ak;

    .line 393220
    .line 393221
    iget-object v2, p0, Lcom/xiaomi/push/ak$a$1;->a:Landroid/os/IBinder;

    .line 393222
    .line 393223
    invoke-static {v2}, Lcom/xiaomi/push/ak$b;->a(Landroid/os/IBinder;)Ljava/lang/String;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v2

    .line 393227
    invoke-static {v1, v2}, Lcom/xiaomi/push/ak;->a(Lcom/xiaomi/push/ak;Ljava/lang/String;)Ljava/lang/String;

    .line 393228
    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/xiaomi/push/ak$a$1;->a:Lcom/xiaomi/push/ak$a;

    .line 393231
    .line 393232
    iget-object v1, v1, Lcom/xiaomi/push/ak$a;->a:Lcom/xiaomi/push/ak;

    .line 393233
    .line 393234
    iget-object v2, p0, Lcom/xiaomi/push/ak$a$1;->a:Landroid/os/IBinder;

    .line 393235
    .line 393236
    invoke-static {v2}, Lcom/xiaomi/push/ak$b;->a(Landroid/os/IBinder;)Z

    .line 393237
    .line 393238
    .line 393239
    move-result v2

    .line 393240
    invoke-static {v1, v2}, Lcom/xiaomi/push/ak;->a(Lcom/xiaomi/push/ak;Z)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_6e
    .catchall {:try_start_1 .. :try_end_1b} :catchall_44

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lcom/xiaomi/push/ak$a$1;->a:Lcom/xiaomi/push/ak$a;

    .line 393244
    .line 393245
    iget-object v1, v1, Lcom/xiaomi/push/ak$a;->a:Lcom/xiaomi/push/ak;

    .line 393246
    .line 393247
    invoke-static {v1}, Lcom/xiaomi/push/ak;->a(Lcom/xiaomi/push/ak;)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v1, p0, Lcom/xiaomi/push/ak$a$1;->a:Lcom/xiaomi/push/ak$a;

    .line 393251
    .line 393252
    iget-object v1, v1, Lcom/xiaomi/push/ak$a;->a:Lcom/xiaomi/push/ak;

    .line 393253
    .line 393254
    invoke-static {v1, v0}, Lcom/xiaomi/push/ak;->a(Lcom/xiaomi/push/ak;I)I

    .line 393255
    .line 393256
    .line 393257
    iget-object v0, p0, Lcom/xiaomi/push/ak$a$1;->a:Lcom/xiaomi/push/ak$a;

    .line 393258
    .line 393259
    iget-object v0, v0, Lcom/xiaomi/push/ak$a;->a:Lcom/xiaomi/push/ak;

    .line 393260
    .line 393261
    invoke-static {v0}, Lcom/xiaomi/push/ak;->a(Lcom/xiaomi/push/ak;)Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    monitor-enter v1

    .line 393266
    :try_start_32
    iget-object v0, p0, Lcom/xiaomi/push/ak$a$1;->a:Lcom/xiaomi/push/ak$a;

    .line 393267
    .line 393268
    iget-object v0, v0, Lcom/xiaomi/push/ak$a;->a:Lcom/xiaomi/push/ak;

    .line 393269
    .line 393270
    invoke-static {v0}, Lcom/xiaomi/push/ak;->a(Lcom/xiaomi/push/ak;)Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3d} :catch_40
    .catchall {:try_start_32 .. :try_end_3d} :catchall_3e

    .line 393275
    .line 393276
    .line 393277
    goto :goto_40

    .line 393278
    :catchall_3e
    move-exception v0

    .line 393279
    goto :goto_42

    .line 393280
    :catch_40
    :goto_40
    :try_start_40
    monitor-exit v1

    .line 393281
    goto :goto_94

    .line 393282
    :goto_42
    monitor-exit v1
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_3e

    .line 393283
    throw v0

    .line 393284
    :catchall_44
    move-exception v1

    .line 393285
    iget-object v2, p0, Lcom/xiaomi/push/ak$a$1;->a:Lcom/xiaomi/push/ak$a;

    .line 393286
    .line 393287
    iget-object v2, v2, Lcom/xiaomi/push/ak$a;->a:Lcom/xiaomi/push/ak;

    .line 393288
    .line 393289
    invoke-static {v2}, Lcom/xiaomi/push/ak;->a(Lcom/xiaomi/push/ak;)V

    .line 393290
    .line 393291
    .line 393292
    iget-object v2, p0, Lcom/xiaomi/push/ak$a$1;->a:Lcom/xiaomi/push/ak$a;

    .line 393293
    .line 393294
    iget-object v2, v2, Lcom/xiaomi/push/ak$a;->a:Lcom/xiaomi/push/ak;

    .line 393295
    .line 393296
    invoke-static {v2, v0}, Lcom/xiaomi/push/ak;->a(Lcom/xiaomi/push/ak;I)I

    .line 393297
    .line 393298
    .line 393299
    iget-object v0, p0, Lcom/xiaomi/push/ak$a$1;->a:Lcom/xiaomi/push/ak$a;

    .line 393300
    .line 393301
    iget-object v0, v0, Lcom/xiaomi/push/ak$a;->a:Lcom/xiaomi/push/ak;

    .line 393302
    .line 393303
    invoke-static {v0}, Lcom/xiaomi/push/ak;->a(Lcom/xiaomi/push/ak;)Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    monitor-enter v2

    .line 393308
    :try_start_5c
    iget-object v0, p0, Lcom/xiaomi/push/ak$a$1;->a:Lcom/xiaomi/push/ak$a;

    .line 393309
    .line 393310
    iget-object v0, v0, Lcom/xiaomi/push/ak$a;->a:Lcom/xiaomi/push/ak;

    .line 393311
    .line 393312
    invoke-static {v0}, Lcom/xiaomi/push/ak;->a(Lcom/xiaomi/push/ak;)Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_67} :catch_6a
    .catchall {:try_start_5c .. :try_end_67} :catchall_68

    .line 393317
    .line 393318
    .line 393319
    goto :goto_6a

    .line 393320
    :catchall_68
    move-exception v0

    .line 393321
    goto :goto_6c

    .line 393322
    :catch_6a
    :goto_6a
    :try_start_6a
    monitor-exit v2
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_68

    .line 393323
    throw v1

    .line 393324
    :goto_6c
    :try_start_6c
    monitor-exit v2
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_68

    .line 393325
    throw v0

    .line 393326
    :catch_6e
    iget-object v1, p0, Lcom/xiaomi/push/ak$a$1;->a:Lcom/xiaomi/push/ak$a;

    .line 393327
    .line 393328
    iget-object v1, v1, Lcom/xiaomi/push/ak$a;->a:Lcom/xiaomi/push/ak;

    .line 393329
    .line 393330
    invoke-static {v1}, Lcom/xiaomi/push/ak;->a(Lcom/xiaomi/push/ak;)V

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lcom/xiaomi/push/ak$a$1;->a:Lcom/xiaomi/push/ak$a;

    .line 393334
    .line 393335
    iget-object v1, v1, Lcom/xiaomi/push/ak$a;->a:Lcom/xiaomi/push/ak;

    .line 393336
    .line 393337
    invoke-static {v1, v0}, Lcom/xiaomi/push/ak;->a(Lcom/xiaomi/push/ak;I)I

    .line 393338
    .line 393339
    .line 393340
    iget-object v0, p0, Lcom/xiaomi/push/ak$a$1;->a:Lcom/xiaomi/push/ak$a;

    .line 393341
    .line 393342
    iget-object v0, v0, Lcom/xiaomi/push/ak$a;->a:Lcom/xiaomi/push/ak;

    .line 393343
    .line 393344
    invoke-static {v0}, Lcom/xiaomi/push/ak;->a(Lcom/xiaomi/push/ak;)Ljava/lang/Object;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    monitor-enter v0

    .line 393349
    :try_start_85
    iget-object v1, p0, Lcom/xiaomi/push/ak$a$1;->a:Lcom/xiaomi/push/ak$a;

    .line 393350
    .line 393351
    iget-object v1, v1, Lcom/xiaomi/push/ak$a;->a:Lcom/xiaomi/push/ak;

    .line 393352
    .line 393353
    invoke-static {v1}, Lcom/xiaomi/push/ak;->a(Lcom/xiaomi/push/ak;)Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v1

    .line 393357
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_90} :catch_93
    .catchall {:try_start_85 .. :try_end_90} :catchall_91

    .line 393358
    .line 393359
    .line 393360
    goto :goto_93

    .line 393361
    :catchall_91
    move-exception v1

    .line 393362
    goto :goto_95

    .line 393363
    :catch_93
    :goto_93
    :try_start_93
    monitor-exit v0

    .line 393364
    :goto_94
    return-void

    .line 393365
    :goto_95
    monitor-exit v0
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_91

    .line 393366
    throw v1
.end method
