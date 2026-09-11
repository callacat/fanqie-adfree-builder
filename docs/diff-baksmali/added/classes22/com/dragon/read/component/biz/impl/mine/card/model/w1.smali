.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/w1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x64

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/w1;->short:[S

    return-void

    :array_a
    .array-data 2
        0x55ds
        0x542s
        0x55es
        0x544s
        0x559s
        0x544s
        0x542s
        0x543s
        0x219s
        0x21ds
        0x21as
        0x211s
        0x22bs
        0x212s
        0x201s
        0x21as
        0x217s
        0x200s
        0x21ds
        0x21bs
        0x21as
        0x448s
        0x452s
        0x47es
        0x44ds
        0x448s
        0x452s
        0x455s
        0x444s
        0x44fs
        0x448s
        0x44fs
        0x446s
        0x234s
        0x223s
        0x222s
        0x219s
        0x236s
        0x229s
        0x22fs
        0x228s
        0x232s
        0x631s
        0x626s
        0x62es
        0x62as
        0x62ds
        0x627s
        0x626s
        0x631s
        0x61cs
        0x637s
        0x626s
        0x63bs
        0x637s
        0x73es
        0x729s
        0x721s
        0x725s
        0x722s
        0x728s
        0x729s
        0x73es
        0x11as
        0x11bs
        0x106s
        0x119s
        0x115s
        0x118s
        0x97es
        0x974s
        0x978s
        0x979s
        0x948s
        0x963s
        0x972s
        0x96fs
        0x963s
        0xc56s
        0xc5bs
        0xc52s
        0xc47s
        0x300s
        0x31bs
        0x31cs
        0x304s
        0x32cs
        0x314s
        0x312s
        0x31es
        0x316s
        0x32cs
        0x316s
        0x31ds
        0x307s
        0x301s
        0x312s
        0x31ds
        0x310s
        0x316s
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_14

    const-string v0, "AdWZVyBxNe"

    invoke-static {v0}, Lgn4/ۥۣۡۢ;->۟ۡۧۢۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public static ۟۟ۨۧۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 2

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lz34/k;

    iget-object p0, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟۠ۦۤۥ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۟ۡۤۧۡ()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۧ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lz34/k;

    iget-object p0, p0, Lz34/k;->g:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۤۨۦۨ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/w1;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۡ۠ۤ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۤۡۤ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAudioPlayManager;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/dragon/read/base/Args;

    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "BfXI3NRKNy2jwZ86EAAetsSte2x0N"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_22
    return-void
.end method

.method public static ۡۢ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۥۨ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 4

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/Args;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۦ۟۟ۤ(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lz34/k;

    iget-object p0, p0, Lz34/k;->e:Ljava/lang/Boolean;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    check-cast p2, Lz34/k;

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/w1;->۟۠ۦۤۥ(Ljava/lang/Object;I)V

    instance-of v0, p2, La44/l0;

    if-eqz v0, :cond_f7

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/w1;->ۦ۟۟ۤ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_17

    goto/16 :goto_f7

    :cond_17
    new-instance v0, Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/w1;->۟ۤۨۦۨ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v2, v2, 0x2dd

    const/16 v3, 0x52d

    invoke-static {v1, p1, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/w1;->۟ۤۨۦۨ()[S

    move-result-object v1

    sget v2, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v2, v2, 0x1c1

    const/16 v3, 0x274

    const/16 v4, 0x8

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/w1;->۟ۡۤۧۡ()Lcom/dragon/read/NsCommonDepend;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/w1;->۟ۥۤۡۤ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/w1;->ۡۢ۠(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/w1;->۟ۤۨۦۨ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v2, v2, -0x222

    const/16 v3, 0x421

    const/16 v4, 0x15

    invoke-static {v1, v4, v2, v3}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/w1;->ۥۨ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/w1;->ۦ۟۟ۤ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lmj4/۟ۢ۠۠ۧ;->ۣۥۦۤ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_78

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/w1;->۟ۤۨۦۨ()[S

    move-result-object p1

    sget v1, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v1, v1, -0x293

    const/16 v2, 0x246

    const/16 v3, 0x21

    invoke-static {p1, v3, v1, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object p1

    goto :goto_ba

    :cond_78
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/w1;->۟ۤۧ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_aa

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/w1;->۟ۤۨۦۨ()[S

    move-result-object p1

    sget v1, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v1, v1, -0x1d1

    const/16 v2, 0x643

    const/16 v3, 0x2a

    invoke-static {p1, v3, v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/w1;->۟ۤۧ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/w1;->ۥۨ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/w1;->۟ۤۨۦۨ()[S

    move-result-object p1

    sget v1, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v1, v1, -0x66

    const/16 v2, 0x74c

    const/16 v3, 0x37

    invoke-static {p1, v3, v1, v2}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object p1

    goto :goto_ba

    :cond_aa
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/w1;->۟ۤۨۦۨ()[S

    move-result-object p1

    sget v1, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v1, v1, -0x321

    const/16 v2, 0x174

    const/16 v3, 0x3f

    invoke-static {p1, v3, v1, v2}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object p1

    :goto_ba
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/w1;->۟ۤۨۦۨ()[S

    move-result-object v1

    sget v2, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v2, v2, 0x2c5

    const/16 v3, 0x917

    const/16 v4, 0x45

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/w1;->۟۟ۨۧۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/w1;->ۥۨ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/w1;->۟ۤۨۦۨ()[S

    move-result-object p2

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v1, v1, 0x1d6

    const/16 v2, 0xc22

    const/16 v3, 0x4e

    invoke-static {p2, v3, v1, v2}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/w1;->ۥۨ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/w1;->۟ۤۨۦۨ()[S

    move-result-object p1

    sget p2, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 p2, p2, 0x238

    const/16 v1, 0x373

    const/16 v2, 0x52

    invoke-static {p1, v2, p2, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/w1;->۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f7
    :goto_f7
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/w1;->۟ۥۡ۠ۤ()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
