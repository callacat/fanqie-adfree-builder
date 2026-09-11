## classes2/ia5/d0$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;II)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67371014
    iput-object p2, p0, Lia5/d0$a;->a:Landroid/graphics/Bitmap;

    .line 67371016
    iput p3, p0, Lia5/d0$a;->b:I

    .line 67371018
    iput p4, p0, Lia5/d0$a;->c:I

    .line 67371020
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67371023
    move-result p1

    .line 67371024
    const/high16 p3, 0x40000000    # 2.0f

    .line 67371026
    invoke-static {p1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67371029
    move-result p1

    .line 67371030
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67371033
    move-result p4

    .line 67371034
    invoke-static {p4, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67371037
    move-result p3

    .line 67371038
    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    .line 67371041
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67371044
    move-result p1

    .line 67371045
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67371048
    move-result p2

    .line 67371049
    const/4 p3, 0x0

    .line 67371050
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 67371053
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;II)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p2, p0, Lia5/d0$a;->a:Landroid/graphics/Bitmap;

    .line 67371015
    .line 67371016
    iput p3, p0, Lia5/d0$a;->b:I

    .line 67371017
    .line 67371018
    iput p4, p0, Lia5/d0$a;->c:I

    .line 67371019
    .line 67371020
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67371021
    .line 67371022
    .line 67371023
    move-result p1

    .line 67371024
    const/high16 p3, 0x40000000    # 2.0f

    .line 67371025
    .line 67371026
    invoke-static {p1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67371027
    .line 67371028
    .line 67371029
    move-result p1

    .line 67371030
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67371031
    .line 67371032
    .line 67371033
    move-result p4

    .line 67371034
    invoke-static {p4, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67371035
    .line 67371036
    .line 67371037
    move-result p3

    .line 67371038
    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67371042
    .line 67371043
    .line 67371044
    move-result p1

    .line 67371045
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67371046
    .line 67371047
    .line 67371048
    move-result p2

    .line 67371049
    const/4 p3, 0x0

    .line 67371050
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 67371051
    .line 67371052
    .line 67371053
    return-void
.end method


.method public final getLocationOnScreen([I)V
[MOD-CHANGED]
.method public final getLocationOnScreen([I)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget v1, p0, Lia5/d0$a;->b:I

    .line 16908294
    aput v1, p1, v0

    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    iget v1, p0, Lia5/d0$a;->c:I

    .line 16908299
    aput v1, p1, v0

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final getLocationOnScreen([I)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget v1, p0, Lia5/d0$a;->b:I

    .line 16908293
    .line 16908294
    aput v1, p1, v0

    .line 16908295
    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    iget v1, p0, Lia5/d0$a;->c:I

    .line 16908298
    .line 16908299
    aput v1, p1, v0

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908295
    iget-object v0, p0, Lia5/d0$a;->a:Landroid/graphics/Bitmap;

    .line 16908297
    const/4 v1, 0x0

    .line 16908298
    const/4 v2, 0x0

    .line 16908299
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lia5/d0$a;->a:Landroid/graphics/Bitmap;

    .line 16908296
    .line 16908297
    const/4 v1, 0x0

    .line 16908298
    const/4 v2, 0x0

    .line 16908299
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


