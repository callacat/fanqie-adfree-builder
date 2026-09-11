.class public final synthetic Lcom/dragon/read/pages/main/r;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/pages/main/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x25

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/r;->short:[S

    return-void

    :array_a
    .array-data 2
        0x91es
        0x91fs
        0x91cs
        0x91bs
        0x90fs
        0x916s
        0x90es
        -0x79e5s
        0x567as
        -0x718fs
        -0x62ccs
        0x5a95s
        0x7f3bs
        0x4ba2s
        0x7b4bs
        0x7b41s
        -0x6c57s
        -0x71a9s
        0x5a95s
        0x7f3bs
        0x4ab4s
        0x54e4s
        0x7b0bs
        0x5c9ds
        -0x7777s
        0x580s
        0x58cs
        0x5c9s
        0x5des
        0x5des
        0x5c3s
        0x5des
        0x58cs
        0x591s
        0x58cs
        0x589s
        0x5dfs
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/c0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/r;->a:Lcom/dragon/read/pages/main/c0;

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "CWjpyrE"

    invoke-static {p1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۣ۟ۨ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/dragon/read/base/util/e;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۤۦۣ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۢۧ()[S
    .registers 1

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/r;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۣۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۥۤۦۤ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/c0;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟۟ۤۤۨ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    invoke-static {p1}, Lcom/dragon/read/pages/main/r;->ۣ۟ۨ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/dragon/read/pages/main/r;->۟ۤۦۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/r;->ۣۢۧ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v2, v2, -0x22b

    const/16 v3, 0x97a

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/r;->ۣۢۧ()[S

    move-result-object v2

    sget v3, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v3, v3, -0x62

    const/16 v5, 0x5ac

    const/4 v6, 0x7

    invoke-static {v2, v6, v3, v5}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/pages/main/r;->ۥۣۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
