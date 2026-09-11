.class public Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;
.super Lcom/dragon/read/reader/model/Line;


# static fields
.field private static final short:[S


# instance fields
.field private final adLayout:Lcom/dragon/read/reader/ad/k;

.field private bookId:Ljava/lang/String;

.field private chapterId:Ljava/lang/String;

.field private config:Lkc4/l0;

.field private pageIndex:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x35

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->short:[S

    const v0, 0x9adad

    sget v1, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->۟ۦۥۣ۠(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x3d8s
        0x3ccs
        0x3d1s
        0x3d0s
        0x3cas
        0x317s
        0x311s
        0x31as
        0x300s
        0x311s
        0x306s
        0x281s
        0x29es
        0x282s
        0x298s
        0x285s
        0x298s
        0x29es
        0x29fs
        0xb2cs
        0xb21s
        0xb21s
        0xb25s
        0xb11s
        0xb27s
        0xb2as
        0x9e7s
        0x9f2s
        0x9efs
        0x9f5s
        0x9f0s
        0x9dfs
        0x9e9s
        0x9e4s
        0x428s
        0x42as
        0x438s
        0x423s
        0x31bs
        0x300s
        0x307s
        0x31fs
        0x337s
        0x30cs
        0x30ds
        0x30es
        0x309s
        0x31ds
        0x304s
        0x31cs
        0x337s
        0x309s
        0x30cs
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/reader/lib/ReaderClient;)V
    .registers 6

    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    invoke-static {p5}, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->ۨۥۦۢ(Ljava/lang/Object;)Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    move-result-object p5

    check-cast p5, Lkc4/l0;

    iput-object p5, p0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->config:Lkc4/l0;

    iput-object p2, p0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->bookId:Ljava/lang/String;

    iput-object p3, p0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->chapterId:Ljava/lang/String;

    iput p4, p0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->pageIndex:I

    new-instance p2, Lcom/dragon/read/reader/ad/k;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->ۥۦۨۧ(Ljava/lang/Object;)Lkc4/l0;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/dragon/read/reader/ad/k;-><init>(Landroid/content/Context;Lkc4/l0;)V

    iput-object p2, p0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->adLayout:Lcom/dragon/read/reader/ad/k;

    new-instance p3, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine$a;

    invoke-direct {p3, p0, p1}, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine$a;-><init>(Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;Landroid/app/Application;)V

    invoke-static {p2, p3}, Lcom/pandora/core/ۥۣۤ۠;->۟۠ۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result p1

    if-ltz p1, :cond_39

    const-string p1, "kzz"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۤۢۢۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_39
    return-void
.end method

.method public static ۣۣ۟۠۟(Ljava/lang/Object;)Landroid/view/View;
    .registers 2

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/line/c;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡۦۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_d
    return-void
.end method

.method public static ۣ۟ۢ۠۠(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;

    iget p0, p0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->pageIndex:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣۣۣ۟ۡ(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/k;
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;

    iget-object p0, p0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->adLayout:Lcom/dragon/read/reader/ad/k;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۟ۧۦۨ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۥۣ۠(I)V
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۧۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result p0

    if-ltz p0, :cond_24

    const-string p0, "l9Dz6bjHKlESIAQW"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۨ۟ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_24
    return-void
.end method

.method public static ۟ۧۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;

    iget-object p0, p0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->chapterId:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۢۥۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;

    iget-object p0, p0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->bookId:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۥۦۨۧ(Ljava/lang/Object;)Lkc4/l0;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;

    iget-object p0, p0, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->config:Lkc4/l0;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۧ۠ۤۤ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lkc4/l0;

    invoke-interface {p0}, Lkc4/l0;->N0()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨۥۦۢ(Ljava/lang/Object;)Lcom/dragon/reader/lib/interfaces/IReaderConfig;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/ReaderClient;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final K()F
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->ۥۦۨۧ(Ljava/lang/Object;)Lkc4/l0;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->ۧ۠ۤۤ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lgm4/۠ۡۤۥ;->۟ۧۡۧ۠(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    invoke-static {p0}, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->ۣۣ۟۠۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_7

    return-void

    :cond_7
    invoke-static {p2}, Lfe3/۟۟ۡۧۨ;->ۦۥ۠ۤ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object p3

    if-eq p3, p1, :cond_2c

    invoke-static {p2}, Lcom/a/ۧۦۣ۟;->ۣۥۢۢ(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of p3, p3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_1f

    invoke-static {p2}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_29

    :cond_1f
    sget p3, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 p3, p3, -0x38c

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object p3, p4

    :goto_29
    invoke-static {p1, p2, p3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟۟ۤۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2c
    invoke-static {p0}, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->ۣۣۣ۟ۡ(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/k;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۤۥۡۨ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result p1

    if-ltz p1, :cond_48

    const-string p1, "UhbDzAfMpF9"

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۧۢۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_48
    return-void
.end method

.method public final M0(Ljava/lang/String;)V
    .registers 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_6
    invoke-static {p0}, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->ۣ۟ۢ۠۠(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {}, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->ۣ۟ۧۦۨ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v3, v3, -0x115

    const/16 v4, 0x3be

    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v2

    goto :goto_2a

    :cond_1b
    invoke-static {}, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->ۣ۟ۧۦۨ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v3, v3, 0x3d6

    const/16 v4, 0x374

    const/4 v5, 0x5

    invoke-static {v2, v5, v3, v4}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v2

    :goto_2a
    invoke-static {}, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->ۣ۟ۧۦۨ()[S

    move-result-object v3

    sget v4, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v4, v4, 0xc4

    const/16 v5, 0x2f1

    const/16 v6, 0xb

    invoke-static {v3, v6, v4, v5}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->ۣ۟ۧۦۨ()[S

    move-result-object v2

    sget v3, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v3, v3, -0x13f

    const/16 v4, 0xb4e

    const/16 v5, 0x13

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->ۢۥۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->ۣ۟ۧۦۨ()[S

    move-result-object v2

    sget v3, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v3, v3, -0x2bb

    const/16 v4, 0x980

    const/16 v5, 0x1a

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->۟ۧۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->۟ۡۦۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6e} :catch_6f

    goto :goto_89

    :catch_6f
    move-exception p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->ۣ۟ۧۦۨ()[S

    move-result-object v0

    sget v2, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v2, v2, 0x16

    const/16 v3, 0x44b

    const/16 v4, 0x22

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->۟ۧۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_89
    return-void
.end method

.method public final onVisible()V
    .registers 5

    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    invoke-static {}, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->ۣ۟ۧۦۨ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v1, v1, -0x295

    const/16 v2, 0x368

    const/16 v3, 0x26

    invoke-static {v0, v3, v1, v2}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgm4/ۤۡۤ۟;->ۦۣۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;->ۣۣۣ۟ۡ(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/k;

    move-result-object p1

    return-object p1
.end method
