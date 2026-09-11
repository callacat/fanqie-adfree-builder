## classes18/gg1/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/facebook/animated/webp/WebPImage;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/animated/webp/WebPImage;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lgg1/a;-><init>()V

    .line 16973831
    iput-object p1, p0, Lgg1/b;->a:Lcom/facebook/animated/webp/WebPImage;

    .line 16973833
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->getFrameDurations()[I

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    aget p1, p1, v0

    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const/16 p1, 0x28

    .line 16973844
    :goto_14
    iput p1, p0, Lgg1/b;->b:I

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/animated/webp/WebPImage;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lgg1/a;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lgg1/b;->a:Lcom/facebook/animated/webp/WebPImage;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->getFrameDurations()[I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    aget p1, p1, v0

    .line 16973840
    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const/16 p1, 0x28

    .line 16973843
    .line 16973844
    :goto_14
    iput p1, p0, Lgg1/b;->b:I

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgg1/b;->a:Lcom/facebook/animated/webp/WebPImage;

    .line 65538
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getLoopCount()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgg1/b;->a:Lcom/facebook/animated/webp/WebPImage;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getLoopCount()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final b(ILandroid/graphics/Bitmap;Lgg1/c;)V
[MOD-CHANGED]
.method public final b(ILandroid/graphics/Bitmap;Lgg1/c;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object v0, p0, Lgg1/b;->a:Lcom/facebook/animated/webp/WebPImage;

    .line 50593798
    invoke-virtual {v0, p1}, Lcom/facebook/animated/webp/WebPImage;->d(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 50593801
    move-result-object p1

    .line 50593802
    if-nez p2, :cond_d

    .line 50593804
    goto :goto_14

    .line 50593805
    :cond_d
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    .line 50593808
    move-result v0

    .line 50593809
    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->setWidth(I)V

    .line 50593812
    :goto_14
    if-nez p2, :cond_17

    .line 50593814
    goto :goto_1e

    .line 50593815
    :cond_17
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    .line 50593818
    move-result v0

    .line 50593819
    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->setHeight(I)V

    .line 50593822
    :goto_1e
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    .line 50593825
    move-result v0

    .line 50593826
    iput v0, p3, Lgg1/c;->a:I

    .line 50593828
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    .line 50593831
    move-result v0

    .line 50593832
    iput v0, p3, Lgg1/c;->b:I

    .line 50593834
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    .line 50593837
    move-result p3

    .line 50593838
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    .line 50593841
    move-result v0

    .line 50593842
    invoke-virtual {p1, p3, v0, p2}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 50593845
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILandroid/graphics/Bitmap;Lgg1/c;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object v0, p0, Lgg1/b;->a:Lcom/facebook/animated/webp/WebPImage;

    .line 50593797
    .line 50593798
    invoke-virtual {v0, p1}, Lcom/facebook/animated/webp/WebPImage;->d(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    if-nez p2, :cond_d

    .line 50593803
    .line 50593804
    goto :goto_14

    .line 50593805
    :cond_d
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v0

    .line 50593809
    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->setWidth(I)V

    .line 50593810
    .line 50593811
    .line 50593812
    :goto_14
    if-nez p2, :cond_17

    .line 50593813
    .line 50593814
    goto :goto_1e

    .line 50593815
    :cond_17
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v0

    .line 50593819
    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->setHeight(I)V

    .line 50593820
    .line 50593821
    .line 50593822
    :goto_1e
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v0

    .line 50593826
    iput v0, p3, Lgg1/c;->a:I

    .line 50593827
    .line 50593828
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    .line 50593829
    .line 50593830
    .line 50593831
    move-result v0

    .line 50593832
    iput v0, p3, Lgg1/c;->b:I

    .line 50593833
    .line 50593834
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    .line 50593835
    .line 50593836
    .line 50593837
    move-result p3

    .line 50593838
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    .line 50593839
    .line 50593840
    .line 50593841
    move-result v0

    .line 50593842
    invoke-virtual {p1, p3, v0, p2}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 50593843
    .line 50593844
    .line 50593845
    return-void
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgg1/b;->a:Lcom/facebook/animated/webp/WebPImage;

    .line 65538
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgg1/b;->a:Lcom/facebook/animated/webp/WebPImage;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgg1/b;->a:Lcom/facebook/animated/webp/WebPImage;

    .line 65538
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgg1/b;->a:Lcom/facebook/animated/webp/WebPImage;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgg1/b;->a:Lcom/facebook/animated/webp/WebPImage;

    .line 65538
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgg1/b;->a:Lcom/facebook/animated/webp/WebPImage;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


