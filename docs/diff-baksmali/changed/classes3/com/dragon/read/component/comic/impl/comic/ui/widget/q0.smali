## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/q0.smali
# added=0 removed=0 changed=2

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
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104907
    move-result-object p1

    .line 17104908
    const v1, 0x7f050466

    .line 17104911
    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104914
    const p1, 0x7f1110e2

    .line 17104917
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104920
    move-result-object p1

    .line 17104921
    const-string v1, ""

    .line 17104923
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17104928
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/q0;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/q0;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    new-array v2, v2, [Lcom/dragon/read/multigenre/factory/a;

    .line 17104935
    new-instance v3, Lbv5/e;

    .line 17104937
    invoke-direct {v3}, Lbv5/e;-><init>()V

    .line 17104940
    aput-object v3, v2, v0

    .line 17104942
    invoke-static {p1, v2}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 17104945
    const p1, 0x7f1110e3

    .line 17104948
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104957
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/q0;->a:Landroid/view/ViewGroup;

    .line 17104959
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/q0;->notifyUpdateTheme()V

    .line 17104962
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104965
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
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const v1, 0x7f050466

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    const p1, 0x7f1110e2

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    const-string v1, ""

    .line 17104922
    .line 17104923
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17104927
    .line 17104928
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/q0;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/q0;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17104931
    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    new-array v2, v2, [Lcom/dragon/read/multigenre/factory/a;

    .line 17104934
    .line 17104935
    new-instance v3, Lbv5/e;

    .line 17104936
    .line 17104937
    invoke-direct {v3}, Lbv5/e;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    aput-object v3, v2, v0

    .line 17104941
    .line 17104942
    invoke-static {p1, v2}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const p1, 0x7f1110e3

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104956
    .line 17104957
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/q0;->a:Landroid/view/ViewGroup;

    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/q0;->notifyUpdateTheme()V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/q0;->a:Landroid/view/ViewGroup;

    .line 262146
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_14

    .line 262152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262155
    move-result-object v1

    .line 262156
    const v2, 0x7f020bbc

    .line 262159
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262162
    move-result-object v1

    .line 262163
    goto :goto_1f

    .line 262164
    :cond_14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262167
    move-result-object v1

    .line 262168
    const v2, 0x7f020bbb

    .line 262171
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262174
    move-result-object v1

    .line 262175
    :goto_1f
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262178
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/q0;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->notifyUpdateTheme()V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/q0;->a:Landroid/view/ViewGroup;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_14

    .line 262151
    .line 262152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    const v2, 0x7f020bbc

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    goto :goto_1f

    .line 262164
    :cond_14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const v2, 0x7f020bbb

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    :goto_1f
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/q0;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->notifyUpdateTheme()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


