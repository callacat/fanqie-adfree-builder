.class public final Lcom/ss/android/update/z$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/update/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcom/ss/android/update/z;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x1c

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/ss/android/update/z$f;->short:[S

    const v0, 0xa34d1

    sget v1, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/ss/android/update/z$f;->ۧۨۦۡ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x67es
        0x655s
        0x64ds
        0x654s
        0x656s
        0x655s
        0x65bs
        0x65es
        0x679s
        0x655s
        0x64fs
        0x654s
        0x64es
        0x67es
        0x655s
        0x64ds
        0x654s
        0x676s
        0x65bs
        0x64es
        0x659s
        0x652s
        0x66es
        0x652s
        0x648s
        0x65fs
        0x65bs
        0x65es
    .end array-data
.end method

.method public constructor <init>(Lcom/ss/android/update/z;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    iput-object p1, p0, Lcom/ss/android/update/z$f;->c:Lcom/ss/android/update/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/ss/android/update/z$f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/ss/android/update/z$f;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result p1

    if-gtz p1, :cond_24

    const-string p1, "dLdNRPum8tyNqPL8Lwk"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۤۥۣۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_24
    return-void
.end method

.method public static ۟۟۟ۨ۠()Lcom/ss/android/socialbase/appdownloader/AppDownloader;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟۠ۦۣ۠(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۦۢ۟ۨ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۦۣۣ۠(Ljava/lang/Object;I)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->startInstall(Landroid/content/Context;I)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۦۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 4

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۥۨۡۥ()[S
    .registers 1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/ss/android/update/z$f;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۨۦۡ(I)V
    .registers 2

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    invoke-static {}, Lmj4/ۣۧ۟۟;->ۣۣۣ۟ۦ()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/update/z$f;->ۥۨۡۥ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v2, v2, 0x3cc

    const/16 v3, 0x63a

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_16
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۦۡۨ(Ljava/lang/Object;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۧ۠(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۧۥۨ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟ۡۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۡۧ۟ۢ()Lcom/ss/android/update/j;

    move-result-object v0

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->ۣ۟ۡۢۧ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lgm4/۟ۦۦ۠;->ۣۨۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/update/z$f;->۟۟۟ۨ۠()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/ss/android/update/z$f;->۟ۦۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-static {v0}, Lcom/ss/android/update/z$f;->۟ۦۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x3

    if-ne v1, v3, :cond_57

    invoke-static {v0}, Lcom/ss/android/update/z$f;->۟۠ۦۣ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/ss/android/update/z$f;->۟ۦۣۣ۠(Ljava/lang/Object;I)Z
    :try_end_52
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_52} :catch_53

    goto :goto_57

    :catch_53
    move-exception v0

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->ۣ۟ۧۢ(Ljava/lang/Object;)V

    :cond_57
    :goto_57
    return-void
.end method
