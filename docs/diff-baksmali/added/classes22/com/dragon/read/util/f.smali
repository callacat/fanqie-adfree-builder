.class public final Lcom/dragon/read/util/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/f$a;,
        Lcom/dragon/read/util/f$b;,
        Lcom/dragon/read/util/f$c;,
        Lcom/dragon/read/util/f$d;,
        Lcom/dragon/read/util/f$e;,
        Lcom/dragon/read/util/f$f;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/util/f;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x7c

    new-array v0, v0, [S

    fill-array-data v0, :array_34

    sput-object v0, Lcom/dragon/read/util/f;->short:[S

    const v0, -0x9f41e

    sget v1, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/f;->۟۠ۤۨۤ(I)V

    new-instance v0, Lcom/dragon/read/util/f;

    invoke-direct {v0}, Lcom/dragon/read/util/f;-><init>()V

    sput-object v0, Lcom/dragon/read/util/f;->a:Lcom/dragon/read/util/f;

    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lcom/dragon/read/util/f;->ۣ۠۠ۨ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v2, v2, 0x229

    const/16 v3, 0x4ec

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v2, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v2, v2, -0x318

    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dragon/read/util/f;->b:Lcom/dragon/read/base/util/LogHelper;

    return-void

    :array_34
    .array-data 2
        0x4ads
        0x49cs
        0x487s
        0x4a8s
        0x483s
        0x49bs
        0x482s
        0x480s
        0x483s
        0x48ds
        0x488s
        0x4a5s
        0x482s
        0x498s
        0x489s
        0x49es
        0x48fs
        0x489s
        0x49cs
        0x498s
        0x483s
        0x49es
        0x74bs
        0x75cs
        0x75es
        0x75cs
        0x741s
        0x39es
        0x38fs
        0x39as
        0x386s
        0x423s
        0x437s
        0x433s
        0x427s
        0x42as
        0x435s
        0x6fes
        0x6f9s
        0x6ecs
        0x6ffs
        0x6f9s
        0x6fes
        0x6das
        0x6e4s
        0x6f9s
        0x6e5s
        0x5c3s
        0x5d9s
        0x5f5s
        0x5cbs
        0x5ces
        0x60as
        0x60fs
        0x634s
        0x602s
        0x60fs
        0x66cs
        0x67ds
        0x666s
        0x652s
        0x669s
        0x662s
        0x67as
        0x663s
        0x661s
        0x662s
        0x66cs
        0x669s
        0x652s
        0x664s
        0x663s
        0x679s
        0x668s
        0x67fs
        0x66es
        0x668s
        0x67ds
        0x679s
        0x652s
        0x661s
        0x662s
        0x66as
        0x773s
        0x771s
        0x770s
        0x777s
        0x76as
        0x771s
        0x76cs
        0x74ds
        0x76as
        0x77fs
        0x76as
        0x76bs
        0x76ds
        0x74cs
        0x77fs
        0x76as
        0x77bs
        0x73es
        0x77ds
        0x77fs
        0x76ds
        0x77bs
        0x73es
        0x77bs
        0x766s
        0x77ds
        0x77bs
        0x76es
        0x76as
        0x777s
        0x771s
        0x770s
        0x724s
        0x73es
        0x306s
        0x307s
        0x304s
        0x303s
        0x317s
        0x30es
        0x316s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "l1VCDKLZ9frI47yLjpblo1"

    invoke-static {v0}, La/ۣ۟ۢۧۡ;->۟ۢۤۦۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/dragon/read/util/f$c;
    .registers 5

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_84

    goto/16 :goto_7d

    :sswitch_9
    invoke-static {}, Lcom/dragon/read/util/f;->ۣ۠۠ۨ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v1, v1, -0x69

    const/16 v2, 0x739

    const/16 v3, 0x16

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_7d

    :cond_20
    new-instance p0, Lcom/dragon/read/util/f$e;

    invoke-direct {p0}, Lcom/dragon/read/util/f$e;-><init>()V

    goto :goto_82

    :sswitch_26
    invoke-static {}, Lcom/dragon/read/util/f;->ۣ۠۠ۨ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v1, v1, 0x22e

    const/16 v2, 0x3ee

    const/16 v3, 0x1b

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3d

    goto :goto_7d

    :cond_3d
    new-instance p0, Lcom/dragon/read/util/f$d;

    invoke-direct {p0}, Lcom/dragon/read/util/f$d;-><init>()V

    goto :goto_82

    :sswitch_43
    invoke-static {}, Lcom/dragon/read/util/f;->ۣ۠۠ۨ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v1, v1, 0x132

    const/16 v2, 0x446

    const/16 v3, 0x1f

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5a

    goto :goto_7d

    :cond_5a
    new-instance p0, Lcom/dragon/read/util/f$b;

    invoke-direct {p0}, Lcom/dragon/read/util/f$b;-><init>()V

    goto :goto_82

    :sswitch_60
    invoke-static {}, Lcom/dragon/read/util/f;->ۣ۠۠ۨ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v1, v1, 0x126

    const/16 v2, 0x68d

    const/16 v3, 0x25

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_77

    goto :goto_7d

    :cond_77
    new-instance p0, Lcom/dragon/read/util/f$f;

    invoke-direct {p0}, Lcom/dragon/read/util/f$f;-><init>()V

    goto :goto_82

    :goto_7d
    new-instance p0, Lcom/dragon/read/util/f$a;

    invoke-direct {p0}, Lcom/dragon/read/util/f$a;-><init>()V

    :goto_82
    return-object p0

    nop

    :sswitch_data_84
    .sparse-switch
        -0x5cb7a349 -> :sswitch_60
        -0x4d378041 -> :sswitch_43
        0x346425 -> :sswitch_26
        0x675f047 -> :sswitch_9
    .end sparse-switch
.end method

.method public static b(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/dragon/read/util/f;->۟ۨۥ۠()Lcom/dragon/read/component/biz/api/NsAdApi;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/f;->ۣ۟۟ۡۥ(Ljava/lang/Object;)Lzz4/c;

    move-result-object v1

    if-eqz p1, :cond_10

    invoke-static {p1}, Lcom/dragon/read/util/f;->۟۟۠ۨ۠(Ljava/lang/Object;)I

    move-result p1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    invoke-static {v1, p1}, Lcom/dragon/read/util/f;->۟۠ۥۤۢ(Ljava/lang/Object;I)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/f;->ۣ۠۠ۨ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v2, v2, -0x115

    const/16 v3, 0x5aa

    const/16 v4, 0x2f

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2c

    invoke-static {p1}, Lcom/dragon/read/util/f;->ۤ۟ۦۡ(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2d

    :cond_2c
    const/4 v2, 0x0

    :goto_2d
    invoke-static {p0, v1, v2}, Lgm4/۠ۡۤۥ;->۟ۧۧۥۣ(Ljava/lang/Object;Ljava/lang/Object;Z)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/util/f;->ۣ۠۠ۨ()[S

    move-result-object v1

    sget v2, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v2, v2, -0x37

    const/16 v3, 0x66b

    const/16 v4, 0x34

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_47

    invoke-static {p1}, Lcom/dragon/read/util/f;->ۥۦۣۧ(Ljava/lang/Object;)J

    move-result-wide v2

    goto :goto_49

    :cond_47
    const-wide/16 v2, 0x0

    :goto_49
    invoke-static {p0, v1, v2, v3}, Lgm4/۠ۡۤۥ;->۟ۦۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/util/f;->ۣ۠۠ۨ()[S

    move-result-object p1

    sget v1, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v1, v1, -0x30a

    const/16 v2, 0x60d

    const/16 v3, 0x39

    invoke-static {p1, v3, v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p0, v2, v2}, Lcom/dragon/read/util/f;->ۣۣۧۡ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_61
    .catchall {:try_start_1 .. :try_end_61} :catchall_62

    goto :goto_9c

    :catchall_62
    move-exception p0

    invoke-static {}, Lgm4/۟ۦۦ۠;->ۢۤۦ۠()Lcom/dragon/read/base/util/LogHelper;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/f;->ۣ۠۠ۨ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v3, v3, -0x19

    const/16 v4, 0x71e

    const/16 v5, 0x53

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/dragon/read/util/f;->۟ۦۨۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/f;->ۣ۠۠ۨ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v2, v2, -0x2b7

    const/16 v3, 0x362

    const/16 v4, 0x75

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/util/f;->۟ۦۤۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9c
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result p0

    if-gtz p0, :cond_ad

    const-string p0, "cqKUyUQCcQ84ftkfPYfmW5aWMT"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۨ۟ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_ad
    return-void
.end method

.method public static ۟۟۠ۨ۠(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

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

.method public static ۟۠ۤۨۤ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "1mOPHY4fhr5vMG1aJ"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۢۦ۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟۠ۥۤۢ(Ljava/lang/Object;I)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;
    .registers 3

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lzz4/c;

    invoke-interface {p0, p1}, Lzz4/c;->h(I)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟۟ۡۥ(Ljava/lang/Object;)Lzz4/c;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsAdApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getDownloadTool()Lzz4/c;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۤۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result p0

    if-gtz p0, :cond_26

    const-string p0, "Dz"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۤۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_26
    return-void
.end method

.method public static ۟ۦۨۥ۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۨۥ۠()Lcom/dragon/read/component/biz/api/NsAdApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۠۠ۨ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/f;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤ۟ۦۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۥۦۣۧ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    move-result-wide v0

    goto :goto_f

    :cond_d
    const-wide/16 v0, 0x0

    :goto_f
    return-wide v0
.end method

.method public static ۣۣۧۡ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p2, Lorg/json/JSONObject;

    check-cast p3, Lorg/json/JSONObject;

    check-cast p4, Lorg/json/JSONObject;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_11
    return-void
.end method
