.class public final Lcom/dragon/read/pages/main/c0$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/c0;->h(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/dragon/read/rpc/model/SyncMsgBody;

.field public final c:Lcom/dragon/read/pop/ShootPopDefiner$a;

.field public final d:Lcom/dragon/read/pages/main/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xe9

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/c0$f;->short:[S

    return-void

    :array_a
    .array-data 2
        0x321s
        0x320s
        0x323s
        0x324s
        0x330s
        0x329s
        0x331s
        0xc0fs
        0xc03s
        0xc1as
        0xc09s
        0xc1es
        0xc33s
        0xc19s
        0xc1es
        0xc00s
        0x6e9s
        0x6f4s
        0x6e9s
        0x6f1s
        0x6f8s
        0xa6es
        0xa7fs
        0xa62s
        0xa6es
        0x7e7s
        0x7e5s
        0x7f0s
        0x7e1s
        0x7e3s
        0x7ebs
        0x7f6s
        0x7fds
        0xb57s
        0x18es
        0x183s
        0x183s
        0x187s
        0x1b3s
        0x182s
        0x18ds
        0x181s
        0x189s
        0x7f00s
        0x437cs
        0x5980s
        0x673es
        0x950s
        0x950s
        0x950s
        0x950s
        0x950s
        0xbees
        0xbfas
        0xbfbs
        0xbe7s
        0xbe0s
        0xbfds
        0x2aas
        0x69es
        0x6b4s
        0x6afs
        0x6bes
        0x6b1s
        0x6b8s
        0x699s
        0x6b2s
        0x6a9s
        0x68es
        0x6a9s
        0x6afs
        0x6b4s
        0x6b3s
        0x6bas
        0x409s
        0x45fs
        0x40cs
        0x401s
        0x412s
        0x40cs
        0x5f7bs
        0x7f0as
        0x4a1es
        0x4a16s
        0x7e56s
        0xbefs
        0xbb9s
        0xbeas
        0xbe7s
        0xbf4s
        0xbeas
        0xbb9s
        0xbbes
        0xbabs
        0xbb8s
        0xbbes
        0x540fs
        -0x6c4fs
        0x57c5s
        0x4544s
        0xbafs
        0xba4s
        0xbaes
        0x9bds
        0x9aas
        0x9abs
        0x9abs
        0x9b0s
        0x9b1s
        0x980s
        0x9abs
        0x9bas
        0x9a7s
        0x9abs
        0x7812s
        0x51aas
        -0x6b24s
        -0x76des
        -0x65e9s
        -0x7817s
        -0x7eb8s
        -0x623ds
        0x5213s
        0x39cs
        0x391s
        0x391s
        0x395s
        0x397s
        0x39as
        0x1a2s
        0x1ads
        0x1b6s
        0x1b7s
        0x1b0s
        0x19bs
        0x1a8s
        0x1a5s
        0x1b1s
        0x1aas
        0x1a7s
        0x1acs
        0x19bs
        0x1abs
        0x1b4s
        0x1a1s
        0x1b6s
        0x1a5s
        0x1b0s
        0x1ads
        0x1abs
        0x1aas
        0x8c3s
        0x8ccs
        0x8d7s
        0x8d6s
        0x8d1s
        0x8fas
        0x8c9s
        0x8c4s
        0x8d0s
        0x8cbs
        0x8c6s
        0x8cds
        0x8fas
        0x8c6s
        0x8c4s
        0x8d6s
        0x8cds
        0x137s
        0x132s
        0x13as
        0x13fs
        0x12as
        0x10cs
        0x13cs
        0x123s
        0x136s
        0x121s
        0x132s
        0x127s
        0x13as
        0x13cs
        0x13ds
        0xad3s
        0xaccs
        0xad3s
        0xad6s
        0xad3s
        0xafcs
        0xad7s
        0xadas
        0xad3s
        0xac6s
        0x693s
        0x69es
        0x69es
        0x69as
        0x6aes
        0x698s
        0x695s
        0x332s
        0x32ds
        0x332s
        0x337s
        0x332s
        0x31ds
        0x331s
        0x32as
        0x32ds
        0x335s
        0x6162s
        -0x7e66s
        0x6266s
        0x6fa4s
        0x785ds
        0x2eas
        0x2e7s
        0x2e7s
        0x2eas
        -0x76d1s
        0x6f42s
        0x62a5s
        0x2a9s
        0x2a5s
        0x2a4s
        0x2bes
        0x2afs
        0x2a4s
        0x2bes
        0x534fs
        0x5973s
        0x4cf0s
        0x78b0s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/c0;Landroid/app/Activity;Lcom/dragon/read/rpc/model/SyncMsgBody;Lcom/dragon/read/pages/main/c0$d;)V
    .registers 5

    iput-object p1, p0, Lcom/dragon/read/pages/main/c0$f;->d:Lcom/dragon/read/pages/main/c0;

    iput-object p2, p0, Lcom/dragon/read/pages/main/c0$f;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/dragon/read/pages/main/c0$f;->b:Lcom/dragon/read/rpc/model/SyncMsgBody;

    iput-object p4, p0, Lcom/dragon/read/pages/main/c0$f;->c:Lcom/dragon/read/pop/ShootPopDefiner$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result p1

    if-ltz p1, :cond_20

    const-string p1, "C1aGzwSV"

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۨۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟۟۠۠ۦ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/c0$f;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۟ۤۨۧ(Ljava/lang/Object;F)I
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟۠۠ۨ(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/SyncMsgBody;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟۠ۦۧۢ()Lcom/dragon/read/pop/ShootPopDefiner;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pop/ShootPopDefiner;->a:Lcom/dragon/read/pop/ShootPopDefiner;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡ۟()Lcom/dragon/read/rpc/model/MessageType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/MessageType;->TOAST_OPERATION:Lcom/dragon/read/rpc/model/MessageType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢۧۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_f

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

.method public static ۣۣ۟ۤۤ()Lcom/dragon/read/rpc/model/MessageType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/MessageType;->TOAST_GOLD:Lcom/dragon/read/rpc/model/MessageType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    check-cast p1, Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "AB9T"

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۣۣۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۟ۤۡ۠ۢ()Lcom/dragon/read/rpc/model/MessageType;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/MessageType;->TOAST_CASH:Lcom/dragon/read/rpc/model/MessageType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۤۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result p0

    if-ltz p0, :cond_24

    const-string p0, "dqfjX1ejC6Ciy7t86QXIE3"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۤۧ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۟ۦۢۥۧ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/SyncMsgBody;

    iget-wide v0, p0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۡ۠ۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/widget/ScaleBookCover;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "Is7Dq2cmsKVEB1so"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠۠۠۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_22
    return-void
.end method

.method public static ۣۡۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۣۤۡۥ(Ljava/lang/Object;J)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lxu5/o;

    invoke-virtual {p0, p1, p2}, Lxu5/o;->e(J)V

    :cond_b
    return-void
.end method

.method public static ۦ۟ۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/dragon/read/base/Args;

    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    :cond_d
    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "PDw8ftr"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠۠۠۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method public static ۦ۠۠ۦ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/MessageType;
    .registers 2

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/SyncMsgBody;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۦ۠ۢۥ()Lxu5/o;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lxu5/o;->b:Lxu5/o;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۧۧ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pop/ShootPopDefiner$a;

    invoke-static {p0}, Lcom/dragon/read/pop/ShootPopDefiner;->c(Lcom/dragon/read/pop/ShootPopDefiner$a;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 21

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۨۦ۟۟(Ljava/lang/Object;)Lcom/dragon/read/pages/main/c0;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۨۤۨۥ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟ۥۣ۠۠(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/SyncMsgBody;

    move-result-object v9

    invoke-static {v7}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    const v0, 0x7f112b82

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/2addr v0, v1

    invoke-static {v8, v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۧۧۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    if-eqz v10, :cond_378

    move-object/from16 v11, p1

    invoke-static {v10, v11}, Lcom/dragon/read/pages/main/c0$f;->۟ۤ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/dragon/read/pages/main/c0$f;->ۣ۟۠۠ۨ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    invoke-static {v9}, Lcom/dragon/read/pages/main/c0$f;->ۦ۠۠ۦ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/MessageType;

    move-result-object v13

    invoke-static {}, Lcom/dragon/read/pages/main/c0$f;->۟۟۠۠ۦ()[S

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v1, v1, 0x2ea

    const/16 v2, 0x345

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_355

    invoke-static {v12}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟۠ۦ۠ۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    goto/16 :goto_355

    :cond_44
    const v1, 0x7f1129fe

    sget v2, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/2addr v1, v2

    invoke-static {v10, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/widget/ScaleBookCover;

    const v2, 0x7f1101ab

    sget v4, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/2addr v2, v4

    invoke-static {v10, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, -0x7f1100bb

    sget v5, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/2addr v4, v5

    invoke-static {v10, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f110342

    sget v6, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/2addr v5, v6

    invoke-static {v10, v5}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/TextView;

    const v5, 0x7f1100f8

    sget v6, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/2addr v5, v6

    invoke-static {v10, v5}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/ImageView;

    invoke-static {}, Lcom/dragon/read/pages/main/c0$f;->۟۟۠۠ۦ()[S

    move-result-object v5

    sget v6, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v6, v6, -0x77

    const/16 v3, 0xc6c

    const/4 v11, 0x7

    invoke-static {v5, v11, v6, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/dragon/read/pages/main/c0$f;->ۡ۠ۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/c0$f;->۟۟۠۠ۦ()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v3, v3, 0x3a6

    const/16 v5, 0x69d

    const/16 v6, 0x10

    invoke-static {v1, v6, v3, v5}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/c0$f;->۟۟۠۠ۦ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v2, v2, 0x46

    const/16 v3, 0xa1a

    const/16 v5, 0x15

    invoke-static {v1, v5, v2, v3}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_231

    invoke-static {}, Lcom/dragon/read/pages/main/c0$f;->۟۟۠۠ۦ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v2, v2, -0x16b

    const/16 v6, 0x784

    const/16 v11, 0x19

    invoke-static {v1, v11, v2, v6}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_107

    invoke-static {}, Lcom/dragon/read/pages/main/c0$f;->۟۟۠۠ۦ()[S

    move-result-object v2

    const/16 v11, 0x21

    const/16 v5, 0xb78

    invoke-static {v2, v11, v6, v5}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۡۤۡ۟(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v5, 0x2

    if-lt v2, v5, :cond_107

    aget-object v1, v1, v6

    goto :goto_108

    :cond_107
    move-object v1, v3

    :goto_108
    invoke-static {}, Lcom/dragon/read/pages/main/c0$f;->ۣۣ۟ۤۤ()Lcom/dragon/read/rpc/model/MessageType;

    move-result-object v2

    if-eq v13, v2, :cond_154

    invoke-static {}, Lcom/dragon/read/pages/main/c0$f;->۟ۡ۟()Lcom/dragon/read/rpc/model/MessageType;

    move-result-object v2

    if-ne v13, v2, :cond_115

    goto :goto_154

    :cond_115
    invoke-static {}, Lcom/dragon/read/pages/main/c0$f;->۟ۤۡ۠ۢ()Lcom/dragon/read/rpc/model/MessageType;

    move-result-object v0

    if-ne v13, v0, :cond_142

    invoke-static {}, Lcom/dragon/read/pages/main/c0$f;->۟۟۠۠ۦ()[S

    move-result-object v0

    sget v2, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v2, v2, -0x322

    const/16 v5, 0x1ec

    const/16 v6, 0x22

    invoke-static {v0, v6, v2, v5}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_231

    :cond_142
    invoke-static {}, Lcom/dragon/read/pages/main/c0$f;->۟۟۠۠ۦ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v1, v1, -0x3da

    const/16 v2, 0xc1c

    const/16 v5, 0x2b

    invoke-static {v0, v5, v1, v2}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_231

    :cond_154
    :goto_154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/c0$f;->۟۟۠۠ۦ()[S

    move-result-object v1

    sget v5, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v5, v5, -0x27c

    const/16 v11, 0x970

    const/16 v6, 0x2f

    invoke-static {v1, v6, v5, v11}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/c0$f;->۟۟۠۠ۦ()[S

    move-result-object v1

    sget v5, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v5, v5, 0x44

    const/16 v6, 0xb8f

    const/16 v11, 0x34

    invoke-static {v1, v11, v5, v6}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/c0$f;->۟۟۠۠ۦ()[S

    move-result-object v2

    const/16 v5, 0x3a

    const/16 v6, 0x28a

    const/4 v11, 0x1

    invoke-static {v2, v5, v11, v6}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۥ۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    sget v6, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v6, v6, 0x1ce

    add-int/2addr v5, v6

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۥ۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sget v6, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v6, v6, -0x22f

    add-int/2addr v2, v6

    const v6, 0x7f0d05e9

    sget v11, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/2addr v6, v11

    invoke-static {v8, v6}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result v6

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۢۦۢۡ()I

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object/from16 v16, v3

    const/4 v3, 0x1

    invoke-static {v11, v3}, Lcom/pandora/core/۟ۦۦۣ۟;->ۢۥۢۦ(Ljava/lang/Object;I)V

    const/high16 v3, 0x40000000    # 2.0f

    move-object/from16 v17, v9

    invoke-static {v8, v3}, Lcom/dragon/read/pages/main/c0$f;->۟۟ۤۨۧ(Ljava/lang/Object;F)I

    move-result v9

    invoke-static {v8, v3}, Lcom/dragon/read/pages/main/c0$f;->۟۟ۤۨۧ(Ljava/lang/Object;F)I

    move-result v3

    move-object/from16 v18, v15

    const/4 v15, 0x0

    invoke-static {v11, v15, v15, v9, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۤ۟ۡ۠(Ljava/lang/Object;IIII)V

    invoke-static {v11, v6}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۡۡۦۨ(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_208

    invoke-static {}, Lcom/dragon/read/pages/main/c0$f;->۟۟۠۠ۦ()[S

    move-result-object v2

    sget v3, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v3, v3, -0x137

    const/16 v5, 0x6dd

    const/16 v6, 0x3b

    invoke-static {v2, v6, v3, v5}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/c0$f;->۟۟۠۠ۦ()[S

    move-result-object v3

    sget v5, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v5, v5, -0x39

    const/16 v6, 0x42c

    const/16 v9, 0x4a

    invoke-static {v3, v9, v5, v6}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v0, v3, v5}, Lcom/dragon/read/pages/main/c0$f;->ۣۡۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_237

    :cond_208
    const/4 v6, 0x0

    if-le v5, v2, :cond_221

    invoke-static {}, Lcom/dragon/read/pages/main/c0$f;->۟۟۠۠ۦ()[S

    move-result-object v2

    sget v3, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v3, v3, -0x2a1

    const/16 v5, 0xbca

    const/16 v9, 0x55

    invoke-static {v2, v9, v3, v5}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/dragon/read/pages/main/c0$f;->ۣۡۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_237

    :cond_221
    new-instance v0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    invoke-direct {v0, v11}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-static {v3, v0, v5, v2, v1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;III)V

    move-object v1, v3

    goto :goto_237

    :cond_231
    :goto_231
    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v15

    :goto_237
    invoke-static {v4, v1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/c0$f;->۟۟۠۠ۦ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    const/16 v2, 0x34

    xor-int/2addr v1, v2

    const/16 v2, 0x9df

    const/16 v3, 0x67

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_285

    invoke-static {}, Lcom/dragon/read/pages/main/c0$f;->ۣۣ۟ۤۤ()Lcom/dragon/read/rpc/model/MessageType;

    move-result-object v0

    if-ne v13, v0, :cond_25e

    goto :goto_275

    :cond_25e
    invoke-static {}, Lcom/dragon/read/pages/main/c0$f;->۟ۤۡ۠ۢ()Lcom/dragon/read/rpc/model/MessageType;

    move-result-object v0

    if-ne v13, v0, :cond_275

    invoke-static {}, Lcom/dragon/read/pages/main/c0$f;->۟۟۠۠ۦ()[S

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v1, v1, 0x23b

    const/16 v2, 0x2d9

    const/16 v3, 0x72

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_285

    :cond_275
    :goto_275
    invoke-static {}, Lcom/dragon/read/pages/main/c0$f;->۟۟۠۠ۦ()[S

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v1, v1, 0xa4

    const/16 v2, 0xc12

    const/16 v3, 0x76

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v0

    :cond_285
    :goto_285
    invoke-static {v14, v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۦ۟ۢ(Ljava/lang/Object;F)V

    const/4 v0, 0x0

    invoke-static {v10, v0}, Lgm4/۟ۦۦ۠;->۟ۨۤۤ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/pages/main/c0$f;->۟۟۠۠ۦ()[S

    move-result-object v0

    sget v1, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v1, v1, -0x225

    const/16 v2, 0x3fe

    const/16 v3, 0x7b

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/dragon/read/base/Args;

    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {}, Lcom/dragon/read/pages/main/c0$f;->ۣۣ۟ۤۤ()Lcom/dragon/read/rpc/model/MessageType;

    move-result-object v2

    if-ne v13, v2, :cond_2c3

    invoke-static {}, Lcom/dragon/read/pages/main/c0$f;->۟۟۠۠ۦ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v3, v3, -0x85

    const/16 v4, 0x1c4

    const/16 v5, 0x81

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v3

    goto :goto_2f3

    :cond_2c3
    invoke-static {}, Lcom/dragon/read/pages/main/c0$f;->۟ۤۡ۠ۢ()Lcom/dragon/read/rpc/model/MessageType;

    move-result-object v2

    if-ne v13, v2, :cond_2da

    invoke-static {}, Lcom/dragon/read/pages/main/c0$f;->۟۟۠۠ۦ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v3, v3, 0x23b

    const/16 v4, 0x8a5

    const/16 v5, 0x97

    invoke-static {v2, v5, v3, v4}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v3

    goto :goto_2f3

    :cond_2da
    invoke-static {}, Lcom/dragon/read/pages/main/c0$f;->۟ۡ۟()Lcom/dragon/read/rpc/model/MessageType;

    move-result-object v2

    if-ne v13, v2, :cond_2f1

    invoke-static {}, Lcom/dragon/read/pages/main/c0$f;->۟۟۠۠ۦ()[S

    move-result-object v2

    sget v3, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v3, v3, 0x19d

    const/16 v4, 0x153

    const/16 v5, 0xa8

    invoke-static {v2, v5, v3, v4}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v3

    goto :goto_2f3

    :cond_2f1
    move-object/from16 v3, v16

    :goto_2f3
    invoke-static {}, Lcom/dragon/read/pages/main/c0$f;->۟۟۠۠ۦ()[S

    move-result-object v2

    sget v4, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v4, v4, -0x32d

    const/16 v5, 0xaa3

    const/16 v6, 0xb7

    invoke-static {v2, v6, v4, v5}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/dragon/read/pages/main/c0$f;->۟ۢۧۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/c0$f;->۟۟۠۠ۦ()[S

    move-result-object v3

    sget v4, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v4, v4, 0xec

    const/16 v5, 0x6f1

    const/16 v6, 0xc1

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/dragon/read/pages/main/c0$f;->۟ۢۧۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/pages/main/c0$f;->۟۟۠۠ۦ()[S

    move-result-object v0

    sget v2, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v2, v2, -0x1

    const/16 v3, 0x342

    const/16 v4, 0xc8

    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/c0$f;->ۦ۟ۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/dragon/read/pages/main/j0;

    move-object v0, v9

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v4, v8

    move-object v5, v13

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/pages/main/j0;-><init>(Lcom/dragon/read/pages/main/c0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/util/Map;Landroid/app/Activity;Lcom/dragon/read/rpc/model/MessageType;Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    invoke-static {v10, v9}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۧۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/dragon/read/pages/main/k0;

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/pages/main/k0;-><init>(Lcom/dragon/read/pages/main/c0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/util/Map;Landroid/app/Activity;Lcom/dragon/read/rpc/model/MessageType;Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    invoke-static {v14, v9}, Lcom/a/ۧۦۣ۟;->ۣۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/dragon/read/pages/main/l0;

    move-object v0, v6

    move-object v3, v10

    move-object v4, v13

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/pages/main/l0;-><init>(Lcom/dragon/read/pages/main/c0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;Lcom/dragon/read/rpc/model/MessageType;Ljava/util/Map;)V

    move-object/from16 v5, v18

    invoke-static {v5, v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟۟۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_36d

    :cond_355
    :goto_355
    move-object/from16 v17, v9

    invoke-static {}, Lcom/dragon/read/pages/main/c0$f;->۟۟۠۠ۦ()[S

    move-result-object v1

    sget v2, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v2, v2, -0x256

    const/16 v3, 0x2ca

    const/16 v4, 0xd2

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/dragon/read/pages/main/c0$f;->ۣ۟ۤۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_36d
    invoke-static {}, Lcom/dragon/read/pages/main/c0$f;->ۦ۠ۢۥ()Lxu5/o;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Lcom/dragon/read/pages/main/c0$f;->۟ۦۢۥۧ(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/pages/main/c0$f;->ۣۤۡۥ(Ljava/lang/Object;J)V

    :cond_378
    invoke-static {}, Lcom/dragon/read/pages/main/c0$f;->۟۠ۦۧۢ()Lcom/dragon/read/pop/ShootPopDefiner;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lmj4/ۣۦ۟ۥ;->ۣ۟ۡۤ(Ljava/lang/Object;)Lcom/dragon/read/pop/ShootPopDefiner$a;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v1}, Lcom/dragon/read/pages/main/c0$f;->ۨۧۧ۟(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-ltz v0, :cond_39b

    const-string v0, "fPhW1jSzHscH6v"

    invoke-static {v0}, Lcom/pandora/core/ۨۤۧۨ;->ۡ۟ۢۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_39b
    return-void
.end method
