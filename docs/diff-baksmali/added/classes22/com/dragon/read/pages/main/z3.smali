.class public final synthetic Lcom/dragon/read/pages/main/z3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x23

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/z3;->short:[S

    return-void

    :array_a
    .array-data 2
        0x5fes
        0x5e8s
        0x5ffs
        0x5e4s
        0x5e8s
        0x5fes
        0x5d2s
        0x5e0s
        0x5ecs
        0x5e1s
        0x5e1s
        0x5d2s
        0x5f9s
        0x5ecs
        0x5efs
        0x5d2s
        0x5e4s
        0x5e3s
        0x5f9s
        0x5e8s
        0x5ffs
        0x5e3s
        0x5ecs
        0x5e1s
        0x5d2s
        0x5ebs
        0x5ffs
        0x5e8s
        0x5e8s
        0x5d2s
        0x5eas
        0x5f8s
        0x5e4s
        0x5e9s
        0x5e8s
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_14

    const-string v0, "i2LggTes0Aq"

    invoke-static {v0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۢۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public static ۢۥۢ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/z3;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    new-instance v0, Lcom/dragon/read/util/b2;

    invoke-static {}, Lcom/dragon/read/pages/main/z3;->ۢۥۢ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v2, v2, -0x40

    const/16 v3, 0x58d

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/dragon/read/util/b2;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
