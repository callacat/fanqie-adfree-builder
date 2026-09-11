.class Lcom/lynx/tasm/ui/image/ImageDelegate$RoundedCornerPostprocessor;
.super Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/ui/image/ImageDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoundedCornerPostprocessor"
.end annotation


# instance fields
.field private final mUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17db

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII[FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Z)V
    .registers 14

    .prologue
    .line 218169344
    invoke-direct/range {p0 .. p13}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;-><init>(Ljava/lang/String;IIIIII[FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Z)V

    .line 218169347
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$RoundedCornerPostprocessor;->mUrl:Ljava/lang/String;

    .line 218169349
    return-void
.end method


# virtual methods
.method public process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->sUrlImageSizeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816578
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$RoundedCornerPostprocessor;->mUrl:Ljava/lang/String;

    .line 33816580
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_1e

    .line 33816586
    sget-object v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->sUrlImageSizeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816588
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$RoundedCornerPostprocessor;->mUrl:Ljava/lang/String;

    .line 33816590
    new-instance v2, Lcom/lynx/tasm/ui/image/FrescoImageView$ImageSize;

    .line 33816592
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816595
    move-result v3

    .line 33816596
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816599
    move-result v4

    .line 33816600
    invoke-direct {v2, v3, v4}, Lcom/lynx/tasm/ui/image/FrescoImageView$ImageSize;-><init>(II)V

    .line 33816603
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    :cond_1e
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;

    .line 33816609
    move-result-object p1

    .line 33816610
    return-object p1
.end method
