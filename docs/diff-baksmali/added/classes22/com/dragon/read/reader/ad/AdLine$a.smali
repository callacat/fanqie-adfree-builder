.class public final Lcom/dragon/read/reader/ad/AdLine$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/reader/ad/AdLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/reader/ad/AdLine;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x6f

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/reader/ad/AdLine$a;->short:[S

    return-void

    :array_a
    .array-data 2
        0x63ds
        0x63fs
        0x628s
        0x635s
        0x633s
        0x632s
        0x603s
        0x62es
        0x639s
        0x63ds
        0x638s
        0x639s
        0x62es
        0x603s
        0x633s
        0x632s
        0x603s
        0x62fs
        0x628s
        0x63ds
        0x62es
        0x628s
        0x620s
        0x622s
        0x635s
        0x628s
        0x62es
        0x62fs
        0x61es
        0x633s
        0x624s
        0x620s
        0x625s
        0x624s
        0x633s
        0x61es
        0x637s
        0x628s
        0x632s
        0x628s
        0x623s
        0x62ds
        0x624s
        0x62fs
        0x62ds
        0x63as
        0x627s
        0x621s
        0x620s
        0x611s
        0x63cs
        0x62bs
        0x62fs
        0x62as
        0x62bs
        0x63cs
        0x611s
        0x621s
        0x620s
        0x611s
        0x63ds
        0x63as
        0x621s
        0x63es
        0x45ds
        0x45fs
        0x448s
        0x455s
        0x453s
        0x452s
        0x463s
        0x44es
        0x459s
        0x45ds
        0x458s
        0x459s
        0x44es
        0x463s
        0x455s
        0x452s
        0x44as
        0x455s
        0x44fs
        0x455s
        0x45es
        0x450s
        0x459s
        0x549s
        0x54bs
        0x55cs
        0x541s
        0x547s
        0x546s
        0x577s
        0x55as
        0x54ds
        0x549s
        0x54cs
        0x54ds
        0x55as
        0x577s
        0x547s
        0x546s
        0x577s
        0x54cs
        0x54ds
        0x55bs
        0x55cs
        0x55as
        0x547s
        0x551s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ad/AdLine;)V
    .registers 4

    iput-object p1, p0, Lcom/dragon/read/reader/ad/AdLine$a;->a:Lcom/dragon/read/reader/ad/AdLine;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "TKqcQUd"

    invoke-static {p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠ۤ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_1a
    return-void
.end method

.method public static ۟ۥۦۥۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/ad/AdLine;

    iget-boolean p0, p0, Lcom/dragon/read/reader/ad/AdLine;->justClickedAdToLanding:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۠۟ۨۥ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/ad/AdLine$a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۢۨۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    invoke-static {p2}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣ۟۠ۨۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/AdLine$a;->ۡۢۨۦ(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e5

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p1}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۢۤۥ(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch p2, :sswitch_data_e6

    goto/16 :goto_96

    :sswitch_1b
    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine$a;->۠۟ۨۥ()[S

    move-result-object p2

    sget v5, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v5, v5, 0x2da

    const/16 v6, 0x65c

    invoke-static {p2, v4, v5, v6}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    goto :goto_96

    :cond_30
    const/4 p1, 0x4

    goto :goto_97

    :sswitch_32
    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine$a;->۠۟ۨۥ()[S

    move-result-object p2

    sget v5, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v5, v5, -0x88

    const/16 v6, 0x641

    const/16 v7, 0x16

    invoke-static {p2, v7, v5, v6}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_49

    goto :goto_96

    :cond_49
    const/4 p1, 0x3

    goto :goto_97

    :sswitch_4b
    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine$a;->۠۟ۨۥ()[S

    move-result-object p2

    sget v5, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v5, v5, -0x12d

    const/16 v6, 0x64e

    const/16 v7, 0x2b

    invoke-static {p2, v7, v5, v6}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_62

    goto :goto_96

    :cond_62
    const/4 p1, 0x2

    goto :goto_97

    :sswitch_64
    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine$a;->۠۟ۨۥ()[S

    move-result-object p2

    sget v5, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v5, v5, -0x3f2

    const/16 v6, 0x43c

    const/16 v7, 0x40

    invoke-static {p2, v7, v5, v6}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7b

    goto :goto_96

    :cond_7b
    const/4 p1, 0x1

    goto :goto_97

    :sswitch_7d
    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine$a;->۠۟ۨۥ()[S

    move-result-object p2

    sget v5, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v5, v5, 0x393

    const/16 v6, 0x528

    const/16 v7, 0x57

    invoke-static {p2, v7, v5, v6}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_94

    goto :goto_96

    :cond_94
    const/4 p1, 0x0

    goto :goto_97

    :goto_96
    const/4 p1, -0x1

    :goto_97
    if-eqz p1, :cond_de

    if-eq p1, v3, :cond_bf

    if-eq p1, v2, :cond_b7

    if-eq p1, v1, :cond_aa

    if-eq p1, v0, :cond_a2

    goto :goto_e5

    :cond_a2
    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟ۧۤ(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/AdLine;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۢۧۡ۟(Ljava/lang/Object;)V

    goto :goto_e5

    :cond_aa
    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟ۧۤ(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/AdLine;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/AdLine$a;->۟ۥۦۥۨ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d0

    iput-boolean v4, p1, Lcom/dragon/read/reader/ad/AdLine;->justClickedAdToLanding:Z

    goto :goto_d6

    :cond_b7
    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟ۧۤ(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/AdLine;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۡۡۥۢ(Ljava/lang/Object;)V

    goto :goto_e5

    :cond_bf
    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟ۧۤ(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/AdLine;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۢۥۣۧ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟ۧۤ(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/AdLine;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/AdLine$a;->۟ۥۦۥۨ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d6

    :cond_d0
    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/dragon/read/reader/ad/AdLine;->lastStartTime:J

    :cond_d6
    :goto_d6
    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟ۧۤ(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/AdLine;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    goto :goto_e5

    :cond_de
    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟ۧۤ(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/AdLine;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۡۦۣۡ(Ljava/lang/Object;)V

    :cond_e5
    :goto_e5
    return-void

    :sswitch_data_e6
    .sparse-switch
        -0x6f1a7f33 -> :sswitch_7d
        -0x60a36de6 -> :sswitch_64
        -0x2f92eff1 -> :sswitch_4b
        0x3b457a1f -> :sswitch_32
        0x3d34bdf5 -> :sswitch_1b
    .end sparse-switch
.end method
