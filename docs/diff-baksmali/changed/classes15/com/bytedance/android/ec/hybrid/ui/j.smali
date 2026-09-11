## classes15/com/bytedance/android/ec/hybrid/ui/j.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f237

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/ui/j$a;

    .line 196616
    const/16 v0, 0xd

    .line 196618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->getDp(Ljava/lang/Number;)I

    .line 196625
    move-result v0

    .line 196626
    sput v0, Lcom/bytedance/android/ec/hybrid/ui/j;->c:I

    .line 196628
    const/4 v0, 0x2

    .line 196629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->getDp(Ljava/lang/Number;)I

    .line 196636
    move-result v0

    .line 196637
    sput v0, Lcom/bytedance/android/ec/hybrid/ui/j;->d:I

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f237

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/ui/j$a;

    .line 196615
    .line 196616
    const/16 v0, 0xd

    .line 196617
    .line 196618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->getDp(Ljava/lang/Number;)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    sput v0, Lcom/bytedance/android/ec/hybrid/ui/j;->c:I

    .line 196627
    .line 196628
    const/4 v0, 0x2

    .line 196629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->getDp(Ljava/lang/Number;)I

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    sput v0, Lcom/bytedance/android/ec/hybrid/ui/j;->d:I

    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039368
    new-instance p1, Landroid/graphics/Paint;

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17039374
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/ui/j;->a:Landroid/graphics/Paint;

    .line 17039376
    new-instance v2, Landroid/graphics/RectF;

    .line 17039378
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 17039381
    iput-object v2, p0, Lcom/bytedance/android/ec/hybrid/ui/j;->b:Landroid/graphics/RectF;

    .line 17039383
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039385
    const/4 v3, -0x1

    .line 17039386
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039389
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039392
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17039395
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 17039397
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 17039399
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17039402
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17039405
    sget-object p1, Lcom/bytedance/android/ec/hybrid/ui/h;->a:Lcom/bytedance/android/ec/hybrid/ui/h;

    .line 17039407
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039410
    sget-object p1, Lcom/bytedance/android/ec/hybrid/ui/i;->a:Lcom/bytedance/android/ec/hybrid/ui/i;

    .line 17039412
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance p1, Landroid/graphics/Paint;

    .line 17039369
    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/ui/j;->a:Landroid/graphics/Paint;

    .line 17039375
    .line 17039376
    new-instance v2, Landroid/graphics/RectF;

    .line 17039377
    .line 17039378
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object v2, p0, Lcom/bytedance/android/ec/hybrid/ui/j;->b:Landroid/graphics/RectF;

    .line 17039382
    .line 17039383
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039384
    .line 17039385
    const/4 v3, -0x1

    .line 17039386
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 17039396
    .line 17039397
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 17039398
    .line 17039399
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object p1, Lcom/bytedance/android/ec/hybrid/ui/h;->a:Lcom/bytedance/android/ec/hybrid/ui/h;

    .line 17039406
    .line 17039407
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object p1, Lcom/bytedance/android/ec/hybrid/ui/i;->a:Lcom/bytedance/android/ec/hybrid/ui/i;

    .line 17039411
    .line 17039412
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public final a(IIII)V
[MOD-CHANGED]
.method public final a(IIII)V
    .registers 9

    .prologue
    .line 67371008
    int-to-float v0, p1

    .line 67371009
    sget v1, Lcom/bytedance/android/ec/hybrid/ui/j;->d:I

    .line 67371011
    int-to-float v2, v1

    .line 67371012
    sub-float/2addr v0, v2

    .line 67371013
    int-to-float v2, p2

    .line 67371014
    int-to-float v3, v1

    .line 67371015
    sub-float/2addr v2, v3

    .line 67371016
    add-int/2addr p1, p3

    .line 67371017
    int-to-float p1, p1

    .line 67371018
    int-to-float p3, v1

    .line 67371019
    add-float/2addr p1, p3

    .line 67371020
    add-int/2addr p2, p4

    .line 67371021
    int-to-float p2, p2

    .line 67371022
    int-to-float p3, v1

    .line 67371023
    add-float/2addr p2, p3

    .line 67371024
    iget-object p3, p0, Lcom/bytedance/android/ec/hybrid/ui/j;->b:Landroid/graphics/RectF;

    .line 67371026
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 67371028
    cmpg-float p4, p4, v0

    .line 67371030
    if-nez p4, :cond_2a

    .line 67371032
    iget p4, p3, Landroid/graphics/RectF;->top:F

    .line 67371034
    cmpg-float p4, p4, v2

    .line 67371036
    if-nez p4, :cond_2a

    .line 67371038
    iget p4, p3, Landroid/graphics/RectF;->right:F

    .line 67371040
    cmpg-float p4, p4, p1

    .line 67371042
    if-nez p4, :cond_2a

    .line 67371044
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 67371046
    cmpg-float p4, p4, p2

    .line 67371048
    if-eqz p4, :cond_30

    .line 67371050
    :cond_2a
    invoke-virtual {p3, v0, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67371053
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67371056
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IIII)V
    .registers 9

    .prologue
    .line 67371008
    int-to-float v0, p1

    .line 67371009
    sget v1, Lcom/bytedance/android/ec/hybrid/ui/j;->d:I

    .line 67371010
    .line 67371011
    int-to-float v2, v1

    .line 67371012
    sub-float/2addr v0, v2

    .line 67371013
    int-to-float v2, p2

    .line 67371014
    int-to-float v3, v1

    .line 67371015
    sub-float/2addr v2, v3

    .line 67371016
    add-int/2addr p1, p3

    .line 67371017
    int-to-float p1, p1

    .line 67371018
    int-to-float p3, v1

    .line 67371019
    add-float/2addr p1, p3

    .line 67371020
    add-int/2addr p2, p4

    .line 67371021
    int-to-float p2, p2

    .line 67371022
    int-to-float p3, v1

    .line 67371023
    add-float/2addr p2, p3

    .line 67371024
    iget-object p3, p0, Lcom/bytedance/android/ec/hybrid/ui/j;->b:Landroid/graphics/RectF;

    .line 67371025
    .line 67371026
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 67371027
    .line 67371028
    cmpg-float p4, p4, v0

    .line 67371029
    .line 67371030
    if-nez p4, :cond_2a

    .line 67371031
    .line 67371032
    iget p4, p3, Landroid/graphics/RectF;->top:F

    .line 67371033
    .line 67371034
    cmpg-float p4, p4, v2

    .line 67371035
    .line 67371036
    if-nez p4, :cond_2a

    .line 67371037
    .line 67371038
    iget p4, p3, Landroid/graphics/RectF;->right:F

    .line 67371039
    .line 67371040
    cmpg-float p4, p4, p1

    .line 67371041
    .line 67371042
    if-nez p4, :cond_2a

    .line 67371043
    .line 67371044
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 67371045
    .line 67371046
    cmpg-float p4, p4, p2

    .line 67371047
    .line 67371048
    if-eqz p4, :cond_30

    .line 67371049
    .line 67371050
    :cond_2a
    invoke-virtual {p3, v0, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67371051
    .line 67371052
    .line 67371053
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67371054
    .line 67371055
    .line 67371056
    :cond_30
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973831
    sget v0, Lcom/bytedance/android/ec/hybrid/ui/j;->c:I

    .line 16973833
    int-to-float v0, v0

    .line 16973834
    const-string v1, "#CCFFFFFF"

    .line 16973836
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973839
    move-result v1

    .line 16973840
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 16973843
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/ui/j;->b:Landroid/graphics/RectF;

    .line 16973845
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/ui/j;->a:Landroid/graphics/Paint;

    .line 16973847
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget v0, Lcom/bytedance/android/ec/hybrid/ui/j;->c:I

    .line 16973832
    .line 16973833
    int-to-float v0, v0

    .line 16973834
    const-string v1, "#CCFFFFFF"

    .line 16973835
    .line 16973836
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/ui/j;->b:Landroid/graphics/RectF;

    .line 16973844
    .line 16973845
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/ui/j;->a:Landroid/graphics/Paint;

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


