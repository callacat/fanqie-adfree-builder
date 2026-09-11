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

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string/jumbo v1, "\u672c\u5730\u4e66\u6570\u636e-LocalBookDownloader"

    .line 262160
    .line 262161
    .line 262162
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    .line 262167
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262168
    .line 262169
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    .line 262174
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$a;

    .line 262175
    .line 262176
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$a;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    sget-object v1, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 262180
    .line 262181
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/util/l;->b(Lcom/dragon/read/base/util/k;)V

    .line 262182
    .line 262183
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

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_af

    .line 33947653
    .line 33947654
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947655
    .line 33947656
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    const-string v1, ".zip"

    .line 33947663
    .line 33947664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->b:Ljava/lang/String;

    .line 33947672
    .line 33947673
    const/4 v1, 0x0

    .line 33947674
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p1

    .line 33947678
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947679
    .line 33947680
    .line 33947681
    sget v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/b;->a:I

    .line 33947682
    .line 33947683
    invoke-static {p0, v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947684
    .line 33947685
    .line 33947686
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947687
    .line 33947688
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947689
    .line 33947690
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v2

    .line 33947697
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:bookshelf:bookshelf-impl"

    .line 33947698
    .line 33947699
    const/4 v4, 0x2

    .line 33947700
    invoke-static {v3, v2, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947701
    .line 33947702
    .line 33947703
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947704
    .line 33947705
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    const/16 v5, 0x10

    .line 33947709
    .line 33947710
    :try_start_3e
    new-array v6, v5, [B

    .line 33947711
    .line 33947712
    const/4 v7, 0x0

    .line 33947713
    :goto_41
    if-ge v7, v5, :cond_56

    .line 33947714
    .line 33947715
    rsub-int/lit8 v8, v7, 0x10

    .line 33947716
    .line 33947717
    invoke-virtual {v2, v6, v7, v8}, Ljava/io/FileInputStream;->read([BII)I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v8

    .line 33947721
    const/4 v9, -0x1

    .line 33947722
    if-eq v8, v9, :cond_4e

    .line 33947723
    .line 33947724
    add-int/2addr v7, v8

    .line 33947725
    goto :goto_41

    .line 33947726
    :cond_4e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947727
    .line 33947728
    const-string p1, "File is too short to contain IV"

    .line 33947729
    .line 33947730
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    throw p0

    .line 33947734
    :cond_56
    const-string v5, "AES/CTR/NoPadding"

    .line 33947735
    .line 33947736
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v5

    .line 33947740
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 33947741
    .line 33947742
    const-string v8, "AES"

    .line 33947743
    .line 33947744
    invoke-direct {v7, p1, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 33947748
    .line 33947749
    invoke-direct {p1, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v5, v4, v7, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33947753
    .line 33947754
    .line 33947755
    new-instance p1, Ljavax/crypto/CipherInputStream;

    .line 33947756
    .line 33947757
    invoke-direct {p1, v2, v5}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_70
    .catchall {:try_start_3e .. :try_end_70} :catchall_a8

    .line 33947758
    .line 33947759
    .line 33947760
    :try_start_70
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947761
    .line 33947762
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947763
    .line 33947764
    invoke-direct {v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v5

    .line 33947771
    const/4 v6, 0x4

    .line 33947772
    invoke-static {v3, v5, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947773
    .line 33947774
    .line 33947775
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947776
    .line 33947777
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_70 .. :try_end_84} :catchall_a1

    .line 33947778
    .line 33947779
    .line 33947780
    const/4 v5, 0x0

    .line 33947781
    :try_start_85
    invoke-static {p1, v3, v1, v4, v5}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_9a

    .line 33947782
    .line 33947783
    .line 33947784
    :try_start_88
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_a1

    .line 33947785
    .line 33947786
    .line 33947787
    :try_start_8b
    invoke-static {p1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_a8

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947791
    .line 33947792
    .line 33947793
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947794
    .line 33947795
    invoke-direct {p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {p1}, Lcom/dragon/read/util/FileUtils;->deleteFile(Ljava/io/File;)V

    .line 33947799
    .line 33947800
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

    .line 33947806
    .line 33947807
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

    .line 33947813
    .line 33947814
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

    .line 33947820
    .line 33947821
    .line 33947822
    throw p1

    .line 33947823
    :cond_af
    new-instance p0, Ljava/lang/Exception;

    .line 33947824
    .line 33947825
    const-string/jumbo p1, "\u4e0b\u8f7d\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33947829
    .line 33947830
    .line 33947831
    throw p0
.end method

.method public static b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2;

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$download$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
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

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lzv5/k;->j()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->c:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    const/16 v1, 0x2e

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->f:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
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

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "0"

    .line 262150
    .line 262151
    invoke-static {v1}, Lst5/v;->d(Ljava/lang/String;)Ljava/io/File;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const-string/jumbo v1, "zip_localbook"

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
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

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659333
    .line 50659334
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->d:Ljava/lang/String;

    .line 50659338
    .line 50659339
    const-string v2, "book_id"

    .line 50659340
    .line 50659341
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659342
    .line 50659343
    .line 50659344
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->c:Ljava/lang/String;

    .line 50659345
    .line 50659346
    const-string v2, "filename"

    .line 50659347
    .line 50659348
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659349
    .line 50659350
    .line 50659351
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->f:Ljava/lang/String;

    .line 50659352
    .line 50659353
    const-string v3, "format"

    .line 50659354
    .line 50659355
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659356
    .line 50659357
    .line 50659358
    iget-wide v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->g:J

    .line 50659359
    .line 50659360
    const/16 v1, 0x400

    .line 50659361
    .line 50659362
    int-to-long v6, v1

    .line 50659363
    div-long/2addr v4, v6

    .line 50659364
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v1

    .line 50659368
    const-string v4, "size"

    .line 50659369
    .line 50659370
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659371
    .line 50659372
    .line 50659373
    const-string v1, "success"

    .line 50659374
    .line 50659375
    const-string v5, "fail"

    .line 50659376
    .line 50659377
    if-eqz p1, :cond_35

    .line 50659378
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

    .line 50659383
    .line 50659384
    invoke-virtual {v0, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659385
    .line 50659386
    .line 50659387
    const-string v8, "reason"

    .line 50659388
    .line 50659389
    if-eqz p2, :cond_42

    .line 50659390
    .line 50659391
    invoke-virtual {v0, v8, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    const-string v10, "cloud_sync_download_result"

    .line 50659395
    .line 50659396
    invoke-static {v10, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659397
    .line 50659398
    .line 50659399
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659400
    .line 50659401
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659402
    .line 50659403
    .line 50659404
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->c:Ljava/lang/String;

    .line 50659405
    .line 50659406
    invoke-virtual {v0, v2, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659407
    .line 50659408
    .line 50659409
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->f:Ljava/lang/String;

    .line 50659410
    .line 50659411
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659412
    .line 50659413
    .line 50659414
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->g:J

    .line 50659415
    .line 50659416
    div-long/2addr v2, v6

    .line 50659417
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p0

    .line 50659421
    invoke-virtual {v0, v4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659422
    .line 50659423
    .line 50659424
    if-eqz p1, :cond_63

    .line 50659425
    .line 50659426
    goto :goto_64

    .line 50659427
    :cond_63
    move-object v1, v5

    .line 50659428
    :goto_64
    invoke-virtual {v0, v9, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659429
    .line 50659430
    .line 50659431
    const-string/jumbo p0, "upload_method"

    .line 50659432
    .line 50659433
    .line 50659434
    const-string p1, "cloud_sync"

    .line 50659435
    .line 50659436
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659437
    .line 50659438
    .line 50659439
    if-eqz p2, :cond_74

    .line 50659440
    .line 50659441
    invoke-virtual {v0, v8, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659442
    .line 50659443
    .line 50659444
    :cond_74
    const-string/jumbo p0, "upload_result"

    .line 50659445
    .line 50659446
    .line 50659447
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659448
    .line 50659449
    .line 50659450
    return-void
.end method

.method public static f(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33882113
    .line 33882114
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->a:Ljava/lang/String;

    .line 33882134
    .line 33882135
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->d:Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;

    .line 33882146
    .line 33882147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->d()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    const-wide/32 v2, 0x493e0

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->ttnetProtectTimeout(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$startDownloadTask$2$taskId$1;

    .line 33882166
    .line 33882167
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$startDownloadTask$2$taskId$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v1

    .line 33882178
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882183
    .line 33882184
    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p0

    .line 33882191
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    if-ne p0, v0, :cond_58

    .line 33882196
    .line 33882197
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    return-object p0
.end method

.method public static g(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/dragon/read/util/FileUtils;->exists(Ljava/lang/String;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_62

    .line 33882117
    .line 33882118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->d()Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33882131
    .line 33882132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    const-string/jumbo v1, "unzip_"

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->d:Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-static {v0, p0}, Lcom/dragon/read/util/FileUtils;->unZip(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882154
    .line 33882155
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {v1}, Lcom/dragon/read/util/FileUtils;->deleteFile(Ljava/io/File;)V

    .line 33882159
    .line 33882160
    .line 33882161
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882162
    .line 33882163
    invoke-direct {p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p0

    .line 33882170
    if-eqz p0, :cond_59

    .line 33882171
    .line 33882172
    const/4 v1, 0x0

    .line 33882173
    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    check-cast p0, Ljava/io/File;

    .line 33882178
    .line 33882179
    if-eqz p0, :cond_59

    .line 33882180
    .line 33882181
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->c(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;)Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p0

    .line 33882189
    invoke-static {p0, p1}, Lcom/dragon/read/util/FileUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882193
    .line 33882194
    invoke-direct {p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-static {p0}, Lcom/dragon/read/util/FileUtils;->deleteFileOrFolder(Ljava/io/File;)V

    .line 33882198
    .line 33882199
    .line 33882200
    return-void

    .line 33882201
    :cond_59
    new-instance p0, Ljava/lang/Exception;

    .line 33882202
    .line 33882203
    const-string/jumbo p1, "\u89e3\u538b\u540e\u76ee\u5f55\u6ca1\u6709\u6587\u4ef6"

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    throw p0

    .line 33882210
    :cond_62
    new-instance p0, Ljava/lang/Exception;

    .line 33882211
    .line 33882212
    const-string/jumbo p1, "zip file not exist"

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    throw p0
.end method
