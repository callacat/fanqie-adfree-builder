## classes15/com/bytedance/android/monitorV2/lynx/impl/blank/c.smali
# added=0 removed=0 changed=51

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final drawARGB(IIII)V
[MOD-CHANGED]
.method public final drawARGB(IIII)V
    .registers 5

    .prologue
    .line 67108864
    const/4 p1, 0x1

    .line 67108865
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawARGB(IIII)V
    .registers 5

    .prologue
    .line 67108864
    const/4 p1, 0x1

    .line 67108865
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 67108866
    .line 67108867
    return-void
.end method


.method public final drawArc(FFFFFFZLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .registers 9

    .prologue
    .line 134283264
    const/4 p1, 0x0

    .line 134283265
    invoke-static {p8, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134283268
    const/4 p1, 0x1

    .line 134283269
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 134283271
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .registers 9

    .prologue
    .line 134283264
    const/4 p1, 0x0

    .line 134283265
    invoke-static {p8, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134283266
    .line 134283267
    .line 134283268
    const/4 p1, 0x1

    .line 134283269
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 134283270
    .line 134283271
    return-void
.end method


.method public final drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    const/4 p1, 0x1

    .line 84017156
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 84017158
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    const/4 p1, 0x1

    .line 84017156
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 84017157
    .line 84017158
    return-void
.end method


.method public final drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .registers 5

    .prologue
    .line 67305472
    const/4 p2, 0x0

    .line 67305473
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67305479
    move-result p2

    .line 67305480
    if-lez p2, :cond_19

    .line 67305482
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67305485
    move-result p2

    .line 67305486
    if-lez p2, :cond_19

    .line 67305488
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67305491
    move-result p1

    .line 67305492
    if-nez p1, :cond_19

    .line 67305494
    const/4 p1, 0x1

    .line 67305495
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 67305497
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .registers 5

    .prologue
    .line 67305472
    const/4 p2, 0x0

    .line 67305473
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67305477
    .line 67305478
    .line 67305479
    move-result p2

    .line 67305480
    if-lez p2, :cond_19

    .line 67305481
    .line 67305482
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67305483
    .line 67305484
    .line 67305485
    move-result p2

    .line 67305486
    if-lez p2, :cond_19

    .line 67305487
    .line 67305488
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67305489
    .line 67305490
    .line 67305491
    move-result p1

    .line 67305492
    if-nez p1, :cond_19

    .line 67305493
    .line 67305494
    const/4 p1, 0x1

    .line 67305495
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 67305496
    .line 67305497
    :cond_19
    return-void
.end method


.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50593798
    move-result p2

    .line 50593799
    if-lez p2, :cond_18

    .line 50593801
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50593804
    move-result p2

    .line 50593805
    if-lez p2, :cond_18

    .line 50593807
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 50593810
    move-result p1

    .line 50593811
    if-nez p1, :cond_18

    .line 50593813
    const/4 p1, 0x1

    .line 50593814
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 50593816
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50593796
    .line 50593797
    .line 50593798
    move-result p2

    .line 50593799
    if-lez p2, :cond_18

    .line 50593800
    .line 50593801
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p2

    .line 50593805
    if-lez p2, :cond_18

    .line 50593806
    .line 50593807
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p1

    .line 50593811
    if-nez p1, :cond_18

    .line 50593812
    .line 50593813
    const/4 p1, 0x1

    .line 50593814
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 50593815
    .line 50593816
    :cond_18
    return-void
.end method


.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67436550
    move-result p2

    .line 67436551
    if-lez p2, :cond_18

    .line 67436553
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67436556
    move-result p2

    .line 67436557
    if-lez p2, :cond_18

    .line 67436559
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67436562
    move-result p1

    .line 67436563
    if-nez p1, :cond_18

    .line 67436565
    const/4 p1, 0x1

    .line 67436566
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 67436568
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67436548
    .line 67436549
    .line 67436550
    move-result p2

    .line 67436551
    if-lez p2, :cond_18

    .line 67436552
    .line 67436553
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67436554
    .line 67436555
    .line 67436556
    move-result p2

    .line 67436557
    if-lez p2, :cond_18

    .line 67436558
    .line 67436559
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p1

    .line 67436563
    if-nez p1, :cond_18

    .line 67436564
    .line 67436565
    const/4 p1, 0x1

    .line 67436566
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 67436567
    .line 67436568
    :cond_18
    return-void
.end method


.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 5

    .prologue
    .line 67502080
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67502086
    move-result p2

    .line 67502087
    if-lez p2, :cond_18

    .line 67502089
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67502092
    move-result p2

    .line 67502093
    if-lez p2, :cond_18

    .line 67502095
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67502098
    move-result p1

    .line 67502099
    if-nez p1, :cond_18

    .line 67502101
    const/4 p1, 0x1

    .line 67502102
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 67502104
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 5

    .prologue
    .line 67502080
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67502084
    .line 67502085
    .line 67502086
    move-result p2

    .line 67502087
    if-lez p2, :cond_18

    .line 67502088
    .line 67502089
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67502090
    .line 67502091
    .line 67502092
    move-result p2

    .line 67502093
    if-lez p2, :cond_18

    .line 67502094
    .line 67502095
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result p1

    .line 67502099
    if-nez p1, :cond_18

    .line 67502100
    .line 67502101
    const/4 p1, 0x1

    .line 67502102
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 67502103
    .line 67502104
    :cond_18
    return-void
.end method


.method public final drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 151060480
    const/4 p2, 0x0

    .line 151060481
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151060484
    const/4 p1, 0x1

    .line 151060485
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 151060487
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 151060480
    const/4 p2, 0x0

    .line 151060481
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151060482
    .line 151060483
    .line 151060484
    const/4 p1, 0x1

    .line 151060485
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 151060486
    .line 151060487
    return-void
.end method


.method public final drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 151126016
    const/4 p2, 0x0

    .line 151126017
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151126020
    const/4 p1, 0x1

    .line 151126021
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 151126023
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 151126016
    const/4 p2, 0x0

    .line 151126017
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151126018
    .line 151126019
    .line 151126020
    const/4 p1, 0x1

    .line 151126021
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 151126022
    .line 151126023
    return-void
.end method


.method public final drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 134414342
    move-result p2

    .line 134414343
    if-lez p2, :cond_18

    .line 134414345
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 134414348
    move-result p2

    .line 134414349
    if-lez p2, :cond_18

    .line 134414351
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 134414354
    move-result p1

    .line 134414355
    if-nez p1, :cond_18

    .line 134414357
    const/4 p1, 0x1

    .line 134414358
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 134414360
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 134414340
    .line 134414341
    .line 134414342
    move-result p2

    .line 134414343
    if-lez p2, :cond_18

    .line 134414344
    .line 134414345
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 134414346
    .line 134414347
    .line 134414348
    move-result p2

    .line 134414349
    if-lez p2, :cond_18

    .line 134414350
    .line 134414351
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 134414352
    .line 134414353
    .line 134414354
    move-result p1

    .line 134414355
    if-nez p1, :cond_18

    .line 134414356
    .line 134414357
    const/4 p1, 0x1

    .line 134414358
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 134414359
    .line 134414360
    :cond_18
    return-void
.end method


.method public final drawCircle(FFFLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawCircle(FFFLandroid/graphics/Paint;)V
    .registers 5

    .prologue
    .line 67174400
    const/4 p1, 0x0

    .line 67174401
    invoke-static {p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67174404
    const/4 p1, 0x1

    .line 67174405
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawCircle(FFFLandroid/graphics/Paint;)V
    .registers 5

    .prologue
    .line 67174400
    const/4 p1, 0x0

    .line 67174401
    invoke-static {p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67174402
    .line 67174403
    .line 67174404
    const/4 p1, 0x1

    .line 67174405
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 67174406
    .line 67174407
    return-void
.end method


.method public final drawColor(I)V
[MOD-CHANGED]
.method public final drawColor(I)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawColor(I)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 16777218
    .line 16777219
    return-void
.end method


.method public final drawColor(ILandroid/graphics/BlendMode;)V
[MOD-CHANGED]
.method public final drawColor(ILandroid/graphics/BlendMode;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x0

    .line 33619969
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    const/4 p1, 0x1

    .line 33619973
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawColor(ILandroid/graphics/BlendMode;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x0

    .line 33619969
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    const/4 p1, 0x1

    .line 33619973
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final drawColor(ILandroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public final drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 p1, 0x1

    .line 33685509
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 p1, 0x1

    .line 33685509
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 33685510
    .line 33685511
    return-void
.end method


.method public final drawColor(J)V
[MOD-CHANGED]
.method public final drawColor(J)V
    .registers 3

    .prologue
    .line 16973824
    const/4 p1, 0x1

    .line 16973825
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 16973827
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawColor(J)V
    .registers 3

    .prologue
    .line 16973824
    const/4 p1, 0x1

    .line 16973825
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 16973826
    .line 16973827
    return-void
.end method


.method public final drawColor(JLandroid/graphics/BlendMode;)V
[MOD-CHANGED]
.method public final drawColor(JLandroid/graphics/BlendMode;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 p1, 0x1

    .line 33816581
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 33816583
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawColor(JLandroid/graphics/BlendMode;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 p1, 0x1

    .line 33816581
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 33816582
    .line 33816583
    return-void
.end method


.method public final drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 117637126
    move-result p1

    .line 117637127
    if-eqz p1, :cond_f

    .line 117637129
    invoke-virtual {p4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 117637132
    move-result p1

    .line 117637133
    if-nez p1, :cond_12

    .line 117637135
    :cond_f
    const/4 p1, 0x1

    .line 117637136
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 117637138
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 117637124
    .line 117637125
    .line 117637126
    move-result p1

    .line 117637127
    if-eqz p1, :cond_f

    .line 117637128
    .line 117637129
    invoke-virtual {p4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 117637130
    .line 117637131
    .line 117637132
    move-result p1

    .line 117637133
    if-nez p1, :cond_12

    .line 117637134
    .line 117637135
    :cond_f
    const/4 p1, 0x1

    .line 117637136
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 117637137
    .line 117637138
    :cond_12
    return-void
.end method


.method public final drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 84148230
    move-result p1

    .line 84148231
    if-eqz p1, :cond_f

    .line 84148233
    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 84148236
    move-result p1

    .line 84148237
    if-nez p1, :cond_12

    .line 84148239
    :cond_f
    const/4 p1, 0x1

    .line 84148240
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 84148242
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 84148228
    .line 84148229
    .line 84148230
    move-result p1

    .line 84148231
    if-eqz p1, :cond_f

    .line 84148232
    .line 84148233
    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 84148234
    .line 84148235
    .line 84148236
    move-result p1

    .line 84148237
    if-nez p1, :cond_12

    .line 84148238
    .line 84148239
    :cond_f
    const/4 p1, 0x1

    .line 84148240
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 84148241
    .line 84148242
    :cond_12
    return-void
.end method


.method public final drawLine(FFFFLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawLine(FFFFLandroid/graphics/Paint;)V
    .registers 6

    .prologue
    .line 83951616
    const/4 p1, 0x0

    .line 83951617
    invoke-static {p5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 83951620
    const/4 p1, 0x1

    .line 83951621
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 83951623
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawLine(FFFFLandroid/graphics/Paint;)V
    .registers 6

    .prologue
    .line 83951616
    const/4 p1, 0x0

    .line 83951617
    invoke-static {p5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 83951618
    .line 83951619
    .line 83951620
    const/4 p1, 0x1

    .line 83951621
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 83951622
    .line 83951623
    return-void
.end method


.method public final drawLines([FIILandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawLines([FIILandroid/graphics/Paint;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    const/4 p1, 0x1

    .line 67174404
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawLines([FIILandroid/graphics/Paint;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    const/4 p1, 0x1

    .line 67174404
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 67174405
    .line 67174406
    return-void
.end method


.method public final drawLines([FLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawLines([FLandroid/graphics/Paint;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawLines([FLandroid/graphics/Paint;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 33685509
    .line 33685510
    return-void
.end method


.method public final drawOval(FFFFLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawOval(FFFFLandroid/graphics/Paint;)V
    .registers 6

    .prologue
    .line 83951616
    const/4 p1, 0x0

    .line 83951617
    invoke-static {p5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 83951620
    const/4 p1, 0x1

    .line 83951621
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 83951623
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawOval(FFFFLandroid/graphics/Paint;)V
    .registers 6

    .prologue
    .line 83951616
    const/4 p1, 0x0

    .line 83951617
    invoke-static {p5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 83951618
    .line 83951619
    .line 83951620
    const/4 p1, 0x1

    .line 83951621
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 83951622
    .line 83951623
    return-void
.end method


.method public final drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 33685509
    .line 33685510
    return-void
.end method


.method public final drawPaint(Landroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawPaint(Landroid/graphics/Paint;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawPaint(Landroid/graphics/Paint;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    const/4 p1, 0x1

    .line 33619972
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p1, 0x1

    .line 33619972
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 33619973
    .line 33619974
    return-void
.end method


.method public final drawPicture(Landroid/graphics/Picture;)V
[MOD-CHANGED]
.method public final drawPicture(Landroid/graphics/Picture;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    .line 16973831
    move-result v0

    .line 16973832
    if-lez v0, :cond_13

    .line 16973834
    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    .line 16973837
    move-result p1

    .line 16973838
    if-lez p1, :cond_13

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawPicture(Landroid/graphics/Picture;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-lez v0, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-lez p1, :cond_13

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    .line 33816582
    move-result p2

    .line 33816583
    if-lez p2, :cond_12

    .line 33816585
    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    .line 33816588
    move-result p1

    .line 33816589
    if-lez p1, :cond_12

    .line 33816591
    const/4 p1, 0x1

    .line 33816592
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 33816594
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p2

    .line 33816583
    if-lez p2, :cond_12

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p1

    .line 33816589
    if-lez p1, :cond_12

    .line 33816590
    .line 33816591
    const/4 p1, 0x1

    .line 33816592
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 33816593
    .line 33816594
    :cond_12
    return-void
.end method


.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
[MOD-CHANGED]
.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    .line 33882118
    move-result p2

    .line 33882119
    if-lez p2, :cond_12

    .line 33882121
    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    .line 33882124
    move-result p1

    .line 33882125
    if-lez p1, :cond_12

    .line 33882127
    const/4 p1, 0x1

    .line 33882128
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 33882130
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result p2

    .line 33882119
    if-lez p2, :cond_12

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p1

    .line 33882125
    if-lez p1, :cond_12

    .line 33882126
    .line 33882127
    const/4 p1, 0x1

    .line 33882128
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 33882129
    .line 33882130
    :cond_12
    return-void
.end method


.method public final drawPoint(FFLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawPoint(FFLandroid/graphics/Paint;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 p1, 0x0

    .line 50397185
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    const/4 p1, 0x1

    .line 50397189
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawPoint(FFLandroid/graphics/Paint;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 p1, 0x0

    .line 50397185
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    const/4 p1, 0x1

    .line 50397189
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 50397190
    .line 50397191
    return-void
.end method


.method public final drawPoints([FIILandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawPoints([FIILandroid/graphics/Paint;)V
    .registers 5

    .prologue
    .line 67174400
    const/4 p1, 0x0

    .line 67174401
    invoke-static {p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67174404
    const/4 p1, 0x1

    .line 67174405
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawPoints([FIILandroid/graphics/Paint;)V
    .registers 5

    .prologue
    .line 67174400
    const/4 p1, 0x0

    .line 67174401
    invoke-static {p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67174402
    .line 67174403
    .line 67174404
    const/4 p1, 0x1

    .line 67174405
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 67174406
    .line 67174407
    return-void
.end method


.method public final drawPoints([FLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawPoints([FLandroid/graphics/Paint;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawPoints([FLandroid/graphics/Paint;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 33685509
    .line 33685510
    return-void
.end method


.method public final drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50462726
    move-result p1

    .line 50462727
    if-eqz p1, :cond_c

    .line 50462729
    const/4 p1, 0x1

    .line 50462730
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 50462732
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50462724
    .line 50462725
    .line 50462726
    move-result p1

    .line 50462727
    if-eqz p1, :cond_c

    .line 50462728
    .line 50462729
    const/4 p1, 0x1

    .line 50462730
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 50462731
    .line 50462732
    :cond_c
    return-void
.end method


.method public final drawPosText([CII[FLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawPosText([CII[FLandroid/graphics/Paint;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    new-instance p2, Ljava/lang/String;

    .line 84082693
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    .line 84082696
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84082699
    move-result p1

    .line 84082700
    if-eqz p1, :cond_11

    .line 84082702
    const/4 p1, 0x1

    .line 84082703
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 84082705
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawPosText([CII[FLandroid/graphics/Paint;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance p2, Ljava/lang/String;

    .line 84082692
    .line 84082693
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    .line 84082694
    .line 84082695
    .line 84082696
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84082697
    .line 84082698
    .line 84082699
    move-result p1

    .line 84082700
    if-eqz p1, :cond_11

    .line 84082701
    .line 84082702
    const/4 p1, 0x1

    .line 84082703
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 84082704
    .line 84082705
    :cond_11
    return-void
.end method


.method public final drawRGB(III)V
[MOD-CHANGED]
.method public final drawRGB(III)V
    .registers 4

    .prologue
    .line 50331648
    const/4 p1, 0x1

    .line 50331649
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawRGB(III)V
    .registers 4

    .prologue
    .line 50331648
    const/4 p1, 0x1

    .line 50331649
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 50331650
    .line 50331651
    return-void
.end method


.method public final drawRect(FFFFLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawRect(FFFFLandroid/graphics/Paint;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    new-instance p5, Landroid/graphics/RectF;

    .line 84082694
    invoke-direct {p5, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84082697
    invoke-virtual {p5}, Landroid/graphics/RectF;->isEmpty()Z

    .line 84082700
    move-result p1

    .line 84082701
    if-nez p1, :cond_12

    .line 84082703
    const/4 p1, 0x1

    .line 84082704
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 84082706
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawRect(FFFFLandroid/graphics/Paint;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    new-instance p5, Landroid/graphics/RectF;

    .line 84082693
    .line 84082694
    invoke-direct {p5, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84082695
    .line 84082696
    .line 84082697
    invoke-virtual {p5}, Landroid/graphics/RectF;->isEmpty()Z

    .line 84082698
    .line 84082699
    .line 84082700
    move-result p1

    .line 84082701
    if-nez p1, :cond_12

    .line 84082702
    .line 84082703
    const/4 p1, 0x1

    .line 84082704
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 84082705
    .line 84082706
    :cond_12
    return-void
.end method


.method public final drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 33685510
    move-result p1

    .line 33685511
    if-nez p1, :cond_c

    .line 33685513
    const/4 p1, 0x1

    .line 33685514
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 33685508
    .line 33685509
    .line 33685510
    move-result p1

    .line 33685511
    if-nez p1, :cond_c

    .line 33685512
    .line 33685513
    const/4 p1, 0x1

    .line 33685514
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method


.method public final drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 33816582
    move-result p1

    .line 33816583
    if-nez p1, :cond_c

    .line 33816585
    const/4 p1, 0x1

    .line 33816586
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 33816588
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p1

    .line 33816583
    if-nez p1, :cond_c

    .line 33816584
    .line 33816585
    const/4 p1, 0x1

    .line 33816586
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 33816587
    .line 33816588
    :cond_c
    return-void
.end method


.method public final drawRenderNode(Landroid/graphics/RenderNode;)V
[MOD-CHANGED]
.method public final drawRenderNode(Landroid/graphics/RenderNode;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawRenderNode(Landroid/graphics/RenderNode;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .registers 8

    .prologue
    .line 117637120
    const/4 p5, 0x0

    .line 117637121
    invoke-static {p7, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637124
    new-instance p5, Landroid/graphics/RectF;

    .line 117637126
    invoke-direct {p5, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 117637129
    invoke-virtual {p5}, Landroid/graphics/RectF;->isEmpty()Z

    .line 117637132
    move-result p1

    .line 117637133
    if-nez p1, :cond_12

    .line 117637135
    const/4 p1, 0x1

    .line 117637136
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 117637138
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .registers 8

    .prologue
    .line 117637120
    const/4 p5, 0x0

    .line 117637121
    invoke-static {p7, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637122
    .line 117637123
    .line 117637124
    new-instance p5, Landroid/graphics/RectF;

    .line 117637125
    .line 117637126
    invoke-direct {p5, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 117637127
    .line 117637128
    .line 117637129
    invoke-virtual {p5}, Landroid/graphics/RectF;->isEmpty()Z

    .line 117637130
    .line 117637131
    .line 117637132
    move-result p1

    .line 117637133
    if-nez p1, :cond_12

    .line 117637134
    .line 117637135
    const/4 p1, 0x1

    .line 117637136
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 117637137
    .line 117637138
    :cond_12
    return-void
.end method


.method public final drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 67239942
    move-result p1

    .line 67239943
    if-nez p1, :cond_c

    .line 67239945
    const/4 p1, 0x1

    .line 67239946
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 67239948
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 67239940
    .line 67239941
    .line 67239942
    move-result p1

    .line 67239943
    if-nez p1, :cond_c

    .line 67239944
    .line 67239945
    const/4 p1, 0x1

    .line 67239946
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 67239947
    .line 67239948
    :cond_c
    return-void
.end method


.method public final drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794371
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100794374
    move-result p1

    .line 100794375
    if-nez p1, :cond_c

    .line 100794377
    const/4 p1, 0x1

    .line 100794378
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 100794380
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794369
    .line 100794370
    .line 100794371
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100794372
    .line 100794373
    .line 100794374
    move-result p1

    .line 100794375
    if-nez p1, :cond_c

    .line 100794376
    .line 100794377
    const/4 p1, 0x1

    .line 100794378
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 100794379
    .line 100794380
    :cond_c
    return-void
.end method


.method public final drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67305478
    move-result p1

    .line 67305479
    if-nez p1, :cond_c

    .line 67305481
    const/4 p1, 0x1

    .line 67305482
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 67305484
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67305476
    .line 67305477
    .line 67305478
    move-result p1

    .line 67305479
    if-nez p1, :cond_c

    .line 67305480
    .line 67305481
    const/4 p1, 0x1

    .line 67305482
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 67305483
    .line 67305484
    :cond_c
    return-void
.end method


.method public final drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925446
    move-result p1

    .line 100925447
    if-nez p1, :cond_c

    .line 100925449
    const/4 p1, 0x1

    .line 100925450
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 100925452
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925444
    .line 100925445
    .line 100925446
    move-result p1

    .line 100925447
    if-nez p1, :cond_c

    .line 100925448
    .line 100925449
    const/4 p1, 0x1

    .line 100925450
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 100925451
    .line 100925452
    :cond_c
    return-void
.end method


.method public final drawText([CIIFFLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawText([CIIFFLandroid/graphics/Paint;)V
    .registers 7

    .prologue
    .line 100990976
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    new-instance p2, Ljava/lang/String;

    .line 100990981
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    .line 100990984
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990987
    move-result p1

    .line 100990988
    if-nez p1, :cond_11

    .line 100990990
    const/4 p1, 0x1

    .line 100990991
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 100990993
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawText([CIIFFLandroid/graphics/Paint;)V
    .registers 7

    .prologue
    .line 100990976
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    new-instance p2, Ljava/lang/String;

    .line 100990980
    .line 100990981
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    .line 100990982
    .line 100990983
    .line 100990984
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990985
    .line 100990986
    .line 100990987
    move-result p1

    .line 100990988
    if-nez p1, :cond_11

    .line 100990989
    .line 100990990
    const/4 p1, 0x1

    .line 100990991
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 100990992
    .line 100990993
    :cond_11
    return-void
.end method


.method public final drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84017158
    move-result p1

    .line 84017159
    if-nez p1, :cond_c

    .line 84017161
    const/4 p1, 0x1

    .line 84017162
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 84017164
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84017156
    .line 84017157
    .line 84017158
    move-result p1

    .line 84017159
    if-nez p1, :cond_c

    .line 84017160
    .line 84017161
    const/4 p1, 0x1

    .line 84017162
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 84017163
    .line 84017164
    :cond_c
    return-void
.end method


.method public final drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    new-instance p2, Ljava/lang/String;

    .line 117637125
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    .line 117637128
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117637131
    move-result p1

    .line 117637132
    if-nez p1, :cond_11

    .line 117637134
    const/4 p1, 0x1

    .line 117637135
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 117637137
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    new-instance p2, Ljava/lang/String;

    .line 117637124
    .line 117637125
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    .line 117637126
    .line 117637127
    .line 117637128
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117637129
    .line 117637130
    .line 117637131
    move-result p1

    .line 117637132
    if-nez p1, :cond_11

    .line 117637133
    .line 117637134
    const/4 p1, 0x1

    .line 117637135
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 117637136
    .line 117637137
    :cond_11
    return-void
.end method


.method public final drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 151060480
    invoke-static {p1, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151060483
    const/4 p1, 0x1

    .line 151060484
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 151060486
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 151060480
    invoke-static {p1, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151060481
    .line 151060482
    .line 151060483
    const/4 p1, 0x1

    .line 151060484
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 151060485
    .line 151060486
    return-void
.end method


.method public final drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 151126016
    invoke-static {p1, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151126019
    const/4 p1, 0x1

    .line 151126020
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 151126022
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 151126016
    invoke-static {p1, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151126017
    .line 151126018
    .line 151126019
    const/4 p1, 0x1

    .line 151126020
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 151126021
    .line 151126022
    return-void
.end method


.method public final drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-static {p1, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191555
    const/4 p1, 0x1

    .line 151191556
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 151191558
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-static {p1, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    const/4 p1, 0x1

    .line 151191556
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 151191557
    .line 151191558
    return-void
.end method


.method public final drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .registers 13

    .prologue
    .line 201392128
    invoke-static {p1, p3, p12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201392131
    const/4 p1, 0x1

    .line 201392132
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 201392134
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .registers 13

    .prologue
    .line 201392128
    invoke-static {p1, p3, p12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201392129
    .line 201392130
    .line 201392131
    const/4 p1, 0x1

    .line 201392132
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/blank/c;->a:Z

    .line 201392133
    .line 201392134
    return-void
.end method


