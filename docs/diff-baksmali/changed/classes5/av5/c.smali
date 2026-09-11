## classes5/av5/c.smali
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
    const/high16 v1, 0x42000000    # 32.0f

    .line 17104905
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104908
    move-result v1

    .line 17104909
    const/high16 v2, 0x41a00000    # 20.0f

    .line 17104911
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104914
    move-result v2

    .line 17104915
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104917
    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104920
    const v1, 0x800035

    .line 17104923
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104925
    const/high16 v1, 0x40800000    # 4.0f

    .line 17104927
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104930
    move-result v2

    .line 17104931
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17104933
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104936
    move-result v1

    .line 17104937
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17104939
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104942
    const v1, 0x7f020e67

    .line 17104945
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104952
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104954
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104957
    move-result v1

    .line 17104958
    invoke-virtual {p0, v0, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17104961
    const v0, 0x7f0602f6

    .line 17104964
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104971
    const/16 v0, 0x11

    .line 17104973
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17104976
    const v0, 0x7f0d001f

    .line 17104979
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104982
    move-result p1

    .line 17104983
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104986
    const/high16 p1, 0x41200000    # 10.0f

    .line 17104988
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17104991
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
    const/high16 v1, 0x42000000    # 32.0f

    .line 17104904
    .line 17104905
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    const/high16 v2, 0x41a00000    # 20.0f

    .line 17104910
    .line 17104911
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104916
    .line 17104917
    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104918
    .line 17104919
    .line 17104920
    const v1, 0x800035

    .line 17104921
    .line 17104922
    .line 17104923
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104924
    .line 17104925
    const/high16 v1, 0x40800000    # 4.0f

    .line 17104926
    .line 17104927
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17104932
    .line 17104933
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104940
    .line 17104941
    .line 17104942
    const v1, 0x7f020e67

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104950
    .line 17104951
    .line 17104952
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104953
    .line 17104954
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    invoke-virtual {p0, v0, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17104959
    .line 17104960
    .line 17104961
    const v0, 0x7f0602f6

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104969
    .line 17104970
    .line 17104971
    const/16 v0, 0x11

    .line 17104972
    .line 17104973
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17104974
    .line 17104975
    .line 17104976
    const v0, 0x7f0d001f

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104984
    .line 17104985
    .line 17104986
    const/high16 p1, 0x41200000    # 10.0f

    .line 17104987
    .line 17104988
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method


