## classes12/com/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947654
    const/high16 p1, 0x40800000    # 4.0f

    .line 33947656
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->h:F

    .line 33947658
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947661
    move-result-object p1

    .line 33947662
    const/4 v0, 0x2

    .line 33947663
    new-array v1, v0, [I

    .line 33947665
    fill-array-data v1, :array_74

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947672
    move-result-object p1

    .line 33947673
    const-string p2, ""

    .line 33947675
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947678
    iget p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->b:F

    .line 33947680
    const/4 v1, 0x1

    .line 33947681
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947684
    move-result p2

    .line 33947685
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->b:F

    .line 33947687
    iget p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->h:F

    .line 33947689
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947692
    move-result p2

    .line 33947693
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->h:F

    .line 33947695
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947698
    new-instance p1, Landroid/graphics/Paint;

    .line 33947700
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33947703
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->a:Landroid/graphics/Paint;

    .line 33947705
    new-instance p1, Landroid/graphics/Matrix;

    .line 33947707
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33947710
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->c:Landroid/graphics/Matrix;

    .line 33947712
    new-instance p1, Landroid/graphics/RectF;

    .line 33947714
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33947717
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->d:Landroid/graphics/RectF;

    .line 33947719
    new-array p1, v0, [F

    .line 33947721
    fill-array-data p1, :array_7c

    .line 33947724
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947727
    move-result-object p1

    .line 33947728
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->g:Landroid/animation/ValueAnimator;

    .line 33947730
    if-eqz p1, :cond_73

    .line 33947732
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33947735
    iget p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->h:F

    .line 33947737
    int-to-float v0, v2

    .line 33947738
    cmpl-float v0, p2, v0

    .line 33947740
    if-lez v0, :cond_65

    .line 33947742
    const/16 v0, 0x3e8

    .line 33947744
    int-to-float v0, v0

    .line 33947745
    mul-float p2, p2, v0

    .line 33947747
    float-to-long v0, p2

    .line 33947748
    goto :goto_68

    .line 33947749
    :cond_65
    const/16 p2, 0xfa0

    .line 33947751
    int-to-long v0, p2

    .line 33947752
    :goto_68
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947755
    new-instance p2, Lcom/android/ttcjpaysdk/base/ui/widget/c;

    .line 33947757
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/c;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;)V

    .line 33947760
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947763
    :cond_73
    return-void

    .line 33947764
    :array_74
    .array-data 4
        0x7f0104c7
        0x7f0104c8
    .end array-data

    .line 33947772
    :array_7c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947652
    .line 33947653
    .line 33947654
    const/high16 p1, 0x40800000    # 4.0f

    .line 33947655
    .line 33947656
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->h:F

    .line 33947657
    .line 33947658
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    const/4 v0, 0x2

    .line 33947663
    new-array v1, v0, [I

    .line 33947664
    .line 33947665
    fill-array-data v1, :array_74

    .line 33947666
    .line 33947667
    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p1

    .line 33947673
    const-string p2, ""

    .line 33947674
    .line 33947675
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    iget p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->b:F

    .line 33947679
    .line 33947680
    const/4 v1, 0x1

    .line 33947681
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947682
    .line 33947683
    .line 33947684
    move-result p2

    .line 33947685
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->b:F

    .line 33947686
    .line 33947687
    iget p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->h:F

    .line 33947688
    .line 33947689
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947690
    .line 33947691
    .line 33947692
    move-result p2

    .line 33947693
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->h:F

    .line 33947694
    .line 33947695
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947696
    .line 33947697
    .line 33947698
    new-instance p1, Landroid/graphics/Paint;

    .line 33947699
    .line 33947700
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33947701
    .line 33947702
    .line 33947703
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->a:Landroid/graphics/Paint;

    .line 33947704
    .line 33947705
    new-instance p1, Landroid/graphics/Matrix;

    .line 33947706
    .line 33947707
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33947708
    .line 33947709
    .line 33947710
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->c:Landroid/graphics/Matrix;

    .line 33947711
    .line 33947712
    new-instance p1, Landroid/graphics/RectF;

    .line 33947713
    .line 33947714
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33947715
    .line 33947716
    .line 33947717
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->d:Landroid/graphics/RectF;

    .line 33947718
    .line 33947719
    new-array p1, v0, [F

    .line 33947720
    .line 33947721
    fill-array-data p1, :array_7c

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->g:Landroid/animation/ValueAnimator;

    .line 33947729
    .line 33947730
    if-eqz p1, :cond_73

    .line 33947731
    .line 33947732
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33947733
    .line 33947734
    .line 33947735
    iget p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->h:F

    .line 33947736
    .line 33947737
    int-to-float v0, v2

    .line 33947738
    cmpl-float v0, p2, v0

    .line 33947739
    .line 33947740
    if-lez v0, :cond_65

    .line 33947741
    .line 33947742
    const/16 v0, 0x3e8

    .line 33947743
    .line 33947744
    int-to-float v0, v0

    .line 33947745
    mul-float p2, p2, v0

    .line 33947746
    .line 33947747
    float-to-long v0, p2

    .line 33947748
    goto :goto_68

    .line 33947749
    :cond_65
    const/16 p2, 0xfa0

    .line 33947750
    .line 33947751
    int-to-long v0, p2

    .line 33947752
    :goto_68
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947753
    .line 33947754
    .line 33947755
    new-instance p2, Lcom/android/ttcjpaysdk/base/ui/widget/c;

    .line 33947756
    .line 33947757
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/c;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947761
    .line 33947762
    .line 33947763
    :cond_73
    return-void

    .line 33947764
    :array_74
    .array-data 4
        0x7f0104c7
        0x7f0104c8
    .end array-data

    .line 33947765
    .line 33947766
    .line 33947767
    .line 33947768
    .line 33947769
    .line 33947770
    .line 33947771
    .line 33947772
    :array_7c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    :try_start_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->d:Landroid/graphics/RectF;

    .line 16973833
    if-eqz v0, :cond_14

    .line 16973835
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->a:Landroid/graphics/Paint;

    .line 16973837
    if-eqz v1, :cond_14

    .line 16973839
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->b:F

    .line 16973841
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_14

    .line 16973844
    :catch_14
    :cond_14
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
    :try_start_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->d:Landroid/graphics/RectF;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_14

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->a:Landroid/graphics/Paint;

    .line 16973836
    .line 16973837
    if-eqz v1, :cond_14

    .line 16973838
    .line 16973839
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->b:F

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_14

    .line 16973842
    .line 16973843
    .line 16973844
    :catch_14
    :cond_14
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67436547
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67436550
    move-result-object p3

    .line 67436551
    if-eqz p3, :cond_e

    .line 67436553
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67436556
    move-result-object p3

    .line 67436557
    goto :goto_f

    .line 67436558
    :cond_e
    const/4 p3, 0x0

    .line 67436559
    :goto_f
    const p4, 0x7f020a0b

    .line 67436562
    invoke-static {p3, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 67436565
    move-result-object p3

    .line 67436566
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->e:Landroid/graphics/Bitmap;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_19

    .line 67436568
    goto :goto_1a

    .line 67436569
    :catch_19
    nop

    .line 67436570
    :goto_1a
    iget-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->e:Landroid/graphics/Bitmap;

    .line 67436572
    if-eqz p3, :cond_52

    .line 67436574
    new-instance p4, Landroid/graphics/BitmapShader;

    .line 67436576
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67436578
    invoke-direct {p4, p3, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 67436581
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->f:Landroid/graphics/BitmapShader;

    .line 67436583
    iget-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->a:Landroid/graphics/Paint;

    .line 67436585
    if-nez p3, :cond_2c

    .line 67436587
    goto :goto_2f

    .line 67436588
    :cond_2c
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67436591
    :goto_2f
    iget-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->a:Landroid/graphics/Paint;

    .line 67436593
    if-nez p3, :cond_34

    .line 67436595
    goto :goto_3e

    .line 67436596
    :cond_34
    new-instance p4, Landroid/graphics/PorterDuffXfermode;

    .line 67436598
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 67436600
    invoke-direct {p4, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67436603
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 67436606
    :goto_3e
    iget-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->d:Landroid/graphics/RectF;

    .line 67436608
    if-eqz p3, :cond_48

    .line 67436610
    int-to-float p4, p1

    .line 67436611
    int-to-float p2, p2

    .line 67436612
    const/4 v0, 0x0

    .line 67436613
    invoke-virtual {p3, v0, v0, p4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67436616
    :cond_48
    if-lez p1, :cond_52

    .line 67436618
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView$a;

    .line 67436620
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;)V

    .line 67436623
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67436626
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67436545
    .line 67436546
    .line 67436547
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p3

    .line 67436551
    if-eqz p3, :cond_e

    .line 67436552
    .line 67436553
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object p3

    .line 67436557
    goto :goto_f

    .line 67436558
    :cond_e
    const/4 p3, 0x0

    .line 67436559
    :goto_f
    const p4, 0x7f020a0b

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-static {p3, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object p3

    .line 67436566
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->e:Landroid/graphics/Bitmap;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_19

    .line 67436567
    .line 67436568
    goto :goto_1a

    .line 67436569
    :catch_19
    nop

    .line 67436570
    :goto_1a
    iget-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->e:Landroid/graphics/Bitmap;

    .line 67436571
    .line 67436572
    if-eqz p3, :cond_52

    .line 67436573
    .line 67436574
    new-instance p4, Landroid/graphics/BitmapShader;

    .line 67436575
    .line 67436576
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67436577
    .line 67436578
    invoke-direct {p4, p3, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 67436579
    .line 67436580
    .line 67436581
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->f:Landroid/graphics/BitmapShader;

    .line 67436582
    .line 67436583
    iget-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->a:Landroid/graphics/Paint;

    .line 67436584
    .line 67436585
    if-nez p3, :cond_2c

    .line 67436586
    .line 67436587
    goto :goto_2f

    .line 67436588
    :cond_2c
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67436589
    .line 67436590
    .line 67436591
    :goto_2f
    iget-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->a:Landroid/graphics/Paint;

    .line 67436592
    .line 67436593
    if-nez p3, :cond_34

    .line 67436594
    .line 67436595
    goto :goto_3e

    .line 67436596
    :cond_34
    new-instance p4, Landroid/graphics/PorterDuffXfermode;

    .line 67436597
    .line 67436598
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 67436599
    .line 67436600
    invoke-direct {p4, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 67436604
    .line 67436605
    .line 67436606
    :goto_3e
    iget-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->d:Landroid/graphics/RectF;

    .line 67436607
    .line 67436608
    if-eqz p3, :cond_48

    .line 67436609
    .line 67436610
    int-to-float p4, p1

    .line 67436611
    int-to-float p2, p2

    .line 67436612
    const/4 v0, 0x0

    .line 67436613
    invoke-virtual {p3, v0, v0, p4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67436614
    .line 67436615
    .line 67436616
    :cond_48
    if-lez p1, :cond_52

    .line 67436617
    .line 67436618
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView$a;

    .line 67436619
    .line 67436620
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;)V

    .line 67436621
    .line 67436622
    .line 67436623
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67436624
    .line 67436625
    .line 67436626
    :cond_52
    return-void
.end method


