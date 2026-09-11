.class public final Lvf5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf5/f;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/image/ImageInfo;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvf5/o;->a:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvf5/o;->a:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 65538
    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final getImageCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvf5/o;->a:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 65538
    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/ImageInfo;->getImageCount()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final getQualityInfo()Lvf5/n;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvf5/o;->a:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 131074
    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/ImageInfo;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_e

    .line 131080
    new-instance v1, Lvf5/n;

    .line 131082
    invoke-direct {v1, v0}, Lvf5/n;-><init>(Lcom/facebook/imagepipeline/image/QualityInfo;)V

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return-object v1
.end method

.method public final getRegionToDecode()Lc0/g;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvf5/o;->a:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 131074
    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/ImageInfo;->getRegionToDecode()Landroid/graphics/Rect;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->d(Landroid/graphics/Rect;)Lc0/g;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

.method public final getSampleSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvf5/o;->a:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 65538
    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/ImageInfo;->getSampleSize()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final getSmartCrop()Lc0/g;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvf5/o;->a:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 131074
    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/ImageInfo;->getSmartCrop()Landroid/graphics/Rect;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-static {v0}, Landroidx/compose/ui/graphics/x1;->d(Landroid/graphics/Rect;)Lc0/g;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

.method public final getWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvf5/o;->a:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 65538
    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
