## classes19/okio/Okio__JvmOkioKt.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa5c39

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "okio.Okio"

    .line 131080
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lokio/Okio__JvmOkioKt;->logger:Ljava/util/logging/Logger;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa5c39

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "okio.Okio"

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lokio/Okio__JvmOkioKt;->logger:Ljava/util/logging/Logger;

    .line 131085
    .line 131086
    return-void
.end method


.method public static final appendingSink(Ljava/io/File;)Lokio/Sink;
[MOD-CHANGED]
.method public static final appendingSink(Ljava/io/File;)Lokio/Sink;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;Z)V

    .line 16908298
    invoke-static {v0}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final appendingSink(Ljava/io/File;)Lokio/Sink;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method


.method public static final asResourceFileSystem(Ljava/lang/ClassLoader;)Lokio/FileSystem;
[MOD-CHANGED]
.method public static final asResourceFileSystem(Ljava/lang/ClassLoader;)Lokio/FileSystem;
    .registers 8

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lokio/internal/ResourceFileSystem;

    .line 16908294
    const/4 v3, 0x1

    .line 16908295
    const/4 v4, 0x0

    .line 16908296
    const/4 v5, 0x4

    .line 16908297
    const/4 v6, 0x0

    .line 16908298
    move-object v1, v0

    .line 16908299
    move-object v2, p0

    .line 16908300
    invoke-direct/range {v1 .. v6}, Lokio/internal/ResourceFileSystem;-><init>(Ljava/lang/ClassLoader;ZLokio/FileSystem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16908303
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final asResourceFileSystem(Ljava/lang/ClassLoader;)Lokio/FileSystem;
    .registers 8

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lokio/internal/ResourceFileSystem;

    .line 16908293
    .line 16908294
    const/4 v3, 0x1

    .line 16908295
    const/4 v4, 0x0

    .line 16908296
    const/4 v5, 0x4

    .line 16908297
    const/4 v6, 0x0

    .line 16908298
    move-object v1, v0

    .line 16908299
    move-object v2, p0

    .line 16908300
    invoke-direct/range {v1 .. v6}, Lokio/internal/ResourceFileSystem;-><init>(Ljava/lang/ClassLoader;ZLokio/FileSystem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method


.method public static final cipherSink(Lokio/Sink;Ljavax/crypto/Cipher;)Lokio/CipherSink;
[MOD-CHANGED]
.method public static final cipherSink(Lokio/Sink;Ljavax/crypto/Cipher;)Lokio/CipherSink;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lokio/CipherSink;

    .line 33685509
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 33685512
    move-result-object p0

    .line 33685513
    invoke-direct {v0, p0, p1}, Lokio/CipherSink;-><init>(Lokio/BufferedSink;Ljavax/crypto/Cipher;)V

    .line 33685516
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final cipherSink(Lokio/Sink;Ljavax/crypto/Cipher;)Lokio/CipherSink;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lokio/CipherSink;

    .line 33685508
    .line 33685509
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    invoke-direct {v0, p0, p1}, Lokio/CipherSink;-><init>(Lokio/BufferedSink;Ljavax/crypto/Cipher;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-object v0
.end method


.method public static final cipherSource(Lokio/Source;Ljavax/crypto/Cipher;)Lokio/CipherSource;
[MOD-CHANGED]
.method public static final cipherSource(Lokio/Source;Ljavax/crypto/Cipher;)Lokio/CipherSource;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lokio/CipherSource;

    .line 33685509
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 33685512
    move-result-object p0

    .line 33685513
    invoke-direct {v0, p0, p1}, Lokio/CipherSource;-><init>(Lokio/BufferedSource;Ljavax/crypto/Cipher;)V

    .line 33685516
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final cipherSource(Lokio/Source;Ljavax/crypto/Cipher;)Lokio/CipherSource;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lokio/CipherSource;

    .line 33685508
    .line 33685509
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    invoke-direct {v0, p0, p1}, Lokio/CipherSource;-><init>(Lokio/BufferedSource;Ljavax/crypto/Cipher;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-object v0
.end method


.method public static final hashingSink(Lokio/Sink;Ljava/security/MessageDigest;)Lokio/HashingSink;
[MOD-CHANGED]
.method public static final hashingSink(Lokio/Sink;Ljava/security/MessageDigest;)Lokio/HashingSink;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lokio/HashingSink;

    .line 33685509
    invoke-direct {v0, p0, p1}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljava/security/MessageDigest;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final hashingSink(Lokio/Sink;Ljava/security/MessageDigest;)Lokio/HashingSink;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lokio/HashingSink;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljava/security/MessageDigest;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public static final hashingSink(Lokio/Sink;Ljavax/crypto/Mac;)Lokio/HashingSink;
[MOD-CHANGED]
.method public static final hashingSink(Lokio/Sink;Ljavax/crypto/Mac;)Lokio/HashingSink;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lokio/HashingSink;

    .line 33751045
    invoke-direct {v0, p0, p1}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljavax/crypto/Mac;)V

    .line 33751048
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final hashingSink(Lokio/Sink;Ljavax/crypto/Mac;)Lokio/HashingSink;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lokio/HashingSink;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p0, p1}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljavax/crypto/Mac;)V

    .line 33751046
    .line 33751047
    .line 33751048
    return-object v0
.end method


.method public static final hashingSource(Lokio/Source;Ljava/security/MessageDigest;)Lokio/HashingSource;
[MOD-CHANGED]
.method public static final hashingSource(Lokio/Source;Ljava/security/MessageDigest;)Lokio/HashingSource;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lokio/HashingSource;

    .line 33685509
    invoke-direct {v0, p0, p1}, Lokio/HashingSource;-><init>(Lokio/Source;Ljava/security/MessageDigest;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final hashingSource(Lokio/Source;Ljava/security/MessageDigest;)Lokio/HashingSource;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lokio/HashingSource;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1}, Lokio/HashingSource;-><init>(Lokio/Source;Ljava/security/MessageDigest;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public static final hashingSource(Lokio/Source;Ljavax/crypto/Mac;)Lokio/HashingSource;
[MOD-CHANGED]
.method public static final hashingSource(Lokio/Source;Ljavax/crypto/Mac;)Lokio/HashingSource;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lokio/HashingSource;

    .line 33751045
    invoke-direct {v0, p0, p1}, Lokio/HashingSource;-><init>(Lokio/Source;Ljavax/crypto/Mac;)V

    .line 33751048
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final hashingSource(Lokio/Source;Ljavax/crypto/Mac;)Lokio/HashingSource;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lokio/HashingSource;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p0, p1}, Lokio/HashingSource;-><init>(Lokio/Source;Ljavax/crypto/Mac;)V

    .line 33751046
    .line 33751047
    .line 33751048
    return-object v0
.end method


.method public static final isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z
[MOD-CHANGED]
.method public static final isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz v1, :cond_1d

    .line 16973834
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    .line 16973837
    move-result-object p0

    .line 16973838
    if-eqz p0, :cond_19

    .line 16973840
    const/4 v1, 0x2

    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    const-string v3, "getsockname failed"

    .line 16973844
    invoke-static {p0, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16973847
    move-result p0

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    if-eqz p0, :cond_1d

    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz v1, :cond_1d

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    if-eqz p0, :cond_19

    .line 16973839
    .line 16973840
    const/4 v1, 0x2

    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    const-string v3, "getsockname failed"

    .line 16973843
    .line 16973844
    invoke-static {p0, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    if-eqz p0, :cond_1d

    .line 16973851
    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method


.method public static final sink(Ljava/io/File;Z)Lokio/Sink;
[MOD-CHANGED]
.method public static final sink(Ljava/io/File;Z)Lokio/Sink;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33751046
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;Z)V

    .line 33751049
    invoke-static {v0}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    .line 33751052
    move-result-object p0

    .line 33751053
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final sink(Ljava/io/File;Z)Lokio/Sink;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33751045
    .line 33751046
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;Z)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {v0}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    return-object p0
.end method


.method public static final sink(Ljava/io/OutputStream;)Lokio/Sink;
[MOD-CHANGED]
.method public static final sink(Ljava/io/OutputStream;)Lokio/Sink;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lokio/OutputStreamSink;

    .line 17039366
    new-instance v1, Lokio/Timeout;

    .line 17039368
    invoke-direct {v1}, Lokio/Timeout;-><init>()V

    .line 17039371
    invoke-direct {v0, p0, v1}, Lokio/OutputStreamSink;-><init>(Ljava/io/OutputStream;Lokio/Timeout;)V

    .line 17039374
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final sink(Ljava/io/OutputStream;)Lokio/Sink;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lokio/OutputStreamSink;

    .line 17039365
    .line 17039366
    new-instance v1, Lokio/Timeout;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Lokio/Timeout;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-direct {v0, p0, v1}, Lokio/OutputStreamSink;-><init>(Ljava/io/OutputStream;Lokio/Timeout;)V

    .line 17039372
    .line 17039373
    .line 17039374
    return-object v0
.end method


.method public static final sink(Ljava/net/Socket;)Lokio/Sink;
[MOD-CHANGED]
.method public static final sink(Ljava/net/Socket;)Lokio/Sink;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lokio/SocketAsyncTimeout;

    .line 17104902
    invoke-direct {v0, p0}, Lokio/SocketAsyncTimeout;-><init>(Ljava/net/Socket;)V

    .line 17104905
    new-instance v1, Lokio/OutputStreamSink;

    .line 17104907
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 17104910
    move-result-object p0

    .line 17104911
    const-string v2, ""

    .line 17104913
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    invoke-direct {v1, p0, v0}, Lokio/OutputStreamSink;-><init>(Ljava/io/OutputStream;Lokio/Timeout;)V

    .line 17104919
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->sink(Lokio/Sink;)Lokio/Sink;

    .line 17104922
    move-result-object p0

    .line 17104923
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final sink(Ljava/net/Socket;)Lokio/Sink;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lokio/SocketAsyncTimeout;

    .line 17104901
    .line 17104902
    invoke-direct {v0, p0}, Lokio/SocketAsyncTimeout;-><init>(Ljava/net/Socket;)V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v1, Lokio/OutputStreamSink;

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    const-string v2, ""

    .line 17104912
    .line 17104913
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-direct {v1, p0, v0}, Lokio/OutputStreamSink;-><init>(Ljava/io/OutputStream;Lokio/Timeout;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->sink(Lokio/Sink;)Lokio/Sink;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    return-object p0
.end method


.method public static final varargs sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Sink;
[MOD-CHANGED]
.method public static final varargs sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Sink;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    array-length v0, p1

    .line 33947652
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947655
    move-result-object p1

    .line 33947656
    check-cast p1, [Ljava/nio/file/OpenOption;

    .line 33947658
    invoke-static {p0, p1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 33947661
    move-result-object p0

    .line 33947662
    const-string p1, ""

    .line 33947664
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947667
    invoke-static {p0}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    .line 33947670
    move-result-object p0

    .line 33947671
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final varargs sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Sink;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    array-length v0, p1

    .line 33947652
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p1

    .line 33947656
    check-cast p1, [Ljava/nio/file/OpenOption;

    .line 33947657
    .line 33947658
    invoke-static {p0, p1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p0

    .line 33947662
    const-string p1, ""

    .line 33947663
    .line 33947664
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-static {p0}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p0

    .line 33947671
    return-object p0
.end method


.method public static synthetic sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;
[MOD-CHANGED]
.method public static synthetic sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1}, Lokio/Okio;->sink(Ljava/io/File;Z)Lokio/Sink;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1}, Lokio/Okio;->sink(Ljava/io/File;Z)Lokio/Sink;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method


.method public static final source(Ljava/io/File;)Lokio/Source;
[MOD-CHANGED]
.method public static final source(Ljava/io/File;)Lokio/Source;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lokio/InputStreamSource;

    .line 16973830
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973832
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973835
    sget-object p0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 16973837
    invoke-direct {v0, v1, p0}, Lokio/InputStreamSource;-><init>(Ljava/io/InputStream;Lokio/Timeout;)V

    .line 16973840
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final source(Ljava/io/File;)Lokio/Source;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lokio/InputStreamSource;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object p0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 16973836
    .line 16973837
    invoke-direct {v0, v1, p0}, Lokio/InputStreamSource;-><init>(Ljava/io/InputStream;Lokio/Timeout;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object v0
.end method


.method public static final source(Ljava/io/InputStream;)Lokio/Source;
[MOD-CHANGED]
.method public static final source(Ljava/io/InputStream;)Lokio/Source;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lokio/InputStreamSource;

    .line 16908294
    new-instance v1, Lokio/Timeout;

    .line 16908296
    invoke-direct {v1}, Lokio/Timeout;-><init>()V

    .line 16908299
    invoke-direct {v0, p0, v1}, Lokio/InputStreamSource;-><init>(Ljava/io/InputStream;Lokio/Timeout;)V

    .line 16908302
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final source(Ljava/io/InputStream;)Lokio/Source;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lokio/InputStreamSource;

    .line 16908293
    .line 16908294
    new-instance v1, Lokio/Timeout;

    .line 16908295
    .line 16908296
    invoke-direct {v1}, Lokio/Timeout;-><init>()V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-direct {v0, p0, v1}, Lokio/InputStreamSource;-><init>(Ljava/io/InputStream;Lokio/Timeout;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object v0
.end method


.method public static final source(Ljava/net/Socket;)Lokio/Source;
[MOD-CHANGED]
.method public static final source(Ljava/net/Socket;)Lokio/Source;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lokio/SocketAsyncTimeout;

    .line 17039366
    invoke-direct {v0, p0}, Lokio/SocketAsyncTimeout;-><init>(Ljava/net/Socket;)V

    .line 17039369
    new-instance v1, Lokio/InputStreamSource;

    .line 17039371
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 17039374
    move-result-object p0

    .line 17039375
    const-string v2, ""

    .line 17039377
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    invoke-direct {v1, p0, v0}, Lokio/InputStreamSource;-><init>(Ljava/io/InputStream;Lokio/Timeout;)V

    .line 17039383
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->source(Lokio/Source;)Lokio/Source;

    .line 17039386
    move-result-object p0

    .line 17039387
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final source(Ljava/net/Socket;)Lokio/Source;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lokio/SocketAsyncTimeout;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p0}, Lokio/SocketAsyncTimeout;-><init>(Ljava/net/Socket;)V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v1, Lokio/InputStreamSource;

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    const-string v2, ""

    .line 17039376
    .line 17039377
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-direct {v1, p0, v0}, Lokio/InputStreamSource;-><init>(Ljava/io/InputStream;Lokio/Timeout;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->source(Lokio/Source;)Lokio/Source;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    return-object p0
.end method


.method public static final varargs source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Source;
[MOD-CHANGED]
.method public static final varargs source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Source;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    array-length v0, p1

    .line 33882116
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882119
    move-result-object p1

    .line 33882120
    check-cast p1, [Ljava/nio/file/OpenOption;

    .line 33882122
    invoke-static {p0, p1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 33882125
    move-result-object p0

    .line 33882126
    const-string p1, ""

    .line 33882128
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 33882134
    move-result-object p0

    .line 33882135
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final varargs source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Source;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    array-length v0, p1

    .line 33882116
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    check-cast p1, [Ljava/nio/file/OpenOption;

    .line 33882121
    .line 33882122
    invoke-static {p0, p1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p0

    .line 33882126
    const-string p1, ""

    .line 33882127
    .line 33882128
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p0

    .line 33882135
    return-object p0
.end method


