.class public final Ltg6/d;
.super Lcom/dragon/read/util/j0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/dragon/read/util/j0;-><init>(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816582
    move-result v0

    .line 33816583
    int-to-float v0, v0

    .line 33816584
    const/16 v1, 0x58

    .line 33816586
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816589
    move-result v1

    .line 33816590
    int-to-float v1, v1

    .line 33816591
    div-float/2addr v0, v1

    .line 33816592
    const/16 v1, 0x6e

    .line 33816594
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816597
    move-result v1

    .line 33816598
    int-to-float v1, v1

    .line 33816599
    mul-float v0, v0, v1

    .line 33816601
    float-to-int v0, v0

    .line 33816602
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816605
    move-result v1

    .line 33816606
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33816609
    move-result v7

    .line 33816610
    const/4 v4, 0x0

    .line 33816611
    const/4 v5, 0x0

    .line 33816612
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816615
    move-result v6

    .line 33816616
    move-object v2, p2

    .line 33816617
    move-object v3, p1

    .line 33816618
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;IIII)Lcom/facebook/common/references/CloseableReference;

    .line 33816621
    move-result-object p1

    .line 33816622
    :try_start_2e
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33816625
    move-result-object p2
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_36

    .line 33816626
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33816629
    return-object p2

    .line 33816630
    :catchall_36
    move-exception p2

    .line 33816631
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33816634
    throw p2
.end method
