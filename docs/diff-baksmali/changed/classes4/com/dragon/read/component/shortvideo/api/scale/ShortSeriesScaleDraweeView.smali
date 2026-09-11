## classes4/com/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50593801
    iput p3, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->a:F

    .line 50593803
    iput p3, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->b:F

    .line 50593805
    const/4 p3, 0x1

    .line 50593806
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->c:Z

    .line 50593808
    new-array v1, p3, [I

    .line 50593810
    const v2, 0x7f010596

    .line 50593813
    aput v2, v1, v0

    .line 50593815
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50593818
    move-result-object p1

    .line 50593819
    const-string p2, ""

    .line 50593821
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593824
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50593827
    move-result p2

    .line 50593828
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->c:Z

    .line 50593830
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50593800
    .line 50593801
    iput p3, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->a:F

    .line 50593802
    .line 50593803
    iput p3, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->b:F

    .line 50593804
    .line 50593805
    const/4 p3, 0x1

    .line 50593806
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->c:Z

    .line 50593807
    .line 50593808
    new-array v1, p3, [I

    .line 50593809
    .line 50593810
    const v2, 0x7f010596

    .line 50593811
    .line 50593812
    .line 50593813
    aput v2, v1, v0

    .line 50593814
    .line 50593815
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    const-string p2, ""

    .line 50593820
    .line 50593821
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p2

    .line 50593828
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->c:Z

    .line 50593829
    .line 50593830
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593831
    .line 50593832
    .line 50593833
    return-void
.end method


.method public getCurrentScale()F
[MOD-CHANGED]
.method public getCurrentScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->a:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->a:F

    .line 1
    .line 2
    return v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/facebook/drawee/view/DraweeView;->onAttachedToWindow()V

    .line 262147
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Ldj4/c;->a()F

    .line 262163
    move-result v0

    .line 262164
    iget v1, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->a:F

    .line 262166
    cmpg-float v1, v1, v0

    .line 262168
    if-nez v1, :cond_1c

    .line 262170
    const/4 v1, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    if-nez v1, :cond_22

    .line 262175
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->setCurrentScale(F)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/facebook/drawee/view/DraweeView;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Ldj4/c;->a()F

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    iget v1, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->a:F

    .line 262165
    .line 262166
    cmpg-float v1, v1, v0

    .line 262167
    .line 262168
    if-nez v1, :cond_1c

    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    if-nez v1, :cond_22

    .line 262174
    .line 262175
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->setCurrentScale(F)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/facebook/drawee/view/DraweeView;->onDetachedFromWindow()V

    .line 131075
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->setCurrentScale(F)V

    .line 131080
    iput v0, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->a:F

    .line 131082
    iput v0, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->b:F

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/facebook/drawee/view/DraweeView;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->setCurrentScale(F)V

    .line 131078
    .line 131079
    .line 131080
    iput v0, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->a:F

    .line 131081
    .line 131082
    iput v0, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->b:F

    .line 131083
    .line 131084
    return-void
.end method


.method public setCurrentScale(F)V
[MOD-CHANGED]
.method public setCurrentScale(F)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->c:Z

    .line 17104898
    if-eqz v0, :cond_44

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    cmpg-float v0, p1, v0

    .line 17104903
    if-gtz v0, :cond_a

    .line 17104905
    goto :goto_44

    .line 17104906
    :cond_a
    iget v0, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->a:F

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    cmpg-float v3, p1, v0

    .line 17104912
    if-nez v3, :cond_14

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v3, 0x0

    .line 17104917
    :goto_15
    if-eqz v3, :cond_18

    .line 17104919
    goto :goto_44

    .line 17104920
    :cond_18
    iput p1, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->b:F

    .line 17104922
    div-float/2addr p1, v0

    .line 17104923
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->d:Z

    .line 17104925
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104928
    move-result-object v0

    .line 17104929
    if-eqz v0, :cond_3a

    .line 17104931
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104933
    int-to-float v2, v2

    .line 17104934
    mul-float v2, v2, p1

    .line 17104936
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104939
    move-result v2

    .line 17104940
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104942
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104944
    int-to-float v2, v2

    .line 17104945
    mul-float v2, v2, p1

    .line 17104947
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104950
    move-result p1

    .line 17104951
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v0, 0x0

    .line 17104955
    :goto_3b
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104958
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->d:Z

    .line 17104960
    iget p1, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->b:F

    .line 17104962
    iput p1, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->a:F

    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentScale(F)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->c:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_44

    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    cmpg-float v0, p1, v0

    .line 17104902
    .line 17104903
    if-gtz v0, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_44

    .line 17104906
    :cond_a
    iget v0, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->a:F

    .line 17104907
    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    cmpg-float v3, p1, v0

    .line 17104911
    .line 17104912
    if-nez v3, :cond_14

    .line 17104913
    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v3, 0x0

    .line 17104917
    :goto_15
    if-eqz v3, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_44

    .line 17104920
    :cond_18
    iput p1, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->b:F

    .line 17104921
    .line 17104922
    div-float/2addr p1, v0

    .line 17104923
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->d:Z

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    if-eqz v0, :cond_3a

    .line 17104930
    .line 17104931
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104932
    .line 17104933
    int-to-float v2, v2

    .line 17104934
    mul-float v2, v2, p1

    .line 17104935
    .line 17104936
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104941
    .line 17104942
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104943
    .line 17104944
    int-to-float v2, v2

    .line 17104945
    mul-float v2, v2, p1

    .line 17104946
    .line 17104947
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v0, 0x0

    .line 17104955
    :goto_3b
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->d:Z

    .line 17104959
    .line 17104960
    iget p1, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->b:F

    .line 17104961
    .line 17104962
    iput p1, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->a:F

    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method


.method public final setEnableScale(Z)V
[MOD-CHANGED]
.method public final setEnableScale(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_28

    .line 17039363
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->c:Z

    .line 17039365
    if-nez p1, :cond_2f

    .line 17039367
    const/4 p1, 0x1

    .line 17039368
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->c:Z

    .line 17039370
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-interface {v1}, Ldj4/c;->a()F

    .line 17039386
    move-result v1

    .line 17039387
    iget v2, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->a:F

    .line 17039389
    cmpg-float v2, v2, v1

    .line 17039391
    if-nez v2, :cond_22

    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    :cond_22
    if-nez v0, :cond_2f

    .line 17039396
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->setCurrentScale(F)V

    .line 17039399
    goto :goto_2f

    .line 17039400
    :cond_28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039402
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->setCurrentScale(F)V

    .line 17039405
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->c:Z

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableScale(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_28

    .line 17039362
    .line 17039363
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->c:Z

    .line 17039364
    .line 17039365
    if-nez p1, :cond_2f

    .line 17039366
    .line 17039367
    const/4 p1, 0x1

    .line 17039368
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->c:Z

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-interface {v1}, Ldj4/c;->a()F

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    iget v2, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->a:F

    .line 17039388
    .line 17039389
    cmpg-float v2, v2, v1

    .line 17039390
    .line 17039391
    if-nez v2, :cond_22

    .line 17039392
    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    :cond_22
    if-nez v0, :cond_2f

    .line 17039395
    .line 17039396
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->setCurrentScale(F)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2f

    .line 17039400
    :cond_28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039401
    .line 17039402
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->setCurrentScale(F)V

    .line 17039403
    .line 17039404
    .line 17039405
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->c:Z

    .line 17039406
    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method


.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->d:Z

    .line 17039362
    if-eqz v0, :cond_8

    .line 17039364
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039367
    return-void

    .line 17039368
    :cond_8
    if-eqz p1, :cond_2a

    .line 17039370
    invoke-static {p1}, Ldj4/b;->a(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_2a

    .line 17039376
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039378
    int-to-float v0, v0

    .line 17039379
    iget v1, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->a:F

    .line 17039381
    mul-float v0, v0, v1

    .line 17039383
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039386
    move-result v0

    .line 17039387
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039389
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039391
    int-to-float v0, v0

    .line 17039392
    iget v1, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->a:F

    .line 17039394
    mul-float v0, v0, v1

    .line 17039396
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039399
    move-result v0

    .line 17039400
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039402
    :cond_2a
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->d:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_8

    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039365
    .line 17039366
    .line 17039367
    return-void

    .line 17039368
    :cond_8
    if-eqz p1, :cond_2a

    .line 17039369
    .line 17039370
    invoke-static {p1}, Ldj4/b;->a(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_2a

    .line 17039375
    .line 17039376
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039377
    .line 17039378
    int-to-float v0, v0

    .line 17039379
    iget v1, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->a:F

    .line 17039380
    .line 17039381
    mul-float v0, v0, v1

    .line 17039382
    .line 17039383
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039388
    .line 17039389
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039390
    .line 17039391
    int-to-float v0, v0

    .line 17039392
    iget v1, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->a:F

    .line 17039393
    .line 17039394
    mul-float v0, v0, v1

    .line 17039395
    .line 17039396
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039401
    .line 17039402
    :cond_2a
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


