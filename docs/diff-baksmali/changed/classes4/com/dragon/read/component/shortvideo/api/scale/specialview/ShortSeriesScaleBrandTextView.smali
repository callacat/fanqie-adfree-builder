## classes4/com/dragon/read/component/shortvideo/api/scale/specialview/ShortSeriesScaleBrandTextView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/api/scale/specialview/ShortSeriesScaleBrandTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/api/scale/specialview/ShortSeriesScaleBrandTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50462729
    iput p1, p0, Lcom/dragon/read/component/shortvideo/api/scale/specialview/ShortSeriesScaleBrandTextView;->k:F

    .line 50462731
    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/ScaleTextView;->revertScaleSize()V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50462728
    .line 50462729
    iput p1, p0, Lcom/dragon/read/component/shortvideo/api/scale/specialview/ShortSeriesScaleBrandTextView;->k:F

    .line 50462730
    .line 50462731
    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/ScaleTextView;->revertScaleSize()V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public getCurrentScale()F
[MOD-CHANGED]
.method public getCurrentScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/api/scale/specialview/ShortSeriesScaleBrandTextView;->k:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/api/scale/specialview/ShortSeriesScaleBrandTextView;->k:F

    .line 1
    .line 2
    return v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

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
    iget v1, p0, Lcom/dragon/read/component/shortvideo/api/scale/specialview/ShortSeriesScaleBrandTextView;->k:F

    .line 262162
    invoke-interface {v0}, Ldj4/c;->b()F

    .line 262165
    move-result v2

    .line 262166
    cmpg-float v1, v1, v2

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
    if-nez v1, :cond_26

    .line 262175
    invoke-interface {v0}, Ldj4/c;->b()F

    .line 262178
    move-result v0

    .line 262179
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/api/scale/specialview/ShortSeriesScaleBrandTextView;->setCurrentScale(F)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

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
    iget v1, p0, Lcom/dragon/read/component/shortvideo/api/scale/specialview/ShortSeriesScaleBrandTextView;->k:F

    .line 262161
    .line 262162
    invoke-interface {v0}, Ldj4/c;->b()F

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    cmpg-float v1, v1, v2

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
    if-nez v1, :cond_26

    .line 262174
    .line 262175
    invoke-interface {v0}, Ldj4/c;->b()F

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/api/scale/specialview/ShortSeriesScaleBrandTextView;->setCurrentScale(F)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public setCurrentScale(F)V
[MOD-CHANGED]
.method public setCurrentScale(F)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 16908291
    move-result v0

    .line 16908292
    mul-float v0, v0, p1

    .line 16908294
    iget v1, p0, Lcom/dragon/read/component/shortvideo/api/scale/specialview/ShortSeriesScaleBrandTextView;->k:F

    .line 16908296
    div-float/2addr v0, v1

    .line 16908297
    const/4 v1, 0x0

    .line 16908298
    invoke-super {p0, v1, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 16908301
    iput p1, p0, Lcom/dragon/read/component/shortvideo/api/scale/specialview/ShortSeriesScaleBrandTextView;->k:F

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentScale(F)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    mul-float v0, v0, p1

    .line 16908293
    .line 16908294
    iget v1, p0, Lcom/dragon/read/component/shortvideo/api/scale/specialview/ShortSeriesScaleBrandTextView;->k:F

    .line 16908295
    .line 16908296
    div-float/2addr v0, v1

    .line 16908297
    const/4 v1, 0x0

    .line 16908298
    invoke-super {p0, v1, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 16908299
    .line 16908300
    .line 16908301
    iput p1, p0, Lcom/dragon/read/component/shortvideo/api/scale/specialview/ShortSeriesScaleBrandTextView;->k:F

    .line 16908302
    .line 16908303
    return-void
.end method


