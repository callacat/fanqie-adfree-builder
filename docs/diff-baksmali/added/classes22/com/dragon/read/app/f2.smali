.class public final Lcom/dragon/read/app/f2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1d

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/app/f2;->short:[S

    return-void

    :array_a
    .array-data 2
        0xc00s
        0xc1ds
        0xc00s
        0xc06s
        0xc10s
        0xc11s
        0xc00s
        0xc3as
        0xc16s
        0xc04s
        0xc03s
        0xc00s
        0xc3as
        0xc08s
        0xc0as
        0xc01s
        0xc00s
        0xc3as
        0xc09s
        0xc04s
        0xc10s
        0xc0bs
        0xc06s
        0xc0ds
        0xc3as
        0xc08s
        0xc04s
        0xc0cs
        0xc0bs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "3dhHsHYwSff5yXJX1PBo1XE79Wd"

    invoke-static {v0}, Lfe3/۟۟ۡۧۨ;->ۣۣۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(F)V

    :cond_18
    return-void
.end method

.method public static ۡۥۢۧ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/f2;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 6

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/dragon/read/app/f2;->ۡۥۢۧ()[S

    move-result-object v1

    sget v2, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v2, v2, -0x18

    const/16 v3, 0xc65

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۣ۟ۡۧ(Ljava/lang/Object;)V

    return-void
.end method
