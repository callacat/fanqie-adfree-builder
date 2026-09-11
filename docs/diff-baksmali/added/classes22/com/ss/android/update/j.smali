.class public final Lcom/ss/android/update/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ss/android/update/j;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xc

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/ss/android/update/j;->short:[S

    const v0, 0xa3750

    sget v1, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/ss/android/update/j;->ۤۧۥۡ(I)V

    new-instance v0, Lcom/ss/android/update/j;

    invoke-direct {v0}, Lcom/ss/android/update/j;-><init>()V

    sput-object v0, Lcom/ss/android/update/j;->a:Lcom/ss/android/update/j;

    return-void

    :array_1a
    .array-data 2
        0xc79s
        0xc75s
        0xc74s
        0xc74s
        0xc7fs
        0xc79s
        0xc6es
        0xc73s
        0xc6cs
        0xc73s
        0xc6es
        0xc63s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "DyJXw1AUzv5Jgu9pOK"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۤۥۣۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)I
    .registers 6

    invoke-static {}, Lcom/ss/android/update/j;->ۣ۟ۢۢۧ()I

    instance-of v0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    const/16 v1, 0xf

    const/16 v2, 0xe

    if-eqz v0, :cond_e

    const/16 p1, 0xd

    goto :goto_3e

    :cond_e
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_15

    const/16 p1, 0xe

    goto :goto_3e

    :cond_15
    instance-of v0, p1, Ljava/net/SocketException;

    if-eqz v0, :cond_1a

    goto :goto_39

    :cond_1a
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_21

    const/16 p1, 0x15

    goto :goto_3e

    :cond_21
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    if-eqz v0, :cond_35

    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    invoke-static {p1}, Lcom/ss/android/update/j;->ۦۡۡ۟(Ljava/lang/Object;)I

    move-result p1

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_32

    const/16 p1, 0x13

    goto :goto_3e

    :cond_32
    const/16 p1, 0x10

    goto :goto_3e

    :cond_35
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_3c

    :goto_39
    const/16 p1, 0xf

    goto :goto_3e

    :cond_3c
    const/16 p1, 0x12

    :goto_3e
    if-eqz p0, :cond_6f

    if-eq p1, v1, :cond_44

    if-ne p1, v2, :cond_6f

    :cond_44
    const/4 v0, 0x0

    :try_start_45
    invoke-static {}, Lcom/ss/android/update/j;->ۧۡۤۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v2, v2, -0x37

    const/16 v3, 0xc1a

    invoke-static {v1, v0, v2, v3}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۤ۟ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۠ۥ۠ۧ(Ljava/lang/Object;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_6b

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۡۤۥ(Ljava/lang/Object;)Z

    move-result p0
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_63} :catch_67

    if-eqz p0, :cond_6b

    const/4 v0, 0x1

    goto :goto_6b

    :catch_67
    move-exception p0

    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    :cond_6b
    :goto_6b
    if-nez v0, :cond_6f

    const/16 p1, 0xc

    :cond_6f
    return p1
.end method

.method public static ۣ۟ۢۢۧ()I
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget v0, Ljm7/f;->a:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۤۧۥۡ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۦۡۡ۟(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۧۡۤۢ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/ss/android/update/j;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method
