.class public final synthetic Lcom/dragon/read/pages/main/w3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1b

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/w3;->short:[S

    return-void

    :array_a
    .array-data 2
        0x44bs
        0x45ds
        0x44as
        0x451s
        0x45ds
        0x44bs
        0x467s
        0x455s
        0x459s
        0x454s
        0x454s
        0x467s
        0x44cs
        0x459s
        0x45as
        0x467s
        0x44cs
        0x457s
        0x459s
        0x44bs
        0x44cs
        0x467s
        0x45fs
        0x44ds
        0x451s
        0x45cs
        0x45ds
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "Bv3KAxWCfCmRXO9lJ"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۤۥۣۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۟۠ۡ۟ۡ()[S
    .registers 1

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/w3;->short:[S

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

    invoke-static {}, Lcom/dragon/read/pages/main/w3;->۟۠ۡ۟ۡ()[S

    move-result-object v1

    sget v2, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v2, v2, -0x33e

    const/16 v3, 0x438

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/dragon/read/util/b2;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
