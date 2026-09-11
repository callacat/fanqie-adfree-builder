.class public final Lcom/dragon/read/util/ImageLoaderUtils$h;
.super Lcom/facebook/drawee/controller/BaseControllerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ImageLoaderUtils;->getControllerListener(Lcom/dragon/read/util/LoadImageCallback;)Lcom/facebook/drawee/controller/ControllerListener;
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


# instance fields
.field public final a:Lcom/dragon/read/util/LoadImageCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/util/LoadImageCallback;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/util/ImageLoaderUtils$h;->a:Lcom/dragon/read/util/LoadImageCallback;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "ByMNr8b8b"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۤۤۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۣۨۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/util/LoadImageCallback;

    check-cast p1, Lcom/facebook/imagepipeline/image/ImageInfo;

    check-cast p2, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0, p1, p2}, Lcom/dragon/read/util/LoadImageCallback;->onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    :cond_f
    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result p0

    if-gtz p0, :cond_24

    const-string p0, "VFmwbRCxyME"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->۟۠ۧ۠ۦ(Ljava/lang/Object;)Lcom/dragon/read/util/LoadImageCallback;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->۟۠ۧ۠ۦ(Ljava/lang/Object;)Lcom/dragon/read/util/LoadImageCallback;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    return-void
.end method

.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->۟۠ۧ۠ۦ(Ljava/lang/Object;)Lcom/dragon/read/util/LoadImageCallback;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->۟۠ۧ۠ۦ(Ljava/lang/Object;)Lcom/dragon/read/util/LoadImageCallback;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils$h;->ۣۨۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result p1

    if-ltz p1, :cond_27

    const-string p1, "GqWVrsMsPUI9Y"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۥۤۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_27
    return-void
.end method
