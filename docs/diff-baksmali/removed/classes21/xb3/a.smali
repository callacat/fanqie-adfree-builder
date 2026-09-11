.class public final Lxb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb3/a$b;,
        Lxb3/a$c;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

.field public final c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

.field public final d:I

.field public final e:J

.field public final f:I

.field public g:J

.field public h:Ljava/io/Writer;

.field public final i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lxb3/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:J

.field public final l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

.field public final m:Lxb3/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fbd3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lxb3/a;->i:Ljava/util/LinkedHashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxb3/a;->k:J

    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    const/4 v6, 0x1

    const-wide/16 v7, 0x3c

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    const-string v1, "/DiskLruCache"

    invoke-direct {v11, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lxb3/a;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    new-instance v0, Lxb3/a$a;

    invoke-direct {v0, p0}, Lxb3/a$a;-><init>(Lxb3/a;)V

    iput-object v0, p0, Lxb3/a;->m:Lxb3/a$a;

    iput-object p1, p0, Lxb3/a;->a:Ljava/io/File;

    iput v2, p0, Lxb3/a;->d:I

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lxb3/a;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lxb3/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    iput v3, p0, Lxb3/a;->f:I

    iput-wide p2, p0, Lxb3/a;->e:J

    return-void
.end method

.method public static d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_13

    :cond_d
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_13
    :goto_13
    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .registers 4

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "\r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must not contain spaces or newlines: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lxb3/a;->h:Ljava/io/Writer;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized b(Lxb3/a$b;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    monitor-enter p0

    .line 34013185
    :try_start_1
    iget-object v0, p1, Lxb3/a$b;->a:Lxb3/a$c;

    .line 34013186
    .line 34013187
    iget-object v1, v0, Lxb3/a$c;->d:Lxb3/a$b;

    .line 34013188
    .line 34013189
    if-ne v1, p1, :cond_102

    .line 34013190
    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    if-eqz p2, :cond_45

    .line 34013193
    .line 34013194
    iget-boolean v2, v0, Lxb3/a$c;->c:Z

    .line 34013195
    .line 34013196
    if-nez v2, :cond_45

    .line 34013197
    .line 34013198
    const/4 v2, 0x0

    .line 34013199
    :goto_f
    iget v3, p0, Lxb3/a;->f:I

    .line 34013200
    .line 34013201
    if-ge v2, v3, :cond_45

    .line 34013202
    .line 34013203
    iget-object v3, p1, Lxb3/a$b;->b:[Z

    .line 34013204
    .line 34013205
    aget-boolean v3, v3, v2

    .line 34013206
    .line 34013207
    if-eqz v3, :cond_2b

    .line 34013208
    .line 34013209
    invoke-virtual {v0, v2}, Lxb3/a$c;->b(I)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v3

    .line 34013213
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v3

    .line 34013217
    if-nez v3, :cond_28

    .line 34013218
    .line 34013219
    invoke-virtual {p1}, Lxb3/a$b;->a()V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_108

    .line 34013220
    .line 34013221
    .line 34013222
    monitor-exit p0

    .line 34013223
    return-void

    .line 34013224
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 34013225
    .line 34013226
    goto :goto_f

    .line 34013227
    :cond_2b
    :try_start_2b
    invoke-virtual {p1}, Lxb3/a$b;->a()V

    .line 34013228
    .line 34013229
    .line 34013230
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013231
    .line 34013232
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013233
    .line 34013234
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013235
    .line 34013236
    .line 34013237
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 34013238
    .line 34013239
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object p2

    .line 34013249
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013250
    .line 34013251
    .line 34013252
    throw p1

    .line 34013253
    :cond_45
    :goto_45
    iget p1, p0, Lxb3/a;->f:I

    .line 34013254
    .line 34013255
    if-ge v1, p1, :cond_8b

    .line 34013256
    .line 34013257
    invoke-virtual {v0, v1}, Lxb3/a$c;->b(I)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object p1

    .line 34013261
    if-eqz p2, :cond_85

    .line 34013262
    .line 34013263
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v2

    .line 34013267
    if-eqz v2, :cond_88

    .line 34013268
    .line 34013269
    invoke-virtual {v0, v1}, Lxb3/a$c;->a(I)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v2

    .line 34013273
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 34013274
    .line 34013275
    .line 34013276
    move-result p1

    .line 34013277
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object p1

    .line 34013281
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013282
    .line 34013283
    .line 34013284
    move-result p1

    .line 34013285
    if-eqz p1, :cond_72

    .line 34013286
    .line 34013287
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object p1

    .line 34013291
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:base:localcache"

    .line 34013292
    .line 34013293
    const/16 v4, 0x400

    .line 34013294
    .line 34013295
    invoke-static {v3, p1, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013296
    .line 34013297
    .line 34013298
    :cond_72
    iget-object p1, v0, Lxb3/a$c;->b:[J

    .line 34013299
    .line 34013300
    aget-wide v3, p1, v1

    .line 34013301
    .line 34013302
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-wide v5

    .line 34013306
    iget-object p1, v0, Lxb3/a$c;->b:[J

    .line 34013307
    .line 34013308
    aput-wide v5, p1, v1

    .line 34013309
    .line 34013310
    iget-wide v7, p0, Lxb3/a;->g:J

    .line 34013311
    .line 34013312
    sub-long/2addr v7, v3

    .line 34013313
    add-long/2addr v7, v5

    .line 34013314
    iput-wide v7, p0, Lxb3/a;->g:J

    .line 34013315
    .line 34013316
    goto :goto_88

    .line 34013317
    :cond_85
    invoke-static {p1}, Lxb3/a;->d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 34013318
    .line 34013319
    .line 34013320
    :cond_88
    :goto_88
    add-int/lit8 v1, v1, 0x1

    .line 34013321
    .line 34013322
    goto :goto_45

    .line 34013323
    :cond_8b
    iget p1, p0, Lxb3/a;->j:I

    .line 34013324
    .line 34013325
    const/4 v1, 0x1

    .line 34013326
    add-int/2addr p1, v1

    .line 34013327
    iput p1, p0, Lxb3/a;->j:I

    .line 34013328
    .line 34013329
    const/4 p1, 0x0

    .line 34013330
    iput-object p1, v0, Lxb3/a$c;->d:Lxb3/a$b;

    .line 34013331
    .line 34013332
    iget-boolean p1, v0, Lxb3/a$c;->c:Z

    .line 34013333
    .line 34013334
    or-int/2addr p1, p2

    .line 34013335
    const/16 v2, 0xa

    .line 34013336
    .line 34013337
    if-eqz p1, :cond_c9

    .line 34013338
    .line 34013339
    iput-boolean v1, v0, Lxb3/a$c;->c:Z

    .line 34013340
    .line 34013341
    iget-object p1, p0, Lxb3/a;->h:Ljava/io/Writer;

    .line 34013342
    .line 34013343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013344
    .line 34013345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013346
    .line 34013347
    .line 34013348
    const-string v3, "CLEAN "

    .line 34013349
    .line 34013350
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013351
    .line 34013352
    .line 34013353
    iget-object v3, v0, Lxb3/a$c;->a:Ljava/lang/String;

    .line 34013354
    .line 34013355
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-virtual {v0}, Lxb3/a$c;->c()Ljava/lang/String;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v0

    .line 34013362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v0

    .line 34013372
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34013373
    .line 34013374
    .line 34013375
    if-eqz p2, :cond_eb

    .line 34013376
    .line 34013377
    iget-wide p1, p0, Lxb3/a;->k:J

    .line 34013378
    .line 34013379
    const-wide/16 v0, 0x1

    .line 34013380
    .line 34013381
    add-long/2addr p1, v0

    .line 34013382
    iput-wide p1, p0, Lxb3/a;->k:J

    .line 34013383
    .line 34013384
    goto :goto_eb

    .line 34013385
    :cond_c9
    iget-object p1, p0, Lxb3/a;->i:Ljava/util/LinkedHashMap;

    .line 34013386
    .line 34013387
    iget-object p2, v0, Lxb3/a$c;->a:Ljava/lang/String;

    .line 34013388
    .line 34013389
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013390
    .line 34013391
    .line 34013392
    iget-object p1, p0, Lxb3/a;->h:Ljava/io/Writer;

    .line 34013393
    .line 34013394
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013395
    .line 34013396
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013397
    .line 34013398
    .line 34013399
    const-string v1, "REMOVE "

    .line 34013400
    .line 34013401
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013402
    .line 34013403
    .line 34013404
    iget-object v0, v0, Lxb3/a$c;->a:Ljava/lang/String;

    .line 34013405
    .line 34013406
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object p2

    .line 34013416
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34013417
    .line 34013418
    .line 34013419
    :cond_eb
    :goto_eb
    iget-wide p1, p0, Lxb3/a;->g:J

    .line 34013420
    .line 34013421
    iget-wide v0, p0, Lxb3/a;->e:J

    .line 34013422
    .line 34013423
    cmp-long v2, p1, v0

    .line 34013424
    .line 34013425
    if-gtz v2, :cond_f9

    .line 34013426
    .line 34013427
    invoke-virtual {p0}, Lxb3/a;->g()Z

    .line 34013428
    .line 34013429
    .line 34013430
    move-result p1

    .line 34013431
    if-eqz p1, :cond_100

    .line 34013432
    .line 34013433
    :cond_f9
    iget-object p1, p0, Lxb3/a;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 34013434
    .line 34013435
    iget-object p2, p0, Lxb3/a;->m:Lxb3/a$a;

    .line 34013436
    .line 34013437
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_100
    .catchall {:try_start_2b .. :try_end_100} :catchall_108

    .line 34013438
    .line 34013439
    .line 34013440
    :cond_100
    monitor-exit p0

    .line 34013441
    return-void

    .line 34013442
    :cond_102
    :try_start_102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013443
    .line 34013444
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34013445
    .line 34013446
    .line 34013447
    throw p1
    :try_end_108
    .catchall {:try_start_102 .. :try_end_108} :catchall_108

    .line 34013448
    :catchall_108
    move-exception p1

    .line 34013449
    monitor-exit p0

    .line 34013450
    throw p1
.end method

.method public final declared-synchronized close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lxb3/a;->h:Ljava/io/Writer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_37

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxb3/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb3/a$c;

    iget-object v1, v1, Lxb3/a$c;->d:Lxb3/a$b;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lxb3/a$b;->a()V

    goto :goto_16

    :cond_2a
    invoke-virtual {p0}, Lxb3/a;->p()V

    iget-object v0, p0, Lxb3/a;->h:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxb3/a;->h:Ljava/io/Writer;
    :try_end_35
    .catchall {:try_start_7 .. :try_end_35} :catchall_37

    monitor-exit p0

    return-void

    :catchall_37
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public delete()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lxb3/a;->close()V

    iget-object v0, p0, Lxb3/a;->a:Ljava/io/File;

    invoke-static {v0}, Lxb3/d;->a(Ljava/io/File;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lxb3/a$b;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "DIRTY "

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    invoke-virtual {p0}, Lxb3/a;->a()V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {p1}, Lxb3/a;->q(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Lxb3/a;->i:Ljava/util/LinkedHashMap;

    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Lxb3/a$c;

    .line 17104912
    .line 17104913
    if-nez v1, :cond_1e

    .line 17104914
    .line 17104915
    new-instance v1, Lxb3/a$c;

    .line 17104916
    .line 17104917
    invoke-direct {v1, p0, p1}, Lxb3/a$c;-><init>(Lxb3/a;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v2, p0, Lxb3/a;->i:Ljava/util/LinkedHashMap;

    .line 17104921
    .line 17104922
    invoke-virtual {v2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_25

    .line 17104926
    :cond_1e
    iget-object v2, v1, Lxb3/a$c;->d:Lxb3/a$b;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_4a

    .line 17104927
    .line 17104928
    if-eqz v2, :cond_25

    .line 17104929
    .line 17104930
    monitor-exit p0

    .line 17104931
    const/4 p1, 0x0

    .line 17104932
    goto :goto_49

    .line 17104933
    :cond_25
    :goto_25
    :try_start_25
    new-instance v2, Lxb3/a$b;

    .line 17104934
    .line 17104935
    invoke-direct {v2, p0, v1}, Lxb3/a$b;-><init>(Lxb3/a;Lxb3/a$c;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iput-object v2, v1, Lxb3/a$c;->d:Lxb3/a$b;

    .line 17104939
    .line 17104940
    iget-object v1, p0, Lxb3/a;->h:Ljava/io/Writer;

    .line 17104941
    .line 17104942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const/16 p1, 0xa

    .line 17104951
    .line 17104952
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p0, Lxb3/a;->h:Ljava/io/Writer;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_47
    .catchall {:try_start_25 .. :try_end_47} :catchall_4a

    .line 17104965
    .line 17104966
    .line 17104967
    monitor-exit p0

    .line 17104968
    move-object p1, v2

    .line 17104969
    :goto_49
    return-object p1

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    monitor-exit p0

    .line 17104972
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "READ "

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0}, Lxb3/a;->a()V

    invoke-static {p1}, Lxb3/a;->q(Ljava/lang/String;)V

    iget-object v1, p0, Lxb3/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb3/a$c;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_58

    const/4 v2, 0x0

    if-nez v1, :cond_16

    monitor-exit p0

    return-object v2

    :cond_16
    :try_start_16
    iget-boolean v3, v1, Lxb3/a$c;->c:Z
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_58

    if-nez v3, :cond_1c

    monitor-exit p0

    return-object v2

    :cond_1c
    const/4 v3, 0x0

    :try_start_1d
    invoke-virtual {v1, v3}, Lxb3/a$c;->a(I)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_56

    iget v2, p0, Lxb3/a;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lxb3/a;->j:I

    iget-object v2, p0, Lxb3/a;->h:Ljava/io/Writer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p0}, Lxb3/a;->g()Z

    move-result p1

    if-eqz p1, :cond_50

    iget-object p1, p0, Lxb3/a;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    iget-object v0, p0, Lxb3/a;->m:Lxb3/a$a;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_50
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_54
    .catchall {:try_start_1d .. :try_end_54} :catchall_58

    monitor-exit p0

    return-object p1

    :cond_56
    monitor-exit p0

    return-object v2

    :catchall_58
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()Z
    .registers 3

    iget v0, p0, Lxb3/a;->j:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_10

    iget-object v1, p0, Lxb3/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public final i()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxb3/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {v0}, Lxb3/a;->d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    iget-object v0, p0, Lxb3/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb3/a$c;

    iget-object v2, v1, Lxb3/a$c;->d:Lxb3/a$b;

    const/4 v3, 0x0

    if-nez v2, :cond_30

    :goto_20
    iget v2, p0, Lxb3/a;->f:I

    if-ge v3, v2, :cond_f

    iget-wide v4, p0, Lxb3/a;->g:J

    iget-object v2, v1, Lxb3/a$c;->b:[J

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lxb3/a;->g:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_30
    const/4 v2, 0x0

    iput-object v2, v1, Lxb3/a$c;->d:Lxb3/a$b;

    :goto_33
    iget v2, p0, Lxb3/a;->f:I

    if-ge v3, v2, :cond_48

    invoke-virtual {v1, v3}, Lxb3/a$c;->a(I)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    move-result-object v2

    invoke-static {v2}, Lxb3/a;->d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    invoke-virtual {v1, v3}, Lxb3/a$c;->b(I)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    move-result-object v2

    invoke-static {v2}, Lxb3/a;->d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    :cond_4c
    return-void
.end method

.method public final k()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, ", "

    .line 393217
    .line 393218
    const-string/jumbo v1, "unexpected journal header: ["

    .line 393219
    .line 393220
    .line 393221
    new-instance v2, Lxb3/e;

    .line 393222
    .line 393223
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 393224
    .line 393225
    iget-object v3, p0, Lxb3/a;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393226
    .line 393227
    if-eqz v3, :cond_17

    .line 393228
    .line 393229
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v4

    .line 393233
    const/4 v5, 0x2

    .line 393234
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:base:localcache"

    .line 393235
    .line 393236
    invoke-static {v6, v4, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393237
    .line 393238
    .line 393239
    :cond_17
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 393240
    .line 393241
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 393242
    .line 393243
    .line 393244
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 393245
    .line 393246
    invoke-direct {v2, v4, v3}, Lxb3/e;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Ljava/nio/charset/Charset;)V

    .line 393247
    .line 393248
    .line 393249
    :try_start_21
    invoke-virtual {v2}, Lxb3/e;->a()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v3

    .line 393253
    invoke-virtual {v2}, Lxb3/e;->a()Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v4

    .line 393257
    invoke-virtual {v2}, Lxb3/e;->a()Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v5

    .line 393261
    invoke-virtual {v2}, Lxb3/e;->a()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v6

    .line 393265
    invoke-virtual {v2}, Lxb3/e;->a()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v7

    .line 393269
    const-string v8, "libcore.io.DiskLruCache"

    .line 393270
    .line 393271
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393272
    .line 393273
    .line 393274
    move-result v8

    .line 393275
    if-eqz v8, :cond_81

    .line 393276
    .line 393277
    const-string v8, "1"

    .line 393278
    .line 393279
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393280
    .line 393281
    .line 393282
    move-result v8

    .line 393283
    if-eqz v8, :cond_81

    .line 393284
    .line 393285
    iget v8, p0, Lxb3/a;->d:I

    .line 393286
    .line 393287
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v8

    .line 393291
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393292
    .line 393293
    .line 393294
    move-result v5

    .line 393295
    if-eqz v5, :cond_81

    .line 393296
    .line 393297
    iget v5, p0, Lxb3/a;->f:I

    .line 393298
    .line 393299
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v5

    .line 393303
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393304
    .line 393305
    .line 393306
    move-result v5

    .line 393307
    if-eqz v5, :cond_81

    .line 393308
    .line 393309
    const-string v5, ""

    .line 393310
    .line 393311
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393312
    .line 393313
    .line 393314
    move-result v5
    :try_end_63
    .catchall {:try_start_21 .. :try_end_63} :catchall_aa

    .line 393315
    if-eqz v5, :cond_81

    .line 393316
    .line 393317
    const/4 v0, 0x0

    .line 393318
    :goto_66
    :try_start_66
    invoke-virtual {v2}, Lxb3/e;->a()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    invoke-virtual {p0, v1}, Lxb3/a;->m(Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/io/EOFException; {:try_start_66 .. :try_end_6d} :catch_70
    .catchall {:try_start_66 .. :try_end_6d} :catchall_aa

    .line 393323
    .line 393324
    .line 393325
    add-int/lit8 v0, v0, 0x1

    .line 393326
    .line 393327
    goto :goto_66

    .line 393328
    :catch_70
    :try_start_70
    iget-object v1, p0, Lxb3/a;->i:Ljava/util/LinkedHashMap;

    .line 393329
    .line 393330
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 393331
    .line 393332
    .line 393333
    move-result v1

    .line 393334
    sub-int/2addr v0, v1

    .line 393335
    iput v0, p0, Lxb3/a;->j:I
    :try_end_79
    .catchall {:try_start_70 .. :try_end_79} :catchall_aa

    .line 393336
    .line 393337
    sget v0, Lxb3/d;->a:I

    .line 393338
    .line 393339
    :try_start_7b
    invoke-virtual {v2}, Lxb3/e;->close()V
    :try_end_7e
    .catch Ljava/lang/RuntimeException; {:try_start_7b .. :try_end_7e} :catch_7f
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7e} :catch_7e

    .line 393340
    .line 393341
    .line 393342
    :catch_7e
    return-void

    .line 393343
    :catch_7f
    move-exception v0

    .line 393344
    throw v0

    .line 393345
    :cond_81
    :try_start_81
    new-instance v5, Ljava/io/IOException;

    .line 393346
    .line 393347
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    const-string v0, "]"

    .line 393374
    .line 393375
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393383
    .line 393384
    .line 393385
    throw v5
    :try_end_aa
    .catchall {:try_start_81 .. :try_end_aa} :catchall_aa

    .line 393386
    :catchall_aa
    move-exception v0

    .line 393387
    sget v1, Lxb3/d;->a:I

    .line 393388
    .line 393389
    :try_start_ad
    invoke-virtual {v2}, Lxb3/e;->close()V
    :try_end_b0
    .catch Ljava/lang/RuntimeException; {:try_start_ad .. :try_end_b0} :catch_b1
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b0} :catch_b0

    .line 393390
    .line 393391
    .line 393392
    :catch_b0
    throw v0

    .line 393393
    :catch_b1
    move-exception v0

    .line 393394
    throw v0
.end method

.method public final m(Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/16 v0, 0x20

    .line 17170433
    .line 17170434
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    const-string/jumbo v2, "unexpected journal line: "

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 v3, -0x1

    .line 17170442
    if-eq v1, v3, :cond_d1

    .line 17170443
    .line 17170444
    add-int/lit8 v4, v1, 0x1

    .line 17170445
    .line 17170446
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    if-ne v0, v3, :cond_29

    .line 17170451
    .line 17170452
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v4

    .line 17170456
    const/4 v5, 0x6

    .line 17170457
    if-ne v1, v5, :cond_2d

    .line 17170458
    .line 17170459
    const-string v5, "REMOVE"

    .line 17170460
    .line 17170461
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v5

    .line 17170465
    if-eqz v5, :cond_2d

    .line 17170466
    .line 17170467
    iget-object p1, p0, Lxb3/a;->i:Ljava/util/LinkedHashMap;

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    return-void

    .line 17170473
    :cond_29
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    :cond_2d
    iget-object v5, p0, Lxb3/a;->i:Ljava/util/LinkedHashMap;

    .line 17170478
    .line 17170479
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v5

    .line 17170483
    check-cast v5, Lxb3/a$c;

    .line 17170484
    .line 17170485
    if-nez v5, :cond_41

    .line 17170486
    .line 17170487
    new-instance v5, Lxb3/a$c;

    .line 17170488
    .line 17170489
    invoke-direct {v5, p0, v4}, Lxb3/a$c;-><init>(Lxb3/a;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v6, p0, Lxb3/a;->i:Ljava/util/LinkedHashMap;

    .line 17170493
    .line 17170494
    invoke-virtual {v6, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    const/4 v4, 0x5

    .line 17170498
    if-eq v0, v3, :cond_a3

    .line 17170499
    .line 17170500
    if-ne v1, v4, :cond_a3

    .line 17170501
    .line 17170502
    const-string v6, "CLEAN"

    .line 17170503
    .line 17170504
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v6

    .line 17170508
    if-eqz v6, :cond_a3

    .line 17170509
    .line 17170510
    const/4 v1, 0x1

    .line 17170511
    add-int/2addr v0, v1

    .line 17170512
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    const-string v0, " "

    .line 17170517
    .line 17170518
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    iput-boolean v1, v5, Lxb3/a$c;->c:Z

    .line 17170523
    .line 17170524
    const/4 v0, 0x0

    .line 17170525
    iput-object v0, v5, Lxb3/a$c;->d:Lxb3/a$b;

    .line 17170526
    .line 17170527
    array-length v0, p1

    .line 17170528
    iget-object v1, v5, Lxb3/a$c;->e:Lxb3/a;

    .line 17170529
    .line 17170530
    iget v1, v1, Lxb3/a;->f:I

    .line 17170531
    .line 17170532
    if-ne v0, v1, :cond_8d

    .line 17170533
    .line 17170534
    const/4 v0, 0x0

    .line 17170535
    :goto_67
    :try_start_67
    array-length v1, p1

    .line 17170536
    if-ge v0, v1, :cond_c4

    .line 17170537
    .line 17170538
    iget-object v1, v5, Lxb3/a$c;->b:[J

    .line 17170539
    .line 17170540
    aget-object v3, p1, v0

    .line 17170541
    .line 17170542
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-wide v3

    .line 17170546
    aput-wide v3, v1, v0
    :try_end_74
    .catch Ljava/lang/NumberFormatException; {:try_start_67 .. :try_end_74} :catch_77

    .line 17170547
    .line 17170548
    add-int/lit8 v0, v0, 0x1

    .line 17170549
    .line 17170550
    goto :goto_67

    .line 17170551
    :catch_77
    new-instance v0, Ljava/io/IOException;

    .line 17170552
    .line 17170553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    throw v0

    .line 17170573
    :cond_8d
    new-instance v0, Ljava/io/IOException;

    .line 17170574
    .line 17170575
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    throw v0

    .line 17170595
    :cond_a3
    if-ne v0, v3, :cond_b7

    .line 17170596
    .line 17170597
    if-ne v1, v4, :cond_b7

    .line 17170598
    .line 17170599
    const-string v4, "DIRTY"

    .line 17170600
    .line 17170601
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v4

    .line 17170605
    if-eqz v4, :cond_b7

    .line 17170606
    .line 17170607
    new-instance p1, Lxb3/a$b;

    .line 17170608
    .line 17170609
    invoke-direct {p1, p0, v5}, Lxb3/a$b;-><init>(Lxb3/a;Lxb3/a$c;)V

    .line 17170610
    .line 17170611
    .line 17170612
    iput-object p1, v5, Lxb3/a$c;->d:Lxb3/a$b;

    .line 17170613
    .line 17170614
    goto :goto_c4

    .line 17170615
    :cond_b7
    if-ne v0, v3, :cond_c5

    .line 17170616
    .line 17170617
    const/4 v0, 0x4

    .line 17170618
    if-ne v1, v0, :cond_c5

    .line 17170619
    .line 17170620
    const-string v0, "READ"

    .line 17170621
    .line 17170622
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v0

    .line 17170626
    if-eqz v0, :cond_c5

    .line 17170627
    .line 17170628
    :cond_c4
    :goto_c4
    return-void

    .line 17170629
    :cond_c5
    new-instance v0, Ljava/io/IOException;

    .line 17170630
    .line 17170631
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170632
    .line 17170633
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    throw v0

    .line 17170641
    :cond_d1
    new-instance v0, Ljava/io/IOException;

    .line 17170642
    .line 17170643
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170644
    .line 17170645
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object p1

    .line 17170649
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170650
    .line 17170651
    .line 17170652
    throw v0
.end method

.method public final declared-synchronized n()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    iget-object v0, p0, Lxb3/a;->h:Ljava/io/Writer;

    .line 393218
    .line 393219
    if-eqz v0, :cond_8

    .line 393220
    .line 393221
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 393222
    .line 393223
    .line 393224
    :cond_8
    new-instance v0, Ljava/io/BufferedWriter;

    .line 393225
    .line 393226
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 393227
    .line 393228
    iget-object v2, p0, Lxb3/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393229
    .line 393230
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;)V

    .line 393231
    .line 393232
    .line 393233
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 393234
    .line 393235
    .line 393236
    const-string v1, "libcore.io.DiskLruCache"

    .line 393237
    .line 393238
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    const-string v1, "\n"

    .line 393242
    .line 393243
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    const-string v1, "1"

    .line 393247
    .line 393248
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    const-string v1, "\n"

    .line 393252
    .line 393253
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    iget v1, p0, Lxb3/a;->d:I

    .line 393257
    .line 393258
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    const-string v1, "\n"

    .line 393266
    .line 393267
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    iget v1, p0, Lxb3/a;->f:I

    .line 393271
    .line 393272
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    const-string v1, "\n"

    .line 393280
    .line 393281
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    const-string v1, "\n"

    .line 393285
    .line 393286
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    iget-object v1, p0, Lxb3/a;->i:Ljava/util/LinkedHashMap;

    .line 393290
    .line 393291
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393300
    .line 393301
    .line 393302
    move-result v2

    .line 393303
    if-eqz v2, :cond_9a

    .line 393304
    .line 393305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    check-cast v2, Lxb3/a$c;

    .line 393310
    .line 393311
    iget-object v3, v2, Lxb3/a$c;->d:Lxb3/a$b;

    .line 393312
    .line 393313
    const/16 v4, 0xa

    .line 393314
    .line 393315
    if-eqz v3, :cond_7c

    .line 393316
    .line 393317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393320
    .line 393321
    .line 393322
    const-string v5, "DIRTY "

    .line 393323
    .line 393324
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    iget-object v2, v2, Lxb3/a$c;->a:Ljava/lang/String;

    .line 393328
    .line 393329
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    :goto_77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    goto :goto_96

    .line 393340
    :cond_7c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393343
    .line 393344
    .line 393345
    const-string v5, "CLEAN "

    .line 393346
    .line 393347
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    iget-object v5, v2, Lxb3/a$c;->a:Ljava/lang/String;

    .line 393351
    .line 393352
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v2}, Lxb3/a$c;->c()Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v2

    .line 393359
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    goto :goto_77

    .line 393366
    :goto_96
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    goto :goto_53

    .line 393370
    :cond_9a
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 393371
    .line 393372
    .line 393373
    iget-object v0, p0, Lxb3/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393374
    .line 393375
    iget-object v1, p0, Lxb3/a;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393376
    .line 393377
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 393378
    .line 393379
    .line 393380
    move-result v0

    .line 393381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393386
    .line 393387
    .line 393388
    move-result v0

    .line 393389
    if-eqz v1, :cond_bc

    .line 393390
    .line 393391
    if-eqz v0, :cond_bc

    .line 393392
    .line 393393
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:base:localcache"

    .line 393398
    .line 393399
    const/16 v2, 0x400

    .line 393400
    .line 393401
    invoke-static {v1, v0, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393402
    .line 393403
    .line 393404
    :cond_bc
    new-instance v0, Ljava/io/BufferedWriter;

    .line 393405
    .line 393406
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 393407
    .line 393408
    iget-object v2, p0, Lxb3/a;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393409
    .line 393410
    const/4 v3, 0x1

    .line 393411
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;Z)V

    .line 393412
    .line 393413
    .line 393414
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 393415
    .line 393416
    .line 393417
    iput-object v0, p0, Lxb3/a;->h:Ljava/io/Writer;
    :try_end_cb
    .catchall {:try_start_1 .. :try_end_cb} :catchall_cd

    .line 393418
    .line 393419
    monitor-exit p0

    .line 393420
    return-void

    .line 393421
    :catchall_cd
    move-exception v0

    .line 393422
    monitor-exit p0

    .line 393423
    throw v0
.end method

.method public final declared-synchronized o(Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lxb3/a;->a()V

    invoke-static {p1}, Lxb3/a;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lxb3/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb3/a$c;

    if-eqz v0, :cond_81

    iget-object v1, v0, Lxb3/a$c;->d:Lxb3/a$b;

    if-eqz v1, :cond_16

    goto :goto_81

    :cond_16
    const/4 v1, 0x0

    :goto_17
    iget v2, p0, Lxb3/a;->f:I

    if-ge v1, v2, :cond_4c

    invoke-virtual {v0, v1}, Lxb3/a$c;->a(I)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_35

    iget-wide v2, p0, Lxb3/a;->g:J

    iget-object v4, v0, Lxb3/a$c;->b:[J

    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lxb3/a;->g:J

    const-wide/16 v2, 0x0

    aput-wide v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_35
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4c
    iget v0, p0, Lxb3/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxb3/a;->j:I

    iget-object v0, p0, Lxb3/a;->h:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REMOVE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lxb3/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxb3/a;->g()Z

    move-result p1

    if-eqz p1, :cond_7f

    iget-object p1, p0, Lxb3/a;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    iget-object v0, p0, Lxb3/a;->m:Lxb3/a$a;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_7f
    .catchall {:try_start_1 .. :try_end_7f} :catchall_83

    :cond_7f
    monitor-exit p0

    return-void

    :cond_81
    :goto_81
    monitor-exit p0

    return-void

    :catchall_83
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-wide v0, p0, Lxb3/a;->g:J

    iget-wide v2, p0, Lxb3/a;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_22

    iget-object v0, p0, Lxb3/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lxb3/a;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_22
    return-void
.end method
