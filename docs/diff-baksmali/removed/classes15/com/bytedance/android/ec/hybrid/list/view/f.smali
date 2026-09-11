.class public final Lcom/bytedance/android/ec/hybrid/list/view/f;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/view/g;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/view/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/f;->a:Lcom/bytedance/android/ec/hybrid/list/view/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50528257
    .line 50528258
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/f;->a:Lcom/bytedance/android/ec/hybrid/list/view/g;

    .line 50528259
    .line 50528260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    .line 50528262
    .line 50528263
    if-eqz p2, :cond_17

    .line 50528264
    .line 50528265
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50528266
    .line 50528267
    .line 50528268
    move-result p3

    .line 50528269
    int-to-float p3, p3

    .line 50528270
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p2

    .line 50528274
    int-to-float p2, p2

    .line 50528275
    div-float/2addr p3, p2

    .line 50528276
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    return-void
.end method

.method public final onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 33751041
    .line 33751042
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/f;->a:Lcom/bytedance/android/ec/hybrid/list/view/g;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    if-eqz p2, :cond_17

    .line 33751048
    .line 33751049
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    int-to-float v0, v0

    .line 33751054
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p2

    .line 33751058
    int-to-float p2, p2

    .line 33751059
    div-float/2addr v0, p2

    .line 33751060
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method
