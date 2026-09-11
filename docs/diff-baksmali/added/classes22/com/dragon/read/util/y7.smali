.class public final Lcom/dragon/read/util/y7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/y7$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/util/y7;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/dragon/read/util/y7;->short:[S

    const v0, 0x9f7d2

    sget v1, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/y7;->۟ۢۦۣۤ(I)V

    new-instance v0, Lcom/dragon/read/util/y7;

    invoke-direct {v0}, Lcom/dragon/read/util/y7;-><init>()V

    sput-object v0, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    return-void

    :array_1a
    .array-data 2
        0x931s
        0x936s
        0x935s
        0x93cs
        0x921s
        0x936s
        0x787s
        0x79bs
        0x78ds
        0x78as
        0x79bs
        0x78cs
        0x79as
        0x79fs
        0x787s
        0xaa7s
        0xabcs
        0xab7s
        0xab2s
        0xaaas
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "reGdTBi7gzfX70Dqj"

    invoke-static {v0}, La/ۦۨۨ۟;->۟ۢۦۤۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_18
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/dragon/read/util/y7;->ۣ۟ۨۦۨ(JJ)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤۤ۠ۨ(II)I

    move-result p0

    if-eqz p0, :cond_31

    const/4 v0, 0x1

    if-eq p0, v0, :cond_21

    invoke-static {}, Lcom/dragon/read/util/y7;->۠ۡ۟ۡ()[S

    move-result-object p0

    sget v0, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v0, v0, -0x7a

    const/16 v1, 0x953

    invoke-static {p0, p1, v0, v1}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object p0

    goto :goto_41

    :cond_21
    invoke-static {}, Lcom/dragon/read/util/y7;->۠ۡ۟ۡ()[S

    move-result-object p0

    sget p1, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 p1, p1, 0x399

    const/16 v0, 0x7fe

    const/4 v1, 0x6

    invoke-static {p0, v1, p1, v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object p0

    goto :goto_41

    :cond_31
    invoke-static {}, Lcom/dragon/read/util/y7;->۠ۡ۟ۡ()[S

    move-result-object p0

    sget p1, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 p1, p1, -0x32e

    const/16 v0, 0xad3

    const/16 v1, 0xf

    invoke-static {p0, v1, p1, v0}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object p0

    :goto_41
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    invoke-static {p1, p0}, Lcom/dragon/read/util/y7;->ۨۨ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/dragon/read/util/y7$a;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/dragon/read/util/y7$a;

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۢۦ۠۟(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1, p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۣ۟ۤۢ(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_25

    :cond_12
    instance-of v0, p1, Lcom/dragon/read/pages/video/model/a;

    if-eqz v0, :cond_21

    check-cast p1, Lcom/dragon/read/pages/video/model/a;

    invoke-static {p1}, Lcom/dragon/read/util/y7;->ۣ۟۠ۨۢ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/pandora/core/ۥۣۤ۠;->۟۠۟۠ۤ(JLjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_25

    :cond_21
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p0

    :goto_25
    return-object p0
.end method

.method public static c(ILandroid/content/Context;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/y7;->۟ۥۥ۠(Ljava/lang/Object;I)V

    if-eqz p0, :cond_1d

    const/4 v0, 0x1

    if-eq p0, v0, :cond_17

    const/4 v0, 0x2

    if-eq p0, v0, :cond_11

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p0

    goto :goto_2b

    :cond_11
    const p0, 0x7f060c27

    sget v0, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    goto :goto_22

    :cond_17
    const p0, -0x7f06216d

    sget v0, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    goto :goto_22

    :cond_1d
    const p0, -0x7f062004

    sget v0, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    :goto_22
    xor-int/2addr p0, v0

    invoke-static {p1, p0}, Lmj4/۟ۢ۠۠ۧ;->۟۠ۥۦۣ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۨۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2b
    return-object p0
.end method

.method public static d(JLandroid/content/Context;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/dragon/read/util/y7;->۟ۥۥ۠(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۨۤ(J)I

    move-result p0

    invoke-static {p0, p2}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۣ۟ۤۢ(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/dragon/read/util/y7;I)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۣ۟ۤۢ(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(J)I
    .registers 4

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/dragon/read/util/y7;->ۣ۟ۨۦۨ(JJ)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤۤ۠ۨ(II)I

    move-result p0

    if-eqz p0, :cond_13

    const/4 p1, 0x1

    if-eq p0, p1, :cond_13

    const/4 p1, 0x2

    :cond_13
    return p1
.end method

.method public static ۣ۟۠ۨۢ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/video/model/a;

    iget-wide v0, p0, Lcom/dragon/read/pages/video/model/a;->l:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۟ۢۦۣۤ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۣ۟ۨۦۨ(JJ)I
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۥۥ۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۠ۡ۟ۡ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/y7;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۨ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
