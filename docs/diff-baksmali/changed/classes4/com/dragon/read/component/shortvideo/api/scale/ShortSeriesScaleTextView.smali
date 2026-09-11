## classes4/com/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView.smali
# added=0 removed=0 changed=11

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 50593801
    iput p3, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->b:F

    .line 50593803
    const/4 p3, 0x1

    .line 50593804
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->c:Z

    .line 50593806
    new-array v1, p3, [I

    .line 50593808
    const v2, 0x7f01059f

    .line 50593811
    aput v2, v1, v0

    .line 50593813
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50593816
    move-result-object p1

    .line 50593817
    const-string p2, ""

    .line 50593819
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593822
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50593825
    move-result p2

    .line 50593826
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->c:Z

    .line 50593828
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593831
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50593833
    iput p1, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->a:F

    .line 50593835
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 50593800
    .line 50593801
    iput p3, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->b:F

    .line 50593802
    .line 50593803
    const/4 p3, 0x1

    .line 50593804
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->c:Z

    .line 50593805
    .line 50593806
    new-array v1, p3, [I

    .line 50593807
    .line 50593808
    const v2, 0x7f01059f

    .line 50593809
    .line 50593810
    .line 50593811
    aput v2, v1, v0

    .line 50593812
    .line 50593813
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    const-string p2, ""

    .line 50593818
    .line 50593819
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p2

    .line 50593826
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->c:Z

    .line 50593827
    .line 50593828
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593829
    .line 50593830
    .line 50593831
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50593832
    .line 50593833
    iput p1, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->a:F

    .line 50593834
    .line 50593835
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    if-eqz p3, :cond_5

    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305481
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_5

    .line 67305475
    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method


.method public final X()V
[MOD-CHANGED]
.method public final X()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 131079
    move-result v0

    .line 131080
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setCurrentScale(F)V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->c:Z

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final X()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setCurrentScale(F)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->c:Z

    .line 131085
    .line 131086
    return-void
.end method


.method public getCurrentScale()F
[MOD-CHANGED]
.method public getCurrentScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->a:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->a:F

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
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Ldj4/c;->getFontScale()F

    .line 262160
    move-result v0

    .line 262161
    iget v1, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->a:F

    .line 262163
    cmpg-float v1, v1, v0

    .line 262165
    if-nez v1, :cond_19

    .line 262167
    const/4 v1, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v1, 0x0

    .line 262170
    :goto_1a
    if-nez v1, :cond_1f

    .line 262172
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setCurrentScale(F)V

    .line 262175
    :cond_1f
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Ldj4/c;->getFontScale()F

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    iget v1, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->a:F

    .line 262162
    .line 262163
    cmpg-float v1, v1, v0

    .line 262164
    .line 262165
    if-nez v1, :cond_19

    .line 262166
    .line 262167
    const/4 v1, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v1, 0x0

    .line 262170
    :goto_1a
    if-nez v1, :cond_1f

    .line 262171
    .line 262172
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setCurrentScale(F)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 131075
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setCurrentScale(F)V

    .line 131080
    iput v0, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->a:F

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setCurrentScale(F)V

    .line 131078
    .line 131079
    .line 131080
    iput v0, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->a:F

    .line 131081
    .line 131082
    return-void
.end method


.method public setCurrentScale(F)V
[MOD-CHANGED]
.method public setCurrentScale(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->c:Z

    .line 16973826
    if-eqz v0, :cond_1f

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    cmpg-float v0, p1, v0

    .line 16973831
    if-gez v0, :cond_a

    .line 16973833
    goto :goto_1f

    .line 16973834
    :cond_a
    iget v0, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->b:F

    .line 16973836
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 16973839
    move-result p1

    .line 16973840
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 16973843
    move-result v0

    .line 16973844
    iget v1, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->a:F

    .line 16973846
    mul-float v0, v0, p1

    .line 16973848
    div-float/2addr v0, v1

    .line 16973849
    const/4 v1, 0x0

    .line 16973850
    invoke-super {p0, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 16973853
    iput p1, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->a:F

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentScale(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->c:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1f

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    cmpg-float v0, p1, v0

    .line 16973830
    .line 16973831
    if-gez v0, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_1f

    .line 16973834
    :cond_a
    iget v0, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->b:F

    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    iget v1, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->a:F

    .line 16973845
    .line 16973846
    mul-float v0, v0, p1

    .line 16973847
    .line 16973848
    div-float/2addr v0, v1

    .line 16973849
    const/4 v1, 0x0

    .line 16973850
    invoke-super {p0, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 16973851
    .line 16973852
    .line 16973853
    iput p1, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->a:F

    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method


.method public final setEnableScale(Z)V
[MOD-CHANGED]
.method public final setEnableScale(Z)V
    .registers 3

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->c:Z

    .line 17039362
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-interface {p1}, Ldj4/c;->getFontScale()F

    .line 17039378
    move-result p1

    .line 17039379
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->c:Z

    .line 17039381
    if-eqz v0, :cond_26

    .line 17039383
    iget v0, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->a:F

    .line 17039385
    cmpg-float v0, p1, v0

    .line 17039387
    if-nez v0, :cond_1f

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    if-nez v0, :cond_2b

    .line 17039394
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setCurrentScale(F)V

    .line 17039397
    goto :goto_2b

    .line 17039398
    :cond_26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039400
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setCurrentScale(F)V

    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableScale(Z)V
    .registers 3

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->c:Z

    .line 17039361
    .line 17039362
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-interface {p1}, Ldj4/c;->getFontScale()F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->c:Z

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_26

    .line 17039382
    .line 17039383
    iget v0, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->a:F

    .line 17039384
    .line 17039385
    cmpg-float v0, p1, v0

    .line 17039386
    .line 17039387
    if-nez v0, :cond_1f

    .line 17039388
    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    if-nez v0, :cond_2b

    .line 17039393
    .line 17039394
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setCurrentScale(F)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_2b

    .line 17039398
    :cond_26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039399
    .line 17039400
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setCurrentScale(F)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method


.method public final setMaxFontScale(F)V
[MOD-CHANGED]
.method public final setMaxFontScale(F)V
    .registers 2

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->b:F

    .line 16973826
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {p1}, Ldj4/c;->getFontScale()F

    .line 16973842
    move-result p1

    .line 16973843
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setCurrentScale(F)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxFontScale(F)V
    .registers 2

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->b:F

    .line 16973825
    .line 16973826
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {p1}, Ldj4/c;->getFontScale()F

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setCurrentScale(F)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public setTextSize(F)V
[MOD-CHANGED]
.method public setTextSize(F)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setTextSize(IF)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextSize(F)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setTextSize(IF)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final setTextSize(IF)V
[MOD-CHANGED]
.method public final setTextSize(IF)V
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->a:F

    .line 33685506
    mul-float p2, p2, v0

    .line 33685508
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextSize(IF)V
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->a:F

    .line 33685505
    .line 33685506
    mul-float p2, p2, v0

    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void
.end method


