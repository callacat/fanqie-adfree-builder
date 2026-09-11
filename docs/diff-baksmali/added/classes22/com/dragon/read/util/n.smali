.class public final Lcom/dragon/read/util/n;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/util/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x9f6d8

    sget v1, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/n;->ۢۨۢۤ(I)V

    new-instance v0, Lcom/dragon/read/util/n;

    invoke-direct {v0}, Lcom/dragon/read/util/n;-><init>()V

    sput-object v0, Lcom/dragon/read/util/n;->a:Lcom/dragon/read/util/n;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "HfsiION"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/dragon/read/util/n;->ۨۦۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/dragon/read/util/n;->ۣ۠ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result p0

    if-ltz p0, :cond_1b

    const-string p0, "vrXfivTzDYaPnP"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۢۤ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_1b
    return-void
.end method

.method public static ۣ۠ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->onRegister(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static ۢۨۢۤ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۨۦۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
