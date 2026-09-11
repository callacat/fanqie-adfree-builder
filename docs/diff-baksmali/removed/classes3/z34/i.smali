.class public final Lz34/i;
.super Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz34/f;


# direct methods
.method public constructor <init>(Lz34/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz34/i;->a:Lz34/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lz34/i;->a:Lz34/f;

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-virtual {p1, p2}, Lz34/f;->e2(Z)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p1, p0, Lz34/i;->a:Lz34/f;

    .line 50397185
    .line 50397186
    const/4 p2, 0x1

    .line 50397187
    invoke-virtual {p1, p2}, Lz34/f;->e2(Z)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method

.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50462721
    .line 50462722
    invoke-virtual {p0, p1, p2, p3}, Lz34/i;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50462723
    .line 50462724
    .line 50462725
    return-void
.end method
