.class public final Lcom/dragon/read/pages/main/j;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;

# interfaces
.implements Lhg0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/pages/main/j$a;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public a:Lcom/dragon/read/rpc/model/IMCResourceData;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public d:Lcom/airbnb/lottie/LottieAnimationView;

.field public e:Z

.field public f:Lcom/dragon/read/component/NsUtilsDependImpl$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x8a

    new-array v0, v0, [S

    fill-array-data v0, :array_16

    sput-object v0, Lcom/dragon/read/pages/main/j;->short:[S

    const v0, 0x999f2

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/pages/main/j;->ۢۤۢ۠(I)V

    new-instance v0, Lcom/dragon/read/pages/main/j$a;

    return-void

    nop

    :array_16
    .array-data 2
        0x530s
        0x500s
        0x511s
        0x506s
        0x506s
        0x50ds
        0x522s
        0x507s
        0x527s
        0x50as
        0x502s
        0x50fs
        0x50cs
        0x504s
        0x981s
        0x986s
        0x99bs
        0x98ds
        0x99as
        0x99cs
        0x9b7s
        0x99bs
        0x98bs
        0x99as
        0x98ds
        0x98ds
        0x986s
        0x9b7s
        0x99bs
        0x980s
        0x987s
        0x99fs
        0x8fbs
        0x8e4s
        0x8fbs
        0x8fes
        0x8fbs
        0x8d4s
        0x8f8s
        0x8e3s
        0x8e4s
        0x8fcs
        0xa8es
        0xa9fs
        0xa9fs
        0xab0s
        0xa86s
        0xa8bs
        0x311s
        0x303s
        0x303s
        0x315s
        0x304s
        0x32fs
        0x319s
        0x314s
        0x67ds
        0x660s
        0x64ds
        0x67bs
        0x676s
        0x7e1s
        0x7f6s
        0x7f0s
        0x7eas
        0x7eds
        0x7e6s
        0x7f0s
        0x7f0s
        0x7dcs
        0x7eas
        0x7e7s
        0x3cds
        0x3d0s
        0x3dcs
        0x3das
        0x3c9s
        0x600s
        0x632s
        0x636s
        0x638s
        0x604s
        0x634s
        0x629s
        0x604s
        0x628s
        0x633s
        0x634s
        0x62cs
        0x606s
        0x600s
        0xb19s
        0xb18s
        0xb1bs
        0xb1cs
        0xb08s
        0xb11s
        0xb09s
        0x192s
        0x196s
        0x198s
        0x184s
        0x189s
        0x19es
        0x18bs
        0x194s
        0x189s
        0x18fs
        0x184s
        0x18cs
        0x189s
        0x19as
        0x18bs
        0x18bs
        0x19es
        0x189s
        0x4dcs
        0x4d8s
        0x4d6s
        0x4eas
        0x4das
        0x4c7s
        0x4eas
        0x4c6s
        0x4dds
        0x4das
        0x4c2s
        0xa55s
        0xa52s
        0xa49s
        0xa54s
        0xa43s
        0xa79s
        0xa56s
        0xa49s
        0xa56s
        0xa53s
        0xa56s
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/j;->ۦۤۥ۠(Ljava/lang/Object;I)V

    const v0, -0x7f0901a0

    sget v1, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۟ۦ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    const p1, -0x7f1101c7

    sget v0, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/2addr p1, v0

    const v0, 0x7f1101f0

    sget v1, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/2addr v0, v1

    const v1, 0x7f051b12

    const v2, 0x7f11044a

    :try_start_22
    invoke-static {p0, v1}, Lcom/dragon/read/pages/main/j;->ۣ۟ۤۢۨ(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/dragon/read/pages/main/j;->b:Landroid/widget/RelativeLayout;

    invoke-static {p0, p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v1, p0, Lcom/dragon/read/pages/main/j;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p0, v2}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/dragon/read/pages/main/j;->d:Lcom/airbnb/lottie/LottieAnimationView;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_3d} :catch_3e

    goto :goto_6b

    :catch_3e
    move-exception v1

    invoke-static {v1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    sget v1, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    const v3, -0x7f051b2f

    xor-int/2addr v1, v3

    :try_start_48
    invoke-static {p0, v1}, Lcom/dragon/read/pages/main/j;->ۣ۟ۤۢۨ(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dragon/read/pages/main/j;->b:Landroid/widget/RelativeLayout;

    invoke-static {p0, p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/dragon/read/pages/main/j;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p0, v2}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/dragon/read/pages/main/j;->d:Lcom/airbnb/lottie/LottieAnimationView;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_63} :catch_64

    goto :goto_6b

    :catch_64
    move-exception p1

    invoke-static {p1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/pages/main/j;->ۤ۟ۦۨ(Ljava/lang/Object;)V

    :goto_6b
    invoke-static {p0}, La/ۣ۟ۢۧۡ;->۟ۥۢۡۤ(Ljava/lang/Object;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/j;->ۣ۟ۦۣۣ(Ljava/lang/Object;)V

    new-instance v0, Lcom/dragon/read/pages/main/h;

    invoke-direct {v0, p0}, Lcom/dragon/read/pages/main/h;-><init>(Lcom/dragon/read/pages/main/j;)V

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۠ۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    const p1, -0x7f110004

    sget v0, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/dragon/read/pages/main/i;

    invoke-direct {v0, p0}, Lcom/dragon/read/pages/main/i;-><init>(Lcom/dragon/read/pages/main/j;)V

    invoke-static {p1, v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۧۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/pandora/core/ۨۤۧۨ;->۟۠۠ۨۤ(Ljava/lang/Object;Z)V

    invoke-static {p0, p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟۠۟ۨۤ(Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result p1

    if-gtz p1, :cond_a8

    const-string p1, "cdCZVFJIr"

    invoke-static {p1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۧ۠ۥۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_a8
    return-void
.end method

.method public static ۟۟۟ۧۨ()Lzq5/f;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lzq5/f;->a:Lzq5/f;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟۟ۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/dragon/read/base/Args;

    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    :cond_d
    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "4HxaIbz46W7eahQl8x"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۤۧ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method public static ۟۠۟ۥ۠(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/IMCMessageType;
    .registers 2

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/IMCResourceData;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/IMCResourceData;->imcMessageType:Lcom/dragon/read/rpc/model/IMCMessageType;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟۠ۨۨۦ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/IMCResourceData;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/NsUtilsDependImpl$b;

    iget-object p0, p0, Lcom/dragon/read/component/NsUtilsDependImpl$b;->a:Lcom/dragon/read/rpc/model/IMCResourceData;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۡ۟ۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/model/IMCResourceData;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/dragon/read/base/Args;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/pages/main/n;->b(Lcom/dragon/read/rpc/model/IMCResourceData;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    :cond_f
    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "CalpgMICY5b0ov"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۥۤۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_20
    return-void
.end method

.method public static ۣ۟ۦۣۣ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۟ۤۢۢۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/IMCResourceData;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/IMCResourceData;->navigateUrl:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۟ۤۢۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    :cond_b
    return-void
.end method

.method public static ۟ۥۨۢۢ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/rpc/model/IMCMessageType;

    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/IMCMessageType;->getValue()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۥۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۟ۦۤۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/model/IMCResourceData;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/pages/main/n;->a(Lcom/dragon/read/rpc/model/IMCResourceData;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static ۟ۧ۠ۥۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lgm3/k;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lgm3/k;->c(Ljava/lang/String;Z)V

    :cond_d
    return-void
.end method

.method public static ۟ۧۡۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۡ۟ۢۡ()Lcom/dragon/read/pop/utils/LottieImcLoadHelper;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->a:Lcom/dragon/read/pop/utils/LottieImcLoadHelper;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۦۣۧ(Ljava/lang/Object;)Lgm3/k;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsBookmallApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->reportService()Lgm3/k;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۢ۠ۨ(Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/NsUtilsDependImpl$b;

    iget-object p0, p0, Lcom/dragon/read/component/NsUtilsDependImpl$b;->b:Lcom/dragon/read/base/Args;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۣۢ۟()[S
    .registers 1

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/j;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۤۢ۠(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۢۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/IMCResourceData;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/IMCResourceData;->resourceId:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۣۣۢ()Ljg0/b;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Ljg0/b;->g()Ljg0/b;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۤ۟ۡۥ()Lcom/dragon/read/component/biz/api/NsBookmallApi;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤ۟ۦۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    :cond_b
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۥۨۡ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "xfKqUGvVMgbiTd8pOl"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۤۦۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۤۧۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 4

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/Args;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۥ۠ۡ()V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->i()V

    :cond_9
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-gtz v0, :cond_1e

    const-string v0, "YjFkGuNg6T"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۤۤۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_1e
    return-void
.end method

.method public static ۦۣ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/Args;

    invoke-virtual {p0}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۤۥ۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۨۡۡۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/IMCResourceData;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/IMCResourceData;->assetId:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lzq5/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final Dc()J
    .registers 5

    sget v0, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    int-to-long v0, v0

    const-wide/16 v2, 0x313

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public final U4()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/dragon/read/pages/main/j;->ۣۣۢ۟()[S

    move-result-object v0

    sget v1, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v1, v1, -0x72

    const/16 v2, 0x563

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPriority()Lhg0/a;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/j;->ۣۣۣۢ()Ljg0/b;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/j;->۟ۧۡۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ja()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/j;->ۡ۟ۢۡ()Lcom/dragon/read/pop/utils/LottieImcLoadHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/j;->ۥ۠ۡ()V

    return-void
.end method

.method public final onPause()V
    .registers 1

    return-void
.end method

.method public final onResume()V
    .registers 1

    return-void
.end method

.method public final realDismiss()V
    .registers 4

    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    invoke-static {}, Lcom/dragon/read/pages/main/j;->ۤ۟ۡۥ()Lcom/dragon/read/component/biz/api/NsBookmallApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/j;->ۡۦۣۧ(Ljava/lang/Object;)Lgm3/k;

    move-result-object v0

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۟ۢۧۢۤ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/IMCResourceData;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, Lcom/dragon/read/pages/main/j;->۟ۤۢۢۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    :cond_17
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    :cond_1b
    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۡۢۤ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/pages/main/j;->۟ۧ۠ۥۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/dragon/read/pages/main/j;->ۡ۟ۢۡ()Lcom/dragon/read/pop/utils/LottieImcLoadHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/j;->ۥ۠ۡ()V

    return-void
.end method

.method public final realShow()V
    .registers 13

    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۨ۟ۢۦ(Ljava/lang/Object;)Lcom/dragon/read/component/NsUtilsDependImpl$b;

    move-result-object v0

    if-eqz v0, :cond_164

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->ۢۢۨ۟()Lcom/dragon/read/pages/main/n;

    move-result-object v1

    invoke-static {v0}, Lcom/dragon/read/pages/main/j;->۟۠ۨۨۦ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/IMCResourceData;

    move-result-object v2

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/j;->ۣۣۢ۟()[S

    move-result-object v1

    sget v3, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v3, v3, -0x240

    const/16 v4, 0x9e8

    const/16 v5, 0xe

    invoke-static {v1, v5, v3, v4}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/dragon/read/pages/main/j;->۟ۦۤۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/pages/main/j;->۟۠ۨۨۦ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/IMCResourceData;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/j;->ۣۣۢ۟()[S

    move-result-object v2

    sget v4, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v4, v4, 0x36b

    const/16 v5, 0x88b

    const/16 v6, 0x20

    invoke-static {v2, v6, v4, v5}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/dragon/read/pages/main/j;->ۣۢ۠ۨ(Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/dragon/read/pages/main/j;->۟ۡ۟ۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/pages/main/j;->۟۠ۨۨۦ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/IMCResourceData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/dragon/read/pages/main/j;->ۦۤۥ۠(Ljava/lang/Object;I)V

    new-instance v4, Lcom/dragon/read/base/Args;

    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟۟۠ۥۨ()I

    move-result v5

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/pages/main/j;->ۣۣۢ۟()[S

    move-result-object v6

    sget v7, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v7, v7, -0x165

    const/16 v8, 0xaef

    const/16 v9, 0x2a

    invoke-static {v6, v9, v7, v8}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lcom/dragon/read/pages/main/j;->ۤۧۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {v1}, Lcom/dragon/read/pages/main/j;->ۨۡۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    int-to-long v6, v6

    const-wide/16 v8, 0x1f

    xor-long/2addr v6, v8

    invoke-static {v5, v6, v7}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۢ۠ۦ(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/pages/main/j;->ۣۣۢ۟()[S

    move-result-object v8

    sget v9, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v9, v9, -0x277

    const/16 v10, 0x370

    const/16 v11, 0x30

    invoke-static {v8, v11, v9, v10}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8, v5}, Lcom/dragon/read/pages/main/j;->ۤۧۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {v1}, Lcom/dragon/read/pages/main/j;->ۢۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6, v7}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۢ۠ۦ(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/pages/main/j;->ۣۣۢ۟()[S

    move-result-object v6

    sget v7, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v7, v7, 0xee

    const/16 v8, 0x612

    const/16 v9, 0x38

    invoke-static {v6, v9, v7, v8}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lcom/dragon/read/pages/main/j;->ۤۧۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {v1}, Lcom/dragon/read/pages/main/j;->۟۠۟ۥ۠(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/IMCMessageType;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/j;->۟ۥۨۢۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/j;->ۣۣۢ۟()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v6, v6, -0x67

    const/16 v7, 0x783

    const/16 v8, 0x3d

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/dragon/read/pages/main/j;->ۤۧۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/pages/main/j;->ۣۣۢ۟()[S

    move-result-object v1

    sget v5, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v5, v5, -0x1a

    const/16 v6, 0x3a8

    const/16 v7, 0x48

    invoke-static {v1, v7, v5, v6}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/dragon/read/pages/main/j;->ۤۧۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/j;->ۣۣۢ۟()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v6, v6, 0x344

    const/16 v7, 0x65b

    const/16 v8, 0x4d

    invoke-static {v5, v8, v6, v7}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/dragon/read/pages/main/j;->ۦۣ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-static {v1, v5}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/j;->ۣۣۢ۟()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v6, v6, 0xa3

    const/16 v7, 0xb7d

    const/16 v8, 0x5b

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/pages/main/j;->ۣۣۢ۟()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v7, v7, -0x1d0

    const/16 v8, 0x1db

    const/16 v9, 0x62

    invoke-static {v6, v9, v7, v8}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/pages/main/j;->۟ۥۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/j;->ۣۣۢ۟()[S

    move-result-object v1

    sget v2, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v2, v2, -0x2ba

    const/16 v5, 0x4b5

    const/16 v6, 0x74

    invoke-static {v1, v6, v2, v5}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/dragon/read/pages/main/j;->ۣ۟۟ۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/j;->۟۟۟ۧۨ()Lzq5/f;

    move-result-object v1

    invoke-static {v0}, Lcom/dragon/read/pages/main/j;->۟۠ۨۨۦ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/IMCResourceData;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/j;->۟ۤۢۢۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/j;->ۣۣۢ۟()[S

    move-result-object v1

    sget v2, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v2, v2, 0x1e1

    const/16 v4, 0xa26

    const/16 v5, 0x7f

    invoke-static {v1, v5, v2, v4}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/dragon/read/pages/main/j;->ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_164
    return-void
.end method

.method public final s3()V
    .registers 1

    return-void
.end method

.method public final y5()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
