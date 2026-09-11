.class public final Lcom/dragon/read/util/ib;
.super Ljava/lang/Object;


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f5bc

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/ib;->ۧۦۣۡ(I)V

    return-void
.end method

.method public static final a(Landroid/view/Window;Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/ib;->ۥۣۧۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۧۢ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_12

    sget p1, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit16 p1, p1, -0x1432

    :goto_e
    invoke-static {p0, p1}, Lfe3/۟ۤۤۦۢ;->ۣۢۤۦ(Ljava/lang/Object;I)V

    return-void

    :cond_12
    sget p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 p1, p1, -0x15dc

    goto :goto_e
.end method

.method public static final b(Landroid/view/Window;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/ib;->ۥۣۧۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۧۢ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v0, v0, 0x14d1

    invoke-static {p0, v0}, Lfe3/۟ۤۤۦۢ;->ۣۢۤۦ(Ljava/lang/Object;I)V

    return-void
.end method

.method public static ۥۣۧۤ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "jVyN17YuBeilgy"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۠ۥۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_1e
    return-void
.end method

.method public static ۧۦۣۡ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
