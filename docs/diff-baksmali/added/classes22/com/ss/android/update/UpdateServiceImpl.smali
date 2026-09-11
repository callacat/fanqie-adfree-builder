.class public Lcom/ss/android/update/UpdateServiceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/update/UpdateService;


# static fields
.field private static final short:[S


# instance fields
.field private mUpdateHelper:Lcom/ss/android/update/z;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xb5

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/ss/android/update/UpdateServiceImpl;->short:[S

    const v0, -0xa3718

    sget v1, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟ۡۡ۟(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0xc46s
        0xc4as
        0xc48s
        0xc0bs
        0xc41s
        0xc57s
        0xc44s
        0xc42s
        0xc4as
        0xc4bs
        0xc0bs
        0xc57s
        0xc40s
        0xc44s
        0xc41s
        0xc2bs
        0xc27s
        0xc25s
        0xc66s
        0xc2cs
        0xc3as
        0xc29s
        0xc2fs
        0xc27s
        0xc26s
        0xc66s
        0xc3as
        0xc2ds
        0xc29s
        0xc2cs
        0xc66s
        0xc38s
        0xc29s
        0xc2fs
        0xc2ds
        0xc3bs
        0xc66s
        0xc3bs
        0xc38s
        0xc24s
        0xc29s
        0xc3bs
        0xc20s
        0xc66s
        0xc1bs
        0xc38s
        0xc24s
        0xc29s
        0xc3bs
        0xc20s
        0xc09s
        0xc2bs
        0xc3cs
        0xc21s
        0xc3es
        0xc21s
        0xc3cs
        0xc31s
        0xa5cs
        0xa57s
        0xa45s
        0xa6ds
        0xa41s
        0xa46s
        0xa40s
        0xa53s
        0xa46s
        0xa57s
        0xa55s
        0xa4bs
        0xa6ds
        0xa5cs
        0xa5ds
        0xa46s
        0xa6ds
        0xa57s
        0xa5cs
        0xa53s
        0xa50s
        0xa5es
        0xa57s
        0x6ebs
        0x6ebs
        0x6d9s
        0x524s
        0x7c8s
        0x7dfs
        0x7dbs
        0x7c9s
        0x7d5s
        0x7d4s
        0x7e5s
        0x7d4s
        0x7d5s
        0x7e5s
        0x7d5s
        0x7c8s
        0x7d3s
        0x7dfs
        0x7d4s
        0x7ces
        0x7dbs
        0x7d6s
        0x7e5s
        0x7des
        0x7d3s
        0x7dbs
        0x7d6s
        0x7d5s
        0x7dds
        0xb28s
        0xb3fs
        0xb3bs
        0xb29s
        0xb35s
        0xb34s
        0xb05s
        0xb35s
        0xb2es
        0xb32s
        0xb3fs
        0xb28s
        0xb05s
        0xb2fs
        0xb2as
        0xb3es
        0xb3bs
        0xb2es
        0xb3fs
        0xb05s
        0xb3es
        0xb33s
        0xb3bs
        0xb36s
        0xb35s
        0xb3ds
        0xb05s
        0xb29s
        0xb32s
        0xb35s
        0xb2ds
        0xb33s
        0xb34s
        0xb3ds
        0x588s
        0x599s
        0x58fs
        0x588s
        0x5a3s
        0x595s
        0x592s
        0x58as
        0x595s
        0x588s
        0x59ds
        0x588s
        0x595s
        0x593s
        0x592s
        0x5a3s
        0x58cs
        0x593s
        0x58cs
        0x589s
        0x58cs
        0x5a3s
        0x58fs
        0x594s
        0x593s
        0x58bs
        0x27as
        0x26es
        0x26fs
        0x274s
        0x1a5s
        0x1a3s
        0x1b8s
        0x1b6s
        0x1b6s
        0x1b4s
        0x1a3s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmj4/ۣۧ۟۟;->ۣۤۤ۟()Lcom/ss/android/update/z;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-ltz v0, :cond_1e

    const-string v0, "G7Uuc7Jaghfy"

    invoke-static {v0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۣ۟ۡۡ۟(I)V
    .registers 2

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۣ۟ۧۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;

    invoke-virtual {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    :cond_b
    return-void
.end method

.method public static ۟ۦۡۡۦ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/ss/android/update/UpdateServiceImpl;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۢ۠ۧ(Ljava/lang/Object;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/ss/android/update/z;

    invoke-virtual {p0}, Lcom/ss/android/update/z;->M()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠ۨ۠ۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    invoke-interface {p0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getStringAppName()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/ss/android/update/UpdateServiceImpl;

    iget-object p0, p0, Lcom/ss/android/update/UpdateServiceImpl;->mUpdateHelper:Lcom/ss/android/update/z;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۤۨۧۡ(Ljava/lang/Object;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۧۨ۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(I)V

    :cond_b
    return-void
.end method


# virtual methods
.method public cancelDownload()V
    .registers 5

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۢ۠ۤ(Ljava/lang/Object;)Lcom/ss/android/update/a;

    move-result-object v1

    monitor-enter v1

    :try_start_9
    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۡۢۦ(Ljava/lang/Object;)Lcom/ss/android/update/z$h;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    iput-boolean v3, v2, Lcom/ss/android/update/z$h;->a:Z

    :cond_12
    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۤۥۥۧ(Ljava/lang/Object;)Lcom/ss/android/update/w;

    move-result-object v0

    if-eqz v0, :cond_2c

    iput-boolean v3, v0, Lcom/ss/android/update/w;->b:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/ss/android/update/w;->f:Lcom/ss/android/update/w$a;

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۨ۠۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/update/UpdateServiceImpl;->ۤۨۧۡ(Ljava/lang/Object;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v2

    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->۟۠۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/ss/android/update/UpdateServiceImpl;->ۦۧۨ۠(Ljava/lang/Object;I)V

    :cond_2c
    monitor-exit v1

    return-void

    :catchall_2e
    move-exception v0

    monitor-exit v1
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_2e

    throw v0
.end method

.method public cancelNotifyAvai()V
    .registers 2

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۡۥۥۦ(Ljava/lang/Object;)V

    return-void
.end method

.method public cancelNotifyReady()V
    .registers 3

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۥ۟ۥۥ(Ljava/lang/Object;)V

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-gtz v0, :cond_1c

    const-string v0, "YNSi5xlaDllFrzgujqlVBsmvX"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۢۤ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public checkUpdate(IILcom/ss/android/update/OnUpdateStatusChangedListener;Z)V
    .registers 6

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۢ۠ۧ۟(Ljava/lang/Object;IILjava/lang/Object;Z)V

    return-void
.end method

.method public checkUpdate(ILcom/ss/android/update/OnUpdateStatusChangedListener;)V
    .registers 6

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    sget v1, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v1, v1, -0x31

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, p2, v2}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۢ۠ۧ۟(Ljava/lang/Object;IILjava/lang/Object;Z)V

    return-void
.end method

.method public checkUpdate(ILcom/ss/android/update/OnUpdateStatusChangedListener;Z)V
    .registers 6

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v1, v1, -0x113

    invoke-static {v0, p1, v1, p2, p3}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۢ۠ۧ۟(Ljava/lang/Object;IILjava/lang/Object;Z)V

    return-void
.end method

.method public clickCloseAlphaButton(Z)V
    .registers 3

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠۟۠ۡ(Ljava/lang/Object;Z)V

    return-void
.end method

.method public clickCloseButton(Z)V
    .registers 3

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0, p1}, Lmj4/ۣۧ۟۟;->ۨ۠۟۠(Ljava/lang/Object;Z)V

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result p1

    if-gtz p1, :cond_18

    const-string p1, "hQ9PHXEf3"

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۧ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public clickOpenAlphaButton(Z)V
    .registers 3

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۡۢۡ۠(Ljava/lang/Object;Z)V

    return-void
.end method

.method public clickUpdateButton(Z)V
    .registers 3

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۥۡۦ۟(Ljava/lang/Object;Z)V

    return-void
.end method

.method public exitUpdate()V
    .registers 5

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۢ۠ۤ(Ljava/lang/Object;)Lcom/ss/android/update/a;

    move-result-object v1

    monitor-enter v1

    :try_start_9
    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۡۢۦ(Ljava/lang/Object;)Lcom/ss/android/update/z$h;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    iput-boolean v3, v2, Lcom/ss/android/update/z$h;->a:Z

    :cond_12
    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۤۥۥۧ(Ljava/lang/Object;)Lcom/ss/android/update/w;

    move-result-object v2

    if-eqz v2, :cond_2c

    iput-boolean v3, v2, Lcom/ss/android/update/w;->b:Z

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/ss/android/update/w;->f:Lcom/ss/android/update/w$a;

    invoke-static {v2}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۨ۠۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/update/UpdateServiceImpl;->ۤۨۧۡ(Ljava/lang/Object;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v3

    invoke-static {v2}, Lcom/a/ۧۦۣ۟;->۟۠۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3, v2}, Lcom/ss/android/update/UpdateServiceImpl;->ۦۧۨ۠(Ljava/lang/Object;I)V

    :cond_2c
    sget v2, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    const v3, 0x7f112d2d

    xor-int/2addr v2, v3

    invoke-static {v0, v2}, Lmj4/ۣۦ۟ۥ;->ۡ۠ۧۡ(Ljava/lang/Object;I)V

    sget v2, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    const v3, 0x7f112d94

    xor-int/2addr v2, v3

    invoke-static {v0, v2}, Lmj4/ۣۦ۟ۥ;->ۡ۠ۧۡ(Ljava/lang/Object;I)V

    monitor-exit v1

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_54

    const-string v0, "I8YbzZkbYOPH1wZ"

    invoke-static {v0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣۣۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_54
    return-void

    :catchall_55
    move-exception v0

    monitor-exit v1
    :try_end_57
    .catchall {:try_start_9 .. :try_end_57} :catchall_55

    throw v0
.end method

.method public formalUpdateEnable()Z
    .registers 3

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->۠ۡ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    :goto_f
    return v1
.end method

.method public getDownloadingUrl()Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦ۠۟ۥ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۧ۠ۡ(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/update/z;->k:Z

    :cond_11
    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۥۦ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_17

    monitor-exit v0

    return-object v1

    :catchall_17
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getIntentForLocalApp()Landroid/content/Intent;
    .registers 8

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟۠ۡ۠()I

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨ۠ۨ()Lcom/ss/android/update/i;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧۥۣ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_69

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۦۧ۠ۧ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v0}, Lgn4/ۥۣۡۢ;->ۣ۟ۢ۟ۨ(Ljava/lang/Object;)Lcom/ss/android/update/o;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-static {v2}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۤۡۡ۟()Lcom/dragon/read/app/PrivacyMgr;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢ۠ۢۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۡۥۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_69

    :cond_3d
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/ss/android/update/UpdateServiceImpl;->۟ۦۡۡۦ()[S

    move-result-object v1

    sget v3, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v3, v3, -0x2bf

    const/16 v4, 0xc25

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v4}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/update/UpdateServiceImpl;->۟ۦۡۡۦ()[S

    move-result-object v3

    sget v4, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v4, v4, 0x2e7

    const/16 v5, 0xc48

    const/16 v6, 0xf

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟۟ۧ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    :cond_69
    :goto_69
    return-object v2
.end method

.method public getLastVersion()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lfe3/۟ۤۤۦۢ;->ۥۥ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLatency()I
    .registers 4

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦ۠۟ۥ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۧ۠ۡ(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/update/z;->k:Z

    :cond_11
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۢۤ۟۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤۤ۠ۨ(II)I

    move-result v1

    sget v2, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v2, v2, 0x1d6

    invoke-static {v1, v2}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۡۡۥ۟(II)I

    move-result v1
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_24

    monitor-exit v0

    return v1

    :catchall_24
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getOfficial()I
    .registers 2

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, La/ۣ۟ۢۧۡ;->۟ۦۦۡ۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPreDownloadDelayDays()I
    .registers 3

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦ۠۟ۥ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۧ۠ۡ(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/update/z;->k:Z

    :cond_11
    invoke-static {v0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۥۣ۟(Ljava/lang/Object;)I

    move-result v1
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_17

    monitor-exit v0

    return v1

    :catchall_17
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getPreDownloadDelaySecond()J
    .registers 4

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦ۠۟ۥ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۧ۠ۡ(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/update/z;->k:Z

    :cond_11
    invoke-static {v0}, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۟(Ljava/lang/Object;)J

    move-result-wide v1
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_17

    monitor-exit v0

    return-wide v1

    :catchall_17
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getProgress(Lcom/ss/android/update/a;)V
    .registers 3

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣ۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getReleaseRuleId()I
    .registers 2

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۡۨۡۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getUpdateButtonText()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۢ۟ۤ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateReadyApk()Ljava/io/File;
    .registers 2

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/update/UpdateServiceImpl;->۠ۢ۠ۧ(Ljava/lang/Object;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateTitle()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۦ۟۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVerboseAppName()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۢ۟ۦۤ(Ljava/lang/Object;)Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/ss/android/update/UpdateServiceImpl;->۠ۨ۠ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_f
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    :goto_13
    return-object v0
.end method

.method public getVersionCode()I
    .registers 3

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦ۠۟ۥ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۧ۠ۡ(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/update/z;->k:Z

    :cond_11
    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣ۟ۦۡ۠(Ljava/lang/Object;)I

    move-result v1
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_17

    monitor-exit v0

    return v1

    :catchall_17
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getWhatsNew()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lgn4/ۡۧۧۢ;->ۣۨۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCanUpdate()Z
    .registers 3

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۦۣۨ(Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isCanUpdate(Z)Z
    .registers 3

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۦۣۨ(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public isClientStrategyEnable()Z
    .registers 2

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۨۨۡۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isCurrentVersionOut()Z
    .registers 2

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->ۣ۟۠ۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isForceUpdate()Z
    .registers 2

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۦ۠ۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isInstallAlphaApp()Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟۠ۡ۠()I

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨ۠ۨ()Lcom/ss/android/update/i;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧۥۣ()Z

    move-result v0

    return v0
.end method

.method public isLocalApp()Z
    .registers 2

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lgn4/ۥۣۡۢ;->ۣ۟ۢ۟ۨ(Ljava/lang/Object;)Lcom/ss/android/update/o;

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public isRealCurrentVersionOut()Z
    .registers 2

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lgm4/ۤۡۤ۟;->۟ۦۦۣۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isShowUpdateDialog()Z
    .registers 5

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۡۤ۠()I

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۢۢۤۤ()Lcom/ss/android/update/j0;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/update/UpdateServiceImpl;->۟ۦۡۡۦ()[S

    move-result-object v0

    sget v1, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v1, v1, -0x12f

    const/16 v2, 0xa32

    const/16 v3, 0x3a

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfe3/۟ۤۤۦۢ;->ۣۧ۟ۧ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isShowingUpdateAvailDialog()Z
    .registers 2

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۤۤۤۥ(Ljava/lang/Object;)Lcom/ss/android/update/f;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۤۤۤ(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public isShowingUpdateCheckDialog()Z
    .registers 2

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۦۥۡۥ(Ljava/lang/Object;)Lcom/ss/android/update/c;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lgm4/ۤۡۤ۟;->ۢۡ۠ۥ(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public isUpdateApkPreDownloaded()Z
    .registers 2

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۦۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isUpdating()Z
    .registers 2

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۦۥ۠۠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public needPreDownload()Z
    .registers 3

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦ۠۟ۥ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۧ۠ۡ(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/update/z;->k:Z

    :cond_11
    invoke-static {v0}, Lcom/dragon/read/util/۟۟ۨۤ;->۟۟ۨ۠ۧ(Ljava/lang/Object;)Z

    move-result v1
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_17

    monitor-exit v0

    return v1

    :catchall_17
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public noShowDialogEvent(Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Lfe3/۟ۤۤۦۢ;->ۣۧ۟ۧ(Ljava/lang/Object;)V

    return-void
.end method

.method public parseWhatsNew(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    if-eqz p1, :cond_51

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_51

    :cond_10
    invoke-static {}, Lcom/ss/android/update/UpdateServiceImpl;->۟ۦۡۡۦ()[S

    move-result-object v0

    sget v1, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v1, v1, -0x311

    const/16 v2, 0x6b7

    const/16 v3, 0x51

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۡۤۡ۟(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v1, :cond_4c

    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۥۨۨۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/update/UpdateServiceImpl;->۟ۦۡۡۦ()[S

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0x52e

    const/16 v6, 0x54

    invoke-static {v3, v6, v4, v5}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v3, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v3, v3, 0x23e

    add-int/2addr v2, v3

    goto :goto_2b

    :cond_4c
    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_55

    :cond_51
    :goto_51
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p1

    :goto_55
    return-object p1
.end method

.method public removeUpdateStatusListener(Lcom/ss/android/update/OnUpdateStatusChangedListener;)V
    .registers 5

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۦۨۧۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_19

    :try_start_a
    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۦۨۧۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2, p1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟۠ۥۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_16

    :try_start_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_19

    return-void

    :catchall_16
    move-exception p1

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    :try_start_18
    throw p1

    :catchall_19
    move-exception p1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_19

    throw p1
.end method

.method public reportDialogInfo(IZ)V
    .registers 4

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۤۧۡ(Ljava/lang/Object;IZ)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result p1

    if-ltz p1, :cond_1c

    const-string p1, "l1hGUTdaKMlNQTtXP24qCY"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۣ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public setAppExtra(Ljava/lang/String;)V
    .registers 3

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    iput-object p1, v0, Lcom/ss/android/update/z;->A0:Ljava/lang/String;

    return-void
.end method

.method public setCheckSignature(Z)V
    .registers 3

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    iput-boolean p1, v0, Lcom/ss/android/update/z;->a:Z

    return-void
.end method

.method public setCustomUpdateAlphaDialog(Lcom/ss/android/update/b;)V
    .registers 5

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object p1

    monitor-enter p1

    :try_start_5
    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    monitor-exit p1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-gtz v0, :cond_1e

    const-string v0, "0gv0JnvId0OHY"

    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۥۥۣۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_1e
    return-void

    :catchall_1f
    move-exception v0

    monitor-exit p1
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_1f

    throw v0
.end method

.method public setCustomUpdateDialog(Lcom/ss/android/update/f;Lcom/ss/android/update/c;)V
    .registers 4

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    iput-object p1, v0, Lcom/ss/android/update/z;->h0:Lcom/ss/android/update/f;

    iput-object p2, v0, Lcom/ss/android/update/z;->i0:Lcom/ss/android/update/c;

    monitor-exit v0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public showUpdateAlphaDialogScene(Z)V
    .registers 5

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/update/z;->W:Z

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۧ۠ۨۨ(I)V

    invoke-static {v0, v1, p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۤۧۡ(Ljava/lang/Object;IZ)V

    return-void
.end method

.method public showUpdateDialog(ILandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 13

    const/4 v0, 0x2

    if-eq p1, v0, :cond_26

    const/4 v1, -0x2

    if-ne p1, v1, :cond_7

    goto :goto_26

    :cond_7
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1d

    const/4 v0, -0x1

    if-ne p1, v0, :cond_e

    goto :goto_1d

    :cond_e
    const/4 p2, 0x3

    if-eq p1, p2, :cond_14

    const/4 p2, -0x3

    if-ne p1, p2, :cond_f2

    :cond_14
    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۢۧۧۧ(Ljava/lang/Object;Z)V

    goto/16 :goto_f2

    :cond_1d
    :goto_1d
    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object p1

    invoke-static {p1, p2, p4, p5}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۨۧۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f2

    :cond_26
    :goto_26
    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object p1

    invoke-static {p1}, Lmj4/۠ۥۡۢ;->ۣ۟۠ۨ(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_32

    goto/16 :goto_f2

    :cond_32
    invoke-static {p1}, Lgn4/۟ۥ۠ۤ۠;->۟ۥۤۤ۟(Ljava/lang/Object;)Lcom/ss/android/update/f;

    move-result-object p4

    if-nez p4, :cond_48

    invoke-static {p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۡۥۦۡ(Ljava/lang/Object;)Lcom/ss/android/update/IUpdateConfig;

    move-result-object p4

    invoke-static {p4}, Lcom/a/ۧۦۣ۟;->۟ۧ۠۠ۡ(Ljava/lang/Object;)Lcom/ss/android/update/o;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    new-instance p4, Lcom/ss/android/update/q;

    invoke-direct {p4, p2, p3}, Lcom/ss/android/update/q;-><init>(Landroid/content/Context;Z)V

    :cond_48
    iput-object p4, p1, Lcom/ss/android/update/z;->y0:Lcom/ss/android/update/f;

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۤۤۤۥ(Ljava/lang/Object;)Lcom/ss/android/update/f;

    move-result-object p4

    invoke-static {p4}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۤۤۤ(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_f2

    invoke-static {p2}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۠ۡۡۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lmj4/ۣۦ۟ۥ;->۟۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object p2

    invoke-static {p2}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۟ۨ۠(Ljava/lang/Object;)I

    move-result p2

    if-ne p2, v0, :cond_81

    invoke-static {p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۡۥۦۡ(Ljava/lang/Object;)Lcom/ss/android/update/IUpdateConfig;

    move-result-object p1

    invoke-static {p1}, Lcom/a/ۧۦۣ۟;->۟ۧ۠۠ۡ(Ljava/lang/Object;)Lcom/ss/android/update/o;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/update/UpdateServiceImpl;->۟ۦۡۡۦ()[S

    move-result-object p1

    sget p2, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 p2, p2, 0x147

    const/16 p3, 0x7ba

    const/16 p4, 0x55

    invoke-static {p1, p4, p2, p3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object p1

    :goto_7d
    invoke-static {p1}, Lfe3/۟ۤۤۦۢ;->ۣۧ۟ۧ(Ljava/lang/Object;)V

    goto :goto_f2

    :cond_81
    invoke-static {p1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۟ۢۧ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_98

    invoke-static {}, Lcom/ss/android/update/UpdateServiceImpl;->۟ۦۡۡۦ()[S

    move-result-object p1

    sget p2, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 p2, p2, -0x29

    const/16 p3, 0xb5a

    const/16 p4, 0x6e

    invoke-static {p1, p4, p2, p3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object p1

    goto :goto_7d

    :cond_98
    invoke-static {p1}, Lgn4/ۥۣۡۢ;->ۣ۟ۢ۟ۨ(Ljava/lang/Object;)Lcom/ss/android/update/o;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    :try_start_9f
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۤۤۤۥ(Ljava/lang/Object;)Lcom/ss/android/update/f;

    move-result-object p2

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۠۠ۨۨ(Ljava/lang/Object;)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a6} :catch_a7

    goto :goto_af

    :catch_a7
    move-exception p2

    invoke-static {p2}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۢۧۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfe3/۟ۤۤۦۢ;->ۣۧ۟ۧ(Ljava/lang/Object;)V

    :goto_af
    invoke-static {}, Lcom/ss/android/update/UpdateServiceImpl;->۟ۦۡۡۦ()[S

    move-result-object p2

    sget p4, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 p4, p4, 0x2d6

    const/16 p5, 0x5fc

    const/16 v0, 0x90

    invoke-static {p2, v0, p4, p5}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۥۦ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۤ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Lcom/ss/android/update/UpdateServiceImpl;->۟ۦۡۡۦ()[S

    move-result-object p2

    if-eqz p3, :cond_da

    sget p3, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 p3, p3, -0x2a0

    const/16 p4, 0x21b

    const/16 p5, 0xaa

    invoke-static {p2, p5, p3, p4}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object p2

    goto :goto_e6

    :cond_da
    sget p3, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 p3, p3, 0xcb

    const/16 p4, 0x1d1

    const/16 p5, 0xae

    invoke-static {p2, p5, p3, p4}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object p2

    :goto_e6
    move-object v5, p2

    sget p2, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v2, p2, 0x3e6

    invoke-static {p1}, Lcom/pandora/core/ۨۤۧۨ;->۟ۦۣۤۥ(Ljava/lang/Object;)Z

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۥۦۣۨ(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_f2
    :goto_f2
    return-void
.end method

.method public showUpdateDialogScene(Z)V
    .registers 5

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/update/z;->W:Z

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۧ۠ۨۨ(I)V

    invoke-static {v0, v1, p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۤۧۡ(Ljava/lang/Object;IZ)V

    return-void
.end method

.method public startDownload()V
    .registers 3

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)V

    return-void
.end method

.method public startPreDownload()V
    .registers 6

    invoke-static {p0}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟۟ۢ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦ۠۟ۥ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_11

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۧ۠ۡ(Ljava/lang/Object;)V

    iput-boolean v2, v0, Lcom/ss/android/update/z;->k:Z

    :cond_11
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۡۢ۟۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    monitor-exit v0

    goto :goto_3f

    :cond_19
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۧ۟ۨۥ(Ljava/lang/Object;)Lcom/ss/android/update/a;

    move-result-object v1

    const/4 v3, 0x0

    iput v3, v1, Lcom/ss/android/update/a;->a:I

    iput v3, v1, Lcom/ss/android/update/a;->b:I

    iput-boolean v2, v0, Lcom/ss/android/update/z;->N:Z

    invoke-static {v0}, Lcom/a/ۦۨۥ;->ۣ۟۟ۨۥ(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۤ۠ۤ(Ljava/lang/Object;)I

    move-result v4

    if-eq v1, v4, :cond_36

    iput v4, v0, Lcom/ss/android/update/z;->H:I

    invoke-static {v0, v4, v2}, Lgn4/ۣۣۨۨ;->ۡۥۧۥ(Ljava/lang/Object;IZ)V

    :cond_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_5 .. :try_end_37} :catchall_40

    new-instance v1, Lcom/ss/android/update/c0;

    invoke-direct {v1, v0, v3}, Lcom/ss/android/update/c0;-><init>(Lcom/ss/android/update/z;Z)V

    invoke-static {v1}, Lcom/ss/android/update/UpdateServiceImpl;->ۣ۟ۧۤ(Ljava/lang/Object;)V

    :goto_3f
    return-void

    :catchall_40
    move-exception v1

    :try_start_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    throw v1
.end method
