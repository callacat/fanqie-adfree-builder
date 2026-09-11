.class public final Lz34/d$c;
.super Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz34/d;->c2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz34/d;


# direct methods
.method public constructor <init>(Lz34/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz34/d$c;->a:Lz34/d;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lz34/d$c;->a:Lz34/d;

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-virtual {p1, p2}, Lz34/d;->e2(Z)V

    .line 33619974
    return-void
.end method

.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p1, p0, Lz34/d$c;->a:Lz34/d;

    .line 50397186
    const/4 p2, 0x1

    .line 50397187
    invoke-virtual {p1, p2}, Lz34/d;->e2(Z)V

    .line 50397190
    return-void
.end method

.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50462722
    invoke-virtual {p0, p1, p2, p3}, Lz34/d$c;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50462725
    return-void
.end method
