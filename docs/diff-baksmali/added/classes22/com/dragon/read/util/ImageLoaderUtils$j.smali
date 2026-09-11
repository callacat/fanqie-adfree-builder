.class public final Lcom/dragon/read/util/ImageLoaderUtils$j;
.super Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ImageLoaderUtils;->loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/net/Uri;ZZLcom/dragon/read/util/LoadImageCallback;Lcom/facebook/imagepipeline/request/Postprocessor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/util/LoadImageCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/util/LoadImageCallback;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/util/ImageLoaderUtils$j;->a:Lcom/dragon/read/util/LoadImageCallback;

    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "gQxdtBY0YJoqXV"

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۨۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۤۢۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Lcom/dragon/read/util/ImageLoaderUtils$j;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    check-cast p3, Landroid/graphics/drawable/Animatable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils$j;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    :cond_11
    return-void
.end method

.method public static ۥۧۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/util/LoadImageCallback;

    check-cast p1, Lcom/facebook/imagepipeline/image/ImageInfo;

    check-cast p2, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0, p1, p2}, Lcom/dragon/read/util/LoadImageCallback;->onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->۟ۥۣ۟ۢ(Ljava/lang/Object;)Lcom/dragon/read/util/LoadImageCallback;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result p1

    if-gtz p1, :cond_1f

    const-string p1, "YX"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۨۥۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method

.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->۟ۥۣ۟ۢ(Ljava/lang/Object;)Lcom/dragon/read/util/LoadImageCallback;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils$j;->ۥۧۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result p1

    if-gtz p1, :cond_1f

    const-string p1, "Bhha0scszES0RCntVx4Mlh88dETh"

    invoke-static {p1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method

.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils$j;->۟ۤۢۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
