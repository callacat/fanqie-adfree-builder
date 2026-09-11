.class public final Lcom/dragon/read/pages/main/b3;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/dragon/read/pages/main/b3;

.field private static final short:[S


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x2e

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/dragon/read/pages/main/b3;->short:[S

    const v0, 0x99a52

    sget v1, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/pages/main/b3;->ۣ۟ۡۧ(I)V

    new-instance v0, Lcom/dragon/read/pages/main/b3;

    invoke-direct {v0}, Lcom/dragon/read/pages/main/b3;-><init>()V

    sput-object v0, Lcom/dragon/read/pages/main/b3;->b:Lcom/dragon/read/pages/main/b3;

    return-void

    :array_1a
    .array-data 2
        0x95as
        0x958s
        0x94fs
        0x94cs
        0x94fs
        0x958s
        0x94fs
        0x944s
        0x949s
        0x94fs
        0x959s
        0x975s
        0x958s
        0x94fs
        0x949s
        0x945s
        0x947s
        0x947s
        0x94fs
        0x944s
        0x94es
        0x975s
        0x948s
        0x945s
        0x945s
        0x941s
        0x975s
        0x94es
        0x943s
        0x94bs
        0x946s
        0x945s
        0x94ds
        0x975s
        0x959s
        0x942s
        0x945s
        0x95ds
        0x944s
        0x975s
        0x958s
        0x94fs
        0x949s
        0x945s
        0x958s
        0x94es
    .end array-data
.end method

.method public constructor <init>()V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/b3;->ۣۨ۟۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v2, v2, 0x11a

    const/16 v3, 0x92a

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/b3;->۠ۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-ltz v0, :cond_2e

    const-string v0, "W0W1j"

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۨۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2e
    return-void
.end method

.method public static ۣ۟ۡۧ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۠ۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .registers 3

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۨ۟۟()[S
    .registers 1

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/b3;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method
