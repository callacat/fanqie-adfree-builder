## classes16/com/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/graphics/Rect;ILandroid/graphics/BitmapFactory$Options;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Rect;ILandroid/graphics/BitmapFactory$Options;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder$a;->a:Landroid/graphics/Rect;

    .line 50462722
    iput p2, p0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder$a;->b:I

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder$a;->c:Landroid/graphics/BitmapFactory$Options;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Rect;ILandroid/graphics/BitmapFactory$Options;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder$a;->a:Landroid/graphics/Rect;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder$a;->b:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder$a;->c:Landroid/graphics/BitmapFactory$Options;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
[MOD-CHANGED]
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .registers 5

    .prologue
    .line 50593792
    sget-object p2, Lcom/bytedance/fresco/heif/HeifDecoder;->HEIF_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 50593794
    iget-object p2, p0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder$a;->a:Landroid/graphics/Rect;

    .line 50593796
    if-eqz p2, :cond_9

    .line 50593798
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setCrop(Landroid/graphics/Rect;)V

    .line 50593801
    :cond_9
    const/4 p2, 0x0

    .line 50593802
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setMutableRequired(Z)V

    .line 50593805
    iget p3, p0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder$a;->b:I

    .line 50593807
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setTargetSampleSize(I)V

    .line 50593810
    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 50593812
    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 50593815
    move-result-object p3

    .line 50593816
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 50593819
    iget-object p3, p0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder$a;->c:Landroid/graphics/BitmapFactory$Options;

    .line 50593821
    if-eqz p3, :cond_2d

    .line 50593823
    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 50593825
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 50593827
    if-ne p3, v0, :cond_2d

    .line 50593829
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    .line 50593832
    const/4 p2, 0x2

    .line 50593833
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 50593836
    goto :goto_31

    .line 50593837
    :cond_2d
    const/4 p2, 0x1

    .line 50593838
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 50593841
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .registers 5

    .prologue
    .line 50593792
    sget-object p2, Lcom/bytedance/fresco/heif/HeifDecoder;->HEIF_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 50593793
    .line 50593794
    iget-object p2, p0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder$a;->a:Landroid/graphics/Rect;

    .line 50593795
    .line 50593796
    if-eqz p2, :cond_9

    .line 50593797
    .line 50593798
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setCrop(Landroid/graphics/Rect;)V

    .line 50593799
    .line 50593800
    .line 50593801
    :cond_9
    const/4 p2, 0x0

    .line 50593802
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setMutableRequired(Z)V

    .line 50593803
    .line 50593804
    .line 50593805
    iget p3, p0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder$a;->b:I

    .line 50593806
    .line 50593807
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setTargetSampleSize(I)V

    .line 50593808
    .line 50593809
    .line 50593810
    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 50593811
    .line 50593812
    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p3

    .line 50593816
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 50593817
    .line 50593818
    .line 50593819
    iget-object p3, p0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder$a;->c:Landroid/graphics/BitmapFactory$Options;

    .line 50593820
    .line 50593821
    if-eqz p3, :cond_2d

    .line 50593822
    .line 50593823
    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 50593824
    .line 50593825
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 50593826
    .line 50593827
    if-ne p3, v0, :cond_2d

    .line 50593828
    .line 50593829
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    .line 50593830
    .line 50593831
    .line 50593832
    const/4 p2, 0x2

    .line 50593833
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 50593834
    .line 50593835
    .line 50593836
    goto :goto_31

    .line 50593837
    :cond_2d
    const/4 p2, 0x1

    .line 50593838
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 50593839
    .line 50593840
    .line 50593841
    :goto_31
    return-void
.end method


