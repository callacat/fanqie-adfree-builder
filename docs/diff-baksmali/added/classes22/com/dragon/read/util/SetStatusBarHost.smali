.class public final Lcom/dragon/read/util/SetStatusBarHost;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/component/biz/api/lynx/ISetStatusBarHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/SetStatusBarHost$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dragon/read/util/SetStatusBarHost$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x9f410

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/SetStatusBarHost;->ۣ۟ۢ۠ۢ(I)V

    new-instance v0, Lcom/dragon/read/util/SetStatusBarHost$a;

    invoke-direct {v0}, Lcom/dragon/read/util/SetStatusBarHost$a;-><init>()V

    sput-object v0, Lcom/dragon/read/util/SetStatusBarHost;->Companion:Lcom/dragon/read/util/SetStatusBarHost$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "uwDALz1X3HgOtj9"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۤۥۣۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static final registerSetStatusBarHostService()V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۦ۠ۢۢ()Lcom/dragon/read/util/SetStatusBarHost$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    const-class v0, Lcom/dragon/read/component/biz/api/lynx/ISetStatusBarHost;

    new-instance v1, Lcom/dragon/read/util/SetStatusBarHost;

    invoke-direct {v1}, Lcom/dragon/read/util/SetStatusBarHost;-><init>()V

    invoke-static {v0, v1}, Lcom/dragon/read/util/SetStatusBarHost;->ۢۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ۟۟۟ۥۦ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "wZIfAU7mNxdhDAN8Lq4f5QLYv"

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۦۢ۠ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_1e
    return-void
.end method

.method public static ۣ۟ۢۨۤ(Ljava/lang/Object;ZLjava/lang/Object;)Z
    .registers 4

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBar(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۣ۟ۢ۠ۢ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "Fm6Iu9TnEr1UeZkeTy62N1U"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۠ۥۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۢۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public setStatusBar(Landroid/content/Context;ZLjava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/dragon/read/util/SetStatusBarHost;->۟۟۟ۥۦ(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/SetStatusBarHost;->ۣ۟ۢۨۤ(Ljava/lang/Object;ZLjava/lang/Object;)Z

    move-result p1

    return p1
.end method
