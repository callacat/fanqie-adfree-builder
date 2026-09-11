.class public final Lcom/dragon/read/pages/main/l0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final b:Landroid/view/View;

.field public final c:Lcom/dragon/read/rpc/model/MessageType;

.field public final d:Ljava/util/Map;

.field public final e:Lcom/dragon/read/pages/main/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/l0;->short:[S

    return-void

    :array_a
    .array-data 2
        0x3b2s
        0x3bfs
        0x3bfs
        0x3bbs
        0x3b9s
        0x3b4s
        0x3bes
        0x3b1s
        0x3b2s
        0x3aes
        0x3b8s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/c0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;Lcom/dragon/read/rpc/model/MessageType;Ljava/util/Map;)V
    .registers 6

    iput-object p1, p0, Lcom/dragon/read/pages/main/l0;->e:Lcom/dragon/read/pages/main/c0;

    iput-object p2, p0, Lcom/dragon/read/pages/main/l0;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    iput-object p3, p0, Lcom/dragon/read/pages/main/l0;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/dragon/read/pages/main/l0;->c:Lcom/dragon/read/rpc/model/MessageType;

    iput-object p5, p0, Lcom/dragon/read/pages/main/l0;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result p1

    if-gtz p1, :cond_22

    const-string p1, "75V"

    invoke-static {p1}, Lgn4/ۣۣۨۨ;->ۣ۟ۢۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۟ۥۡۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/model/MessageType;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/pages/main/c0;->f(Lcom/dragon/read/rpc/model/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static ۣۤ۠ۢ()[S
    .registers 1

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/l0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣۤۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public static ۥۥۧۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    invoke-interface {p0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    :cond_b
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    invoke-static {p1}, Lcom/dragon/read/pages/main/l0;->ۣۣۤۨ(Ljava/lang/Object;)V

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->ۥۣۣۡ(Ljava/lang/Object;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/l0;->ۥۥۧۨ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥۣۨۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v0, v0, -0x3c0

    invoke-static {p1, v0}, Lgm4/۟ۦۦ۠;->۟ۨۤۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/c0;

    move-result-object p1

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۨۧۥ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/MessageType;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۨۥۡ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/l0;->ۣۤ۠ۢ()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v3, v3, -0x165

    const/16 v4, 0x3d0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/l0;->ۣۤ۠ۢ()[S

    move-result-object p1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v2, v2, 0x2d0

    const/16 v3, 0x3dd

    const/4 v4, 0x6

    invoke-static {p1, v4, v2, v3}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/pages/main/l0;->۟ۥۡۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
