.class public final Lcom/lw;
.super Ljava/lang/Object;
.source "nsvei"


# static fields
.field public static final e:[B

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:Lcom/lw;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x2a

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lcom/lw;->e:[B

    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lcom/lw;->f:[Ljava/lang/String;

    const-string v0, "*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lw;->g:[Ljava/lang/String;

    new-instance v0, Lcom/lw;

    invoke-direct {v0}, Lcom/lw;-><init>()V

    sput-object v0, Lcom/lw;->h:Lcom/lw;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/lw;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a([B[[BI)Ljava/lang/String;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_88

    add-int v5, v4, v2

    div-int/lit8 v5, v5, 0x2

    :goto_d
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-le v5, v7, :cond_19

    aget-byte v8, v0, v5

    if-eq v8, v6, :cond_19

    add-int/lit8 v5, v5, -0x1

    goto :goto_d

    :cond_19
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_1d
    add-int v10, v5, v9

    aget-byte v11, v0, v10

    if-eq v11, v6, :cond_26

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_26
    sub-int v6, v10, v5

    move/from16 v11, p2

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2d
    if-eqz v9, :cond_33

    const/16 v9, 0x2e

    const/4 v14, 0x0

    goto :goto_3e

    :cond_33
    aget-object v14, v1, v11

    aget-byte v14, v14, v12

    and-int/lit16 v14, v14, 0xff

    move/from16 v16, v14

    move v14, v9

    move/from16 v9, v16

    :goto_3e
    add-int v15, v5, v13

    aget-byte v15, v0, v15

    and-int/lit16 v15, v15, 0xff

    sub-int/2addr v9, v15

    if-eqz v9, :cond_48

    goto :goto_58

    :cond_48
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    if-ne v13, v6, :cond_4f

    goto :goto_58

    :cond_4f
    aget-object v15, v1, v11

    array-length v15, v15

    if-ne v15, v12, :cond_86

    array-length v14, v1

    sub-int/2addr v14, v8

    if-ne v11, v14, :cond_81

    :goto_58
    if-gez v9, :cond_5e

    :goto_5a
    add-int/lit8 v5, v5, -0x1

    move v2, v5

    goto :goto_7

    :cond_5e
    if-lez v9, :cond_63

    :goto_60
    add-int/lit8 v4, v10, 0x1

    goto :goto_7

    :cond_63
    sub-int v7, v6, v13

    aget-object v8, v1, v11

    array-length v8, v8

    sub-int/2addr v8, v12

    :goto_69
    add-int/lit8 v11, v11, 0x1

    array-length v9, v1

    if-ge v11, v9, :cond_73

    aget-object v9, v1, v11

    array-length v9, v9

    add-int/2addr v8, v9

    goto :goto_69

    :cond_73
    if-ge v8, v7, :cond_76

    goto :goto_5a

    :cond_76
    if-le v8, v7, :cond_79

    goto :goto_60

    :cond_79
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/op;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v5, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_89

    :cond_81
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    const/4 v12, -0x1

    goto :goto_2d

    :cond_86
    move v9, v14

    goto :goto_2d

    :cond_88
    const/4 v1, 0x0

    :goto_89
    return-object v1
.end method


# virtual methods
.method public final a()V
    .registers 7

    const-class v0, Lcom/lw;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "publicsuffixes.gz"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_47

    new-instance v2, Lcom/eb;

    invoke-static {v0}, Lcom/gm;->a(Ljava/io/InputStream;)Lcom/as;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/eb;-><init>(Lcom/as;)V

    .line 1
    new-instance v0, Lcom/iA;

    invoke-direct {v0, v2}, Lcom/iA;-><init>(Lcom/as;)V

    .line 2
    :try_start_1d
    invoke-virtual {v0}, Lcom/iA;->readInt()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Lcom/iA;->a([B)V

    invoke-virtual {v0}, Lcom/iA;->readInt()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Lcom/iA;->a([B)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_2f} :catch_36
    .catchall {:try_start_1d .. :try_end_2f} :catchall_34

    invoke-static {v0}, Lcom/op;->a(Ljava/io/Closeable;)V

    move-object v1, v2

    goto :goto_48

    :catchall_34
    move-exception v1

    goto :goto_43

    :catch_36
    move-exception v2

    .line 3
    :try_start_37
    sget-object v3, Lcom/hF;->a:Lcom/hF;

    const/4 v4, 0x5

    const-string v5, "Failed to read public suffix list"

    .line 4
    invoke-virtual {v3, v4, v5, v2}, Lcom/hF;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3f
    .catchall {:try_start_37 .. :try_end_3f} :catchall_34

    invoke-static {v0}, Lcom/op;->a(Ljava/io/Closeable;)V

    goto :goto_47

    :goto_43
    invoke-static {v0}, Lcom/op;->a(Ljava/io/Closeable;)V

    throw v1

    :cond_47
    :goto_47
    move-object v3, v1

    :goto_48
    monitor-enter p0

    :try_start_49
    iput-object v1, p0, Lcom/lw;->c:[B

    iput-object v3, p0, Lcom/lw;->d:[B

    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_54

    iget-object v0, p0, Lcom/lw;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_54
    move-exception v0

    :try_start_55
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    throw v0
.end method

.method public final a([Ljava/lang/String;)[Ljava/lang/String;
    .registers 10

    iget-object v0, p0, Lcom/lw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/lw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/lw;->a()V

    goto :goto_1b

    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/lw;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_1b} :catch_1b

    :catch_1b
    :goto_1b
    monitor-enter p0

    :try_start_1c
    iget-object v0, p0, Lcom/lw;->c:[B

    if-eqz v0, :cond_b5

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_bd

    array-length v0, p1

    new-array v3, v0, [[B

    const/4 v4, 0x0

    :goto_25
    array-length v5, p1

    if-ge v4, v5, :cond_35

    aget-object v5, p1, v4

    sget-object v6, Lcom/op;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_35
    const/4 p1, 0x0

    :goto_36
    const/4 v4, 0x0

    if-ge p1, v0, :cond_45

    iget-object v5, p0, Lcom/lw;->c:[B

    invoke-static {v5, v3, p1}, Lcom/lw;->a([B[[BI)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_42

    goto :goto_46

    :cond_42
    add-int/lit8 p1, p1, 0x1

    goto :goto_36

    :cond_45
    move-object v5, v4

    :goto_46
    if-le v0, v2, :cond_63

    invoke-virtual {v3}, [[B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    const/4 v6, 0x0

    :goto_4f
    array-length v7, p1

    sub-int/2addr v7, v2

    if-ge v6, v7, :cond_63

    sget-object v7, Lcom/lw;->e:[B

    aput-object v7, p1, v6

    iget-object v7, p0, Lcom/lw;->c:[B

    invoke-static {v7, p1, v6}, Lcom/lw;->a([B[[BI)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_60

    goto :goto_64

    :cond_60
    add-int/lit8 v6, v6, 0x1

    goto :goto_4f

    :cond_63
    move-object v7, v4

    :goto_64
    if-eqz v7, :cond_77

    :goto_66
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_77

    iget-object p1, p0, Lcom/lw;->d:[B

    invoke-static {p1, v3, v1}, Lcom/lw;->a([B[[BI)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_74

    move-object v4, p1

    goto :goto_77

    :cond_74
    add-int/lit8 v1, v1, 0x1

    goto :goto_66

    :cond_77
    :goto_77
    if-eqz v4, :cond_91

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_91
    if-nez v5, :cond_98

    if-nez v7, :cond_98

    sget-object p1, Lcom/lw;->g:[Ljava/lang/String;

    return-object p1

    :cond_98
    if-eqz v5, :cond_a1

    const-string p1, "\\."

    invoke-virtual {v5, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_a3

    :cond_a1
    sget-object p1, Lcom/lw;->f:[Ljava/lang/String;

    :goto_a3
    if-eqz v7, :cond_ac

    const-string v0, "\\."

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_ae

    :cond_ac
    sget-object v0, Lcom/lw;->f:[Ljava/lang/String;

    :goto_ae
    array-length v1, p1

    array-length v2, v0

    if-le v1, v2, :cond_b3

    goto :goto_b4

    :cond_b3
    move-object p1, v0

    :goto_b4
    return-object p1

    :cond_b5
    :try_start_b5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_bd
    move-exception p1

    monitor-exit p0
    :try_end_bf
    .catchall {:try_start_b5 .. :try_end_bf} :catchall_bd

    goto :goto_c1

    :goto_c0
    throw p1

    :goto_c1
    goto :goto_c0
.end method
