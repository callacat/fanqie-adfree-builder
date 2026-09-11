.class public final Lok7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok7/a$c;,
        Lok7/a$b;,
        Lok7/a$d;
    }
.end annotation


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
            "Lok7/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:J

.field public final l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

.field public final m:Lok7/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2396

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-class v0, Lok7/a;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lok7/a;->i:Ljava/util/LinkedHashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lok7/a;->k:J

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

    iput-object v0, p0, Lok7/a;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    new-instance v0, Lok7/a$a;

    invoke-direct {v0, p0}, Lok7/a$a;-><init>(Lok7/a;)V

    iput-object v0, p0, Lok7/a;->m:Lok7/a$a;

    iput-object p1, p0, Lok7/a;->a:Ljava/io/File;

    iput p2, p0, Lok7/a;->d:I

    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    const-string v0, "journal"

    invoke-direct {p2, p1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lok7/a;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    const-string v0, "journal.tmp"

    invoke-direct {p2, p1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lok7/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    iput v3, p0, Lok7/a;->f:I

    const-wide/32 p1, 0x1000000

    iput-wide p1, p0, Lok7/a;->e:J

    return-void
.end method

.method public static d(Ljava/io/File;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_33

    array-length p0, v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, p0, :cond_32

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v2}, Lok7/a;->d(Ljava/io/File;)V

    :cond_15
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1e

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1e
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to delete file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    return-void

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not a directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
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

.method public static k(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)Lok7/a;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lok7/a;

    invoke-direct {v0, p0, p1}, Lok7/a;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)V

    iget-object v1, v0, Lok7/a;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_28

    :try_start_d
    invoke-virtual {v0}, Lok7/a;->o()V

    invoke-virtual {v0}, Lok7/a;->m()V

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    iget-object v3, v0, Lok7/a;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;Z)V

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v1, v0, Lok7/a;->h:Ljava/io/Writer;
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_24} :catch_25

    return-object v0

    :catch_25
    invoke-virtual {v0}, Lok7/a;->delete()V

    :cond_28
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Lok7/a;

    invoke-direct {v0, p0, p1}, Lok7/a;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)V

    invoke-virtual {v0}, Lok7/a;->q()V

    return-object v0
.end method

.method public static n(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_7
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2e

    const/16 v3, 0xa

    if-ne v1, v3, :cond_29

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_24

    add-int/2addr p0, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_24

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_29
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_2e
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static t(Ljava/lang/String;)V
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

    iget-object v0, p0, Lok7/a;->h:Ljava/io/Writer;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized b(Lok7/a$b;Z)V
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
    iget-object v0, p1, Lok7/a$b;->a:Lok7/a$c;

    .line 34013187
    iget-object v1, v0, Lok7/a$c;->d:Lok7/a$b;

    .line 34013189
    if-ne v1, p1, :cond_fa

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    if-eqz p2, :cond_3a

    .line 34013194
    iget-boolean v2, v0, Lok7/a$c;->c:Z

    .line 34013196
    if-nez v2, :cond_3a

    .line 34013198
    const/4 v2, 0x0

    .line 34013199
    :goto_f
    iget v3, p0, Lok7/a;->f:I

    .line 34013201
    if-ge v2, v3, :cond_3a

    .line 34013203
    invoke-virtual {v0, v2}, Lok7/a$c;->b(I)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013206
    move-result-object v3

    .line 34013207
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34013210
    move-result v3

    .line 34013211
    if-eqz v3, :cond_20

    .line 34013213
    add-int/lit8 v2, v2, 0x1

    .line 34013215
    goto :goto_f

    .line 34013216
    :cond_20
    invoke-virtual {p1}, Lok7/a$b;->a()V

    .line 34013219
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013221
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013223
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013226
    const-string v0, "edit didn\'t create file "

    .line 34013228
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013231
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013234
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013237
    move-result-object p2

    .line 34013238
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013241
    throw p1

    .line 34013242
    :cond_3a
    :goto_3a
    iget p1, p0, Lok7/a;->f:I

    .line 34013244
    if-ge v1, p1, :cond_80

    .line 34013246
    invoke-virtual {v0, v1}, Lok7/a$c;->b(I)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013249
    move-result-object p1

    .line 34013250
    if-eqz p2, :cond_7a

    .line 34013252
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 34013255
    move-result v2

    .line 34013256
    if-eqz v2, :cond_7d

    .line 34013258
    invoke-virtual {v0, v1}, Lok7/a$c;->a(I)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013261
    move-result-object v2

    .line 34013262
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 34013265
    move-result p1

    .line 34013266
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013269
    move-result-object p1

    .line 34013270
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013273
    move-result p1

    .line 34013274
    if-eqz p1, :cond_67

    .line 34013276
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013279
    move-result-object p1

    .line 34013280
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.ss.android.ad.utils:ad-utils:1.0.12-6ef94"

    .line 34013282
    const/16 v4, 0x400

    .line 34013284
    invoke-static {v3, p1, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013287
    :cond_67
    iget-object p1, v0, Lok7/a$c;->b:[J

    .line 34013289
    aget-wide v3, p1, v1

    .line 34013291
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 34013294
    move-result-wide v5

    .line 34013295
    iget-object p1, v0, Lok7/a$c;->b:[J

    .line 34013297
    aput-wide v5, p1, v1

    .line 34013299
    iget-wide v7, p0, Lok7/a;->g:J

    .line 34013301
    sub-long/2addr v7, v3

    .line 34013302
    add-long/2addr v7, v5

    .line 34013303
    iput-wide v7, p0, Lok7/a;->g:J

    .line 34013305
    goto :goto_7d

    .line 34013306
    :cond_7a
    invoke-static {p1}, Lok7/a;->e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 34013309
    :cond_7d
    :goto_7d
    add-int/lit8 v1, v1, 0x1

    .line 34013311
    goto :goto_3a

    .line 34013312
    :cond_80
    iget p1, p0, Lok7/a;->j:I

    .line 34013314
    const/4 v1, 0x1

    .line 34013315
    add-int/2addr p1, v1

    .line 34013316
    iput p1, p0, Lok7/a;->j:I

    .line 34013318
    const/4 p1, 0x0

    .line 34013319
    iput-object p1, v0, Lok7/a$c;->d:Lok7/a$b;

    .line 34013321
    iget-boolean p1, v0, Lok7/a$c;->c:Z

    .line 34013323
    or-int/2addr p1, p2

    .line 34013324
    const/16 v2, 0xa

    .line 34013326
    if-eqz p1, :cond_c1

    .line 34013328
    iput-boolean v1, v0, Lok7/a$c;->c:Z

    .line 34013330
    iget-object p1, p0, Lok7/a;->h:Ljava/io/Writer;

    .line 34013332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013334
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013337
    const-string v3, "CLEAN "

    .line 34013339
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013342
    iget-object v3, v0, Lok7/a$c;->a:Ljava/lang/String;

    .line 34013344
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013347
    invoke-virtual {v0}, Lok7/a$c;->c()Ljava/lang/String;

    .line 34013350
    move-result-object v3

    .line 34013351
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013360
    move-result-object v1

    .line 34013361
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34013364
    if-eqz p2, :cond_e3

    .line 34013366
    iget-wide p1, p0, Lok7/a;->k:J

    .line 34013368
    const-wide/16 v1, 0x1

    .line 34013370
    add-long/2addr p1, v1

    .line 34013371
    iput-wide p1, p0, Lok7/a;->k:J

    .line 34013373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013376
    goto :goto_e3

    .line 34013377
    :cond_c1
    iget-object p1, p0, Lok7/a;->i:Ljava/util/LinkedHashMap;

    .line 34013379
    iget-object p2, v0, Lok7/a$c;->a:Ljava/lang/String;

    .line 34013381
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013384
    iget-object p1, p0, Lok7/a;->h:Ljava/io/Writer;

    .line 34013386
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013388
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013391
    const-string v1, "REMOVE "

    .line 34013393
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013396
    iget-object v0, v0, Lok7/a$c;->a:Ljava/lang/String;

    .line 34013398
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013401
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013404
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013407
    move-result-object p2

    .line 34013408
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34013411
    :cond_e3
    :goto_e3
    iget-wide p1, p0, Lok7/a;->g:J

    .line 34013413
    iget-wide v0, p0, Lok7/a;->e:J

    .line 34013415
    cmp-long v2, p1, v0

    .line 34013417
    if-gtz v2, :cond_f1

    .line 34013419
    invoke-virtual {p0}, Lok7/a;->i()Z

    .line 34013422
    move-result p1

    .line 34013423
    if-eqz p1, :cond_f8

    .line 34013425
    :cond_f1
    iget-object p1, p0, Lok7/a;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 34013427
    iget-object p2, p0, Lok7/a;->m:Lok7/a$a;

    .line 34013429
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_f8
    .catchall {:try_start_1 .. :try_end_f8} :catchall_100

    .line 34013432
    :cond_f8
    monitor-exit p0

    .line 34013433
    return-void

    .line 34013434
    :cond_fa
    :try_start_fa
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013436
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34013439
    throw p1
    :try_end_100
    .catchall {:try_start_fa .. :try_end_100} :catchall_100

    .line 34013440
    :catchall_100
    move-exception p1

    .line 34013441
    monitor-exit p0

    .line 34013442
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
    iget-object v0, p0, Lok7/a;->h:Ljava/io/Writer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_37

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lok7/a;->i:Ljava/util/LinkedHashMap;

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

    check-cast v1, Lok7/a$c;

    iget-object v1, v1, Lok7/a$c;->d:Lok7/a$b;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lok7/a$b;->a()V

    goto :goto_16

    :cond_2a
    invoke-virtual {p0}, Lok7/a;->s()V

    iget-object v0, p0, Lok7/a;->h:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lok7/a;->h:Ljava/io/Writer;
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

    invoke-virtual {p0}, Lok7/a;->close()V

    iget-object v0, p0, Lok7/a;->a:Ljava/io/File;

    invoke-static {v0}, Lok7/a;->d(Ljava/io/File;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Lok7/a$b;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "DIRTY "

    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    invoke-virtual {p0}, Lok7/a;->a()V

    .line 17104902
    invoke-static {p1}, Lok7/a;->t(Ljava/lang/String;)V

    .line 17104905
    iget-object v1, p0, Lok7/a;->i:Ljava/util/LinkedHashMap;

    .line 17104907
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Lok7/a$c;

    .line 17104913
    if-nez v1, :cond_1e

    .line 17104915
    new-instance v1, Lok7/a$c;

    .line 17104917
    invoke-direct {v1, p0, p1}, Lok7/a$c;-><init>(Lok7/a;Ljava/lang/String;)V

    .line 17104920
    iget-object v2, p0, Lok7/a;->i:Ljava/util/LinkedHashMap;

    .line 17104922
    invoke-virtual {v2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    goto :goto_25

    .line 17104926
    :cond_1e
    iget-object v2, v1, Lok7/a$c;->d:Lok7/a$b;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_4a

    .line 17104928
    if-eqz v2, :cond_25

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
    new-instance v2, Lok7/a$b;

    .line 17104935
    invoke-direct {v2, p0, v1}, Lok7/a$b;-><init>(Lok7/a;Lok7/a$c;)V

    .line 17104938
    iput-object v2, v1, Lok7/a$c;->d:Lok7/a$b;

    .line 17104940
    iget-object v1, p0, Lok7/a;->h:Ljava/io/Writer;

    .line 17104942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104944
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    const/16 p1, 0xa

    .line 17104952
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17104962
    iget-object p1, p0, Lok7/a;->h:Ljava/io/Writer;

    .line 17104964
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_47
    .catchall {:try_start_25 .. :try_end_47} :catchall_4a

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

.method public final declared-synchronized flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lok7/a;->a()V

    invoke-virtual {p0}, Lok7/a;->s()V

    iget-object v0, p0, Lok7/a;->h:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Lok7/a$d;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    invoke-virtual {p0}, Lok7/a;->a()V

    .line 17104900
    invoke-static {p1}, Lok7/a;->t(Ljava/lang/String;)V

    .line 17104903
    iget-object v0, p0, Lok7/a;->i:Ljava/util/LinkedHashMap;

    .line 17104905
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Lok7/a$c;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_74

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-nez v0, :cond_14

    .line 17104914
    monitor-exit p0

    .line 17104915
    return-object v1

    .line 17104916
    :cond_14
    :try_start_14
    iget-boolean v2, v0, Lok7/a$c;->c:Z
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_74

    .line 17104918
    if-nez v2, :cond_1a

    .line 17104920
    monitor-exit p0

    .line 17104921
    return-object v1

    .line 17104922
    :cond_1a
    :try_start_1a
    iget v2, p0, Lok7/a;->f:I

    .line 17104924
    new-array v2, v2, [Ljava/io/InputStream;
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_74

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    :goto_1f
    :try_start_1f
    iget v4, p0, Lok7/a;->f:I

    .line 17104929
    if-ge v3, v4, :cond_3d

    .line 17104931
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104933
    invoke-virtual {v0, v3}, Lok7/a$c;->a(I)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104936
    move-result-object v4

    .line 17104937
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104940
    move-result-object v5

    .line 17104941
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.ss.android.ad.utils:ad-utils:1.0.12-6ef94"

    .line 17104943
    const/4 v7, 0x2

    .line 17104944
    invoke-static {v6, v5, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104947
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104949
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17104952
    aput-object v5, v2, v3
    :try_end_3a
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_3a} :catch_72
    .catchall {:try_start_1f .. :try_end_3a} :catchall_74

    .line 17104954
    add-int/lit8 v3, v3, 0x1

    .line 17104956
    goto :goto_1f

    .line 17104957
    :cond_3d
    :try_start_3d
    iget v0, p0, Lok7/a;->j:I

    .line 17104959
    add-int/lit8 v0, v0, 0x1

    .line 17104961
    iput v0, p0, Lok7/a;->j:I

    .line 17104963
    iget-object v0, p0, Lok7/a;->h:Ljava/io/Writer;

    .line 17104965
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104967
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104970
    const-string v3, "READ "

    .line 17104972
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    const/16 p1, 0xa

    .line 17104980
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 17104990
    invoke-virtual {p0}, Lok7/a;->i()Z

    .line 17104993
    move-result p1

    .line 17104994
    if-eqz p1, :cond_6b

    .line 17104996
    iget-object p1, p0, Lok7/a;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 17104998
    iget-object v0, p0, Lok7/a;->m:Lok7/a$a;

    .line 17105000
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17105003
    :cond_6b
    new-instance p1, Lok7/a$d;

    .line 17105005
    invoke-direct {p1, v2}, Lok7/a$d;-><init>([Ljava/io/InputStream;)V
    :try_end_70
    .catchall {:try_start_3d .. :try_end_70} :catchall_74

    .line 17105008
    monitor-exit p0

    .line 17105009
    return-object p1

    .line 17105010
    :catch_72
    monitor-exit p0

    .line 17105011
    return-object v1

    .line 17105012
    :catchall_74
    move-exception p1

    .line 17105013
    monitor-exit p0

    .line 17105014
    throw p1
.end method

.method public final i()Z
    .registers 3

    iget v0, p0, Lok7/a;->j:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_10

    iget-object v1, p0, Lok7/a;->i:Ljava/util/LinkedHashMap;

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

.method public final m()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lok7/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {v0}, Lok7/a;->e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    iget-object v0, p0, Lok7/a;->i:Ljava/util/LinkedHashMap;

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

    check-cast v1, Lok7/a$c;

    iget-object v2, v1, Lok7/a$c;->d:Lok7/a$b;

    const/4 v3, 0x0

    if-nez v2, :cond_30

    :goto_20
    iget v2, p0, Lok7/a;->f:I

    if-ge v3, v2, :cond_f

    iget-wide v4, p0, Lok7/a;->g:J

    iget-object v2, v1, Lok7/a$c;->b:[J

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lok7/a;->g:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_30
    const/4 v2, 0x0

    iput-object v2, v1, Lok7/a$c;->d:Lok7/a$b;

    :goto_33
    iget v2, p0, Lok7/a;->f:I

    if-ge v3, v2, :cond_48

    invoke-virtual {v1, v3}, Lok7/a$c;->a(I)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    move-result-object v2

    invoke-static {v2}, Lok7/a;->e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    invoke-virtual {v1, v3}, Lok7/a$c;->b(I)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    move-result-object v2

    invoke-static {v2}, Lok7/a;->e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    :cond_4c
    return-void
.end method

.method public final o()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, ", "

    .line 393218
    const-string/jumbo v1, "unexpected journal header: ["

    .line 393220
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 393222
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 393224
    iget-object v3, p0, Lok7/a;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393226
    if-eqz v3, :cond_17

    .line 393228
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393231
    move-result-object v4

    .line 393232
    const/4 v5, 0x2

    .line 393233
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.ss.android.ad.utils:ad-utils:1.0.12-6ef94"

    .line 393235
    invoke-static {v6, v4, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393238
    :cond_17
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 393240
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 393243
    const/16 v3, 0x2000

    .line 393245
    invoke-direct {v2, v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 393248
    :try_start_21
    invoke-static {v2}, Lok7/a;->n(Ljava/io/InputStream;)Ljava/lang/String;

    .line 393251
    move-result-object v3

    .line 393252
    invoke-static {v2}, Lok7/a;->n(Ljava/io/InputStream;)Ljava/lang/String;

    .line 393255
    move-result-object v4

    .line 393256
    invoke-static {v2}, Lok7/a;->n(Ljava/io/InputStream;)Ljava/lang/String;

    .line 393259
    move-result-object v5

    .line 393260
    invoke-static {v2}, Lok7/a;->n(Ljava/io/InputStream;)Ljava/lang/String;

    .line 393263
    move-result-object v6

    .line 393264
    invoke-static {v2}, Lok7/a;->n(Ljava/io/InputStream;)Ljava/lang/String;

    .line 393267
    move-result-object v7

    .line 393268
    const-string v8, "libcore.io.DiskLruCache"

    .line 393270
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393273
    move-result v8

    .line 393274
    if-eqz v8, :cond_73

    .line 393276
    const-string v8, "1"

    .line 393278
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393281
    move-result v8

    .line 393282
    if-eqz v8, :cond_73

    .line 393284
    iget v8, p0, Lok7/a;->d:I

    .line 393286
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 393289
    move-result-object v8

    .line 393290
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393293
    move-result v5

    .line 393294
    if-eqz v5, :cond_73

    .line 393296
    iget v5, p0, Lok7/a;->f:I

    .line 393298
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 393301
    move-result-object v5

    .line 393302
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393305
    move-result v5

    .line 393306
    if-eqz v5, :cond_73

    .line 393308
    const-string v5, ""

    .line 393310
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393313
    move-result v5
    :try_end_63
    .catchall {:try_start_21 .. :try_end_63} :catchall_9c

    .line 393314
    if-eqz v5, :cond_73

    .line 393316
    :goto_65
    :try_start_65
    invoke-static {v2}, Lok7/a;->n(Ljava/io/InputStream;)Ljava/lang/String;

    .line 393319
    move-result-object v0

    .line 393320
    invoke-virtual {p0, v0}, Lok7/a;->p(Ljava/lang/String;)V
    :try_end_6c
    .catch Ljava/io/EOFException; {:try_start_65 .. :try_end_6c} :catch_6d
    .catchall {:try_start_65 .. :try_end_6c} :catchall_9c

    .line 393323
    goto :goto_65

    .line 393324
    :catch_6d
    :try_start_6d
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_70
    .catch Ljava/lang/RuntimeException; {:try_start_6d .. :try_end_70} :catch_71
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_70} :catch_70

    .line 393327
    :catch_70
    return-void

    .line 393328
    :catch_71
    move-exception v0

    .line 393329
    throw v0

    .line 393330
    :cond_73
    :try_start_73
    new-instance v5, Ljava/io/IOException;

    .line 393332
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393334
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393337
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    const-string v0, "]"

    .line 393360
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    move-result-object v0

    .line 393367
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393370
    throw v5
    :try_end_9c
    .catchall {:try_start_73 .. :try_end_9c} :catchall_9c

    .line 393371
    :catchall_9c
    move-exception v0

    .line 393372
    :try_start_9d
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a0
    .catch Ljava/lang/RuntimeException; {:try_start_9d .. :try_end_a0} :catch_a1
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a0} :catch_a0

    .line 393375
    :catch_a0
    throw v0

    .line 393376
    :catch_a1
    move-exception v0

    .line 393377
    throw v0
.end method

.method public final p(Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, " "

    .line 17170434
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170437
    move-result-object v0

    .line 17170438
    array-length v1, v0

    .line 17170439
    const-string/jumbo v2, "unexpected journal line: "

    .line 17170441
    const/4 v3, 0x2

    .line 17170442
    if-lt v1, v3, :cond_ea

    .line 17170444
    const/4 v1, 0x1

    .line 17170445
    aget-object v4, v0, v1

    .line 17170447
    const/4 v5, 0x0

    .line 17170448
    aget-object v6, v0, v5

    .line 17170450
    const-string v7, "REMOVE"

    .line 17170452
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170455
    move-result v6

    .line 17170456
    if-eqz v6, :cond_24

    .line 17170458
    array-length v6, v0

    .line 17170459
    if-ne v6, v3, :cond_24

    .line 17170461
    iget-object p1, p0, Lok7/a;->i:Ljava/util/LinkedHashMap;

    .line 17170463
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    return-void

    .line 17170467
    :cond_24
    iget-object v6, p0, Lok7/a;->i:Ljava/util/LinkedHashMap;

    .line 17170469
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    move-result-object v6

    .line 17170473
    check-cast v6, Lok7/a$c;

    .line 17170475
    if-nez v6, :cond_38

    .line 17170477
    new-instance v6, Lok7/a$c;

    .line 17170479
    invoke-direct {v6, p0, v4}, Lok7/a$c;-><init>(Lok7/a;Ljava/lang/String;)V

    .line 17170482
    iget-object v7, p0, Lok7/a;->i:Ljava/util/LinkedHashMap;

    .line 17170484
    invoke-virtual {v7, v4, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    :cond_38
    aget-object v4, v0, v5

    .line 17170489
    const-string v7, "CLEAN"

    .line 17170491
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170494
    move-result v4

    .line 17170495
    if-eqz v4, :cond_bb

    .line 17170497
    array-length v4, v0

    .line 17170498
    iget v7, p0, Lok7/a;->f:I

    .line 17170500
    add-int/2addr v7, v3

    .line 17170501
    if-ne v4, v7, :cond_bb

    .line 17170503
    iput-boolean v1, v6, Lok7/a$c;->c:Z

    .line 17170505
    const/4 p1, 0x0

    .line 17170506
    iput-object p1, v6, Lok7/a$c;->d:Lok7/a$b;

    .line 17170508
    array-length p1, v0

    .line 17170509
    array-length v1, v0

    .line 17170510
    if-gt v3, p1, :cond_b5

    .line 17170512
    if-gt v3, v1, :cond_af

    .line 17170514
    sub-int/2addr p1, v3

    .line 17170515
    sub-int/2addr v1, v3

    .line 17170516
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 17170519
    move-result v1

    .line 17170520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    move-result-object v4

    .line 17170524
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-static {v4, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17170531
    move-result-object p1

    .line 17170532
    check-cast p1, [Ljava/lang/Object;

    .line 17170534
    invoke-static {v0, v3, p1, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170537
    check-cast p1, [Ljava/lang/String;

    .line 17170539
    array-length v0, p1

    .line 17170540
    iget-object v1, v6, Lok7/a$c;->e:Lok7/a;

    .line 17170542
    iget v1, v1, Lok7/a;->f:I

    .line 17170544
    if-ne v0, v1, :cond_99

    .line 17170546
    :goto_73
    :try_start_73
    array-length v0, p1

    .line 17170547
    if-ge v5, v0, :cond_dd

    .line 17170549
    iget-object v0, v6, Lok7/a$c;->b:[J

    .line 17170551
    aget-object v1, p1, v5

    .line 17170553
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170556
    move-result-wide v3

    .line 17170557
    aput-wide v3, v0, v5
    :try_end_80
    .catch Ljava/lang/NumberFormatException; {:try_start_73 .. :try_end_80} :catch_83

    .line 17170559
    add-int/lit8 v5, v5, 0x1

    .line 17170561
    goto :goto_73

    .line 17170562
    :catch_83
    new-instance v0, Ljava/io/IOException;

    .line 17170564
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170566
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170583
    throw v0

    .line 17170584
    :cond_99
    new-instance v0, Ljava/io/IOException;

    .line 17170586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170591
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170605
    throw v0

    .line 17170606
    :cond_af
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 17170608
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 17170611
    throw p1

    .line 17170612
    :cond_b5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170614
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17170617
    throw p1

    .line 17170618
    :cond_bb
    aget-object v1, v0, v5

    .line 17170620
    const-string v4, "DIRTY"

    .line 17170622
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170625
    move-result v1

    .line 17170626
    if-eqz v1, :cond_d0

    .line 17170628
    array-length v1, v0

    .line 17170629
    if-ne v1, v3, :cond_d0

    .line 17170631
    new-instance p1, Lok7/a$b;

    .line 17170633
    invoke-direct {p1, p0, v6}, Lok7/a$b;-><init>(Lok7/a;Lok7/a$c;)V

    .line 17170636
    iput-object p1, v6, Lok7/a$c;->d:Lok7/a$b;

    .line 17170638
    goto :goto_dd

    .line 17170639
    :cond_d0
    aget-object v1, v0, v5

    .line 17170641
    const-string v4, "READ"

    .line 17170643
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170646
    move-result v1

    .line 17170647
    if-eqz v1, :cond_de

    .line 17170649
    array-length v0, v0

    .line 17170650
    if-ne v0, v3, :cond_de

    .line 17170652
    :cond_dd
    :goto_dd
    return-void

    .line 17170653
    :cond_de
    new-instance v0, Ljava/io/IOException;

    .line 17170655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170657
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170660
    move-result-object p1

    .line 17170661
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170664
    throw v0

    .line 17170665
    :cond_ea
    new-instance v0, Ljava/io/IOException;

    .line 17170667
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170669
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170672
    move-result-object p1

    .line 17170673
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170676
    throw v0
.end method

.method public final declared-synchronized q()V
    .registers 8
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
    iget-object v0, p0, Lok7/a;->h:Ljava/io/Writer;

    .line 393219
    if-eqz v0, :cond_8

    .line 393221
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 393224
    :cond_8
    new-instance v0, Ljava/io/BufferedWriter;

    .line 393226
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 393228
    iget-object v2, p0, Lok7/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393230
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;)V

    .line 393233
    const/16 v2, 0x2000

    .line 393235
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 393238
    const-string v1, "libcore.io.DiskLruCache"

    .line 393240
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 393243
    const-string v1, "\n"

    .line 393245
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 393248
    const-string v1, "1"

    .line 393250
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 393253
    const-string v1, "\n"

    .line 393255
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 393258
    iget v1, p0, Lok7/a;->d:I

    .line 393260
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 393263
    move-result-object v1

    .line 393264
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 393267
    const-string v1, "\n"

    .line 393269
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 393272
    iget v1, p0, Lok7/a;->f:I

    .line 393274
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 393277
    move-result-object v1

    .line 393278
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 393281
    const-string v1, "\n"

    .line 393283
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 393286
    const-string v1, "\n"

    .line 393288
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 393291
    iget-object v1, p0, Lok7/a;->i:Ljava/util/LinkedHashMap;

    .line 393293
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 393296
    move-result-object v1

    .line 393297
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393300
    move-result-object v1

    .line 393301
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393304
    move-result v3

    .line 393305
    if-eqz v3, :cond_9c

    .line 393307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393310
    move-result-object v3

    .line 393311
    check-cast v3, Lok7/a$c;

    .line 393313
    iget-object v4, v3, Lok7/a$c;->d:Lok7/a$b;

    .line 393315
    const/16 v5, 0xa

    .line 393317
    if-eqz v4, :cond_7e

    .line 393319
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393321
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393324
    const-string v6, "DIRTY "

    .line 393326
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    iget-object v3, v3, Lok7/a$c;->a:Ljava/lang/String;

    .line 393331
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393337
    :goto_79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    move-result-object v3

    .line 393341
    goto :goto_98

    .line 393342
    :cond_7e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393344
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393347
    const-string v6, "CLEAN "

    .line 393349
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    iget-object v6, v3, Lok7/a$c;->a:Ljava/lang/String;

    .line 393354
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    invoke-virtual {v3}, Lok7/a$c;->c()Ljava/lang/String;

    .line 393360
    move-result-object v3

    .line 393361
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393367
    goto :goto_79

    .line 393368
    :goto_98
    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 393371
    goto :goto_55

    .line 393372
    :cond_9c
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 393375
    iget-object v0, p0, Lok7/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393377
    iget-object v1, p0, Lok7/a;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393379
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 393382
    move-result v0

    .line 393383
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393386
    move-result-object v0

    .line 393387
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393390
    move-result v0

    .line 393391
    if-eqz v1, :cond_be

    .line 393393
    if-eqz v0, :cond_be

    .line 393395
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393398
    move-result-object v0

    .line 393399
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.ss.android.ad.utils:ad-utils:1.0.12-6ef94"

    .line 393401
    const/16 v3, 0x400

    .line 393403
    invoke-static {v1, v0, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393406
    :cond_be
    new-instance v0, Ljava/io/BufferedWriter;

    .line 393408
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 393410
    iget-object v3, p0, Lok7/a;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393412
    const/4 v4, 0x1

    .line 393413
    invoke-direct {v1, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;Z)V

    .line 393416
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 393419
    iput-object v0, p0, Lok7/a;->h:Ljava/io/Writer;
    :try_end_cd
    .catchall {:try_start_1 .. :try_end_cd} :catchall_cf

    .line 393421
    monitor-exit p0

    .line 393422
    return-void

    .line 393423
    :catchall_cf
    move-exception v0

    .line 393424
    monitor-exit p0

    .line 393425
    throw v0
.end method

.method public final declared-synchronized r(Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lok7/a;->a()V

    invoke-static {p1}, Lok7/a;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lok7/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok7/a$c;

    if-eqz v0, :cond_81

    iget-object v1, v0, Lok7/a$c;->d:Lok7/a$b;

    if-eqz v1, :cond_16

    goto :goto_81

    :cond_16
    const/4 v1, 0x0

    :goto_17
    iget v2, p0, Lok7/a;->f:I

    if-ge v1, v2, :cond_4c

    invoke-virtual {v0, v1}, Lok7/a$c;->a(I)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_35

    iget-wide v2, p0, Lok7/a;->g:J

    iget-object v4, v0, Lok7/a$c;->b:[J

    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lok7/a;->g:J

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
    iget v0, p0, Lok7/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lok7/a;->j:I

    iget-object v0, p0, Lok7/a;->h:Ljava/io/Writer;

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

    iget-object v0, p0, Lok7/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lok7/a;->i()Z

    move-result p1

    if-eqz p1, :cond_7f

    iget-object p1, p0, Lok7/a;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    iget-object v0, p0, Lok7/a;->m:Lok7/a$a;

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

.method public final s()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-wide v0, p0, Lok7/a;->g:J

    iget-wide v2, p0, Lok7/a;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_22

    iget-object v0, p0, Lok7/a;->i:Ljava/util/LinkedHashMap;

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

    invoke-virtual {p0, v0}, Lok7/a;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_22
    return-void
.end method
