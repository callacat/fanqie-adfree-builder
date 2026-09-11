.class public final Lcom/ss/android/update/j0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/update/j0$a;
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa37a4

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/ss/android/update/j0;->ۣ۟ۧ۟۟(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    invoke-static {v0}, Lcom/ss/android/update/j0;->ۦۡۢۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    invoke-static {v0}, Lcom/ss/android/update/j0;->۟ۡۢۦۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۢۡ۠۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟۟ۤۢ(Ljava/lang/Object;)Lcom/ss/android/update/e0;

    invoke-static {v0}, Lcom/ss/android/update/j0;->ۨۡۦۦ(Ljava/lang/Object;)I

    const-class v0, Lcom/ss/android/update/IUpdateConfig;

    invoke-static {v0}, Lcom/ss/android/update/j0;->ۦۡۢۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/update/IUpdateConfig;

    if-eqz v0, :cond_49

    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->۟ۧ۠۠ۡ(Ljava/lang/Object;)Lcom/ss/android/update/o;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->۟ۧ۠۠ۡ(Ljava/lang/Object;)Lcom/ss/android/update/o;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣۨ۠ۨ(Ljava/lang/Object;)Lcom/ss/android/update/i0;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->۟ۧ۠۠ۡ(Ljava/lang/Object;)Lcom/ss/android/update/o;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣۨ۠ۨ(Ljava/lang/Object;)Lcom/ss/android/update/i0;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->۟ۧ۠۠ۡ(Ljava/lang/Object;)Lcom/ss/android/update/o;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣۨ۠ۨ(Ljava/lang/Object;)Lcom/ss/android/update/i0;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    :cond_49
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-ltz v0, :cond_5a

    const-string v0, "QP9GzBu2on8oNLdc5rVnDDHbfq"

    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۢۡۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5a
    return-void
.end method

.method public static ۟ۡۢۦۡ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    invoke-interface {p0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۧ۟۟(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۦۡۢۤ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨۡۦۦ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    invoke-interface {p0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getVersionCode()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method
