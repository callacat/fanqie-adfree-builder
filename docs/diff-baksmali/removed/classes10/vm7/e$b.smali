.class public final Lvm7/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lvm7/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lvm7/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvm7/e$b;->a:Lvm7/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lvm7/e$b;->a:Lvm7/e;

    .line 393217
    .line 393218
    iget-object v0, v0, Lvm7/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393219
    .line 393220
    const/4 v1, 0x0

    .line 393221
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393222
    .line 393223
    .line 393224
    :try_start_8
    iget-object v0, p0, Lvm7/e$b;->a:Lvm7/e;

    .line 393225
    .line 393226
    iget-object v0, v0, Lvm7/e;->g:Ljava/util/Map;

    .line 393227
    .line 393228
    if-eqz v0, :cond_1b

    .line 393229
    .line 393230
    iget-object v0, p0, Lvm7/e$b;->a:Lvm7/e;

    .line 393231
    .line 393232
    iget-object v0, v0, Lvm7/e;->g:Ljava/util/Map;

    .line 393233
    .line 393234
    invoke-static {v0}, Lvm7/e;->i(Ljava/util/Map;)Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_17

    .line 393238
    goto :goto_1d

    .line 393239
    :catchall_17
    move-exception v0

    .line 393240
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393241
    .line 393242
    .line 393243
    :cond_1b
    const-string v0, ""

    .line 393244
    .line 393245
    :goto_1d
    iget-object v1, p0, Lvm7/e$b;->a:Lvm7/e;

    .line 393246
    .line 393247
    iget-object v2, v1, Lvm7/e;->b:Ljava/lang/String;

    .line 393248
    .line 393249
    const-string v3, "mounted"

    .line 393250
    .line 393251
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v2

    .line 393255
    if-nez v2, :cond_2a

    .line 393256
    .line 393257
    goto :goto_80

    .line 393258
    :cond_2a
    const/4 v2, 0x0

    .line 393259
    :try_start_2b
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393260
    .line 393261
    iget-object v4, v1, Lvm7/e;->f:Ljava/lang/String;

    .line 393262
    .line 393263
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 393267
    .line 393268
    .line 393269
    move-result v4

    .line 393270
    if-nez v4, :cond_3f

    .line 393271
    .line 393272
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 393273
    .line 393274
    .line 393275
    move-result v3

    .line 393276
    if-nez v3, :cond_3f

    .line 393277
    .line 393278
    goto :goto_80

    .line 393279
    :cond_3f
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393280
    .line 393281
    invoke-virtual {v1}, Lvm7/e;->g()Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v4

    .line 393285
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 393289
    .line 393290
    const-string v5, "rwd"

    .line 393291
    .line 393292
    invoke-direct {v4, v3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_2b .. :try_end_4f} :catchall_6b

    .line 393293
    .line 393294
    .line 393295
    :try_start_4f
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v3

    .line 393299
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v2

    .line 393303
    invoke-virtual {v1, v0}, Lvm7/e;->f(Ljava/lang/String;)[B

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    const-wide/16 v5, 0x0

    .line 393308
    .line 393309
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_63
    .catchall {:try_start_4f .. :try_end_63} :catchall_69

    .line 393313
    .line 393314
    .line 393315
    if-eqz v2, :cond_7d

    .line 393316
    .line 393317
    :try_start_65
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_68} :catch_7d

    .line 393318
    .line 393319
    .line 393320
    goto :goto_7d

    .line 393321
    :catchall_69
    move-exception v0

    .line 393322
    goto :goto_6d

    .line 393323
    :catchall_6b
    move-exception v0

    .line 393324
    move-object v4, v2

    .line 393325
    :goto_6d
    :try_start_6d
    instance-of v1, v0, Ljava/io/IOException;

    .line 393326
    .line 393327
    if-nez v1, :cond_74

    .line 393328
    .line 393329
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_74
    .catchall {:try_start_6d .. :try_end_74} :catchall_81

    .line 393330
    .line 393331
    .line 393332
    :cond_74
    if-eqz v2, :cond_7b

    .line 393333
    .line 393334
    :try_start_76
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_79} :catch_7a

    .line 393335
    .line 393336
    .line 393337
    goto :goto_7b

    .line 393338
    :catch_7a
    nop

    .line 393339
    :cond_7b
    :goto_7b
    if-eqz v4, :cond_80

    .line 393340
    .line 393341
    :catch_7d
    :cond_7d
    :goto_7d
    :try_start_7d
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_80} :catch_80

    .line 393342
    .line 393343
    .line 393344
    :catch_80
    :cond_80
    :goto_80
    return-void

    .line 393345
    :catchall_81
    move-exception v0

    .line 393346
    if-eqz v2, :cond_89

    .line 393347
    .line 393348
    :try_start_84
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_87} :catch_88

    .line 393349
    .line 393350
    .line 393351
    goto :goto_89

    .line 393352
    :catch_88
    nop

    .line 393353
    :cond_89
    :goto_89
    if-eqz v4, :cond_8e

    .line 393354
    .line 393355
    :try_start_8b
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8e} :catch_8e

    .line 393356
    .line 393357
    .line 393358
    :catch_8e
    :cond_8e
    throw v0
.end method
