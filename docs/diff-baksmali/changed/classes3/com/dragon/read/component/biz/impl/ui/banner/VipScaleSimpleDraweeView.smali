## classes3/com/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView.smali
# added=0 removed=0 changed=4

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    const/high16 p1, 0x42c80000    # 100.0f

    .line 50462729
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView;->f:F

    .line 50462731
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView;->g:F

    .line 50462733
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
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    const/high16 p1, 0x42c80000    # 100.0f

    .line 50462728
    .line 50462729
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView;->f:F

    .line 50462730
    .line 50462731
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView;->g:F

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final a(FF)F
[MOD-CHANGED]
.method public final a(FF)F
    .registers 5

    .prologue
    .line 33619968
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView;->f:F

    .line 33619970
    sget v1, Lwb3/a;->a:I

    .line 33619972
    mul-float p1, p1, v0

    .line 33619974
    div-float/2addr p1, p2

    .line 33619975
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(FF)F
    .registers 5

    .prologue
    .line 33619968
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView;->f:F

    .line 33619969
    .line 33619970
    sget v1, Lwb3/a;->a:I

    .line 33619971
    .line 33619972
    mul-float p1, p1, v0

    .line 33619973
    .line 33619974
    div-float/2addr p1, p2

    .line 33619975
    return p1
.end method


.method public final setTargetScale(F)V
[MOD-CHANGED]
.method public final setTargetScale(F)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView;->g:F

    .line 16842754
    mul-float v0, v0, p1

    .line 16842756
    iput v0, p0, Lcom/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView;->f:F

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTargetScale(F)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView;->g:F

    .line 16842753
    .line 16842754
    mul-float v0, v0, p1

    .line 16842755
    .line 16842756
    iput v0, p0, Lcom/dragon/read/component/biz/impl/ui/banner/VipScaleSimpleDraweeView;->f:F

    .line 16842757
    .line 16842758
    return-void
.end method


