.class public final synthetic Lcom/dragon/read/pages/main/y3;
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

    sput-object v0, Lcom/dragon/read/pages/main/y3;->short:[S

    return-void

    :array_a
    .array-data 2
        0xc54s
        0xc42s
        0xc55s
        0xc4es
        0xc42s
        0xc54s
        0xc78s
        0xc4as
        0xc46s
        0xc4bs
        0xc4bs
        0xc78s
        0xc53s
        0xc46s
        0xc45s
        0xc78s
        0xc42s
        0xc5fs
        0xc53s
        0xc42s
        0xc55s
        0xc49s
        0xc46s
        0xc4bs
        0xc78s
        0xc41s
        0xc55s
        0xc42s
        0xc42s
        0xc78s
        0xc40s
        0xc52s
        0xc4es
        0xc43s
        0xc42s
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "AhN"

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۨۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۧۡۨۡ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/y3;->short:[S

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

    invoke-static {}, Lcom/dragon/read/pages/main/y3;->ۧۡۨۡ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v2, v2, -0x20f

    const/16 v3, 0xc27

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/dragon/read/util/b2;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
