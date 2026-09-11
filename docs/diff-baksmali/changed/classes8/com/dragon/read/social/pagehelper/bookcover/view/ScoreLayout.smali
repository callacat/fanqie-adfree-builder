## classes8/com/dragon/read/social/pagehelper/bookcover/view/ScoreLayout.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751047
    const p2, 0x7f060308

    .line 33751050
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751056
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->isBookCommentCoverEnable()Z

    .line 33751059
    move-result p2

    .line 33751060
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b(Ljava/lang/String;Z)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751045
    .line 33751046
    .line 33751047
    const p2, 0x7f060308

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751055
    .line 33751056
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->isBookCommentCoverEnable()Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p2

    .line 33751060
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b(Ljava/lang/String;Z)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public getViewRight()I
[MOD-CHANGED]
.method public getViewRight()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getViewRight()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public setDescription(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDescription(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isBookCommentCoverEnable()Z

    .line 16908297
    move-result v0

    .line 16908298
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b(Ljava/lang/String;Z)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setDescription(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isBookCommentCoverEnable()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v0

    .line 16908298
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b(Ljava/lang/String;Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public setScoreText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setScoreText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842754
    const-string p1, ""

    .line 16842756
    :cond_4
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setScoreText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842753
    .line 16842754
    const-string p1, ""

    .line 16842755
    .line 16842756
    :cond_4
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final updateTheme(I)V
[MOD-CHANGED]
.method public final updateTheme(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104898
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->getThemeColor1(I)I

    .line 17104901
    move-result v1

    .line 17104902
    sget-object v2, Lya3/r;->a:Lya3/r;

    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_15

    .line 17104913
    const v2, 0x3f19999a    # 0.6f

    .line 17104916
    goto :goto_18

    .line 17104917
    :cond_15
    const v2, 0x3ecccccd    # 0.4f

    .line 17104920
    :goto_18
    invoke-interface {v0, p1, v2}, Lcom/dragon/read/NsUiDepend;->getThemeColor1(IF)I

    .line 17104923
    move-result v2

    .line 17104924
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextColor(I)V

    .line 17104927
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitTextColor(I)V

    .line 17104930
    invoke-virtual {p0, v2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionTextColor(I)V

    .line 17104933
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->getReaderSubColorArrowDrawable(I)I

    .line 17104940
    move-result p1

    .line 17104941
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104944
    move-result-object p1

    .line 17104945
    if-eqz p1, :cond_42

    .line 17104947
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104950
    move-result-object v0

    .line 17104951
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17104953
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104955
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104958
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 p1, 0x0

    .line 17104963
    :goto_43
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104965
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isBookCommentCoverEnable()Z

    .line 17104968
    move-result v0

    .line 17104969
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateTheme(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104897
    .line 17104898
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->getThemeColor1(I)I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    sget-object v2, Lya3/r;->a:Lya3/r;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_15

    .line 17104912
    .line 17104913
    const v2, 0x3f19999a    # 0.6f

    .line 17104914
    .line 17104915
    .line 17104916
    goto :goto_18

    .line 17104917
    :cond_15
    const v2, 0x3ecccccd    # 0.4f

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    invoke-interface {v0, p1, v2}, Lcom/dragon/read/NsUiDepend;->getThemeColor1(IF)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextColor(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitTextColor(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p0, v2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionTextColor(I)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->getReaderSubColorArrowDrawable(I)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    if-eqz p1, :cond_42

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17104952
    .line 17104953
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104954
    .line 17104955
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 p1, 0x0

    .line 17104963
    :goto_43
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104964
    .line 17104965
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isBookCommentCoverEnable()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


