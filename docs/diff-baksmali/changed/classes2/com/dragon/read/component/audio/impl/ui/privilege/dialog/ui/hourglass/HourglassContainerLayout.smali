## classes2/com/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 33816589
    move-result-object p1

    .line 33816590
    const p2, 0x7f0203ba

    .line 33816593
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33816596
    move-result-object p1

    .line 33816597
    const-string p2, ""

    .line 33816599
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;->a:Landroid/graphics/Bitmap;

    .line 33816604
    new-instance p1, Landroid/graphics/RectF;

    .line 33816606
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33816609
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;->b:Landroid/graphics/RectF;

    .line 33816611
    new-instance p1, Landroid/graphics/Paint;

    .line 33816613
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33816616
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;->c:Landroid/graphics/Paint;

    .line 33816618
    new-instance p1, Landroid/graphics/Matrix;

    .line 33816620
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33816623
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;->d:Landroid/graphics/Matrix;

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const p2, 0x7f0203ba

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    const-string p2, ""

    .line 33816598
    .line 33816599
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;->a:Landroid/graphics/Bitmap;

    .line 33816603
    .line 33816604
    new-instance p1, Landroid/graphics/RectF;

    .line 33816605
    .line 33816606
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;->b:Landroid/graphics/RectF;

    .line 33816610
    .line 33816611
    new-instance p1, Landroid/graphics/Paint;

    .line 33816612
    .line 33816613
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33816614
    .line 33816615
    .line 33816616
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;->c:Landroid/graphics/Paint;

    .line 33816617
    .line 33816618
    new-instance p1, Landroid/graphics/Matrix;

    .line 33816619
    .line 33816620
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33816621
    .line 33816622
    .line 33816623
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;->d:Landroid/graphics/Matrix;

    .line 33816624
    .line 33816625
    return-void
.end method


.method public final dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;->b:Landroid/graphics/RectF;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 17104906
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;->c:Landroid/graphics/Paint;

    .line 17104911
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 17104913
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104915
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17104918
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;->a:Landroid/graphics/Bitmap;

    .line 17104923
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104926
    move-result v2

    .line 17104927
    int-to-float v2, v2

    .line 17104928
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104931
    move-result v3

    .line 17104932
    int-to-float v3, v3

    .line 17104933
    div-float/2addr v2, v3

    .line 17104934
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104937
    move-result v3

    .line 17104938
    int-to-float v3, v3

    .line 17104939
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104942
    move-result v4

    .line 17104943
    int-to-float v4, v4

    .line 17104944
    div-float/2addr v3, v4

    .line 17104945
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;->d:Landroid/graphics/Matrix;

    .line 17104947
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 17104950
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;->d:Landroid/graphics/Matrix;

    .line 17104952
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 17104955
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;->d:Landroid/graphics/Matrix;

    .line 17104957
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;->c:Landroid/graphics/Paint;

    .line 17104959
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 17104962
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;->c:Landroid/graphics/Paint;

    .line 17104964
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104967
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;->b:Landroid/graphics/RectF;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;->c:Landroid/graphics/Paint;

    .line 17104910
    .line 17104911
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 17104912
    .line 17104913
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104914
    .line 17104915
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;->a:Landroid/graphics/Bitmap;

    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    int-to-float v2, v2

    .line 17104928
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    int-to-float v3, v3

    .line 17104933
    div-float/2addr v2, v3

    .line 17104934
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    int-to-float v3, v3

    .line 17104939
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v4

    .line 17104943
    int-to-float v4, v4

    .line 17104944
    div-float/2addr v3, v4

    .line 17104945
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;->d:Landroid/graphics/Matrix;

    .line 17104946
    .line 17104947
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;->d:Landroid/graphics/Matrix;

    .line 17104951
    .line 17104952
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;->d:Landroid/graphics/Matrix;

    .line 17104956
    .line 17104957
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;->c:Landroid/graphics/Paint;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;->c:Landroid/graphics/Paint;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_e

    .line 196618
    const v1, 0x7f02250f

    .line 196621
    goto :goto_11

    .line 196622
    :cond_e
    const v1, 0x7f022510

    .line 196625
    :goto_11
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_e

    .line 196617
    .line 196618
    const v1, 0x7f02250f

    .line 196619
    .line 196620
    .line 196621
    goto :goto_11

    .line 196622
    :cond_e
    const v1, 0x7f022510

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67371011
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;->b:Landroid/graphics/RectF;

    .line 67371013
    int-to-float p1, p1

    .line 67371014
    int-to-float p2, p2

    .line 67371015
    const/4 p4, 0x0

    .line 67371016
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67371019
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67371022
    move-result-object p1

    .line 67371023
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67371026
    move-result p2

    .line 67371027
    if-eqz p2, :cond_19

    .line 67371029
    const p2, 0x7f02250f

    .line 67371032
    goto :goto_1c

    .line 67371033
    :cond_19
    const p2, 0x7f022510

    .line 67371036
    :goto_1c
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67371039
    move-result-object p1

    .line 67371040
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassContainerLayout;->b:Landroid/graphics/RectF;

    .line 67371012
    .line 67371013
    int-to-float p1, p1

    .line 67371014
    int-to-float p2, p2

    .line 67371015
    const/4 p4, 0x0

    .line 67371016
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67371017
    .line 67371018
    .line 67371019
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p1

    .line 67371023
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67371024
    .line 67371025
    .line 67371026
    move-result p2

    .line 67371027
    if-eqz p2, :cond_19

    .line 67371028
    .line 67371029
    const p2, 0x7f02250f

    .line 67371030
    .line 67371031
    .line 67371032
    goto :goto_1c

    .line 67371033
    :cond_19
    const p2, 0x7f022510

    .line 67371034
    .line 67371035
    .line 67371036
    :goto_1c
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p1

    .line 67371040
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 67371041
    .line 67371042
    .line 67371043
    return-void
.end method


