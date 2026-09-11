.class public final Lcom/dragon/read/app/AbsApplication$b;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/app/AbsApplication;->registerPrivacyConfirmedReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/app/AbsApplication;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x55

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/app/AbsApplication$b;->short:[S

    return-void

    :array_a
    .array-data 2
        0x620s
        0x63ds
        0x620s
        0x626s
        0x630s
        0x631s
        0x620s
        0x61as
        0x635s
        0x620s
        0x62bs
        0x621s
        0x62cs
        0x62bs
        0x622s
        0x61as
        0x62cs
        0x62bs
        0x62cs
        0x631s
        0xb88s
        0xb89s
        0xb8as
        0xb8ds
        0xb99s
        0xb80s
        0xb98s
        0xaa4s
        0xab1s
        0xabas
        0xab0s
        0xabds
        0xabas
        0xab3s
        0xaf4s
        0xabds
        0xabas
        0xabds
        0xaa0s
        0xaf4s
        0xaa0s
        0xab5s
        0xaa7s
        0xabfs
        0xaf4s
        0xabcs
        0xab5s
        0xaa7s
        0xaf4s
        0xab0s
        0xabds
        0xaa7s
        0xaa4s
        0xabbs
        0xaa7s
        0xab1s
        0xab0s
        0xaf8s
        0xaf4s
        0xaa7s
        0xabds
        0xaaes
        0xab1s
        0xaf4s
        0xae9s
        0xaf4s
        0xaf1s
        0xaa7s
        0xaf8s
        0xaf4s
        0xaa7s
        0xaa4s
        0xab1s
        0xabas
        0xaa0s
        0xaf4s
        0xaa0s
        0xabds
        0xab9s
        0xab1s
        0xaf4s
        0xae9s
        0xaf4s
        0xaf1s
        0xaa7s
    .end array-data
.end method

.method public varargs constructor <init>(Lcom/dragon/read/app/AbsApplication;[Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/app/AbsApplication$b;->a:Lcom/dragon/read/app/AbsApplication;

    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "07xGlBUqwHVlv"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۥۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۠ۦۣۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/AbsBroadcastReceiver;

    invoke-virtual {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    :cond_b
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "KxfDVqNvRTPim41ROk3LN"

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۢۧۢ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥۨۧۤ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/AbsApplication$b;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۤۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 10

    invoke-static {}, Lcom/dragon/read/app/AbsApplication$b;->ۥۨۧۤ()[S

    move-result-object p1

    sget p2, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 p2, p2, 0x384

    const/16 v0, 0x645

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_80

    invoke-static {p0}, Lcom/dragon/read/app/AbsApplication$b;->۠ۦۣۡ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۧ۟ۦ۠(Ljava/lang/Object;)Lcom/dragon/read/app/AbsApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨۦۧۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Runnable;

    invoke-static {p1, p2}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۦۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Runnable;

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide p2

    array-length v0, p1

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v0, :cond_3b

    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۣۧۧ(Ljava/lang/Object;)V

    sget v3, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v3, v3, 0x23e

    add-int/2addr v2, v3

    goto :goto_2e

    :cond_3b
    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide v2

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟۟۟۠ۤ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    array-length p1, p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p1

    const-wide/16 v4, 0x1d

    sub-long/2addr v2, v4

    sub-long/2addr v2, p2

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication$b;->ۢۧۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/dragon/read/app/AbsApplication$b;->ۥۨۧۤ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v2, v2, 0x2a1

    const/16 v3, 0xbec

    const/16 v4, 0x14

    invoke-static {v0, v4, v2, v3}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/AbsApplication$b;->ۥۨۧۤ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v3, v3, -0x245

    const/16 v4, 0xad4

    const/16 v5, 0x1b

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {v0, p3, v2, v3}, Lcom/dragon/read/app/AbsApplication$b;->ۧۤۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_80
    return-void
.end method
