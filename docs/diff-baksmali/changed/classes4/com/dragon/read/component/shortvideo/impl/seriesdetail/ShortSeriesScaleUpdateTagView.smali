## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesScaleUpdateTagView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/tag/UpdateTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33619973
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesScaleUpdateTagView;->c:F

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/tag/UpdateTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33619972
    .line 33619973
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesScaleUpdateTagView;->c:F

    .line 33619974
    .line 33619975
    return-void
.end method


.method public getCurrentScale()F
[MOD-CHANGED]
.method public getCurrentScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesScaleUpdateTagView;->c:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesScaleUpdateTagView;->c:F

    .line 1
    .line 2
    return v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/tag/UpdateTagView;->onAttachedToWindow()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Ldj4/c;->b()F

    .line 196627
    move-result v0

    .line 196628
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesScaleUpdateTagView;->setCurrentScale(F)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/tag/UpdateTagView;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Ldj4/c;->b()F

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesScaleUpdateTagView;->setCurrentScale(F)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public setCurrentScale(F)V
[MOD-CHANGED]
.method public setCurrentScale(F)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 16973828
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 16973831
    move-result v1

    .line 16973832
    mul-float v1, v1, p1

    .line 16973834
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesScaleUpdateTagView;->c:F

    .line 16973836
    div-float/2addr v1, v2

    .line 16973837
    invoke-super {p0, v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 16973840
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesScaleUpdateTagView;->c:F

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentScale(F)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    mul-float v1, v1, p1

    .line 16973833
    .line 16973834
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesScaleUpdateTagView;->c:F

    .line 16973835
    .line 16973836
    div-float/2addr v1, v2

    .line 16973837
    invoke-super {p0, v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesScaleUpdateTagView;->c:F

    .line 16973841
    .line 16973842
    return-void
.end method


