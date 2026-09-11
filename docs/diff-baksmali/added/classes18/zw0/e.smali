.class public final Lzw0/e;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bytedance/lighten/core/listener/ITransform;

.field public b:Lzw0/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86ca2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/lighten/core/listener/ITransform;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 16842755
    iput-object p1, p0, Lzw0/e;->a:Lcom/bytedance/lighten/core/listener/ITransform;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzw0/e;->a:Lcom/bytedance/lighten/core/listener/ITransform;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/lighten/core/listener/ITransform;->getKey()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 131074
    iget-object v1, p0, Lzw0/e;->a:Lcom/bytedance/lighten/core/listener/ITransform;

    .line 131076
    invoke-interface {v1}, Lcom/bytedance/lighten/core/listener/ITransform;->getKey()Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

.method public final process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Ljava/util/Map;)Lcom/facebook/common/references/CloseableReference;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object p3, p0, Lzw0/e;->b:Lzw0/e$a;

    .line 50593794
    if-nez p3, :cond_b

    .line 50593796
    new-instance p3, Lzw0/e$a;

    .line 50593798
    invoke-direct {p3, p2}, Lzw0/e$a;-><init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)V

    .line 50593801
    iput-object p3, p0, Lzw0/e;->b:Lzw0/e$a;

    .line 50593803
    :cond_b
    const/4 p2, 0x0

    .line 50593804
    :try_start_c
    iget-object p3, p0, Lzw0/e;->a:Lcom/bytedance/lighten/core/listener/ITransform;

    .line 50593806
    instance-of v0, p3, Luw0/a;

    .line 50593808
    if-eqz v0, :cond_1d

    .line 50593810
    check-cast p3, Luw0/a;

    .line 50593812
    iget-object v0, p0, Lzw0/e;->b:Lzw0/e$a;

    .line 50593814
    invoke-interface {p3, p1, v0}, Lcom/bytedance/lighten/core/listener/ITransform;->transform(Landroid/graphics/Bitmap;Lcom/bytedance/lighten/core/listener/IBitmapFactory;)Lcom/bytedance/lighten/core/listener/BitmapSupplier;

    .line 50593817
    move-result-object p1

    .line 50593818
    check-cast p1, Lzw0/a0;

    .line 50593820
    goto :goto_25

    .line 50593821
    :cond_1d
    iget-object v0, p0, Lzw0/e;->b:Lzw0/e$a;

    .line 50593823
    invoke-interface {p3, p1, v0}, Lcom/bytedance/lighten/core/listener/ITransform;->transform(Landroid/graphics/Bitmap;Lcom/bytedance/lighten/core/listener/IBitmapFactory;)Lcom/bytedance/lighten/core/listener/BitmapSupplier;

    .line 50593826
    move-result-object p1

    .line 50593827
    check-cast p1, Lzw0/a0;

    .line 50593829
    :goto_25
    move-object p2, p1

    .line 50593830
    iget-object p1, p2, Lzw0/a0;->a:Lcom/facebook/common/references/CloseableReference;

    .line 50593832
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 50593835
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_c .. :try_end_2c} :catchall_32

    .line 50593836
    iget-object p2, p2, Lzw0/a0;->a:Lcom/facebook/common/references/CloseableReference;

    .line 50593838
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 50593841
    return-object p1

    .line 50593842
    :catchall_32
    move-exception p1

    .line 50593843
    if-eqz p2, :cond_3a

    .line 50593845
    iget-object p2, p2, Lzw0/a0;->a:Lcom/facebook/common/references/CloseableReference;

    .line 50593847
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 50593850
    :cond_3a
    throw p1
.end method
