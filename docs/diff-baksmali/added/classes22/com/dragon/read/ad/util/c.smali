.class public abstract Lcom/dragon/read/ad/util/c;
.super Lcom/dragon/read/ad/util/s0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x8db02

    sget v1, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/ad/util/c;->۠ۥۧۢ(I)V

    return-void
.end method

.method public constructor <init>(JI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/ad/util/s0;-><init>(JI)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result p1

    if-ltz p1, :cond_18

    const-string p1, "XsfOja"

    invoke-static {p1}, Lcom/pandora/core/۟ۢۡۢ۠;->ۥۣۧ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۠ۥۧۢ(I)V
    .registers 2

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "orr1VFugN3slqflHsJ3OolYruW"

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->۟ۢۤۦۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_1e
    return-void
.end method

.method public static ۥۥۨۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public abstract f(J)V
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/ad/util/c;->ۥۥۨۨ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۤۢۤ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    return-void

    :cond_b
    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟۠ۨۥۥ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x8

    sub-long/2addr v0, v2

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide v4

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_22

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧ۠ۢ۟(Ljava/lang/Object;)V

    goto :goto_50

    :cond_22
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۣۧۢۧ(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣۤ۟۠(Ljava/lang/Object;J)V

    if-gez p1, :cond_3d

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۣ۟ۡۥ۠(Ljava/lang/Object;)Lnk7/l;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۢۤۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۢۨۡ(Ljava/lang/Object;I)Landroid/os/Message;

    move-result-object v2

    invoke-static {p1, v2, v0, v1}, Lgn4/ۥۣۡۢ;->۟ۦۨۦۡ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    goto :goto_50

    :cond_3d
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۣ۟ۡۥ۠(Ljava/lang/Object;)Lnk7/l;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۢۤۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۢۨۡ(Ljava/lang/Object;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۣۧۢۧ(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lgn4/ۥۣۡۢ;->۟ۦۨۦۡ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    :goto_50
    return-void
.end method
