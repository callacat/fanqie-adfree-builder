.class public final Lkr3/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/controller/ControllerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr3/t;->B3()Lcom/facebook/drawee/controller/ControllerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/controller/ControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkr3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkr3/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkr3/t;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr3/t<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/t$b;->a:Lkr3/t;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method

.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 50528256
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_1d

    .line 50528259
    .line 50528260
    iget-object p1, p0, Lkr3/t$b;->a:Lkr3/t;

    .line 50528261
    .line 50528262
    new-instance p3, Lkotlin/Pair;

    .line 50528263
    .line 50528264
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v0

    .line 50528268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v0

    .line 50528272
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p2

    .line 50528276
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p2

    .line 50528280
    invoke-direct {p3, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528281
    .line 50528282
    .line 50528283
    iput-object p3, p1, Lkr3/t;->W:Lkotlin/Pair;

    .line 50528284
    .line 50528285
    :cond_1d
    return-void
.end method

.method public final onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method

.method public final bridge synthetic onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final onRelease(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    return-void
.end method
