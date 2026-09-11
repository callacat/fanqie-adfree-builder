## classes19/com/dragon/community/generate/view/video/VideoEntranceItemView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    new-instance p2, Lbh2/p;

    .line 33882124
    invoke-direct {p2}, Lbh2/p;-><init>()V

    .line 33882127
    iput-object p2, p0, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->e:Lbh2/p;

    .line 33882129
    const/4 p2, 0x1

    .line 33882130
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33882133
    const p2, 0x7f050e01

    .line 33882136
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882139
    move-result-object p1

    .line 33882140
    const p2, 0x7f111576

    .line 33882143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882146
    move-result-object p2

    .line 33882147
    const-string v0, ""

    .line 33882149
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 33882154
    iput-object p2, p0, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->a:Landroidx/cardview/widget/CardView;

    .line 33882156
    const p2, 0x7f111577

    .line 33882159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882168
    iput-object p2, p0, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882170
    const p2, 0x7f11157d

    .line 33882173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    check-cast p2, Landroid/widget/TextView;

    .line 33882182
    iput-object p2, p0, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->c:Landroid/widget/TextView;

    .line 33882184
    const p2, 0x7f111289

    .line 33882187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    check-cast p1, Landroid/widget/TextView;

    .line 33882196
    iput-object p1, p0, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->d:Landroid/widget/TextView;

    .line 33882198
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance p2, Lbh2/p;

    .line 33882123
    .line 33882124
    invoke-direct {p2}, Lbh2/p;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object p2, p0, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->e:Lbh2/p;

    .line 33882128
    .line 33882129
    const/4 p2, 0x1

    .line 33882130
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33882131
    .line 33882132
    .line 33882133
    const p2, 0x7f050e01

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    const p2, 0x7f111576

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    const-string v0, ""

    .line 33882148
    .line 33882149
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 33882153
    .line 33882154
    iput-object p2, p0, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->a:Landroidx/cardview/widget/CardView;

    .line 33882155
    .line 33882156
    const p2, 0x7f111577

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882167
    .line 33882168
    iput-object p2, p0, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882169
    .line 33882170
    const p2, 0x7f11157d

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    check-cast p2, Landroid/widget/TextView;

    .line 33882181
    .line 33882182
    iput-object p2, p0, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->c:Landroid/widget/TextView;

    .line 33882183
    .line 33882184
    const p2, 0x7f111289

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    check-cast p1, Landroid/widget/TextView;

    .line 33882195
    .line 33882196
    iput-object p1, p0, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->d:Landroid/widget/TextView;

    .line 33882197
    .line 33882198
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->e:Lbh2/p;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->a:Landroidx/cardview/widget/CardView;

    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17104905
    move-result p1

    .line 17104906
    invoke-virtual {v1, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17104909
    iget-object p1, p0, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->c:Landroid/widget/TextView;

    .line 17104911
    iget v1, v0, Lgb2/d;->a:I

    .line 17104913
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104916
    move-result v1

    .line 17104917
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104920
    iget-object p1, p0, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->d:Landroid/widget/TextView;

    .line 17104922
    iget v1, v0, Lgb2/d;->a:I

    .line 17104924
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 17104927
    move-result v1

    .line 17104928
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104931
    iget-object p1, p0, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->d:Landroid/widget/TextView;

    .line 17104933
    iget v1, v0, Lgb2/d;->a:I

    .line 17104935
    const/16 v2, 0x16

    .line 17104937
    invoke-static {v1, v2}, Lcom/dragon/read/lib/community/inner/e;->N(II)Landroid/graphics/drawable/Drawable;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104944
    iget-object p1, p0, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104946
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104949
    move-result-object p1

    .line 17104950
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104952
    if-eqz p1, :cond_57

    .line 17104954
    iget v0, v0, Lgb2/d;->a:I

    .line 17104956
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_4e

    .line 17104967
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->c:Lct5/e;

    .line 17104969
    invoke-interface {v0}, Lct5/e;->U()Landroid/graphics/drawable/Drawable;

    .line 17104972
    move-result-object v0

    .line 17104973
    goto :goto_54

    .line 17104974
    :cond_4e
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->c:Lct5/e;

    .line 17104976
    invoke-interface {v0}, Lct5/e;->F()Landroid/graphics/drawable/Drawable;

    .line 17104979
    move-result-object v0

    .line 17104980
    :goto_54
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17104983
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->e:Lbh2/p;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->a:Landroidx/cardview/widget/CardView;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    invoke-virtual {v1, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object p1, p0, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->c:Landroid/widget/TextView;

    .line 17104910
    .line 17104911
    iget v1, v0, Lgb2/d;->a:I

    .line 17104912
    .line 17104913
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object p1, p0, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->d:Landroid/widget/TextView;

    .line 17104921
    .line 17104922
    iget v1, v0, Lgb2/d;->a:I

    .line 17104923
    .line 17104924
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->d:Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    iget v1, v0, Lgb2/d;->a:I

    .line 17104934
    .line 17104935
    const/16 v2, 0x16

    .line 17104936
    .line 17104937
    invoke-static {v1, v2}, Lcom/dragon/read/lib/community/inner/e;->N(II)Landroid/graphics/drawable/Drawable;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, p0, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104951
    .line 17104952
    if-eqz p1, :cond_57

    .line 17104953
    .line 17104954
    iget v0, v0, Lgb2/d;->a:I

    .line 17104955
    .line 17104956
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_4e

    .line 17104966
    .line 17104967
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->c:Lct5/e;

    .line 17104968
    .line 17104969
    invoke-interface {v0}, Lct5/e;->U()Landroid/graphics/drawable/Drawable;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    goto :goto_54

    .line 17104974
    :cond_4e
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->c:Lct5/e;

    .line 17104975
    .line 17104976
    invoke-interface {v0}, Lct5/e;->F()Landroid/graphics/drawable/Drawable;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    :goto_54
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return-void
.end method


.method public final setCreateVideoClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setCreateVideoClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->a:Landroidx/cardview/widget/CardView;

    .line 16908294
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908297
    iget-object v0, p0, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->d:Landroid/widget/TextView;

    .line 16908299
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCreateVideoClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->a:Landroidx/cardview/widget/CardView;

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object v0, p0, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->d:Landroid/widget/TextView;

    .line 16908298
    .line 16908299
    invoke-static {v0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setEntranceTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEntranceTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->c:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEntranceTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->c:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setThemeConfig(Lbh2/p;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lbh2/p;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->e:Lbh2/p;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lbh2/p;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/dragon/community/generate/view/video/VideoEntranceItemView;->e:Lbh2/p;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


