.class public final Lcom/dragon/read/util/v4;
.super Ljava/lang/Object;


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x9f73a

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/v4;->۟ۥۣۢۨ(I)V

    new-instance v0, Lcom/dragon/read/util/v4;

    return-void
.end method

.method public static final a()[Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/v4;->۟ۢۤۥ۟()Lcom/dragon/read/NsCommonDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/v4;->۠ۤۥۦ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsPermissionManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/v4;->۟ۡۤۡ(Ljava/lang/Object;)Lof4/e;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/v4;->ۨۥۣۧ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/v4;->۟ۢۤۥ۟()Lcom/dragon/read/NsCommonDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/v4;->۠ۤۥۦ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsPermissionManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/v4;->۟ۡۤۡ(Ljava/lang/Object;)Lof4/e;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/v4;->۟ۡۡۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/v4;->۟ۢۤۥ۟()Lcom/dragon/read/NsCommonDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/v4;->۠ۤۥۦ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsPermissionManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/v4;->۟ۡۤۡ(Ljava/lang/Object;)Lof4/e;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/v4;->۟۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ۟۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lof4/e;

    invoke-interface {p0}, Lof4/e;->getWriteVideoStoragePermission()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡۡۥۢ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lof4/e;

    invoke-interface {p0}, Lof4/e;->getWriteImageStoragePermission()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡۤۡ(Ljava/lang/Object;)Lof4/e;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/interfaces/NsPermissionManager;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->getPermissionProvider()Lof4/e;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۢۤۥ۟()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۣۢۨ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "9KHRePoJXNBWLA6d"

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۦۢ۠ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۠ۤۥۦ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsPermissionManager;
    .registers 2

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨۥۣۧ(Ljava/lang/Object;)[Ljava/lang/String;
    .registers 2

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lof4/e;

    invoke-interface {p0}, Lof4/e;->getImageAndVideoReadPermission()[Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method
