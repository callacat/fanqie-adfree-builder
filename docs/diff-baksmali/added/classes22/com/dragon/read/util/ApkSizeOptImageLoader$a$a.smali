.class public final Lcom/dragon/read/util/ApkSizeOptImageLoader$a$a;
.super Lcom/facebook/drawee/controller/BaseControllerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ApkSizeOptImageLoader$a;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
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
.field public final a:Lcom/dragon/read/util/ApkSizeOptImageLoader$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2e

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader$a$a;->short:[S

    return-void

    :array_a
    .array-data 2
        0x12ds
        0x12cs
        0x12fs
        0x128s
        0x13cs
        0x125s
        0x13ds
        0x95bs
        0x96as
        0x971s
        0x949s
        0x973s
        0x960s
        0x97fs
        0x955s
        0x96as
        0x96es
        0x953s
        0x977s
        0x97bs
        0x97ds
        0x97fs
        0x956s
        0x975s
        0x97bs
        0x97es
        0x97fs
        0x968s
        0x85fs
        0x85cs
        0x852s
        0x857s
        0x813s
        0x851s
        0x852s
        0x850s
        0x858s
        0x846s
        0x843s
        0x813s
        0x855s
        0x852s
        0x85as
        0x85fs
        0x856s
        0x857s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/util/ApkSizeOptImageLoader$a;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/util/ApkSizeOptImageLoader$a$a;->a:Lcom/dragon/read/util/ApkSizeOptImageLoader$a;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result p1

    if-ltz p1, :cond_16

    const-string p1, "TGXo1DVlr7VIdSU1bm0UANGEXtby"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۥۡۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public static ۟ۧۢۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/facebook/drawee/controller/BaseControllerListener;

    check-cast p1, Ljava/lang/String;

    check-cast p3, Landroid/graphics/drawable/Animatable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    :cond_f
    return-void
.end method

.method public static ۤۥۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

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

.method public static ۥۨۤۦ()[S
    .registers 1

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader$a$a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨ۟ۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/facebook/drawee/controller/BaseControllerListener;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result p0

    if-ltz p0, :cond_24

    const-string p0, "Xws7PJ4bMvWuSgw9WgK5Es4k"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۥۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 10

    invoke-static {}, Lcom/dragon/read/util/ApkSizeOptImageLoader$a$a;->ۥۨۤۦ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v1, v1, -0x14f

    const/16 v2, 0x149

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ApkSizeOptImageLoader$a$a;->ۥۨۤۦ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v2, v2, 0x139

    const/16 v4, 0x91a

    const/4 v5, 0x7

    invoke-static {v1, v5, v2, v4}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/ApkSizeOptImageLoader$a$a;->ۥۨۤۦ()[S

    move-result-object v2

    sget v4, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v4, v4, -0x3a6

    const/16 v5, 0x833

    const/16 v6, 0x1c

    invoke-static {v2, v6, v4, v5}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/ApkSizeOptImageLoader$a$a;->ۤۥۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)Lcom/dragon/read/util/ApkSizeOptImageLoader$a;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۦۦ(Ljava/lang/Object;)Lcom/facebook/drawee/controller/BaseControllerListener;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-static {v0, p1, p2}, Lcom/dragon/read/util/ApkSizeOptImageLoader$a$a;->ۨ۟ۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_40
    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result p1

    if-ltz p1, :cond_55

    const-string p1, "V9fwq4yHnjDgqlFr"

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۤۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_55
    return-void
.end method

.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 6

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۣ۠ۡ۠(Ljava/lang/Object;)Lcom/dragon/read/util/ApkSizeOptImageLoader$a;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۦۦ(Ljava/lang/Object;)Lcom/facebook/drawee/controller/BaseControllerListener;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۦۦ(Ljava/lang/Object;)Lcom/facebook/drawee/controller/BaseControllerListener;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/util/ApkSizeOptImageLoader$a$a;->۟ۧۢۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    return-void
.end method
