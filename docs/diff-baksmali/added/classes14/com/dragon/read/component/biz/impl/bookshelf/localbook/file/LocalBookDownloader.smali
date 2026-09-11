.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x91e32

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string/jumbo v1, "\u672c\u5730\u4e66\u6570\u636e-LocalBookDownloader"

    .line 262162
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262165
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262169
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262172
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262174
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$a;

    .line 262176
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$a;-><init>()V

    .line 262179
    sget-object v1, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 262181
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/util/l;->b(Lcom/dragon/read/base/util/k;)V

    .line 262184
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p0}, Lcom/dragon/read/util/FileUtils;->exists(Ljava/lang/String;)Z

    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_af

    .line 33947654
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947656
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947659
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    const-string v1, ".zip"

    .line 33947664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947670
    move-result-object v0

    .line 33947671
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->b:Ljava/lang/String;

    .line 33947673
    const/4 v1, 0x0

    .line 33947674
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33947677
    move-result-object p1

    .line 33947678
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947681
    sget v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/b;->a:I

    .line 33947683
    invoke-static {p0, v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947686
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947688
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947690
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947693
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947696
    move-result-object v2

    .line 33947697
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:bookshelf:bookshelf-impl"

    .line 33947699
    const/4 v4, 0x2

    .line 33947700
    invoke-static {v3, v2, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947703
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947705
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 33947708
    const/16 v5, 0x10

    .line 33947710
    :try_start_3e
    new-array v6, v5, [B

    .line 33947712
    const/4 v7, 0x0

    .line 33947713
    :goto_41
    if-ge v7, v5, :cond_56

    .line 33947715
    rsub-int/lit8 v8, v7, 0x10

    .line 33947717
    invoke-virtual {v2, v6, v7, v8}, Ljava/io/FileInputStream;->read([BII)I

    .line 33947720
    move-result v8

    .line 33947721
    const/4 v9, -0x1

    .line 33947722
    if-eq v8, v9, :cond_4e

    .line 33947724
    add-int/2addr v7, v8

    .line 33947725
    goto :goto_41

    .line 33947726
    :cond_4e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947728
    const-string p1, "File is too short to contain IV"

    .line 33947730
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947733
    throw p0

    .line 33947734
    :cond_56
    const-string v5, "AES/CTR/NoPadding"

    .line 33947736
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33947739
    move-result-object v5

    .line 33947740
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 33947742
    const-string v8, "AES"

    .line 33947744
    invoke-direct {v7, p1, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33947747
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 33947749
    invoke-direct {p1, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 33947752
    invoke-virtual {v5, v4, v7, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33947755
    new-instance p1, Ljavax/crypto/CipherInputStream;

    .line 33947757
    invoke-direct {p1, v2, v5}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_70
    .catchall {:try_start_3e .. :try_end_70} :catchall_a8

    .line 33947760
    :try_start_70
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947762
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947764
    invoke-direct {v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947767
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947770
    move-result-object v5

    .line 33947771
    const/4 v6, 0x4

    .line 33947772
    invoke-static {v3, v5, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947775
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947777
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_70 .. :try_end_84} :catchall_a1

    .line 33947780
    const/4 v5, 0x0

    .line 33947781
    :try_start_85
    invoke-static {p1, v3, v1, v4, v5}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_9a

    .line 33947784
    :try_start_88
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_a1

    .line 33947787
    :try_start_8b
    invoke-static {p1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_a8

    .line 33947790
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947793
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947795
    invoke-direct {p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947798
    invoke-static {p1}, Lcom/dragon/read/util/FileUtils;->deleteFile(Ljava/io/File;)V

    .line 33947801
    return-object v0

    .line 33947802
    :catchall_9a
    move-exception p0

    .line 33947803
    :try_start_9b
    throw p0
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9c

    .line 33947804
    :catchall_9c
    move-exception v0

    .line 33947805
    :try_start_9d
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947808
    throw v0
    :try_end_a1
    .catchall {:try_start_9d .. :try_end_a1} :catchall_a1

    .line 33947809
    :catchall_a1
    move-exception p0

    .line 33947810
    :try_start_a2
    throw p0
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a3

    .line 33947811
    :catchall_a3
    move-exception v0

    .line 33947812
    :try_start_a4
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947815
    throw v0
    :try_end_a8
    .catchall {:try_start_a4 .. :try_end_a8} :catchall_a8

    .line 33947816
    :catchall_a8
    move-exception p0

    .line 33947817
    :try_start_a9
    throw p0
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_aa

    .line 33947818
    :catchall_aa
    move-exception p1

    .line 33947819
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947822
    throw p1

    .line 33947823
    :cond_af
    new-instance p0, Ljava/lang/Exception;

    .line 33947825
    const-string/jumbo p1, "\u4e0b\u8f7d\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 33947828
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33947831
    throw p0
.end method

.method public static b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2;

    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33685510
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0
.end method

.method public static c(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    invoke-static {}, Lzv5/k;->j()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->c:Ljava/lang/String;

    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    const/16 v1, 0x2e

    .line 17039392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039395
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->f:Ljava/lang/String;

    .line 17039397
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    const-string v1, "0"

    .line 262151
    invoke-static {v1}, Lst5/v;->d(Ljava/lang/String;)Ljava/io/File;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    const-string/jumbo v1, "zip_localbook"

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method

.method public static e(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;ZLjava/lang/String;)V
    .registers 14

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659334
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659337
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->d:Ljava/lang/String;

    .line 50659339
    const-string v2, "book_id"

    .line 50659341
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659344
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->c:Ljava/lang/String;

    .line 50659346
    const-string v2, "filename"

    .line 50659348
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659351
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->f:Ljava/lang/String;

    .line 50659353
    const-string v3, "format"

    .line 50659355
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659358
    iget-wide v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->g:J

    .line 50659360
    const/16 v1, 0x400

    .line 50659362
    int-to-long v6, v1

    .line 50659363
    div-long/2addr v4, v6

    .line 50659364
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659367
    move-result-object v1

    .line 50659368
    const-string v4, "size"

    .line 50659370
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659373
    const-string v1, "success"

    .line 50659375
    const-string v5, "fail"

    .line 50659377
    if-eqz p1, :cond_35

    .line 50659379
    move-object v8, v1

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    move-object v8, v5

    .line 50659382
    :goto_36
    const-string v9, "result"

    .line 50659384
    invoke-virtual {v0, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659387
    const-string v8, "reason"

    .line 50659389
    if-eqz p2, :cond_42

    .line 50659391
    invoke-virtual {v0, v8, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659394
    :cond_42
    const-string v10, "cloud_sync_download_result"

    .line 50659396
    invoke-static {v10, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659399
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659401
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659404
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->c:Ljava/lang/String;

    .line 50659406
    invoke-virtual {v0, v2, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659409
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->f:Ljava/lang/String;

    .line 50659411
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659414
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->g:J

    .line 50659416
    div-long/2addr v2, v6

    .line 50659417
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659420
    move-result-object p0

    .line 50659421
    invoke-virtual {v0, v4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659424
    if-eqz p1, :cond_63

    .line 50659426
    goto :goto_64

    .line 50659427
    :cond_63
    move-object v1, v5

    .line 50659428
    :goto_64
    invoke-virtual {v0, v9, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659431
    const-string/jumbo p0, "upload_method"

    .line 50659434
    const-string p1, "cloud_sync"

    .line 50659436
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659439
    if-eqz p2, :cond_74

    .line 50659441
    invoke-virtual {v0, v8, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659444
    :cond_74
    const-string/jumbo p0, "upload_result"

    .line 50659447
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659450
    return-void
.end method

.method public static f(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33882114
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33882117
    move-result-object v1

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33882122
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33882125
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882132
    move-result-object v1

    .line 33882133
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->a:Ljava/lang/String;

    .line 33882135
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882138
    move-result-object v1

    .line 33882139
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->d:Ljava/lang/String;

    .line 33882141
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882144
    move-result-object v1

    .line 33882145
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;

    .line 33882147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->d()Ljava/lang/String;

    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882157
    move-result-object v1

    .line 33882158
    const-wide/32 v2, 0x493e0

    .line 33882161
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->ttnetProtectTimeout(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882164
    move-result-object v1

    .line 33882165
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$startDownloadTask$2$taskId$1;

    .line 33882167
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$startDownloadTask$2$taskId$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33882170
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882173
    move-result-object v1

    .line 33882174
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 33882177
    move-result v1

    .line 33882178
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882181
    move-result-object v1

    .line 33882182
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882184
    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33882190
    move-result-object p0

    .line 33882191
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882194
    move-result-object v0

    .line 33882195
    if-ne p0, v0, :cond_58

    .line 33882197
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33882200
    :cond_58
    return-object p0
.end method

.method public static g(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/dragon/read/util/FileUtils;->exists(Ljava/lang/String;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_62

    .line 33882118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882123
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->d()Ljava/lang/String;

    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33882132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    const-string/jumbo v1, "unzip_"

    .line 33882138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->d:Ljava/lang/String;

    .line 33882143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-static {v0, p0}, Lcom/dragon/read/util/FileUtils;->unZip(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882153
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882155
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882158
    invoke-static {v1}, Lcom/dragon/read/util/FileUtils;->deleteFile(Ljava/io/File;)V

    .line 33882161
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882163
    invoke-direct {p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882166
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33882169
    move-result-object p0

    .line 33882170
    if-eqz p0, :cond_59

    .line 33882172
    const/4 v1, 0x0

    .line 33882173
    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33882176
    move-result-object p0

    .line 33882177
    check-cast p0, Ljava/io/File;

    .line 33882179
    if-eqz p0, :cond_59

    .line 33882181
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->c(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;)Ljava/lang/String;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882188
    move-result-object p0

    .line 33882189
    invoke-static {p0, p1}, Lcom/dragon/read/util/FileUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882192
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882194
    invoke-direct {p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882197
    invoke-static {p0}, Lcom/dragon/read/util/FileUtils;->deleteFileOrFolder(Ljava/io/File;)V

    .line 33882200
    return-void

    .line 33882201
    :cond_59
    new-instance p0, Ljava/lang/Exception;

    .line 33882203
    const-string/jumbo p1, "\u89e3\u538b\u540e\u76ee\u5f55\u6ca1\u6709\u6587\u4ef6"

    .line 33882206
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882209
    throw p0

    .line 33882210
    :cond_62
    new-instance p0, Ljava/lang/Exception;

    .line 33882212
    const-string/jumbo p1, "zip file not exist"

    .line 33882215
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882218
    throw p0
.end method
