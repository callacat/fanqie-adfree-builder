## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/Series2CssScaleConstraintLayout.smali
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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/Series2CssScaleConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/Series2CssScaleConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50462729
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/Series2CssScaleConstraintLayout;->g:F

    .line 50462731
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50462728
    .line 50462729
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/Series2CssScaleConstraintLayout;->g:F

    .line 50462730
    .line 50462731
    return-void
.end method


.method public getCurrentScale()F
[MOD-CHANGED]
.method public getCurrentScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/Series2CssScaleConstraintLayout;->g:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/Series2CssScaleConstraintLayout;->g:F

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

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
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/Series2CssScaleConstraintLayout;->setCurrentScale(F)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

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
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/Series2CssScaleConstraintLayout;->setCurrentScale(F)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public setCurrentScale(F)V
[MOD-CHANGED]
.method public setCurrentScale(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/Series2CssScaleConstraintLayout;->g:F

    .line 16842754
    invoke-static {p0, p1}, Lnc2/r;->g(Landroid/view/ViewGroup;F)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentScale(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/Series2CssScaleConstraintLayout;->g:F

    .line 16842753
    .line 16842754
    invoke-static {p0, p1}, Lnc2/r;->g(Landroid/view/ViewGroup;F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


