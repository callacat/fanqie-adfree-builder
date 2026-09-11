.class public final Lcom/dragon/read/util/CdnLargeImageLoader$a;
.super Lcom/facebook/drawee/controller/BaseControllerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/CdnLargeImageLoader;->loadCdnUrl(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/facebook/drawee/controller/BaseControllerListener;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final d:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public final e:Z

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x42

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/CdnLargeImageLoader$a;->short:[S

    return-void

    :array_a
    .array-data 2
        0xbf4s
        0xbf7s
        0xbf9s
        0xbfcs
        0xbb8s
        0xbf5s
        0xbf9s
        0xbf1s
        0xbf6s
        0xbb8s
        0xbfes
        0xbf9s
        0xbf1s
        0xbf4s
        0xbfds
        0xbfcs
        0xbb4s
        0xbb8s
        0xbecs
        0xbeas
        0xbe1s
        0xbb8s
        0xbf4s
        0xbf7s
        0xbf9s
        0xbfcs
        0xbb8s
        0xbfas
        0xbf9s
        0xbfbs
        0xbf3s
        0xbeds
        0xbe8s
        0xbb4s
        0xbb8s
        0xbf5s
        0xbf9s
        0xbf1s
        0xbf6s
        0xba2s
        0x28fs
        0x28es
        0x28ds
        0x28as
        0x29es
        0x287s
        0x29fs
        0x824s
        0x803s
        0x809s
        0x82bs
        0x806s
        0x815s
        0x800s
        0x802s
        0x82es
        0x80as
        0x806s
        0x800s
        0x802s
        0x82bs
        0x808s
        0x806s
        0x803s
        0x802s
        0x815s
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;ZF)V
    .registers 7

    iput-object p4, p0, Lcom/dragon/read/util/CdnLargeImageLoader$a;->a:Lcom/facebook/drawee/controller/BaseControllerListener;

    iput-object p2, p0, Lcom/dragon/read/util/CdnLargeImageLoader$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/dragon/read/util/CdnLargeImageLoader$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p3, p0, Lcom/dragon/read/util/CdnLargeImageLoader$a;->d:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iput-boolean p5, p0, Lcom/dragon/read/util/CdnLargeImageLoader$a;->e:Z

    iput p6, p0, Lcom/dragon/read/util/CdnLargeImageLoader$a;->f:F

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result p1

    if-gtz p1, :cond_24

    const-string p1, "Mm1iy"

    invoke-static {p1}, Lmj4/۠ۥۡۢ;->ۡ۟ۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_24
    return-void
.end method

.method public static ۣ۟ۤۧ۟()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader$a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۦ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/facebook/drawee/controller/BaseControllerListener;

    check-cast p1, Ljava/lang/String;

    check-cast p3, Landroid/graphics/drawable/Animatable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    :cond_f
    return-void
.end method

.method public static ۣۤۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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
    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "uFmT"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۥۤۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_22
    return-void
.end method

.method public static ۥۣۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZF)V
    .registers 13

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_17

    move-object v1, p0

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-object v4, p3

    check-cast v4, Lcom/facebook/drawee/controller/ControllerListener;

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/dragon/read/util/CdnLargeImageLoader;->doLoadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/ControllerListener;ZF)V

    :cond_17
    return-void
.end method

.method public static ۦۣۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/controller/BaseControllerListener;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/CdnLargeImageLoader$a;->ۣ۟ۤۧ۟()[S

    move-result-object p2

    sget v0, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v0, v0, -0x13

    const/16 v1, 0xb98

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۤ۟۟ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/CdnLargeImageLoader$a;->ۣ۟ۤۧ۟()[S

    move-result-object p2

    sget v0, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v0, v0, 0x2e3

    const/16 v1, 0x2eb

    const/16 v3, 0x28

    invoke-static {p2, v3, v0, v1}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/dragon/read/util/CdnLargeImageLoader$a;->ۣ۟ۤۧ۟()[S

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v1, v1, 0x2fe

    const/16 v3, 0x867

    const/16 v4, 0x2f

    invoke-static {v0, v4, v1, v3}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, v1}, Lcom/dragon/read/util/CdnLargeImageLoader$a;->ۣۤۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۤ۟۟ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۣۡۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۧ۠ۧ(Ljava/lang/Object;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۡۨۧۦ(Ljava/lang/Object;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v2

    new-instance v3, Lcom/dragon/read/util/CdnLargeImageLoader$a$a;

    invoke-direct {v3, p0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader$a$a;-><init>(Lcom/dragon/read/util/CdnLargeImageLoader$a;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۢ۟۠ۦ(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۡۥۣۧ(Ljava/lang/Object;)F

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/CdnLargeImageLoader$a;->ۥۣۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZF)V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result p1

    if-ltz p1, :cond_79

    const-string p1, "hdjtLlVnsuTJGjEJaL22S5Wr6"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۤۥۣۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_79
    return-void
.end method

.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۦۧۢ(Ljava/lang/Object;)Lcom/facebook/drawee/controller/BaseControllerListener;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۦۧۢ(Ljava/lang/Object;)Lcom/facebook/drawee/controller/BaseControllerListener;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/util/CdnLargeImageLoader$a;->ۣ۟ۦ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public final onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۦۧۢ(Ljava/lang/Object;)Lcom/facebook/drawee/controller/BaseControllerListener;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, p1, p2}, Lcom/dragon/read/util/CdnLargeImageLoader$a;->ۦۣۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
