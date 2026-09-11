.class public final Lko6/g$a;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko6/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public final synthetic a:Lko6/g;


# direct methods
.method public constructor <init>(Lko6/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lko6/g$a;->a:Lko6/g;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50593794
    instance-of p1, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50593796
    if-eqz p1, :cond_20

    .line 50593798
    check-cast p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50593800
    new-instance p1, Lcom/dragon/read/pages/splash/z;

    .line 50593802
    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 50593805
    move-result-object p2

    .line 50593806
    const/4 v0, 0x3

    .line 50593807
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/pages/splash/z;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 50593810
    invoke-virtual {p3, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 50593813
    iget-object p1, p0, Lko6/g$a;->a:Lko6/g;

    .line 50593815
    iget-object p1, p1, Lko6/g;->e:Lko6/e;

    .line 50593817
    invoke-virtual {p3, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationListener(Lcom/facebook/fresco/animation/drawable/AnimationListener;)V

    .line 50593820
    iget-object p1, p0, Lko6/g$a;->a:Lko6/g;

    .line 50593822
    iput-object p3, p1, Lko6/g;->f:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50593824
    :cond_20
    return-void
.end method
