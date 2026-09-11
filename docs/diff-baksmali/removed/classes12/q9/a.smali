.class public final Lq9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cfa1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 50593792
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_b

    .line 50593795
    .line 50593796
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 50593797
    .line 50593798
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p0

    .line 50593802
    return-object p0

    .line 50593803
    :cond_b
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v0

    .line 50593807
    if-gtz v0, :cond_12

    .line 50593808
    .line 50593809
    goto :goto_16

    .line 50593810
    :cond_12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p1

    .line 50593814
    :goto_16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v0

    .line 50593818
    if-gtz v0, :cond_1d

    .line 50593819
    .line 50593820
    goto :goto_21

    .line 50593821
    :cond_1d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p2

    .line 50593825
    :goto_21
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50593826
    .line 50593827
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object v0

    .line 50593831
    new-instance v1, Landroid/graphics/Canvas;

    .line 50593832
    .line 50593833
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50593834
    .line 50593835
    .line 50593836
    const/4 v2, 0x0

    .line 50593837
    invoke-virtual {p0, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-object v0
.end method
