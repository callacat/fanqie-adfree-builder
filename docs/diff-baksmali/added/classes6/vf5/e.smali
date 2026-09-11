.class public final Lvf5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97144

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/read/kmp/compose/common/image/n;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p0, p0, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 33751045
    if-eqz p0, :cond_1d

    .line 33751047
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33751050
    move-result v0

    .line 33751051
    if-ltz v0, :cond_f

    .line 33751053
    const/4 v0, 0x1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p0, 0x0

    .line 33751060
    :goto_14
    if-eqz p0, :cond_1d

    .line 33751062
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33751065
    move-result p0

    .line 33751066
    invoke-virtual {p1, p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 33751069
    :cond_1d
    return-void
.end method

.method public static final b(Lcom/dragon/read/kmp/compose/common/image/n;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-boolean v0, p0, Lcom/dragon/read/kmp/compose/common/image/n;->l:Z

    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    if-eqz v0, :cond_b

    .line 33816584
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816587
    :cond_b
    iget-boolean v0, p0, Lcom/dragon/read/kmp/compose/common/image/n;->m:Z

    .line 33816589
    if-eqz v0, :cond_12

    .line 33816591
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingHeicEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816594
    :cond_12
    iget-boolean v0, p0, Lcom/dragon/read/kmp/compose/common/image/n;->n:Z

    .line 33816596
    if-eqz v0, :cond_19

    .line 33816598
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingAnimatedEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816601
    :cond_19
    iget-boolean p0, p0, Lcom/dragon/read/kmp/compose/common/image/n;->o:Z

    .line 33816603
    if-eqz p0, :cond_36

    .line 33816605
    new-instance p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 33816607
    invoke-direct {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 33816610
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33816612
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 33816615
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setPreDecodeFrameCount(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 33816618
    const/4 v0, 0x0

    .line 33816619
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setDecodeAllFrames(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 33816622
    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 33816624
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    .line 33816627
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816630
    :cond_36
    return-void
.end method
