.class public Lcom/iH;
.super Ljava/lang/Object;
.source "qyfeg"


# static fields
.field public static volatile c:Lcom/iH;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/iH;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iH;->a:Ljava/lang/String;

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/iH;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/ay;Ljava/lang/String;Ljava/lang/Class;)V
    .registers 8

    new-instance v0, Lcom/lh;

    invoke-direct {v0}, Lcom/lh;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_a

    goto/16 :goto_82

    .line 9
    :cond_a
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/gf;

    invoke-direct {p1, v2}, Lcom/gf;-><init>(Ljava/io/Reader;)V

    iget-boolean v2, v0, Lcom/lh;->g:Z

    .line 11
    iput-boolean v2, p1, Lcom/gf;->b:Z

    const/4 v3, 0x1

    .line 12
    iput-boolean v3, p1, Lcom/gf;->b:Z

    .line 13
    :try_start_1b
    invoke-virtual {p1}, Lcom/gf;->A()Lcom/gN;

    const/4 v3, 0x0

    .line 14
    new-instance v4, Lcom/ft;

    invoke-direct {v4, p2}, Lcom/ft;-><init>(Ljava/lang/reflect/Type;)V

    .line 15
    invoke-virtual {v0, v4}, Lcom/lh;->a(Lcom/ft;)Lcom/bg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bg;->a(Lcom/gf;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2c
    .catch Ljava/io/EOFException; {:try_start_1b .. :try_end_2c} :catch_5c
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_2c} :catch_55
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_2c} :catch_4e
    .catch Ljava/lang/AssertionError; {:try_start_1b .. :try_end_2c} :catch_2f
    .catchall {:try_start_1b .. :try_end_2c} :catchall_2d

    goto :goto_5f

    :catchall_2d
    move-exception p0

    goto :goto_8c

    :catch_2f
    move-exception p0

    :try_start_30
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_4e
    move-exception p0

    new-instance p2, Lcom/be;

    invoke-direct {p2, p0}, Lcom/be;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_55
    move-exception p0

    new-instance p2, Lcom/be;

    invoke-direct {p2, p0}, Lcom/be;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_5c
    .catchall {:try_start_30 .. :try_end_5c} :catchall_2d

    :catch_5c
    move-exception p2

    if-eqz v3, :cond_86

    .line 16
    :goto_5f
    iput-boolean v2, p1, Lcom/gf;->b:Z

    if-eqz v1, :cond_82

    .line 17
    :try_start_63
    invoke-virtual {p1}, Lcom/gf;->A()Lcom/gN;

    move-result-object p1

    sget-object p2, Lcom/gN;->END_DOCUMENT:Lcom/gN;

    if-ne p1, p2, :cond_6c

    goto :goto_82

    :cond_6c
    new-instance p0, Lcom/pV;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/pV;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_74
    .catch Larm/kj; {:try_start_63 .. :try_end_74} :catch_7b
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_74} :catch_74

    :catch_74
    move-exception p0

    new-instance p1, Lcom/pV;

    invoke-direct {p1, p0}, Lcom/pV;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_7b
    move-exception p0

    new-instance p1, Lcom/be;

    invoke-direct {p1, p0}, Lcom/be;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 18
    :cond_82
    :goto_82
    invoke-interface {p0, v1}, Lcom/ay;->a(Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_86
    :try_start_86
    new-instance p0, Lcom/be;

    invoke-direct {p0, p2}, Lcom/be;-><init>(Ljava/lang/Throwable;)V

    throw p0
    :try_end_8c
    .catchall {:try_start_86 .. :try_end_8c} :catchall_2d

    .line 20
    :goto_8c
    iput-boolean v2, p1, Lcom/gf;->b:Z

    .line 21
    throw p0
.end method

.method public static b()Lcom/iH;
    .registers 2

    sget-object v0, Lcom/iH;->c:Lcom/iH;

    if-nez v0, :cond_15

    const-class v0, Lcom/iH;

    monitor-enter v0

    :try_start_7
    new-instance v1, Lcom/iH;

    invoke-direct {v1}, Lcom/iH;-><init>()V

    sput-object v1, Lcom/iH;->c:Lcom/iH;

    sget-object v1, Lcom/iH;->c:Lcom/iH;

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_12

    throw v1

    :cond_15
    sget-object v0, Lcom/iH;->c:Lcom/iH;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/net/Socket;
    .registers 5

    new-instance v0, Ljava/net/InetSocketAddress;

    const-string v1, "oneseeker.top"

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x2724

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    rem-int/lit8 v2, v2, 0x15

    add-int/lit16 v2, v2, 0x2710

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 8
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setKeepAlive(Z)V

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setOOBInline(Z)V

    const/16 v3, 0x7530

    invoke-virtual {v1, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSendBufferSize(I)V

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    invoke-virtual {v1, v0, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_41

    :cond_40
    const/4 v1, 0x0

    :goto_41
    return-object v1
.end method

.method public final a(Lcom/ay;Ljava/io/DataInputStream;Ljava/lang/Class;)V
    .registers 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/y4<",
            "*>;",
            "Ljava/io/DataInputStream;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "Armadillo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    goto :goto_87

    :cond_1b
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {p2, v2}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p2, Ljava/lang/String;

    const-string v3, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDbqGRa+8lYx0lMmLaKh5s0r6RLesloYRjitS8AAqEZS5lEoIhOm3HsRDe6Uls8f/8kpNxlfXzeNHh/LC1pLduKv2/BSUjh+RDInQT7wDmEMJqlC+WCLiqYViVllLKBPvWA6D/C1jUeUwd393bHA+k/Ch0LIm6FUW+v+2assibcZwIDAQAB"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3

    .line 1
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v5, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v3, "RSA"

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v3

    const-string v5, "RSA/ECB/PKCS1Padding"

    .line 2
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_51
    sub-int v8, v0, v6

    if-lez v8, :cond_6a

    const/16 v9, 0x80

    if-le v8, v9, :cond_5e

    invoke-virtual {v5, v2, v6, v9}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v6

    goto :goto_62

    :cond_5e
    invoke-virtual {v5, v2, v6, v8}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v6

    :goto_62
    array-length v8, v6

    invoke-virtual {v3, v6, v4, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v7, v1

    mul-int/lit16 v6, v7, 0x80

    goto :goto_51

    :cond_6a
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/gZ;

    invoke-direct {v1, p1, p2, p3}, Lcom/gZ;-><init>(Lcom/ay;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_87
    return-void
.end method

.method public a(Lcom/ay;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/y4<",
            "Larm/model/soft/SoftInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "key"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/A;->GETSOFTINFO:Lcom/A;

    const-class v1, Lcom/kf;

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/iH;->a(Lcom/ay;Ljava/util/HashMap;Lcom/A;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Lcom/ay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/y4<",
            "Larm/model/single/CardInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "key"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "mac"

    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "card"

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/A;->VERIFTCARD:Lcom/A;

    const-class p3, Lcom/jY;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/iH;->a(Lcom/ay;Ljava/util/HashMap;Lcom/A;Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Lcom/ay;Ljava/util/HashMap;Lcom/A;Ljava/lang/Class;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/y4<",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Larm/a5;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iH;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/hX;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/hX;-><init>(Lcom/iH;Ljava/util/HashMap;Lcom/A;Lcom/ay;Ljava/lang/Class;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic a(Ljava/util/HashMap;Lcom/A;Lcom/ay;Ljava/lang/Class;)V
    .registers 10

    :try_start_0
    invoke-virtual {p0}, Lcom/iH;->a()Ljava/net/Socket;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_70

    :try_start_4
    new-instance v1, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_62

    :try_start_d
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_56

    :try_start_16
    invoke-virtual {p0, p1}, Lcom/iH;->a(Ljava/util/HashMap;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/rt;->a([B)[B

    move-result-object v3

    const-string v4, "Armadillo"

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/A;->getType()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length p2, p1

    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length p2, v3

    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    if-eqz p3, :cond_40

    invoke-virtual {p0, p3, v1, p4}, Lcom/iH;->a(Lcom/ay;Ljava/io/DataInputStream;Ljava/lang/Class;)V
    :try_end_40
    .catchall {:try_start_16 .. :try_end_40} :catchall_4a

    :cond_40
    :try_start_40
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_56

    :try_start_43
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_62

    :try_start_46
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_49} :catch_70

    goto :goto_70

    :catchall_4a
    move-exception p1

    :try_start_4b
    throw p1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    :catchall_4c
    move-exception p2

    :try_start_4d
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_51

    goto :goto_55

    :catchall_51
    move-exception p3

    :try_start_52
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_55
    throw p2
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_56

    :catchall_56
    move-exception p1

    :try_start_57
    throw p1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_58

    :catchall_58
    move-exception p2

    :try_start_59
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5d

    goto :goto_61

    :catchall_5d
    move-exception p3

    :try_start_5e
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_61
    throw p2
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_62

    :catchall_62
    move-exception p1

    :try_start_63
    throw p1
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_64

    :catchall_64
    move-exception p2

    if-eqz v0, :cond_6f

    :try_start_67
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_6b

    goto :goto_6f

    :catchall_6b
    move-exception p3

    :try_start_6c
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6f
    :goto_6f
    throw p2
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_70} :catch_70

    :catch_70
    :goto_70
    return-void
.end method

.method public final a(Ljava/util/HashMap;)[B
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi",
            "DiscouragedPrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    if-nez v1, :cond_26

    const-string v1, "Unknown"

    goto :goto_34

    :cond_26
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    :goto_34
    const-string v4, "u"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "encoding"

    const-string v4, "UTF-8"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_64

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4a

    :cond_64
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "MIICdQIBADANBgkqhkiG9w0BAQEFAASCAl8wggJbAgEAAoGBAJzsaOgs7sRuThYxFdE5HqmKb5vJvMBNZIelRXZTXcYsQ8CBHDwEVjKFacPiT3fvqZSyzvxXxpS+gbxfzE3J0I5GaEkSDWsGSMcjNNwJ36MmFthdxYTfCkR6bYwsfGuKBdo86FGuThDmbXL68tT/a0HtQgCpebQxfiEGdTluOB9pAgMBAAECgYAT7mMUukBJask4QFvJCzw9xHuQifsTYcEXCYLdGJGcjhq85Kk1Zkecex2H58K4NRSQ8nUfz/ZFBj1sM667Ypq+hFTdxAVYXNE3tNxV8bS4wBAI6z4V96P+7mmXp+/GCublxW9AyPXHWDfgyr2MX9CrDQrZfTc+NAPKUYyNspH7UQJBANmHuNEy4t+Vy4YoDPM6B/uIMq+r1RsYWNgvKzWTpaT+BXf8P1YURRMNDW5mv6I7l1gEzqLRhs7qAgKVHW7idEcCQQC4rNTetnnQicF8M/chJPococ7KTVEclJgH1xpto5N/gxMBidXQNleir3dOWetffdFH7OjzkRFcHtA+GPd88hbPAkAUqyupXO9nlSEQby/D0Ii/opJGVMpb17VhXSH65jt/8M7uNp6B/E0P4VacXdDphkX8DADiQYxQjrWAL1Drn0KzAkA8jl/XD9rt6N4LTjbxJWDmVqCqcaPxTUB1AbHm1cad/2sSDBKSjd86t3LVvGKUE3u2rBbPF3irzmbWlfVBgVi9AkAOvjfqYb939tDJ0LozfIxc6ji1mlKK15G9qUiHH0vJTMX3Yr/j8BMM8QaSEWJRquWVJ2gB0JxoaxGQioyASKS0"

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 4
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    const-string v1, "RSA/ECB/PKCS1Padding"

    .line 5
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v0, p1

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_93
    sub-int v7, v0, v5

    if-lez v7, :cond_ac

    const/16 v8, 0x75

    if-le v7, v8, :cond_a0

    invoke-virtual {v1, p1, v5, v8}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v5

    goto :goto_a4

    :cond_a0
    invoke-virtual {v1, p1, v5, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v5

    :goto_a4
    array-length v7, v5

    invoke-virtual {v4, v5, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v6, v3

    mul-int/lit8 v5, v6, 0x75

    goto :goto_93

    :cond_ac
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p1
.end method
