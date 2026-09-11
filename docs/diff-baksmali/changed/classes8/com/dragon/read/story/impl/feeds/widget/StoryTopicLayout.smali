## classes8/com/dragon/read/story/impl/feeds/widget/StoryTopicLayout.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882122
    const p2, 0x7f051551

    .line 33882125
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882128
    const p1, 0x7f113986

    .line 33882131
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882134
    move-result-object p1

    .line 33882135
    const-string p2, ""

    .line 33882137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    check-cast p1, Landroid/widget/TextView;

    .line 33882142
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;->a:Landroid/widget/TextView;

    .line 33882144
    const p1, 0x7f111eb7

    .line 33882147
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    check-cast p1, Landroid/widget/ImageView;

    .line 33882156
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;->b:Landroid/widget/ImageView;

    .line 33882158
    new-instance p1, Lxt6/k;

    .line 33882160
    invoke-direct {p1, p0}, Lxt6/k;-><init>(Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;)V

    .line 33882163
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882166
    sget-object p1, Lsr6/d;->a:Lsr6/d;

    .line 33882168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    invoke-static {}, Lsr6/d;->g()I

    .line 33882174
    move-result p1

    .line 33882175
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;->A(I)V

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882120
    .line 33882121
    .line 33882122
    const p2, 0x7f051551

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882126
    .line 33882127
    .line 33882128
    const p1, 0x7f113986

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    const-string p2, ""

    .line 33882136
    .line 33882137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    check-cast p1, Landroid/widget/TextView;

    .line 33882141
    .line 33882142
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;->a:Landroid/widget/TextView;

    .line 33882143
    .line 33882144
    const p1, 0x7f111eb7

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    check-cast p1, Landroid/widget/ImageView;

    .line 33882155
    .line 33882156
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;->b:Landroid/widget/ImageView;

    .line 33882157
    .line 33882158
    new-instance p1, Lxt6/k;

    .line 33882159
    .line 33882160
    invoke-direct {p1, p0}, Lxt6/k;-><init>(Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882164
    .line 33882165
    .line 33882166
    sget-object p1, Lsr6/d;->a:Lsr6/d;

    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {}, Lsr6/d;->g()I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p1

    .line 33882175
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;->A(I)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    const v1, 0x7f020ee1

    .line 17104903
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz v0, :cond_12

    .line 17104909
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104912
    move-result-object v0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v0, 0x0

    .line 17104915
    :goto_13
    if-eqz v0, :cond_32

    .line 17104917
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    if-ne p1, v2, :cond_26

    .line 17104922
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104925
    move-result-object v2

    .line 17104926
    const v3, 0x7f0d0882

    .line 17104929
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104932
    move-result v2

    .line 17104933
    goto :goto_2a

    .line 17104934
    :cond_26
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17104937
    move-result v2

    .line 17104938
    :goto_2a
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104940
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104943
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104946
    :cond_32
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104949
    const/4 v0, 0x2

    .line 17104950
    if-eq p1, v0, :cond_68

    .line 17104952
    const/4 v0, 0x3

    .line 17104953
    if-eq p1, v0, :cond_68

    .line 17104955
    const/4 v0, 0x4

    .line 17104956
    if-eq p1, v0, :cond_68

    .line 17104958
    const/4 v0, 0x5

    .line 17104959
    const v1, 0x7f0d004c

    .line 17104962
    if-eq p1, v0, :cond_5f

    .line 17104964
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104967
    move-result p1

    .line 17104968
    if-eqz p1, :cond_53

    .line 17104970
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104977
    move-result p1

    .line 17104978
    goto :goto_6c

    .line 17104979
    :cond_53
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104982
    move-result-object p1

    .line 17104983
    const v0, 0x7f0d002a

    .line 17104986
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104989
    move-result p1

    .line 17104990
    goto :goto_6c

    .line 17104991
    :cond_5f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104998
    move-result p1

    .line 17104999
    goto :goto_6c

    .line 17105000
    :cond_68
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17105003
    move-result p1

    .line 17105004
    :goto_6c
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;->a:Landroid/widget/TextView;

    .line 17105006
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105009
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;->b:Landroid/widget/ImageView;

    .line 17105011
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17105013
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17105015
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17105018
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17105021
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const v1, 0x7f020ee1

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz v0, :cond_12

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v0, 0x0

    .line 17104915
    :goto_13
    if-eqz v0, :cond_32

    .line 17104916
    .line 17104917
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104918
    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    if-ne p1, v2, :cond_26

    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    const v3, 0x7f0d0882

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    goto :goto_2a

    .line 17104934
    :cond_26
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    :goto_2a
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104939
    .line 17104940
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v0, 0x2

    .line 17104950
    if-eq p1, v0, :cond_68

    .line 17104951
    .line 17104952
    const/4 v0, 0x3

    .line 17104953
    if-eq p1, v0, :cond_68

    .line 17104954
    .line 17104955
    const/4 v0, 0x4

    .line 17104956
    if-eq p1, v0, :cond_68

    .line 17104957
    .line 17104958
    const/4 v0, 0x5

    .line 17104959
    const v1, 0x7f0d004c

    .line 17104960
    .line 17104961
    .line 17104962
    if-eq p1, v0, :cond_5f

    .line 17104963
    .line 17104964
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    if-eqz p1, :cond_53

    .line 17104969
    .line 17104970
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    goto :goto_6c

    .line 17104979
    :cond_53
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    const v0, 0x7f0d002a

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p1

    .line 17104990
    goto :goto_6c

    .line 17104991
    :cond_5f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104996
    .line 17104997
    .line 17104998
    move-result p1

    .line 17104999
    goto :goto_6c

    .line 17105000
    :cond_68
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17105001
    .line 17105002
    .line 17105003
    move-result p1

    .line 17105004
    :goto_6c
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;->a:Landroid/widget/TextView;

    .line 17105005
    .line 17105006
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105007
    .line 17105008
    .line 17105009
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;->b:Landroid/widget/ImageView;

    .line 17105010
    .line 17105011
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17105012
    .line 17105013
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17105014
    .line 17105015
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17105016
    .line 17105017
    .line 17105018
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17105019
    .line 17105020
    .line 17105021
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33685507
    move-result p1

    .line 33685508
    const/high16 v0, 0x40000000    # 2.0f

    .line 33685510
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33685513
    move-result p1

    .line 33685514
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    const/high16 v0, 0x40000000    # 2.0f

    .line 33685509
    .line 33685510
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


