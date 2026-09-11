.class public final Lcom/dragon/read/util/m1;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f44b

    sget v1, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/m1;->ۣ۟ۨۦۤ(I)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)I
    .registers 2

    instance-of v0, p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    invoke-static {p0}, Lcom/dragon/read/util/m1;->۟ۦۣۢۧ(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_b
    invoke-static {}, Lcom/dragon/read/util/m1;->۟ۦۤۥۧ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/m1;->ۤۤ۟۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const p0, 0x5f5e17e

    sget v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/2addr p0, v0

    return p0

    :cond_1c
    instance-of v0, p0, Lcom/bytedance/rpc/RpcException;

    if-eqz v0, :cond_27

    check-cast p0, Lcom/bytedance/rpc/RpcException;

    invoke-static {p0}, Lcom/dragon/read/util/m1;->۟ۢ۠ۥۣ(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_27
    instance-of v0, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    if-eqz v0, :cond_32

    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    invoke-static {p0}, Lcom/dragon/read/util/m1;->۟ۥۥۣۢ(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_32
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_3d

    const p0, 0x5f5e2e9

    sget v0, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/2addr p0, v0

    return p0

    :cond_3d
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_54

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->۠ۥۦۡ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    if-eqz v0, :cond_54

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->۠ۥۦۡ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    invoke-static {p0}, Lcom/dragon/read/util/m1;->۟ۦۣۢۧ(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_54
    const p0, 0x5f5e1eb

    sget v0, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public static ۟ۢ۠ۥۣ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/bytedance/rpc/RpcException;

    iget p0, p0, Lcom/bytedance/rpc/RpcException;->mCode:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۟ۨۦۤ(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۥۥۣۢ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

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

.method public static ۟ۦۣۢۧ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    invoke-virtual {p0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۦۤۥۧ()Landroid/app/Application;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۤۤ۟۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method
