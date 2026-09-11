## classes8/com/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView.smali
# added=0 removed=0 changed=9

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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    sget-object p2, Lds6/j0;->a:Lds6/j0;

    .line 33882121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    const-string p2, "ParaPlayButton"

    .line 33882126
    invoke-static {p2}, Lds6/j0;->b(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882129
    move-result-object p2

    .line 33882130
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882132
    new-instance p2, Lis6/c;

    .line 33882134
    invoke-direct {p2, p0}, Lis6/c;-><init>(Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;)V

    .line 33882137
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882140
    move-result-object p2

    .line 33882141
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->g:Lkotlin/Lazy;

    .line 33882143
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882145
    const/4 v0, -0x1

    .line 33882146
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882149
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882152
    const p2, 0x7f05153a

    .line 33882155
    const/4 v0, 0x0

    .line 33882156
    invoke-static {p1, p2, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882163
    new-instance p2, Lis6/d;

    .line 33882165
    invoke-direct {p2, p1, p0}, Lis6/d;-><init>(Landroid/view/View;Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;)V

    .line 33882168
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882171
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 33882174
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->b:Landroid/view/View;

    .line 33882176
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882178
    const/4 v0, -0x2

    .line 33882179
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882182
    const v0, 0x800005

    .line 33882185
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882187
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882190
    sget-object p1, Lsr6/d;->a:Lsr6/d;

    .line 33882192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882195
    invoke-static {}, Lsr6/d;->g()I

    .line 33882198
    move-result p1

    .line 33882199
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->A(I)V

    .line 33882202
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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    sget-object p2, Lds6/j0;->a:Lds6/j0;

    .line 33882120
    .line 33882121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string p2, "ParaPlayButton"

    .line 33882125
    .line 33882126
    invoke-static {p2}, Lds6/j0;->b(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882131
    .line 33882132
    new-instance p2, Lis6/c;

    .line 33882133
    .line 33882134
    invoke-direct {p2, p0}, Lis6/c;-><init>(Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->g:Lkotlin/Lazy;

    .line 33882142
    .line 33882143
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882144
    .line 33882145
    const/4 v0, -0x1

    .line 33882146
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882150
    .line 33882151
    .line 33882152
    const p2, 0x7f05153a

    .line 33882153
    .line 33882154
    .line 33882155
    const/4 v0, 0x0

    .line 33882156
    invoke-static {p1, p2, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance p2, Lis6/d;

    .line 33882164
    .line 33882165
    invoke-direct {p2, p1, p0}, Lis6/d;-><init>(Landroid/view/View;Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->b:Landroid/view/View;

    .line 33882175
    .line 33882176
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882177
    .line 33882178
    const/4 v0, -0x2

    .line 33882179
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882180
    .line 33882181
    .line 33882182
    const v0, 0x800005

    .line 33882183
    .line 33882184
    .line 33882185
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882186
    .line 33882187
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882188
    .line 33882189
    .line 33882190
    sget-object p1, Lsr6/d;->a:Lsr6/d;

    .line 33882191
    .line 33882192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-static {}, Lsr6/d;->g()I

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p1

    .line 33882199
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->A(I)V

    .line 33882200
    .line 33882201
    .line 33882202
    return-void
.end method


.method private final getHideAnchorAndHighlightRunnable()Ljava/lang/Runnable;
[MOD-CHANGED]
.method private final getHideAnchorAndHighlightRunnable()Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Runnable;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getHideAnchorAndHighlightRunnable()Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Runnable;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->c:Landroid/view/View;

    .line 17104898
    if-eqz v0, :cond_21

    .line 17104900
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1}, Lzq6/b;->c(I)I

    .line 17104908
    move-result v1

    .line 17104909
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104911
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104914
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104917
    const/16 v1, 0x8

    .line 17104919
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104922
    move-result v1

    .line 17104923
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104926
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->b:Landroid/view/View;

    .line 17104931
    if-eqz v0, :cond_41

    .line 17104933
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {p1}, Lzq6/b;->a(I)I

    .line 17104941
    move-result v1

    .line 17104942
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104945
    move-result-object v2

    .line 17104946
    const v3, 0x7f020c06

    .line 17104949
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104952
    move-result-object v2

    .line 17104953
    if-eqz v2, :cond_3e

    .line 17104955
    invoke-static {v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104958
    :cond_3e
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104961
    :cond_41
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->b:Landroid/view/View;

    .line 17104963
    if-eqz v0, :cond_5c

    .line 17104965
    const v1, 0x7f110898

    .line 17104968
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104971
    move-result-object v0

    .line 17104972
    check-cast v0, Landroid/widget/ImageView;

    .line 17104974
    if-eqz v0, :cond_5c

    .line 17104976
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 17104978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    invoke-static {p1}, Lzq6/b;->f(I)I

    .line 17104984
    move-result v1

    .line 17104985
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104988
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->b:Landroid/view/View;

    .line 17104990
    if-eqz v0, :cond_77

    .line 17104992
    const v1, 0x7f11343f

    .line 17104995
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104998
    move-result-object v0

    .line 17104999
    check-cast v0, Landroid/widget/TextView;

    .line 17105001
    if-eqz v0, :cond_77

    .line 17105003
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 17105005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105008
    invoke-static {p1}, Lzq6/b;->f(I)I

    .line 17105011
    move-result p1

    .line 17105012
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105015
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->c:Landroid/view/View;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_21

    .line 17104899
    .line 17104900
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1}, Lzq6/b;->c(I)I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104910
    .line 17104911
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104915
    .line 17104916
    .line 17104917
    const/16 v1, 0x8

    .line 17104918
    .line 17104919
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->b:Landroid/view/View;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_41

    .line 17104932
    .line 17104933
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {p1}, Lzq6/b;->a(I)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    const v3, 0x7f020c06

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    if-eqz v2, :cond_3e

    .line 17104954
    .line 17104955
    invoke-static {v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->b:Landroid/view/View;

    .line 17104962
    .line 17104963
    if-eqz v0, :cond_5c

    .line 17104964
    .line 17104965
    const v1, 0x7f110898

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    check-cast v0, Landroid/widget/ImageView;

    .line 17104973
    .line 17104974
    if-eqz v0, :cond_5c

    .line 17104975
    .line 17104976
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 17104977
    .line 17104978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {p1}, Lzq6/b;->f(I)I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v1

    .line 17104985
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->b:Landroid/view/View;

    .line 17104989
    .line 17104990
    if-eqz v0, :cond_77

    .line 17104991
    .line 17104992
    const v1, 0x7f11343f

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    check-cast v0, Landroid/widget/TextView;

    .line 17105000
    .line 17105001
    if-eqz v0, :cond_77

    .line 17105002
    .line 17105003
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 17105004
    .line 17105005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-static {p1}, Lzq6/b;->f(I)I

    .line 17105009
    .line 17105010
    .line 17105011
    move-result p1

    .line 17105012
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    return-void
.end method


.method public final varargs a(Z[Landroid/view/View;)Landroid/animation/Animator;
[MOD-CHANGED]
.method public final varargs a(Z[Landroid/view/View;)Landroid/animation/Animator;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    if-eqz p1, :cond_d

    .line 33882115
    new-array v0, v0, [F

    .line 33882117
    fill-array-data v0, :array_38

    .line 33882120
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882123
    move-result-object v0

    .line 33882124
    goto :goto_16

    .line 33882125
    :cond_d
    new-array v0, v0, [F

    .line 33882127
    fill-array-data v0, :array_40

    .line 33882130
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882133
    move-result-object v0

    .line 33882134
    :goto_16
    const-wide/16 v1, 0x12c

    .line 33882136
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882139
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 33882141
    const v2, 0x3ed70a3d    # 0.42f

    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    const v4, 0x3f147ae1    # 0.58f

    .line 33882148
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33882150
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 33882153
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882156
    new-instance v1, Lis6/e;

    .line 33882158
    invoke-direct {v1, p1, p2}, Lis6/e;-><init>(Z[Landroid/view/View;)V

    .line 33882161
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882167
    return-object v0

    .line 33882168
    :array_38
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 33882176
    :array_40
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final varargs a(Z[Landroid/view/View;)Landroid/animation/Animator;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    if-eqz p1, :cond_d

    .line 33882114
    .line 33882115
    new-array v0, v0, [F

    .line 33882116
    .line 33882117
    fill-array-data v0, :array_38

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    goto :goto_16

    .line 33882125
    :cond_d
    new-array v0, v0, [F

    .line 33882126
    .line 33882127
    fill-array-data v0, :array_40

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    :goto_16
    const-wide/16 v1, 0x12c

    .line 33882135
    .line 33882136
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882137
    .line 33882138
    .line 33882139
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 33882140
    .line 33882141
    const v2, 0x3ed70a3d    # 0.42f

    .line 33882142
    .line 33882143
    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    const v4, 0x3f147ae1    # 0.58f

    .line 33882146
    .line 33882147
    .line 33882148
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33882149
    .line 33882150
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882154
    .line 33882155
    .line 33882156
    new-instance v1, Lis6/e;

    .line 33882157
    .line 33882158
    invoke-direct {v1, p1, p2}, Lis6/e;-><init>(Z[Landroid/view/View;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882165
    .line 33882166
    .line 33882167
    return-object v0

    .line 33882168
    :array_38
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 33882169
    .line 33882170
    .line 33882171
    .line 33882172
    .line 33882173
    .line 33882174
    .line 33882175
    .line 33882176
    :array_40
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->getHideAnchorAndHighlightRunnable()Ljava/lang/Runnable;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196615
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->getHideAnchorAndHighlightRunnable()Ljava/lang/Runnable;

    .line 196618
    move-result-object v0

    .line 196619
    const-wide/16 v1, 0xbb8

    .line 196621
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->getHideAnchorAndHighlightRunnable()Ljava/lang/Runnable;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->getHideAnchorAndHighlightRunnable()Ljava/lang/Runnable;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-wide/16 v1, 0xbb8

    .line 196620
    .line 196621
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final c(Lcom/dragon/read/story/impl/feeds/highlight/model/a;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/story/impl/feeds/highlight/model/a;Landroid/graphics/Rect;)V
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->e:Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 34013189
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 34013192
    move-result p1

    .line 34013193
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 34013195
    const/16 v1, 0xc

    .line 34013197
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013200
    move-result v1

    .line 34013201
    sub-int/2addr v0, v1

    .line 34013202
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->c:Landroid/view/View;

    .line 34013204
    const/4 v2, 0x0

    .line 34013205
    if-nez v1, :cond_63

    .line 34013207
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013210
    move-result-object v1

    .line 34013211
    const-string v3, ""

    .line 34013213
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013216
    new-instance v3, Landroid/view/View;

    .line 34013218
    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013221
    const/16 v1, 0x8

    .line 34013223
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013226
    move-result v4

    .line 34013227
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013229
    const/4 v6, -0x1

    .line 34013230
    invoke-direct {v5, v6, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013233
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 34013236
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 34013239
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013242
    sget-object v4, Lsr6/d;->a:Lsr6/d;

    .line 34013244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013247
    invoke-static {}, Lsr6/d;->g()I

    .line 34013250
    move-result v4

    .line 34013251
    sget-object v5, Lzq6/b;->a:Lzq6/b;

    .line 34013253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013256
    invoke-static {v4}, Lzq6/b;->c(I)I

    .line 34013259
    move-result v4

    .line 34013260
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 34013262
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013265
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013268
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013271
    move-result v1

    .line 34013272
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34013275
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013278
    iput-object v3, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->c:Landroid/view/View;

    .line 34013280
    invoke-virtual {p0, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 34013283
    :cond_63
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->getHideAnchorAndHighlightRunnable()Ljava/lang/Runnable;

    .line 34013286
    move-result-object v1

    .line 34013287
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 34013290
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->c:Landroid/view/View;

    .line 34013292
    const/4 v3, 0x1

    .line 34013293
    if-eqz v1, :cond_77

    .line 34013295
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34013298
    move-result v1

    .line 34013299
    if-ne v1, v3, :cond_77

    .line 34013301
    const/4 v1, 0x1

    .line 34013302
    goto :goto_78

    .line 34013303
    :cond_77
    const/4 v1, 0x0

    .line 34013304
    :goto_78
    if-nez v1, :cond_81

    .line 34013306
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->c:Landroid/view/View;

    .line 34013308
    if-eqz v1, :cond_81

    .line 34013310
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013313
    :cond_81
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->d:Landroid/animation/Animator;

    .line 34013315
    if-eqz v1, :cond_8d

    .line 34013317
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 34013320
    move-result v1

    .line 34013321
    if-ne v1, v3, :cond_8d

    .line 34013323
    const/4 v1, 0x1

    .line 34013324
    goto :goto_8e

    .line 34013325
    :cond_8d
    const/4 v1, 0x0

    .line 34013326
    :goto_8e
    if-nez v1, :cond_b5

    .line 34013328
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->b:Landroid/view/View;

    .line 34013330
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34013333
    move-result v1

    .line 34013334
    if-eqz v1, :cond_99

    .line 34013336
    goto :goto_b5

    .line 34013337
    :cond_99
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->b:Landroid/view/View;

    .line 34013339
    if-eqz v1, :cond_b5

    .line 34013341
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013344
    new-array v3, v3, [Landroid/view/View;

    .line 34013346
    aput-object v1, v3, v2

    .line 34013348
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->a(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 34013351
    move-result-object v1

    .line 34013352
    const-wide/16 v3, 0xc8

    .line 34013354
    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 34013357
    move-result-object v1

    .line 34013358
    iput-object v1, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->d:Landroid/animation/Animator;

    .line 34013360
    if-eqz v1, :cond_b5

    .line 34013362
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 34013365
    :cond_b5
    :goto_b5
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->c:Landroid/view/View;

    .line 34013367
    if-eqz v1, :cond_be

    .line 34013369
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013371
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 34013374
    :cond_be
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->c:Landroid/view/View;

    .line 34013376
    if-eqz v1, :cond_cc

    .line 34013378
    const/16 v3, 0x18

    .line 34013380
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013383
    move-result v3

    .line 34013384
    add-int/2addr v3, p1

    .line 34013385
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34013388
    :cond_cc
    iget-object v4, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->c:Landroid/view/View;

    .line 34013390
    if-eqz v4, :cond_dd

    .line 34013392
    const/4 v5, 0x0

    .line 34013393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013396
    move-result-object v6

    .line 34013397
    const/4 v7, 0x0

    .line 34013398
    const/4 v8, 0x0

    .line 34013399
    const/16 v9, 0xd

    .line 34013401
    const/4 v10, 0x0

    .line 34013402
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34013405
    :cond_dd
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 34013407
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 34013409
    add-int/2addr v1, v3

    .line 34013410
    div-int/lit8 v1, v1, 0x2

    .line 34013412
    const/16 v3, 0x19

    .line 34013414
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013417
    move-result v3

    .line 34013418
    sub-int/2addr v1, v3

    .line 34013419
    iget-object v3, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->b:Landroid/view/View;

    .line 34013421
    if-eqz v3, :cond_fc

    .line 34013423
    const/4 v4, 0x0

    .line 34013424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013427
    move-result-object v5

    .line 34013428
    const/4 v6, 0x0

    .line 34013429
    const/4 v7, 0x0

    .line 34013430
    const/16 v8, 0xd

    .line 34013432
    const/4 v9, 0x0

    .line 34013433
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34013436
    :cond_fc
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013438
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013440
    const-string v4, "highlightParagraph , height="

    .line 34013442
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013445
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013448
    const-string p1, ", marginTop="

    .line 34013450
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013453
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013456
    const-string p1, ", targetRect="

    .line 34013458
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013461
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013464
    const/16 p1, 0x7d

    .line 34013466
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013469
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013472
    move-result-object p1

    .line 34013473
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013475
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013478
    move-result-object v0

    .line 34013479
    const-string v1, "deliver"

    .line 34013481
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013484
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/story/impl/feeds/highlight/model/a;Landroid/graphics/Rect;)V
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->e:Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 34013188
    .line 34013189
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 34013190
    .line 34013191
    .line 34013192
    move-result p1

    .line 34013193
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 34013194
    .line 34013195
    const/16 v1, 0xc

    .line 34013196
    .line 34013197
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v1

    .line 34013201
    sub-int/2addr v0, v1

    .line 34013202
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->c:Landroid/view/View;

    .line 34013203
    .line 34013204
    const/4 v2, 0x0

    .line 34013205
    if-nez v1, :cond_63

    .line 34013206
    .line 34013207
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v1

    .line 34013211
    const-string v3, ""

    .line 34013212
    .line 34013213
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013214
    .line 34013215
    .line 34013216
    new-instance v3, Landroid/view/View;

    .line 34013217
    .line 34013218
    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013219
    .line 34013220
    .line 34013221
    const/16 v1, 0x8

    .line 34013222
    .line 34013223
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v4

    .line 34013227
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013228
    .line 34013229
    const/4 v6, -0x1

    .line 34013230
    invoke-direct {v5, v6, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013240
    .line 34013241
    .line 34013242
    sget-object v4, Lsr6/d;->a:Lsr6/d;

    .line 34013243
    .line 34013244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-static {}, Lsr6/d;->g()I

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v4

    .line 34013251
    sget-object v5, Lzq6/b;->a:Lzq6/b;

    .line 34013252
    .line 34013253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-static {v4}, Lzq6/b;->c(I)I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v4

    .line 34013260
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 34013261
    .line 34013262
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v1

    .line 34013272
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013276
    .line 34013277
    .line 34013278
    iput-object v3, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->c:Landroid/view/View;

    .line 34013279
    .line 34013280
    invoke-virtual {p0, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 34013281
    .line 34013282
    .line 34013283
    :cond_63
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->getHideAnchorAndHighlightRunnable()Ljava/lang/Runnable;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v1

    .line 34013287
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 34013288
    .line 34013289
    .line 34013290
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->c:Landroid/view/View;

    .line 34013291
    .line 34013292
    const/4 v3, 0x1

    .line 34013293
    if-eqz v1, :cond_77

    .line 34013294
    .line 34013295
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v1

    .line 34013299
    if-ne v1, v3, :cond_77

    .line 34013300
    .line 34013301
    const/4 v1, 0x1

    .line 34013302
    goto :goto_78

    .line 34013303
    :cond_77
    const/4 v1, 0x0

    .line 34013304
    :goto_78
    if-nez v1, :cond_81

    .line 34013305
    .line 34013306
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->c:Landroid/view/View;

    .line 34013307
    .line 34013308
    if-eqz v1, :cond_81

    .line 34013309
    .line 34013310
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013311
    .line 34013312
    .line 34013313
    :cond_81
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->d:Landroid/animation/Animator;

    .line 34013314
    .line 34013315
    if-eqz v1, :cond_8d

    .line 34013316
    .line 34013317
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v1

    .line 34013321
    if-ne v1, v3, :cond_8d

    .line 34013322
    .line 34013323
    const/4 v1, 0x1

    .line 34013324
    goto :goto_8e

    .line 34013325
    :cond_8d
    const/4 v1, 0x0

    .line 34013326
    :goto_8e
    if-nez v1, :cond_b5

    .line 34013327
    .line 34013328
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->b:Landroid/view/View;

    .line 34013329
    .line 34013330
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v1

    .line 34013334
    if-eqz v1, :cond_99

    .line 34013335
    .line 34013336
    goto :goto_b5

    .line 34013337
    :cond_99
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->b:Landroid/view/View;

    .line 34013338
    .line 34013339
    if-eqz v1, :cond_b5

    .line 34013340
    .line 34013341
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013342
    .line 34013343
    .line 34013344
    new-array v3, v3, [Landroid/view/View;

    .line 34013345
    .line 34013346
    aput-object v1, v3, v2

    .line 34013347
    .line 34013348
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->a(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v1

    .line 34013352
    const-wide/16 v3, 0xc8

    .line 34013353
    .line 34013354
    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v1

    .line 34013358
    iput-object v1, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->d:Landroid/animation/Animator;

    .line 34013359
    .line 34013360
    if-eqz v1, :cond_b5

    .line 34013361
    .line 34013362
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 34013363
    .line 34013364
    .line 34013365
    :cond_b5
    :goto_b5
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->c:Landroid/view/View;

    .line 34013366
    .line 34013367
    if-eqz v1, :cond_be

    .line 34013368
    .line 34013369
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013370
    .line 34013371
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 34013372
    .line 34013373
    .line 34013374
    :cond_be
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->c:Landroid/view/View;

    .line 34013375
    .line 34013376
    if-eqz v1, :cond_cc

    .line 34013377
    .line 34013378
    const/16 v3, 0x18

    .line 34013379
    .line 34013380
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v3

    .line 34013384
    add-int/2addr v3, p1

    .line 34013385
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34013386
    .line 34013387
    .line 34013388
    :cond_cc
    iget-object v4, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->c:Landroid/view/View;

    .line 34013389
    .line 34013390
    if-eqz v4, :cond_dd

    .line 34013391
    .line 34013392
    const/4 v5, 0x0

    .line 34013393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v6

    .line 34013397
    const/4 v7, 0x0

    .line 34013398
    const/4 v8, 0x0

    .line 34013399
    const/16 v9, 0xd

    .line 34013400
    .line 34013401
    const/4 v10, 0x0

    .line 34013402
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34013403
    .line 34013404
    .line 34013405
    :cond_dd
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 34013406
    .line 34013407
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 34013408
    .line 34013409
    add-int/2addr v1, v3

    .line 34013410
    div-int/lit8 v1, v1, 0x2

    .line 34013411
    .line 34013412
    const/16 v3, 0x19

    .line 34013413
    .line 34013414
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v3

    .line 34013418
    sub-int/2addr v1, v3

    .line 34013419
    iget-object v3, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->b:Landroid/view/View;

    .line 34013420
    .line 34013421
    if-eqz v3, :cond_fc

    .line 34013422
    .line 34013423
    const/4 v4, 0x0

    .line 34013424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v5

    .line 34013428
    const/4 v6, 0x0

    .line 34013429
    const/4 v7, 0x0

    .line 34013430
    const/16 v8, 0xd

    .line 34013431
    .line 34013432
    const/4 v9, 0x0

    .line 34013433
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34013434
    .line 34013435
    .line 34013436
    :cond_fc
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013437
    .line 34013438
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013439
    .line 34013440
    const-string v4, "highlightParagraph , height="

    .line 34013441
    .line 34013442
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013446
    .line 34013447
    .line 34013448
    const-string p1, ", marginTop="

    .line 34013449
    .line 34013450
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013454
    .line 34013455
    .line 34013456
    const-string p1, ", targetRect="

    .line 34013457
    .line 34013458
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013462
    .line 34013463
    .line 34013464
    const/16 p1, 0x7d

    .line 34013465
    .line 34013466
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013467
    .line 34013468
    .line 34013469
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object p1

    .line 34013473
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013474
    .line 34013475
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v0

    .line 34013479
    const-string v1, "deliver"

    .line 34013480
    .line 34013481
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013482
    .line 34013483
    .line 34013484
    return-void
.end method


.method public final getCallback()Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView$a;
[MOD-CHANGED]
.method public final getCallback()Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->f:Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallback()Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->f:Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262147
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->getHideAnchorAndHighlightRunnable()Ljava/lang/Runnable;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->d:Landroid/animation/Animator;

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->d:Landroid/animation/Animator;

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->b:Landroid/view/View;

    .line 262166
    if-eqz v0, :cond_1b

    .line 262168
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->c:Landroid/view/View;

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->getHideAnchorAndHighlightRunnable()Ljava/lang/Runnable;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->d:Landroid/animation/Animator;

    .line 262155
    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->d:Landroid/animation/Animator;

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->b:Landroid/view/View;

    .line 262165
    .line 262166
    if-eqz v0, :cond_1b

    .line 262167
    .line 262168
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->c:Landroid/view/View;

    .line 262172
    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final setCallback(Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView$a;)V
[MOD-CHANGED]
.method public final setCallback(Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->f:Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallback(Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;->f:Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView$a;

    .line 16777217
    .line 16777218
    return-void
.end method


