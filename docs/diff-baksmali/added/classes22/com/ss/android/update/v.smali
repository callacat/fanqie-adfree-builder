.class public final Lcom/ss/android/update/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/ss/android/update/w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x7f

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/ss/android/update/v;->short:[S

    return-void

    :array_a
    .array-data 2
        0x10es
        0x10cs
        0x103s
        0x10es
        0x108s
        0x101s
        0xacbs
        0xac0s
        0xad8s
        0xac1s
        0xac3s
        0xac0s
        0xaces
        0xacbs
        0xa8fs
        0xac9s
        0xaces
        0xac6s
        0xac3s
        0xa95s
        0xa8fs
        0x3e1s
        0x3e6s
        0x3ees
        0x3ebs
        0x80ds
        0x802s
        0x819s
        0x818s
        0x81fs
        0x834s
        0x818s
        0x81fs
        0x80as
        0x819s
        0x81fs
        0xcd1s
        0xcdes
        0xcc5s
        0xcc4s
        0xcc3s
        0xce8s
        0xcc4s
        0xcc2s
        0xcd4s
        0xcd4s
        0xcd2s
        0xcc4s
        0xcc4s
        0xc18s
        0xc09s
        0xc1ds
        0xc1bs
        0xc0ds
        0x4ees
        0x4ecs
        0x4fbs
        0x4ees
        0x4ffs
        0x4ecs
        0x4fbs
        0x2fds
        0x2f6s
        0x2ees
        0x2f7s
        0x2f5s
        0x2f6s
        0x2f8s
        0x2fds
        0x2b9s
        0x2ebs
        0x2fcs
        0x2eds
        0x2ebs
        0x2e0s
        0x2a3s
        0x2b9s
        0x290s
        0x287s
        0x296s
        0x290s
        0x29bs
        0x5f1s
        0x5fas
        0x5e2s
        0x5fbs
        0x5f9s
        0x5fas
        0x5f4s
        0x5f1s
        0x5b5s
        0x5e7s
        0x5f0s
        0x5e1s
        0x5e7s
        0x5ecs
        0x5b5s
        0x5f1s
        0x5f0s
        0x5f9s
        0x5f4s
        0x5ecs
        0x5afs
        0x5b5s
        0x231s
        0x226s
        0x237s
        0x231s
        0x23as
        0x21cs
        0x227s
        0x226s
        0x22fs
        0x222s
        0x23as
        0xc02s
        0xc05s
        0xc10s
        0xc03s
        0xc05s
        0x1c0s
        0x1c6s
        0x1d0s
        0x1d0s
        0x1d6s
        0x1c0s
        0x1c0s
    .end array-data
.end method

.method public constructor <init>(Lcom/ss/android/update/w;ZLjava/lang/String;I)V
    .registers 5

    iput-object p1, p0, Lcom/ss/android/update/v;->d:Lcom/ss/android/update/w;

    iput-boolean p2, p0, Lcom/ss/android/update/v;->a:Z

    iput-object p3, p0, Lcom/ss/android/update/v;->b:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/update/v;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result p1

    if-ltz p1, :cond_20

    const-string p1, "EdU3CaXBSBVZa2hjQf0mIMMrO6E81"

    invoke-static {p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۢۡۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟۟ۥۧۦ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    goto :goto_f

    :cond_d
    const-wide/16 v0, 0x0

    :goto_f
    return-wide v0
.end method

.method public static ۟ۢۡۧ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟۟ۦ۠()Z
    .registers 1

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۟ۧۦۣۣ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/ss/android/update/v;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۨۨۤ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    goto :goto_f

    :cond_d
    const-wide/16 v0, 0x0

    :goto_f
    return-wide v0
.end method


# virtual methods
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 8

    invoke-static {}, Lcom/ss/android/update/v;->ۣ۟۟ۦ۠()Z

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠ۥۤ۟(Ljava/lang/Object;)Lcom/ss/android/update/w;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۨۤۦ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-static {p1}, Lcom/pandora/core/ۥۣۤ۠;->۟ۡ۠ۨۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/update/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠ۥۤ۟(Ljava/lang/Object;)Lcom/ss/android/update/w;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۢۥۡۤ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۡ۟ۨ۟(Ljava/lang/Object;ZZ)V

    :cond_1f
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣۣۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۥۥۧ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠ۥۤ۟(Ljava/lang/Object;)Lcom/ss/android/update/w;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۢۥۡۤ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Lcom/ss/android/update/v;->۟ۧۦۣۣ()[S

    move-result-object v3

    sget v4, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v4, v4, 0x338

    const/16 v5, 0x16d

    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v3, v2}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۡۦۡۡ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result p1

    if-gtz p1, :cond_59

    const-string p1, "m2Y2kT6SeyZGzFe"

    invoke-static {p1}, Lgn4/ۥۣۡۢ;->۟ۡۧۢۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_59
    return-void
.end method

.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 9

    invoke-static {}, Lcom/ss/android/update/v;->ۣ۟۟ۦ۠()Z

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠ۥۤ۟(Ljava/lang/Object;)Lcom/ss/android/update/w;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۨۤۦ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-static {p1}, Lcom/pandora/core/ۥۣۤ۠;->۟ۡ۠ۨۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/update/d;

    if-eqz p1, :cond_1f

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠ۥۤ۟(Ljava/lang/Object;)Lcom/ss/android/update/w;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۢۥۡۤ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۡ۟ۨ۟(Ljava/lang/Object;ZZ)V

    :cond_1f
    invoke-static {}, Lcom/ss/android/update/v;->۟ۧۦۣۣ()[S

    move-result-object p1

    sget v0, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v0, v0, 0xfe

    const/16 v1, 0xaaf

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_40

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/ss/android/update/v;->۟ۢۡۧ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_40
    invoke-static {p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۧۦۢۦ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣۣۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۥۥۧ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠ۥۤ۟(Ljava/lang/Object;)Lcom/ss/android/update/w;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۢۥۡۤ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lcom/ss/android/update/v;->۟ۧۦۣۣ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v3, v3, -0x32c

    const/16 v4, 0x387

    const/16 v5, 0x15

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v0, p1, v1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۡۦۡۡ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Z)V

    return-void
.end method

.method public final onFirstStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 8

    invoke-static {}, Lcom/ss/android/update/v;->ۣ۟۟ۦ۠()Z

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣۣۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۥۥۧ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠ۥۤ۟(Ljava/lang/Object;)Lcom/ss/android/update/w;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۢۥۡۤ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lcom/ss/android/update/v;->۟ۧۦۣۣ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v3, v3, 0xaa

    const/16 v4, 0x86b

    const/16 v5, 0x19

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v0, v3, v1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۡۦۡۡ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Z)V

    return-void
.end method

.method public final onFirstSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 8

    invoke-static {}, Lcom/ss/android/update/v;->ۣ۟۟ۦ۠()Z

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣۣۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۥۥۧ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠ۥۤ۟(Ljava/lang/Object;)Lcom/ss/android/update/w;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۢۥۡۤ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lcom/ss/android/update/v;->۟ۧۦۣۣ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v3, v3, -0x3ed

    const/16 v4, 0xcb7

    const/16 v5, 0x24

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v0, v3, v1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۡۦۡۡ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Z)V

    return-void
.end method

.method public final onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 8

    invoke-static {}, Lcom/ss/android/update/v;->ۣ۟۟ۦ۠()Z

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠ۥۤ۟(Ljava/lang/Object;)Lcom/ss/android/update/w;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۨۤۦ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-static {p1}, Lcom/pandora/core/ۥۣۤ۠;->۟ۡ۠ۨۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/update/d;

    if-eqz p1, :cond_1f

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠ۥۤ۟(Ljava/lang/Object;)Lcom/ss/android/update/w;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۢۥۡۤ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۡ۟ۨ۟(Ljava/lang/Object;ZZ)V

    :cond_1f
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣۣۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۥۥۧ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠ۥۤ۟(Ljava/lang/Object;)Lcom/ss/android/update/w;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۢۥۡۤ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lcom/ss/android/update/v;->۟ۧۦۣۣ()[S

    move-result-object v2

    sget v3, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v3, v3, -0x2d4

    const/16 v4, 0xc68

    const/16 v5, 0x31

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v0, v3, v1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۡۦۡۡ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Z)V

    return-void
.end method

.method public final onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 8

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠ۥۤ۟(Ljava/lang/Object;)Lcom/ss/android/update/w;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۨۤۦ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۡ۠ۨۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/update/d;

    if-eqz p1, :cond_2c

    if-eqz v0, :cond_2c

    invoke-static {}, Lcom/ss/android/update/v;->ۣ۟۟ۦ۠()Z

    invoke-static {p1}, Lcom/ss/android/update/v;->ۧۨۨۤ(Ljava/lang/Object;)J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠ۥۤ۟(Ljava/lang/Object;)Lcom/ss/android/update/w;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۢۥۡۤ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟ۧۢۢ(Ljava/lang/Object;IZ)V

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->۠۟۠ۡ(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lgm4/۠ۡۤۥ;->ۢۧ۠ۥ(Ljava/lang/Object;Z)V

    :cond_2c
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣۣۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۥۥۧ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠ۥۤ۟(Ljava/lang/Object;)Lcom/ss/android/update/w;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۢۥۡۤ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lcom/ss/android/update/v;->۟ۧۦۣۣ()[S

    move-result-object v2

    sget v3, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v3, v3, 0x2cb

    const/16 v4, 0x49e

    const/16 v5, 0x36

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v0, v3, v1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۡۦۡۡ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Z)V

    return-void
.end method

.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠ۥۤ۟(Ljava/lang/Object;)Lcom/ss/android/update/w;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۨۤۦ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۡ۠ۨۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/update/d;

    if-eqz p1, :cond_26

    if-eqz v0, :cond_26

    invoke-static {}, Lcom/ss/android/update/v;->ۣ۟۟ۦ۠()Z

    invoke-static {p1}, Lcom/ss/android/update/v;->۟۟ۥۧۦ(Ljava/lang/Object;)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {p1}, Lcom/ss/android/update/v;->ۧۨۨۤ(Ljava/lang/Object;)J

    move-result-wide v3

    long-to-int p1, v3

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->۠۟۠ۡ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۤۤۥ(Ljava/lang/Object;IIZ)V

    :cond_26
    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result p1

    if-ltz p1, :cond_3b

    const-string p1, "oVni5fYcKQcDQVS1dwoviP0zgIOB"

    invoke-static {p1}, Lgm4/۠ۡۤۥ;->۟۟۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_3b
    return-void
.end method

.method public final onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 9

    invoke-static {}, Lcom/ss/android/update/v;->ۣ۟۟ۦ۠()Z

    invoke-static {}, Lcom/ss/android/update/v;->۟ۧۦۣۣ()[S

    move-result-object p1

    sget v0, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v0, v0, -0x7e

    const/16 v1, 0x299

    const/16 v2, 0x3d

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/ss/android/update/v;->۟ۢۡۧ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_25
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣۣۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۥۥۧ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠ۥۤ۟(Ljava/lang/Object;)Lcom/ss/android/update/w;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۢۥۡۤ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lcom/ss/android/update/v;->۟ۧۦۣۣ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v3, v3, 0x345

    const/16 v4, 0x2e2

    const/16 v5, 0x4d

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v0, p1, v1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۡۦۡۡ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Z)V

    return-void
.end method

.method public final onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 9

    invoke-static {}, Lcom/ss/android/update/v;->ۣ۟۟ۦ۠()Z

    invoke-static {}, Lcom/ss/android/update/v;->۟ۧۦۣۣ()[S

    move-result-object p1

    sget v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v0, v0, -0x3cc

    const/16 v1, 0x595

    const/16 v2, 0x52

    invoke-static {p1, v2, v0, v1}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/ss/android/update/v;->۟ۢۡۧ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_25
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣۣۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۥۥۧ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠ۥۤ۟(Ljava/lang/Object;)Lcom/ss/android/update/w;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۢۥۡۤ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lcom/ss/android/update/v;->۟ۧۦۣۣ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v3, v3, 0x2de

    const/16 v4, 0x243

    const/16 v5, 0x68

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v0, p1, v1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۡۦۡۡ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result p1

    if-gtz p1, :cond_5d

    const-string p1, "oIX6UURU8H4dvULfM9CFu41GUAayC"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۤۧ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_5d
    return-void
.end method

.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 8

    invoke-static {}, Lcom/ss/android/update/v;->ۣ۟۟ۦ۠()Z

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣۣۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۥۥۧ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠ۥۤ۟(Ljava/lang/Object;)Lcom/ss/android/update/w;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۢۥۡۤ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lcom/ss/android/update/v;->۟ۧۦۣۣ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v3, v3, 0x2fb

    const/16 v4, 0xc71

    const/16 v5, 0x73

    invoke-static {v2, v5, v3, v4}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v0, v3, v1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۡۦۡۡ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Z)V

    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 9

    invoke-static {}, Lcom/ss/android/update/v;->ۣ۟۟ۦ۠()Z

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠ۥۤ۟(Ljava/lang/Object;)Lcom/ss/android/update/w;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۨۤۦ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-static {p1}, Lcom/pandora/core/ۥۣۤ۠;->۟ۡ۠ۨۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/update/d;

    if-eqz p1, :cond_1f

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠ۥۤ۟(Ljava/lang/Object;)Lcom/ss/android/update/w;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۢۥۡۤ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۡ۟ۨ۟(Ljava/lang/Object;ZZ)V

    :cond_1f
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۧۦۢۦ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣۣۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۥۥۧ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠ۥۤ۟(Ljava/lang/Object;)Lcom/ss/android/update/w;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۢۥۡۤ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Lcom/ss/android/update/v;->۟ۧۦۣۣ()[S

    move-result-object v3

    sget v4, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v4, v4, 0x1ed

    const/16 v5, 0x1b3

    const/16 v6, 0x78

    invoke-static {v3, v6, v4, v5}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1, p1, v2}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۡۦۡۡ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Z)V

    return-void
.end method
