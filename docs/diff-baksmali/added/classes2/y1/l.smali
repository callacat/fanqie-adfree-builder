.class public final Ly1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b974

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_5

    .line 16842754
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    .line 16842757
    :catch_5
    :cond_5
    return-void
.end method

.method public static b(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .registers 3

    .prologue
    .line 50528256
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 50528259
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_e

    .line 50528260
    :try_start_4
    invoke-static {p1, p0}, Ly1/l;->c(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 50528263
    move-result p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_c

    .line 50528264
    invoke-static {p1}, Ly1/l;->a(Ljava/io/Closeable;)V

    .line 50528267
    return p0

    .line 50528268
    :catchall_c
    move-exception p0

    .line 50528269
    goto :goto_10

    .line 50528270
    :catchall_e
    move-exception p0

    .line 50528271
    const/4 p1, 0x0

    .line 50528272
    :goto_10
    invoke-static {p1}, Ly1/l;->a(Ljava/io/Closeable;)V

    .line 50528275
    throw p0
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/File;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    :try_start_6
    new-instance v3, Ljava/io/FileOutputStream;

    .line 33816584
    invoke-direct {v3, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_2f
    .catchall {:try_start_6 .. :try_end_b} :catchall_27

    .line 33816587
    const/16 p1, 0x400

    .line 33816589
    :try_start_d
    new-array p1, p1, [B

    .line 33816591
    :goto_f
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 33816594
    move-result v2

    .line 33816595
    const/4 v4, -0x1

    .line 33816596
    if-eq v2, v4, :cond_1a

    .line 33816598
    invoke-virtual {v3, p1, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_19} :catch_25
    .catchall {:try_start_d .. :try_end_19} :catchall_22

    .line 33816601
    goto :goto_f

    .line 33816602
    :cond_1a
    invoke-static {v3}, Ly1/l;->a(Ljava/io/Closeable;)V

    .line 33816605
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 33816608
    const/4 p0, 0x1

    .line 33816609
    return p0

    .line 33816610
    :catchall_22
    move-exception p0

    .line 33816611
    move-object v2, v3

    .line 33816612
    goto :goto_28

    .line 33816613
    :catch_25
    move-object v2, v3

    .line 33816614
    goto :goto_2f

    .line 33816615
    :catchall_27
    move-exception p0

    .line 33816616
    :goto_28
    invoke-static {v2}, Ly1/l;->a(Ljava/io/Closeable;)V

    .line 33816619
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 33816622
    throw p0

    .line 33816623
    :catch_2f
    :goto_2f
    invoke-static {v2}, Ly1/l;->a(Ljava/io/Closeable;)V

    .line 33816626
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 33816629
    return v1
.end method

.method public static d(Landroid/content/Context;)Ljava/io/File;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17104899
    move-result-object p0

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    if-nez p0, :cond_8

    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v2, ".font"

    .line 17104908
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17104914
    move-result v2

    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v2, "-"

    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 17104926
    move-result v3

    .line 17104927
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object v1

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    :goto_2a
    const/16 v3, 0x64

    .line 17104940
    if-ge v2, v3, :cond_4c

    .line 17104942
    new-instance v3, Ljava/io/File;

    .line 17104944
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104946
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104949
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object v4

    .line 17104959
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104962
    :try_start_42
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 17104965
    move-result v4
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_46} :catch_49

    .line 17104966
    if-eqz v4, :cond_49

    .line 17104968
    return-object v3

    .line 17104969
    :catch_49
    :cond_49
    add-int/lit8 v2, v2, 0x1

    .line 17104971
    goto :goto_2a

    .line 17104972
    :cond_4c
    return-object v0
.end method

.method public static e(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;
    .registers 10

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50659331
    move-result-object p0

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    :try_start_5
    const-string v1, "r"

    .line 50659335
    invoke-virtual {p0, p2, v1, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 50659338
    move-result-object p0

    .line 50659339
    if-nez p0, :cond_13

    .line 50659341
    if-eqz p0, :cond_12

    .line 50659343
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_12} :catch_47

    .line 50659346
    :cond_12
    return-object v0

    .line 50659347
    :cond_13
    :try_start_13
    new-instance p1, Ljava/io/FileInputStream;

    .line 50659349
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 50659352
    move-result-object p2

    .line 50659353
    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_3d

    .line 50659356
    :try_start_1c
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 50659359
    move-result-object v1

    .line 50659360
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 50659363
    move-result-wide v5

    .line 50659364
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 50659366
    const-wide/16 v3, 0x0

    .line 50659368
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 50659371
    move-result-object p2
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_33

    .line 50659372
    :try_start_2c
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_3d

    .line 50659375
    :try_start_2f
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_47

    .line 50659378
    return-object p2

    .line 50659379
    :catchall_33
    move-exception p2

    .line 50659380
    :try_start_34
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 50659383
    goto :goto_3c

    .line 50659384
    :catchall_38
    move-exception p1

    .line 50659385
    :try_start_39
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50659388
    :goto_3c
    throw p2
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3d

    .line 50659389
    :catchall_3d
    move-exception p1

    .line 50659390
    :try_start_3e
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 50659393
    goto :goto_46

    .line 50659394
    :catchall_42
    move-exception p0

    .line 50659395
    :try_start_43
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50659398
    :goto_46
    throw p1
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_47} :catch_47

    .line 50659399
    :catch_47
    return-object v0
.end method

.method public static f(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroidx/core/provider/FontsContractCompat$FontInfo;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/HashMap;

    .line 50593794
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593797
    array-length v1, p1

    .line 50593798
    const/4 v2, 0x0

    .line 50593799
    :goto_7
    if-ge v2, v1, :cond_27

    .line 50593801
    aget-object v3, p1, v2

    .line 50593803
    invoke-virtual {v3}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getResultCode()I

    .line 50593806
    move-result v4

    .line 50593807
    if-eqz v4, :cond_12

    .line 50593809
    goto :goto_24

    .line 50593810
    :cond_12
    invoke-virtual {v3}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getUri()Landroid/net/Uri;

    .line 50593813
    move-result-object v3

    .line 50593814
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50593817
    move-result v4

    .line 50593818
    if-eqz v4, :cond_1d

    .line 50593820
    goto :goto_24

    .line 50593821
    :cond_1d
    invoke-static {p0, p2, v3}, Ly1/l;->e(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 50593824
    move-result-object v4

    .line 50593825
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593828
    :goto_24
    add-int/lit8 v2, v2, 0x1

    .line 50593830
    goto :goto_7

    .line 50593831
    :cond_27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50593834
    move-result-object p0

    .line 50593835
    return-object p0
.end method
