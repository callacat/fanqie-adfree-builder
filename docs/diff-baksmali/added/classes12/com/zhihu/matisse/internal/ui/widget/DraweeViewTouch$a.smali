.class public final Lcom/zhihu/matisse/internal/ui/widget/DraweeViewTouch$a;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/widget/DraweeViewTouch;->setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Lcom/facebook/datasource/DataSource;

.field public final synthetic b:Lcom/zhihu/matisse/internal/ui/widget/DraweeViewTouch;


# direct methods
.method public constructor <init>(Lcom/zhihu/matisse/internal/ui/widget/DraweeViewTouch;Lcom/facebook/datasource/DataSource;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/DraweeViewTouch$a;->b:Lcom/zhihu/matisse/internal/ui/widget/DraweeViewTouch;

    .line 33619970
    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/widget/DraweeViewTouch$a;->a:Lcom/facebook/datasource/DataSource;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50593792
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50593794
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 50593797
    :try_start_5
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/DraweeViewTouch$a;->a:Lcom/facebook/datasource/DataSource;

    .line 50593799
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 50593802
    move-result-object p1

    .line 50593803
    check-cast p1, Lcom/facebook/common/references/CloseableReference;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_32

    .line 50593805
    if-eqz p1, :cond_29

    .line 50593807
    :try_start_f
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 50593810
    move-result-object p2

    .line 50593811
    check-cast p2, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 50593813
    instance-of p3, p2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 50593815
    if-eqz p3, :cond_29

    .line 50593817
    check-cast p2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 50593819
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 50593822
    move-result-object p2

    .line 50593823
    if-eqz p2, :cond_29

    .line 50593825
    iget-object p3, p0, Lcom/zhihu/matisse/internal/ui/widget/DraweeViewTouch$a;->b:Lcom/zhihu/matisse/internal/ui/widget/DraweeViewTouch;

    .line 50593827
    invoke-virtual {p3, p2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_27

    .line 50593830
    goto :goto_29

    .line 50593831
    :catchall_27
    move-exception p2

    .line 50593832
    goto :goto_35

    .line 50593833
    :cond_29
    :goto_29
    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/widget/DraweeViewTouch$a;->a:Lcom/facebook/datasource/DataSource;

    .line 50593835
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 50593838
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 50593841
    return-void

    .line 50593842
    :catchall_32
    move-exception p1

    .line 50593843
    move-object p2, p1

    .line 50593844
    const/4 p1, 0x0

    .line 50593845
    :goto_35
    iget-object p3, p0, Lcom/zhihu/matisse/internal/ui/widget/DraweeViewTouch$a;->a:Lcom/facebook/datasource/DataSource;

    .line 50593847
    invoke-interface {p3}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 50593850
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 50593853
    throw p2
.end method
