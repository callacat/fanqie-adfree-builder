## classes20/com/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout.smali
# added=0 removed=0 changed=3

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    new-instance p2, Lii2/c0;

    .line 33882124
    invoke-direct {p2}, Lii2/c0;-><init>()V

    .line 33882127
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;->a:Lii2/c0;

    .line 33882129
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882132
    move-result-object p1

    .line 33882133
    const p2, 0x7f050535

    .line 33882136
    const/4 v0, 0x1

    .line 33882137
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882140
    const p1, 0x7f113877

    .line 33882143
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882146
    move-result-object p1

    .line 33882147
    const-string p2, ""

    .line 33882149
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    check-cast p1, Landroid/widget/TextView;

    .line 33882154
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;->b:Landroid/widget/TextView;

    .line 33882156
    const p1, 0x7f113878

    .line 33882159
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    check-cast p1, Landroid/widget/TextView;

    .line 33882168
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;->c:Landroid/widget/TextView;

    .line 33882170
    const p1, 0x7f112695

    .line 33882173
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    check-cast p1, Landroid/widget/ProgressBar;

    .line 33882182
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;->d:Landroid/widget/ProgressBar;

    .line 33882184
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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance p2, Lii2/c0;

    .line 33882123
    .line 33882124
    invoke-direct {p2}, Lii2/c0;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;->a:Lii2/c0;

    .line 33882128
    .line 33882129
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    const p2, 0x7f050535

    .line 33882134
    .line 33882135
    .line 33882136
    const/4 v0, 0x1

    .line 33882137
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882138
    .line 33882139
    .line 33882140
    const p1, 0x7f113877

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    const-string p2, ""

    .line 33882148
    .line 33882149
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    check-cast p1, Landroid/widget/TextView;

    .line 33882153
    .line 33882154
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;->b:Landroid/widget/TextView;

    .line 33882155
    .line 33882156
    const p1, 0x7f113878

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    check-cast p1, Landroid/widget/TextView;

    .line 33882167
    .line 33882168
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;->c:Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    const p1, 0x7f112695

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    check-cast p1, Landroid/widget/ProgressBar;

    .line 33882181
    .line 33882182
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;->d:Landroid/widget/ProgressBar;

    .line 33882183
    .line 33882184
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;->a:Lii2/c0;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;->b:Landroid/widget/TextView;

    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104905
    move-result p1

    .line 17104906
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104909
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;->c:Landroid/widget/TextView;

    .line 17104911
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;->a:Lii2/c0;

    .line 17104913
    iget v0, v0, Lgb2/d;->a:I

    .line 17104915
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17104918
    move-result v0

    .line 17104919
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104922
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;->d:Landroid/widget/ProgressBar;

    .line 17104924
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;->a:Lii2/c0;

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104931
    iget v0, v0, Lgb2/d;->a:I

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_3e

    .line 17104942
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17104950
    move-result-object v0

    .line 17104951
    iget-object v0, v0, Lna2/a;->a:Lna2/g;

    .line 17104953
    invoke-interface {v0}, Lna2/g;->l()Landroid/graphics/drawable/Drawable;

    .line 17104956
    move-result-object v0

    .line 17104957
    goto :goto_4d

    .line 17104958
    :cond_3e
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17104966
    move-result-object v0

    .line 17104967
    iget-object v0, v0, Lna2/a;->a:Lna2/g;

    .line 17104969
    invoke-interface {v0}, Lna2/g;->N()Landroid/graphics/drawable/Drawable;

    .line 17104972
    move-result-object v0

    .line 17104973
    :goto_4d
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;->a:Lii2/c0;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;->b:Landroid/widget/TextView;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;->c:Landroid/widget/TextView;

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;->a:Lii2/c0;

    .line 17104912
    .line 17104913
    iget v0, v0, Lgb2/d;->a:I

    .line 17104914
    .line 17104915
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;->d:Landroid/widget/ProgressBar;

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;->a:Lii2/c0;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104930
    .line 17104931
    iget v0, v0, Lgb2/d;->a:I

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_3e

    .line 17104941
    .line 17104942
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    iget-object v0, v0, Lna2/a;->a:Lna2/g;

    .line 17104952
    .line 17104953
    invoke-interface {v0}, Lna2/g;->l()Landroid/graphics/drawable/Drawable;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    goto :goto_4d

    .line 17104958
    :cond_3e
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    iget-object v0, v0, Lna2/a;->a:Lna2/g;

    .line 17104968
    .line 17104969
    invoke-interface {v0}, Lna2/g;->N()Landroid/graphics/drawable/Drawable;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    :goto_4d
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


.method public final setThemeConfig(Lii2/c0;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lii2/c0;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;->a:Lii2/c0;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lii2/c0;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/view/PlayletScoreThresholdLayout;->a:Lii2/c0;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


