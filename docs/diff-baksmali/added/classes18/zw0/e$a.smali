.class public final Lzw0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/lighten/core/listener/IBitmapFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw0/e;->process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Ljava/util/Map;)Lcom/facebook/common/references/CloseableReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzw0/e$a;->a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/bytedance/lighten/core/listener/BitmapSupplier;
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lzw0/e$a;->a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 50462722
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 50462725
    move-result-object p1

    .line 50462726
    new-instance p2, Lzw0/a0;

    .line 50462728
    invoke-direct {p2, p1}, Lzw0/a0;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 50462731
    return-object p2
.end method

.method public final createBitmap(Landroid/graphics/Bitmap;)Lcom/bytedance/lighten/core/listener/BitmapSupplier;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lzw0/e$a;->a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 16973829
    move-result-object p1

    .line 16973830
    new-instance v0, Lzw0/a0;

    .line 16973832
    invoke-direct {v0, p1}, Lzw0/a0;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 16973835
    return-object v0
.end method

.method public final createBitmap(Landroid/graphics/Bitmap;IIII)Lcom/bytedance/lighten/core/listener/BitmapSupplier;
    .registers 12

    .prologue
    .line 84148224
    iget-object v0, p0, Lzw0/e$a;->a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 84148226
    move-object v1, p1

    .line 84148227
    move v2, p2

    .line 84148228
    move v3, p3

    .line 84148229
    move v4, p4

    .line 84148230
    move v5, p5

    .line 84148231
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;IIII)Lcom/facebook/common/references/CloseableReference;

    .line 84148234
    move-result-object p1

    .line 84148235
    new-instance p2, Lzw0/a0;

    .line 84148237
    invoke-direct {p2, p1}, Lzw0/a0;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 84148240
    return-object p2
.end method
