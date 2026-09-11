.class public final Lcom/bytedance/android/ec/hybrid/list/view/e;
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
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/e;->a:Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;

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
    if-eqz p2, :cond_1a

    .line 50528259
    .line 50528260
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p1

    .line 50528264
    if-lez p1, :cond_1a

    .line 50528265
    .line 50528266
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/e;->a:Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;

    .line 50528267
    .line 50528268
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p3

    .line 50528272
    int-to-float p3, p3

    .line 50528273
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50528274
    .line 50528275
    .line 50528276
    move-result p2

    .line 50528277
    int-to-float p2, p2

    .line 50528278
    div-float/2addr p3, p2

    .line 50528279
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    return-void
.end method
