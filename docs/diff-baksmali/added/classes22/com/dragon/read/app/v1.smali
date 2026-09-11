.class public final Lcom/dragon/read/app/v1;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x23

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/app/v1;->short:[S

    return-void

    :array_a
    .array-data 2
        0x418s
        0x417s
        0x41ds
        0x40bs
        0x416s
        0x410s
        0x41ds
        0x457s
        0x409s
        0x41cs
        0x40bs
        0x414s
        0x410s
        0x40as
        0x40as
        0x410s
        0x416s
        0x417s
        0x457s
        0x42bs
        0x43cs
        0x438s
        0x43ds
        0x426s
        0x429s
        0x431s
        0x436s
        0x437s
        0x43cs
        0x426s
        0x42as
        0x42ds
        0x438s
        0x42ds
        0x43cs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "Qp1LFzYSoJrdQzobOv2q1yG"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۥۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۟ۢۦۣ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Lcom/dragon/read/base/permissions/g;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/permissions/g;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method public static ۟ۤۡۦۧ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/v1;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧ۠ۢۡ()Lcom/dragon/read/base/permissions/g;
    .registers 1

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 7

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۤۡۡ۟()Lcom/dragon/read/app/PrivacyMgr;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۨۤۡۡ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۨۦۣ()Lcom/dragon/read/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->ۤۧۢ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {}, Lcom/dragon/read/app/v1;->ۧ۠ۢۡ()Lcom/dragon/read/base/permissions/g;

    move-result-object v0

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/app/v1;->۟ۤۡۦۧ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v4, v4, 0x61

    const/16 v5, 0x479

    invoke-static {v3, v1, v4, v5}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/dragon/read/app/v1;->۟ۢۦۣ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v1, 0x1

    :cond_32
    return v1
.end method
