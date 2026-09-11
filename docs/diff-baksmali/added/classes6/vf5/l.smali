.class public final Lvf5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/controller/ControllerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/controller/ControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luf5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luf5/e<",
            "Luf5/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luf5/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf5/e<",
            "Luf5/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lvf5/l;->a:Luf5/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lvf5/l;->a:Luf5/e;

    .line 33685506
    if-eqz p2, :cond_a

    .line 33685508
    new-instance v1, Lvf5/o;

    .line 33685510
    invoke-direct {v1, p2}, Lvf5/o;-><init>(Lcom/facebook/imagepipeline/image/ImageInfo;)V

    .line 33685513
    goto :goto_b

    .line 33685514
    :cond_a
    const/4 v1, 0x0

    .line 33685515
    :goto_b
    invoke-interface {v0, p1, v1}, Luf5/e;->b(Ljava/lang/String;Lvf5/o;)V

    .line 33685518
    return-void
.end method

.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lvf5/l;->a:Luf5/e;

    .line 33619970
    invoke-interface {v0, p1, p2}, Luf5/e;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33619973
    return-void
.end method

.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 50528256
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50528258
    iget-object p3, p0, Lvf5/l;->a:Luf5/e;

    .line 50528260
    if-eqz p2, :cond_c

    .line 50528262
    new-instance v0, Lvf5/o;

    .line 50528264
    invoke-direct {v0, p2}, Lvf5/o;-><init>(Lcom/facebook/imagepipeline/image/ImageInfo;)V

    .line 50528267
    goto :goto_d

    .line 50528268
    :cond_c
    const/4 v0, 0x0

    .line 50528269
    :goto_d
    invoke-interface {p3, v0, p1}, Luf5/e;->a(Lvf5/o;Ljava/lang/String;)V

    .line 50528272
    return-void
.end method

.method public final onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lvf5/l;->a:Luf5/e;

    .line 33619970
    invoke-interface {v0, p1, p2}, Luf5/e;->onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33619973
    return-void
.end method

.method public final bridge synthetic onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lvf5/l;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V

    .line 33619973
    return-void
.end method

.method public final onRelease(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lvf5/l;->a:Luf5/e;

    .line 16842754
    invoke-interface {v0, p1}, Luf5/e;->onRelease(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public final onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lvf5/l;->a:Luf5/e;

    .line 33619970
    invoke-interface {v0, p1, p2}, Luf5/e;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method
