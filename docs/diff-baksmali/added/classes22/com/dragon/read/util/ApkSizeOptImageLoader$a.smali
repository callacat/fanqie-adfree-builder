.class public final Lcom/dragon/read/util/ApkSizeOptImageLoader$a;
.super Lcom/facebook/drawee/controller/BaseControllerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final c:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public final d:Lcom/facebook/drawee/controller/BaseControllerListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x5a

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader$a;->short:[S

    return-void

    :array_a
    .array-data 2
        0xc77s
        0xc74s
        0xc7as
        0xc7fs
        0xc3bs
        0xc76s
        0xc7as
        0xc72s
        0xc75s
        0xc3bs
        0xc7ds
        0xc7as
        0xc72s
        0xc77s
        0xc7es
        0xc7fs
        0xc37s
        0xc3bs
        0xc6fs
        0xc69s
        0xc62s
        0xc3bs
        0xc77s
        0xc74s
        0xc7as
        0xc7fs
        0xc3bs
        0xc79s
        0xc7as
        0xc78s
        0xc70s
        0xc6es
        0xc6bs
        0xc37s
        0xc3bs
        0xc76s
        0xc7as
        0xc72s
        0xc75s
        0xc21s
        0x77ds
        0x77cs
        0x77fs
        0x778s
        0x76cs
        0x775s
        0x76ds
        0x507s
        0x536s
        0x52ds
        0x515s
        0x52fs
        0x53cs
        0x523s
        0x509s
        0x536s
        0x532s
        0x50fs
        0x52bs
        0x527s
        0x521s
        0x523s
        0x50as
        0x529s
        0x527s
        0x522s
        0x523s
        0x534s
        0x76ds
        0x767s
        0x732s
        0x72cs
        0x773s
        0x764s
        0x760s
        0x765s
        0x768s
        0x76fs
        0x766s
        0x66ds
        0x667s
        0x637s
        0x62cs
        0x673s
        0x664s
        0x660s
        0x665s
        0x668s
        0x66fs
        0x666s
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V
    .registers 5

    iput-object p2, p0, Lcom/dragon/read/util/ApkSizeOptImageLoader$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/dragon/read/util/ApkSizeOptImageLoader$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p3, p0, Lcom/dragon/read/util/ApkSizeOptImageLoader$a;->c:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iput-object p4, p0, Lcom/dragon/read/util/ApkSizeOptImageLoader$a;->d:Lcom/facebook/drawee/controller/BaseControllerListener;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result p1

    if-gtz p1, :cond_20

    const-string p1, "1tQg8avNIbgpWTtCSsIXPh"

    invoke-static {p1}, Lgn4/ۣۣۨۨ;->ۣ۟ۢۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟ۡۥۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/facebook/drawee/controller/BaseControllerListener;

    check-cast p1, Ljava/lang/String;

    check-cast p3, Landroid/graphics/drawable/Animatable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    :cond_f
    return-void
.end method

.method public static ۟ۥۧ۟ۦ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader$a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧ۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    check-cast p3, Lcom/facebook/drawee/controller/ControllerListener;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->doLoadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/ControllerListener;)V

    :cond_11
    return-void
.end method

.method public static ۣۢۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۥۢ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/facebook/drawee/controller/BaseControllerListener;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/ApkSizeOptImageLoader$a;->۟ۥۧ۟ۦ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v2, v2, 0x38b

    const/16 v3, 0xc1b

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۦۥۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ApkSizeOptImageLoader$a;->۟ۥۧ۟ۦ()[S

    move-result-object v1

    sget v2, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v2, v2, 0x2cb

    const/16 v3, 0x719

    const/16 v5, 0x28

    invoke-static {v1, v5, v2, v3}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/ApkSizeOptImageLoader$a;->۟ۥۧ۟ۦ()[S

    move-result-object v2

    sget v3, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v3, v3, -0x12d

    const/16 v5, 0x546

    const/16 v6, 0x2f

    invoke-static {v2, v6, v3, v5}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/util/ApkSizeOptImageLoader$a;->ۣۢۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۦۥۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ApkSizeOptImageLoader$a;->۟ۥۧ۟ۦ()[S

    move-result-object v1

    sget v2, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v2, v2, -0x263

    const/16 v3, 0x701

    const/16 v4, 0x44

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-static {}, Lcom/dragon/read/util/ApkSizeOptImageLoader$a;->۟ۥۧ۟ۦ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v3, v3, 0x221

    const/16 v4, 0x601

    const/16 v5, 0x4f

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_77

    :cond_73
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    :goto_77
    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦ۠ۡۧ(Ljava/lang/Object;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۤۥۥۢ(Ljava/lang/Object;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object p2

    new-instance v1, Lcom/dragon/read/util/ApkSizeOptImageLoader$a$a;

    invoke-direct {v1, p0}, Lcom/dragon/read/util/ApkSizeOptImageLoader$a$a;-><init>(Lcom/dragon/read/util/ApkSizeOptImageLoader$a;)V

    invoke-static {p1, v0, p2, v1}, Lcom/dragon/read/util/ApkSizeOptImageLoader$a;->۟ۧ۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_97

    :cond_8e
    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۦۦ(Ljava/lang/Object;)Lcom/facebook/drawee/controller/BaseControllerListener;

    move-result-object v0

    if-eqz v0, :cond_97

    invoke-static {v0, p1, p2}, Lcom/dragon/read/util/ApkSizeOptImageLoader$a;->ۥۢ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_97
    :goto_97
    return-void
.end method

.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۦۦ(Ljava/lang/Object;)Lcom/facebook/drawee/controller/BaseControllerListener;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۦۦ(Ljava/lang/Object;)Lcom/facebook/drawee/controller/BaseControllerListener;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/util/ApkSizeOptImageLoader$a;->۟ۡۥۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result p1

    if-ltz p1, :cond_24

    const-string p1, "Tp6N"

    invoke-static {p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠ۤ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p1, p2}, Ljava/io/PrintStream;->println(J)V

    :cond_24
    return-void
.end method
