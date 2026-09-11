## classes15/com/bytedance/android/shopping/mall/homepage/card/live/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17104903
    const-string/jumbo p1, "\u5e7f\u544a"

    .line 17104906
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104909
    const/high16 p1, 0x41000000    # 8.0f

    .line 17104911
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17104914
    const-string p1, "#BFFFFFFF"

    .line 17104916
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104919
    move-result p1

    .line 17104920
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104923
    const/4 p1, 0x1

    .line 17104924
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17104931
    move-result v1

    .line 17104932
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17104935
    move-result v2

    .line 17104936
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17104939
    move-result v3

    .line 17104940
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17104943
    move-result v0

    .line 17104944
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17104947
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104949
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104952
    const/4 v1, 0x2

    .line 17104953
    int-to-float v1, v1

    .line 17104954
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17104957
    move-result-object v2

    .line 17104958
    const-string v3, ""

    .line 17104960
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-static {p1, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17104970
    move-result p1

    .line 17104971
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104974
    const-string p1, "#1F161823"

    .line 17104976
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104979
    move-result p1

    .line 17104980
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104983
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    invoke-static {p0, v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string/jumbo p1, "\u5e7f\u544a"

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/high16 p1, 0x41000000    # 8.0f

    .line 17104910
    .line 17104911
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17104912
    .line 17104913
    .line 17104914
    const-string p1, "#BFFFFFFF"

    .line 17104915
    .line 17104916
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    const/4 p1, 0x1

    .line 17104924
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104948
    .line 17104949
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    const/4 v1, 0x2

    .line 17104953
    int-to-float v1, v1

    .line 17104954
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    const-string v3, ""

    .line 17104959
    .line 17104960
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-static {p1, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104972
    .line 17104973
    .line 17104974
    const-string p1, "#1F161823"

    .line 17104975
    .line 17104976
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104981
    .line 17104982
    .line 17104983
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    .line 17104985
    invoke-static {p0, v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method


