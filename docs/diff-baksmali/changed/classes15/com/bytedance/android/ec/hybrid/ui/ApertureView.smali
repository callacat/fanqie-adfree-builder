## classes15/com/bytedance/android/ec/hybrid/ui/ApertureView.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f21f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/ui/ApertureView$a;

    .line 196616
    const/4 v0, 0x2

    .line 196617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->getDp(Ljava/lang/Number;)I

    .line 196624
    move-result v0

    .line 196625
    sput v0, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;->g:I

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f21f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/ui/ApertureView$a;

    .line 196615
    .line 196616
    const/4 v0, 0x2

    .line 196617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->getDp(Ljava/lang/Number;)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    sput v0, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;->g:I

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104904
    new-instance p1, Lcom/bytedance/android/ec/hybrid/ui/ApertureView$animator$2;

    .line 17104906
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/hybrid/ui/ApertureView$animator$2;-><init>(Lcom/bytedance/android/ec/hybrid/ui/ApertureView;)V

    .line 17104909
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104912
    move-result-object p1

    .line 17104913
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;->b:Lkotlin/Lazy;

    .line 17104915
    const/4 p1, 0x1

    .line 17104916
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17104919
    const/high16 v0, 0x41500000    # 13.0f

    .line 17104921
    invoke-static {p0, v0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->setRadius(Landroid/view/View;F)V

    .line 17104924
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;->getAnimator()Landroid/animation/ObjectAnimator;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104931
    new-instance v0, Landroid/graphics/Paint;

    .line 17104933
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104936
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;->d:Landroid/graphics/Paint;

    .line 17104938
    new-instance v0, Landroid/graphics/Paint;

    .line 17104940
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104943
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 17104945
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 17104947
    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17104950
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104953
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104955
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;->e:Landroid/graphics/Paint;

    .line 17104957
    new-instance p1, Lcom/bytedance/android/ec/hybrid/ui/ApertureView$rectF$2;

    .line 17104959
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/hybrid/ui/ApertureView$rectF$2;-><init>(Lcom/bytedance/android/ec/hybrid/ui/ApertureView;)V

    .line 17104962
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104965
    move-result-object p1

    .line 17104966
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;->f:Lkotlin/Lazy;

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance p1, Lcom/bytedance/android/ec/hybrid/ui/ApertureView$animator$2;

    .line 17104905
    .line 17104906
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/hybrid/ui/ApertureView$animator$2;-><init>(Lcom/bytedance/android/ec/hybrid/ui/ApertureView;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;->b:Lkotlin/Lazy;

    .line 17104914
    .line 17104915
    const/4 p1, 0x1

    .line 17104916
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const/high16 v0, 0x41500000    # 13.0f

    .line 17104920
    .line 17104921
    invoke-static {p0, v0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->setRadius(Landroid/view/View;F)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;->getAnimator()Landroid/animation/ObjectAnimator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance v0, Landroid/graphics/Paint;

    .line 17104932
    .line 17104933
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;->d:Landroid/graphics/Paint;

    .line 17104937
    .line 17104938
    new-instance v0, Landroid/graphics/Paint;

    .line 17104939
    .line 17104940
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 17104944
    .line 17104945
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 17104946
    .line 17104947
    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104954
    .line 17104955
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;->e:Landroid/graphics/Paint;

    .line 17104956
    .line 17104957
    new-instance p1, Lcom/bytedance/android/ec/hybrid/ui/ApertureView$rectF$2;

    .line 17104958
    .line 17104959
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/hybrid/ui/ApertureView$rectF$2;-><init>(Lcom/bytedance/android/ec/hybrid/ui/ApertureView;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;->f:Lkotlin/Lazy;

    .line 17104967
    .line 17104968
    return-void
.end method


.method private final setCurrentSpeed(F)V
[MOD-CHANGED]
.method private final setCurrentSpeed(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;->a:F

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private final setCurrentSpeed(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;->a:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private final setCurrentSpeedExternal(F)V
[MOD-CHANGED]
.method private final setCurrentSpeedExternal(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;->setCurrentSpeed(F)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private final setCurrentSpeedExternal(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;->setCurrentSpeed(F)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;->c:Landroid/graphics/SweepGradient;

    .line 327682
    if-nez v0, :cond_5f

    .line 327684
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 327687
    move-result v0

    .line 327688
    int-to-float v0, v0

    .line 327689
    const/high16 v1, 0x40000000    # 2.0f

    .line 327691
    div-float/2addr v0, v1

    .line 327692
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 327695
    move-result v2

    .line 327696
    int-to-float v2, v2

    .line 327697
    div-float/2addr v2, v1

    .line 327698
    const/4 v1, 0x7

    .line 327699
    new-array v3, v1, [I

    .line 327701
    const/4 v4, 0x0

    .line 327702
    const-string v5, "#FFAA00"

    .line 327704
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327707
    move-result v6

    .line 327708
    aput v6, v3, v4

    .line 327710
    const/4 v4, 0x1

    .line 327711
    const-string v6, "#FFFFFF"

    .line 327713
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327716
    move-result v7

    .line 327717
    aput v7, v3, v4

    .line 327719
    const-string v4, "#FFB5BB"

    .line 327721
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327724
    move-result v4

    .line 327725
    const/4 v7, 0x2

    .line 327726
    aput v4, v3, v7

    .line 327728
    const/4 v4, 0x3

    .line 327729
    const-string v7, "#FF3344"

    .line 327731
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327734
    move-result v8

    .line 327735
    aput v8, v3, v4

    .line 327737
    const/4 v4, 0x4

    .line 327738
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327741
    move-result v6

    .line 327742
    aput v6, v3, v4

    .line 327744
    const/4 v4, 0x5

    .line 327745
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327748
    move-result v6

    .line 327749
    aput v6, v3, v4

    .line 327751
    const/4 v4, 0x6

    .line 327752
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327755
    move-result v5

    .line 327756
    aput v5, v3, v4

    .line 327758
    new-array v1, v1, [F

    .line 327760
    fill-array-data v1, :array_60

    .line 327763
    new-instance v4, Landroid/graphics/SweepGradient;

    .line 327765
    invoke-direct {v4, v0, v2, v3, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 327768
    iput-object v4, p0, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;->c:Landroid/graphics/SweepGradient;

    .line 327770
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;->d:Landroid/graphics/Paint;

    .line 327772
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 327775
    :cond_5f
    return-void

    .line 327776
    :array_60
    .array-data 4
        0x0
        0x3e2e147b    # 0.17f
        0x3e428f5c    # 0.19f
        0x3f147ae1    # 0.58f
        0x3f19999a    # 0.6f
        0x3f570a3d    # 0.84f
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;->c:Landroid/graphics/SweepGradient;

    .line 327681
    .line 327682
    if-nez v0, :cond_5f

    .line 327683
    .line 327684
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    int-to-float v0, v0

    .line 327689
    const/high16 v1, 0x40000000    # 2.0f

    .line 327690
    .line 327691
    div-float/2addr v0, v1

    .line 327692
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    int-to-float v2, v2

    .line 327697
    div-float/2addr v2, v1

    .line 327698
    const/4 v1, 0x7

    .line 327699
    new-array v3, v1, [I

    .line 327700
    .line 327701
    const/4 v4, 0x0

    .line 327702
    const-string v5, "#FFAA00"

    .line 327703
    .line 327704
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327705
    .line 327706
    .line 327707
    move-result v6

    .line 327708
    aput v6, v3, v4

    .line 327709
    .line 327710
    const/4 v4, 0x1

    .line 327711
    const-string v6, "#FFFFFF"

    .line 327712
    .line 327713
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327714
    .line 327715
    .line 327716
    move-result v7

    .line 327717
    aput v7, v3, v4

    .line 327718
    .line 327719
    const-string v4, "#FFB5BB"

    .line 327720
    .line 327721
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327722
    .line 327723
    .line 327724
    move-result v4

    .line 327725
    const/4 v7, 0x2

    .line 327726
    aput v4, v3, v7

    .line 327727
    .line 327728
    const/4 v4, 0x3

    .line 327729
    const-string v7, "#FF3344"

    .line 327730
    .line 327731
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327732
    .line 327733
    .line 327734
    move-result v8

    .line 327735
    aput v8, v3, v4

    .line 327736
    .line 327737
    const/4 v4, 0x4

    .line 327738
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327739
    .line 327740
    .line 327741
    move-result v6

    .line 327742
    aput v6, v3, v4

    .line 327743
    .line 327744
    const/4 v4, 0x5

    .line 327745
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327746
    .line 327747
    .line 327748
    move-result v6

    .line 327749
    aput v6, v3, v4

    .line 327750
    .line 327751
    const/4 v4, 0x6

    .line 327752
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327753
    .line 327754
    .line 327755
    move-result v5

    .line 327756
    aput v5, v3, v4

    .line 327757
    .line 327758
    new-array v1, v1, [F

    .line 327759
    .line 327760
    fill-array-data v1, :array_60

    .line 327761
    .line 327762
    .line 327763
    new-instance v4, Landroid/graphics/SweepGradient;

    .line 327764
    .line 327765
    invoke-direct {v4, v0, v2, v3, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 327766
    .line 327767
    .line 327768
    iput-object v4, p0, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;->c:Landroid/graphics/SweepGradient;

    .line 327769
    .line 327770
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;->d:Landroid/graphics/Paint;

    .line 327771
    .line 327772
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    return-void

    .line 327776
    :array_60
    .array-data 4
        0x0
        0x3e2e147b    # 0.17f
        0x3e428f5c    # 0.19f
        0x3f147ae1    # 0.58f
        0x3f19999a    # 0.6f
        0x3f570a3d    # 0.84f
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104903
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104906
    move-result v0

    .line 17104907
    :try_start_b
    iget v1, p0, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;->a:F

    .line 17104909
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17104912
    move-result v2

    .line 17104913
    int-to-float v2, v2

    .line 17104914
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104916
    div-float/2addr v2, v3

    .line 17104917
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17104920
    move-result v4

    .line 17104921
    int-to-float v4, v4

    .line 17104922
    div-float/2addr v4, v3

    .line 17104923
    invoke-virtual {p1, v1, v2, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17104926
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;->a()V

    .line 17104929
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17104932
    move-result v1

    .line 17104933
    int-to-float v1, v1

    .line 17104934
    div-float/2addr v1, v3

    .line 17104935
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17104938
    move-result v2

    .line 17104939
    int-to-float v2, v2

    .line 17104940
    div-float/2addr v2, v3

    .line 17104941
    mul-float v3, v1, v1

    .line 17104943
    mul-float v4, v2, v2

    .line 17104945
    add-float/2addr v3, v4

    .line 17104946
    float-to-double v3, v3

    .line 17104947
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 17104950
    move-result-wide v3

    .line 17104951
    double-to-float v3, v3

    .line 17104952
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;->d:Landroid/graphics/Paint;

    .line 17104954
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_3d
    .catchall {:try_start_b .. :try_end_3d} :catchall_5e

    .line 17104957
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104960
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;->getRectF()Landroid/graphics/RectF;

    .line 17104963
    move-result-object v0

    .line 17104964
    const/16 v1, 0xc

    .line 17104966
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->getDp(Ljava/lang/Number;)I

    .line 17104973
    move-result v2

    .line 17104974
    int-to-float v2, v2

    .line 17104975
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->getDp(Ljava/lang/Number;)I

    .line 17104982
    move-result v1

    .line 17104983
    int-to-float v1, v1

    .line 17104984
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;->e:Landroid/graphics/Paint;

    .line 17104986
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17104989
    return-void

    .line 17104990
    :catchall_5e
    move-exception v1

    .line 17104991
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104994
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    :try_start_b
    iget v1, p0, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;->a:F

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    int-to-float v2, v2

    .line 17104914
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104915
    .line 17104916
    div-float/2addr v2, v3

    .line 17104917
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v4

    .line 17104921
    int-to-float v4, v4

    .line 17104922
    div-float/2addr v4, v3

    .line 17104923
    invoke-virtual {p1, v1, v2, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;->a()V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    int-to-float v1, v1

    .line 17104934
    div-float/2addr v1, v3

    .line 17104935
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    int-to-float v2, v2

    .line 17104940
    div-float/2addr v2, v3

    .line 17104941
    mul-float v3, v1, v1

    .line 17104942
    .line 17104943
    mul-float v4, v2, v2

    .line 17104944
    .line 17104945
    add-float/2addr v3, v4

    .line 17104946
    float-to-double v3, v3

    .line 17104947
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v3

    .line 17104951
    double-to-float v3, v3

    .line 17104952
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;->d:Landroid/graphics/Paint;

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_3d
    .catchall {:try_start_b .. :try_end_3d} :catchall_5e

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;->getRectF()Landroid/graphics/RectF;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    const/16 v1, 0xc

    .line 17104965
    .line 17104966
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->getDp(Ljava/lang/Number;)I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v2

    .line 17104974
    int-to-float v2, v2

    .line 17104975
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->getDp(Ljava/lang/Number;)I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v1

    .line 17104983
    int-to-float v1, v1

    .line 17104984
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;->e:Landroid/graphics/Paint;

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void

    .line 17104990
    :catchall_5e
    move-exception v1

    .line 17104991
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104992
    .line 17104993
    .line 17104994
    throw v1
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33751043
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33751046
    move-result v0

    .line 33751047
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 33751050
    move-result p1

    .line 33751051
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33751054
    move-result v0

    .line 33751055
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 33751058
    move-result p2

    .line 33751059
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v0

    .line 33751055
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p2

    .line 33751059
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


