.class public final synthetic Lcom/dragon/read/pages/main/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/pages/main/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x18

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/i;->short:[S

    return-void

    :array_a
    .array-data 2
        0x3a2s
        0x3a5s
        0x3b8s
        0x3aes
        0x3b9s
        0x3bfs
        0x394s
        0x3b8s
        0x3a8s
        0x3b9s
        0x3aes
        0x3aes
        0x3a5s
        0x394s
        0x3a8s
        0x3a7s
        0x3a2s
        0x3a8s
        0x3a0s
        0x505s
        0x50as
        0x509s
        0x515s
        0x503s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/i;->a:Lcom/dragon/read/pages/main/j;

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "MzGuL"

    invoke-static {p1}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣۣۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۠ۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/model/IMCResourceData;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/pages/main/n;->a(Lcom/dragon/read/rpc/model/IMCResourceData;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static ۣ۠ۧۨ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/IMCResourceData;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/NsUtilsDependImpl$b;

    iget-object p0, p0, Lcom/dragon/read/component/NsUtilsDependImpl$b;->a:Lcom/dragon/read/rpc/model/IMCResourceData;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۢۡۤ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    :cond_b
    return-void
.end method

.method public static ۨۢۦۤ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/i;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠ۡۤ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/j;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۨ۟ۢۦ(Ljava/lang/Object;)Lcom/dragon/read/component/NsUtilsDependImpl$b;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->ۢۢۨ۟()Lcom/dragon/read/pages/main/n;

    move-result-object v1

    invoke-static {v0}, Lcom/dragon/read/pages/main/i;->ۣ۠ۧۨ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/IMCResourceData;

    move-result-object v0

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/i;->ۨۢۦۤ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v2, v2, 0xdf

    const/16 v3, 0x3cb

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/i;->ۨۢۦۤ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v3, v3, 0x3a6

    const/16 v4, 0x566

    const/16 v5, 0x13

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/pages/main/i;->۠ۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_37
    invoke-static {p1}, Lcom/dragon/read/pages/main/i;->ۢۡۤ۟(Ljava/lang/Object;)V

    return-void
.end method
