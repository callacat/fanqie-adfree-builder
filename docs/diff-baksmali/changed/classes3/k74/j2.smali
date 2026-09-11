## classes3/k74/j2.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Lk74/j2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Lk74/j2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    const/high16 p1, 0x41800000    # 16.0f

    .line 50593801
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 50593804
    sget-object p1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 50593806
    invoke-interface {p1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 50593809
    move-result p2

    .line 50593810
    if-eqz p2, :cond_1b

    .line 50593812
    invoke-interface {p1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 50593815
    move-result-object p1

    .line 50593816
    if-eqz p1, :cond_1b

    .line 50593818
    goto :goto_20

    .line 50593819
    :cond_1b
    const/4 p1, 0x1

    .line 50593820
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 50593823
    move-result-object p1

    .line 50593824
    :goto_20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50593827
    const p1, 0x7f0d0026

    .line 50593830
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50593833
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    const/high16 p1, 0x41800000    # 16.0f

    .line 50593800
    .line 50593801
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 50593802
    .line 50593803
    .line 50593804
    sget-object p1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 50593805
    .line 50593806
    invoke-interface {p1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p2

    .line 50593810
    if-eqz p2, :cond_1b

    .line 50593811
    .line 50593812
    invoke-interface {p1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    if-eqz p1, :cond_1b

    .line 50593817
    .line 50593818
    goto :goto_20

    .line 50593819
    :cond_1b
    const/4 p1, 0x1

    .line 50593820
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    :goto_20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50593825
    .line 50593826
    .line 50593827
    const p1, 0x7f0d0026

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method


