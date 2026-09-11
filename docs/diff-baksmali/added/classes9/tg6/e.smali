.class public final Ltg6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/LoadImageCallback;


# instance fields
.field public final synthetic a:Ltg6/c;


# direct methods
.method public constructor <init>(Ltg6/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltg6/e;->a:Ltg6/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Ltg6/e;->a:Ltg6/c;

    .line 16908294
    iget-object p1, p1, Ltg6/c;->i:Landroid/widget/ImageView;

    .line 16908296
    const/4 v0, 0x0

    .line 16908297
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908300
    return-void
.end method

.method public final onStart()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/dragon/read/util/LoadImageCallback$DefaultImpls;->onStart(Lcom/dragon/read/util/LoadImageCallback;)V

    .line 3
    return-void
.end method

.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    instance-of p2, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    if-eqz p2, :cond_c

    .line 33816585
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move-object p1, v0

    .line 33816589
    :goto_d
    if-eqz p1, :cond_14

    .line 33816591
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 33816594
    move-result-object p1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move-object p1, v0

    .line 33816597
    :goto_15
    if-eqz p1, :cond_2e

    .line 33816599
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33816602
    move-result p2

    .line 33816603
    if-nez p2, :cond_2e

    .line 33816605
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, ""

    .line 33816611
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    iget-object p2, p0, Ltg6/e;->a:Ltg6/c;

    .line 33816616
    iget-object p2, p2, Ltg6/c;->i:Landroid/widget/ImageView;

    .line 33816618
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33816621
    goto :goto_35

    .line 33816622
    :cond_2e
    iget-object p1, p0, Ltg6/e;->a:Ltg6/c;

    .line 33816624
    iget-object p1, p1, Ltg6/c;->i:Landroid/widget/ImageView;

    .line 33816626
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816629
    :goto_35
    return-void
.end method
