.class public final Lcom/dragon/read/app/MainApplication$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/app/MainApplication;->doOnCreateAfterPrivacyConfirmed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/app/MainApplication;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x53

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/app/MainApplication$a;->short:[S

    return-void

    :array_a
    .array-data 2
        0x7d0s
        0x7e1s
        0x7fas
        0x7eas
        0x7f1s
        0x7fcs
        0x7d5s
        0x7f7s
        0x7f6s
        0x7f1s
        0x7ecs
        0x7f7s
        0x7eas
        0x7d1s
        0x7f6s
        0x7f1s
        0x7ecs
        0x7f1s
        0x7f9s
        0x7f4s
        0x7f1s
        0x7e2s
        0x7fds
        0x7eas
        0x51cs
        0x51cs
        0x506s
        0x50ds
        0x51cs
        0x5775s
        0x5ca3s
        0x567es
        0x5ee4s
        -0x77e8s
        0x520s
        0x511s
        0x50as
        0x51as
        0x501s
        0x50cs
        0x525s
        0x51ds
        0x504s
        0x51cs
        0x501s
        0x525s
        0x507s
        0x506s
        0x501s
        0x51cs
        0x507s
        0x51as
        0x546s
        0x50fs
        0x50ds
        0x51cs
        0x521s
        0x506s
        0x51bs
        0x51cs
        0x509s
        0x506s
        0x50bs
        0x50ds
        0x540s
        0x541s
        0x546s
        0x51bs
        0x50ds
        0x51cs
        0x52bs
        0x507s
        0x506s
        0x50es
        0x501s
        0x50fs
        0x1cas
        0x1cbs
        0x1c8s
        0x1cfs
        0x1dbs
        0x1c2s
        0x1das
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/app/MainApplication;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/app/MainApplication$a;->a:Lcom/dragon/read/app/MainApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "mbwiSzTUfc8lGrOXwOEAbS"

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۡۡۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_1a
    return-void
.end method

.method public static ۟۠ۧۡۥ(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lm83/b;

    invoke-virtual {p0}, Lm83/b;->c()Lio/reactivex/Single;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۧ۟ۨ۠()Lm83/b;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lm83/b;->d()Lm83/b;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۡۧۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۢۤۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۦۨۥ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/MainApplication$a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 8

    invoke-static {}, Lcom/dragon/read/app/MainApplication$a;->ۦۨۥ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v1, v1, 0xbc

    const/16 v2, 0x798

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/MainApplication$a;->ۦۨۥ()[S

    move-result-object v1

    sget v2, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v2, v2, -0x8

    const/16 v4, 0x568

    const/16 v5, 0x18

    invoke-static {v1, v5, v2, v4}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/MainApplication$a;->ۦۨۥ()[S

    move-result-object v2

    sget v4, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v4, v4, 0x1ed

    const/16 v5, 0x1ae

    const/16 v6, 0x4c

    invoke-static {v2, v6, v4, v5}, Lmj4/ۣۦ۟ۥ;->۟۟۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/app/MainApplication$a;->ۡۧۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/dragon/read/app/launch/task/h1;

    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/h1;-><init>()V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۤۢۢ(Ljava/lang/Object;)Lcom/dragon/read/app/MainApplication;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/MainApplication$a;->۟ۧ۟ۨ۠()Lm83/b;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/app/MainApplication$a;->۟۠ۧۡۥ(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Lcom/dragon/read/app/launch/task/f1;

    invoke-direct {v3, v0, v1}, Lcom/dragon/read/app/launch/task/f1;-><init>(Lcom/dragon/read/app/launch/task/h1;Lcom/dragon/read/app/MainApplication;)V

    invoke-static {v2, v3}, Lcom/dragon/read/app/MainApplication$a;->ۢۤۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
