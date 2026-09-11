## classes19/okio/Okio.smali
# added=0 removed=0 changed=24

.method public static final appendingSink(Ljava/io/File;)Lokio/Sink;
[MOD-CHANGED]
.method public static final appendingSink(Ljava/io/File;)Lokio/Sink;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->appendingSink(Ljava/io/File;)Lokio/Sink;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final appendingSink(Ljava/io/File;)Lokio/Sink;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->appendingSink(Ljava/io/File;)Lokio/Sink;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static final asResourceFileSystem(Ljava/lang/ClassLoader;)Lokio/FileSystem;
[MOD-CHANGED]
.method public static final asResourceFileSystem(Ljava/lang/ClassLoader;)Lokio/FileSystem;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->asResourceFileSystem(Ljava/lang/ClassLoader;)Lokio/FileSystem;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final asResourceFileSystem(Ljava/lang/ClassLoader;)Lokio/FileSystem;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->asResourceFileSystem(Ljava/lang/ClassLoader;)Lokio/FileSystem;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static final blackhole()Lokio/Sink;
[MOD-CHANGED]
.method public static final blackhole()Lokio/Sink;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lokio/Okio__OkioKt;->blackhole()Lokio/Sink;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final blackhole()Lokio/Sink;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lokio/Okio__OkioKt;->blackhole()Lokio/Sink;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static final buffer(Lokio/Sink;)Lokio/BufferedSink;
[MOD-CHANGED]
.method public static final buffer(Lokio/Sink;)Lokio/BufferedSink;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lokio/Okio__OkioKt;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final buffer(Lokio/Sink;)Lokio/BufferedSink;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lokio/Okio__OkioKt;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static final buffer(Lokio/Source;)Lokio/BufferedSource;
[MOD-CHANGED]
.method public static final buffer(Lokio/Source;)Lokio/BufferedSource;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lokio/Okio__OkioKt;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 16908291
    move-result-object p0

    .line 16908292
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final buffer(Lokio/Source;)Lokio/BufferedSource;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lokio/Okio__OkioKt;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    return-object p0
.end method


.method public static final cipherSink(Lokio/Sink;Ljavax/crypto/Cipher;)Lokio/CipherSink;
[MOD-CHANGED]
.method public static final cipherSink(Lokio/Sink;Ljavax/crypto/Cipher;)Lokio/CipherSink;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->cipherSink(Lokio/Sink;Ljavax/crypto/Cipher;)Lokio/CipherSink;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final cipherSink(Lokio/Sink;Ljavax/crypto/Cipher;)Lokio/CipherSink;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->cipherSink(Lokio/Sink;Ljavax/crypto/Cipher;)Lokio/CipherSink;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static final cipherSource(Lokio/Source;Ljavax/crypto/Cipher;)Lokio/CipherSource;
[MOD-CHANGED]
.method public static final cipherSource(Lokio/Source;Ljavax/crypto/Cipher;)Lokio/CipherSource;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->cipherSource(Lokio/Source;Ljavax/crypto/Cipher;)Lokio/CipherSource;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final cipherSource(Lokio/Source;Ljavax/crypto/Cipher;)Lokio/CipherSource;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->cipherSource(Lokio/Source;Ljavax/crypto/Cipher;)Lokio/CipherSource;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static final hashingSink(Lokio/Sink;Ljava/security/MessageDigest;)Lokio/HashingSink;
[MOD-CHANGED]
.method public static final hashingSink(Lokio/Sink;Ljava/security/MessageDigest;)Lokio/HashingSink;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->hashingSink(Lokio/Sink;Ljava/security/MessageDigest;)Lokio/HashingSink;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final hashingSink(Lokio/Sink;Ljava/security/MessageDigest;)Lokio/HashingSink;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->hashingSink(Lokio/Sink;Ljava/security/MessageDigest;)Lokio/HashingSink;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static final hashingSink(Lokio/Sink;Ljavax/crypto/Mac;)Lokio/HashingSink;
[MOD-CHANGED]
.method public static final hashingSink(Lokio/Sink;Ljavax/crypto/Mac;)Lokio/HashingSink;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->hashingSink(Lokio/Sink;Ljavax/crypto/Mac;)Lokio/HashingSink;

    .line 33685507
    move-result-object p0

    .line 33685508
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final hashingSink(Lokio/Sink;Ljavax/crypto/Mac;)Lokio/HashingSink;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->hashingSink(Lokio/Sink;Ljavax/crypto/Mac;)Lokio/HashingSink;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    return-object p0
.end method


.method public static final hashingSource(Lokio/Source;Ljava/security/MessageDigest;)Lokio/HashingSource;
[MOD-CHANGED]
.method public static final hashingSource(Lokio/Source;Ljava/security/MessageDigest;)Lokio/HashingSource;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->hashingSource(Lokio/Source;Ljava/security/MessageDigest;)Lokio/HashingSource;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final hashingSource(Lokio/Source;Ljava/security/MessageDigest;)Lokio/HashingSource;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->hashingSource(Lokio/Source;Ljava/security/MessageDigest;)Lokio/HashingSource;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static final hashingSource(Lokio/Source;Ljavax/crypto/Mac;)Lokio/HashingSource;
[MOD-CHANGED]
.method public static final hashingSource(Lokio/Source;Ljavax/crypto/Mac;)Lokio/HashingSource;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->hashingSource(Lokio/Source;Ljavax/crypto/Mac;)Lokio/HashingSource;

    .line 33685507
    move-result-object p0

    .line 33685508
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final hashingSource(Lokio/Source;Ljavax/crypto/Mac;)Lokio/HashingSource;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->hashingSource(Lokio/Source;Ljavax/crypto/Mac;)Lokio/HashingSource;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    return-object p0
.end method


.method public static final isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z
[MOD-CHANGED]
.method public static final isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static final isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static final openZip(Lokio/FileSystem;Lokio/Path;)Lokio/FileSystem;
[MOD-CHANGED]
.method public static final openZip(Lokio/FileSystem;Lokio/Path;)Lokio/FileSystem;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lokio/Okio__ZlibOkioKt;->openZip(Lokio/FileSystem;Lokio/Path;)Lokio/FileSystem;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final openZip(Lokio/FileSystem;Lokio/Path;)Lokio/FileSystem;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lokio/Okio__ZlibOkioKt;->openZip(Lokio/FileSystem;Lokio/Path;)Lokio/FileSystem;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static final sink(Ljava/io/File;)Lokio/Sink;
[MOD-CHANGED]
.method public static final sink(Ljava/io/File;)Lokio/Sink;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->sink(Ljava/io/File;)Lokio/Sink;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final sink(Ljava/io/File;)Lokio/Sink;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->sink(Ljava/io/File;)Lokio/Sink;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static final sink(Ljava/io/File;Z)Lokio/Sink;
[MOD-CHANGED]
.method public static final sink(Ljava/io/File;Z)Lokio/Sink;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->sink(Ljava/io/File;Z)Lokio/Sink;

    .line 33685507
    move-result-object p0

    .line 33685508
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final sink(Ljava/io/File;Z)Lokio/Sink;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->sink(Ljava/io/File;Z)Lokio/Sink;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    return-object p0
.end method


.method public static final sink(Ljava/io/OutputStream;)Lokio/Sink;
[MOD-CHANGED]
.method public static final sink(Ljava/io/OutputStream;)Lokio/Sink;
    .registers 1

    .prologue
    .line 16973824
    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    .line 16973827
    move-result-object p0

    .line 16973828
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final sink(Ljava/io/OutputStream;)Lokio/Sink;
    .registers 1

    .prologue
    .line 16973824
    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    return-object p0
.end method


.method public static final sink(Ljava/net/Socket;)Lokio/Sink;
[MOD-CHANGED]
.method public static final sink(Ljava/net/Socket;)Lokio/Sink;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->sink(Ljava/net/Socket;)Lokio/Sink;

    .line 17039363
    move-result-object p0

    .line 17039364
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final sink(Ljava/net/Socket;)Lokio/Sink;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->sink(Ljava/net/Socket;)Lokio/Sink;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    return-object p0
.end method


.method public static final varargs sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Sink;
[MOD-CHANGED]
.method public static final varargs sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Sink;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Sink;

    .line 33882115
    move-result-object p0

    .line 33882116
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final varargs sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Sink;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Sink;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p0

    .line 33882116
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
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lokio/Okio__JvmOkioKt;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    .line 67174403
    move-result-object p0

    .line 67174404
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
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lokio/Okio__JvmOkioKt;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    .line 67174401
    .line 67174402
    .line 67174403
    move-result-object p0

    .line 67174404
    return-object p0
.end method


.method public static final source(Ljava/io/File;)Lokio/Source;
[MOD-CHANGED]
.method public static final source(Ljava/io/File;)Lokio/Source;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->source(Ljava/io/File;)Lokio/Source;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final source(Ljava/io/File;)Lokio/Source;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->source(Ljava/io/File;)Lokio/Source;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static final source(Ljava/io/InputStream;)Lokio/Source;
[MOD-CHANGED]
.method public static final source(Ljava/io/InputStream;)Lokio/Source;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 16908291
    move-result-object p0

    .line 16908292
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final source(Ljava/io/InputStream;)Lokio/Source;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    return-object p0
.end method


.method public static final source(Ljava/net/Socket;)Lokio/Source;
[MOD-CHANGED]
.method public static final source(Ljava/net/Socket;)Lokio/Source;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->source(Ljava/net/Socket;)Lokio/Source;

    .line 16973827
    move-result-object p0

    .line 16973828
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final source(Ljava/net/Socket;)Lokio/Source;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Lokio/Okio__JvmOkioKt;->source(Ljava/net/Socket;)Lokio/Source;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    return-object p0
.end method


.method public static final varargs source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Source;
[MOD-CHANGED]
.method public static final varargs source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Source;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Source;

    .line 33816579
    move-result-object p0

    .line 33816580
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final varargs source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Source;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lokio/Okio__JvmOkioKt;->source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Source;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    return-object p0
.end method


.method public static final use(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final use(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lokio/Okio__OkioKt;->use(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final use(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lokio/Okio__OkioKt;->use(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


