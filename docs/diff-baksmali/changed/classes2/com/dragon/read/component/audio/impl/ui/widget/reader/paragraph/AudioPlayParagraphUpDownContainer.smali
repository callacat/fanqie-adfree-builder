## classes2/com/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer.smali
# added=0 removed=0 changed=8

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
    const-string p2, "[TTSParaReadButton] | AudioPlayParagraphUpDownContainer"

    .line 33882121
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->e:Ljava/lang/String;

    .line 33882123
    const/4 p2, 0x4

    .line 33882124
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882127
    move-result p2

    .line 33882128
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->h:I

    .line 33882130
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer$a;

    .line 33882132
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;)V

    .line 33882135
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->i:Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer$a;

    .line 33882137
    new-instance p2, Lrk3/f;

    .line 33882139
    invoke-direct {p2, p0}, Lrk3/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;)V

    .line 33882142
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882145
    move-result-object p2

    .line 33882146
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->j:Lkotlin/Lazy;

    .line 33882148
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882150
    const/4 v0, -0x1

    .line 33882151
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882154
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882157
    const p2, 0x7f051558

    .line 33882160
    const/4 v0, 0x0

    .line 33882161
    invoke-static {p1, p2, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882168
    new-instance p2, Lrk3/g;

    .line 33882170
    invoke-direct {p2, p1, p0}, Lrk3/g;-><init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;)V

    .line 33882173
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882176
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 33882179
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->a:Landroid/view/View;

    .line 33882181
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882183
    const/4 v0, -0x2

    .line 33882184
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882187
    const v0, 0x800015

    .line 33882190
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882192
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882195
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
    const-string p2, "[TTSParaReadButton] | AudioPlayParagraphUpDownContainer"

    .line 33882120
    .line 33882121
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->e:Ljava/lang/String;

    .line 33882122
    .line 33882123
    const/4 p2, 0x4

    .line 33882124
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p2

    .line 33882128
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->h:I

    .line 33882129
    .line 33882130
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer$a;

    .line 33882131
    .line 33882132
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->i:Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer$a;

    .line 33882136
    .line 33882137
    new-instance p2, Lrk3/f;

    .line 33882138
    .line 33882139
    invoke-direct {p2, p0}, Lrk3/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->j:Lkotlin/Lazy;

    .line 33882147
    .line 33882148
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882149
    .line 33882150
    const/4 v0, -0x1

    .line 33882151
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882155
    .line 33882156
    .line 33882157
    const p2, 0x7f051558

    .line 33882158
    .line 33882159
    .line 33882160
    const/4 v0, 0x0

    .line 33882161
    invoke-static {p1, p2, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882166
    .line 33882167
    .line 33882168
    new-instance p2, Lrk3/g;

    .line 33882169
    .line 33882170
    invoke-direct {p2, p1, p0}, Lrk3/g;-><init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->a:Landroid/view/View;

    .line 33882180
    .line 33882181
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882182
    .line 33882183
    const/4 v0, -0x2

    .line 33882184
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882185
    .line 33882186
    .line 33882187
    const v0, 0x800015

    .line 33882188
    .line 33882189
    .line 33882190
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882191
    .line 33882192
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882193
    .line 33882194
    .line 33882195
    return-void
.end method


.method private final getHideAnchorRunnable()Ljava/lang/Runnable;
[MOD-CHANGED]
.method private final getHideAnchorRunnable()Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->j:Lkotlin/Lazy;

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
.method private final getHideAnchorRunnable()Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->j:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->b:Landroid/view/View;

    .line 17104898
    if-eqz v0, :cond_1c

    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17104903
    move-result v1

    .line 17104904
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104906
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104909
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104912
    const/16 v1, 0x8

    .line 17104914
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104917
    move-result v1

    .line 17104918
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104921
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->a:Landroid/view/View;

    .line 17104926
    if-eqz v0, :cond_41

    .line 17104928
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17104931
    move-result v1

    .line 17104932
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104935
    move-result-object v2

    .line 17104936
    const v3, 0x7f021d72

    .line 17104939
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104942
    move-result-object v2

    .line 17104943
    if-eqz v2, :cond_36

    .line 17104945
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104948
    move-result-object v2

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v2, 0x0

    .line 17104951
    :goto_37
    if-eqz v2, :cond_3e

    .line 17104953
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104955
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104958
    :cond_3e
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104961
    :cond_41
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->a:Landroid/view/View;

    .line 17104963
    if-eqz v0, :cond_57

    .line 17104965
    const v1, 0x7f110898

    .line 17104968
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104971
    move-result-object v0

    .line 17104972
    check-cast v0, Landroid/widget/ImageView;

    .line 17104974
    if-eqz v0, :cond_57

    .line 17104976
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104979
    move-result v1

    .line 17104980
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104983
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->a:Landroid/view/View;

    .line 17104985
    if-eqz v0, :cond_6d

    .line 17104987
    const v1, 0x7f11343f

    .line 17104990
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104993
    move-result-object v0

    .line 17104994
    check-cast v0, Landroid/widget/TextView;

    .line 17104996
    if-eqz v0, :cond_6d

    .line 17104998
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17105001
    move-result p1

    .line 17105002
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105005
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->b:Landroid/view/View;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_1c

    .line 17104899
    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104905
    .line 17104906
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    const/16 v1, 0x8

    .line 17104913
    .line 17104914
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->a:Landroid/view/View;

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_41

    .line 17104927
    .line 17104928
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    const v3, 0x7f021d72

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    if-eqz v2, :cond_36

    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v2, 0x0

    .line 17104951
    :goto_37
    if-eqz v2, :cond_3e

    .line 17104952
    .line 17104953
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104954
    .line 17104955
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->a:Landroid/view/View;

    .line 17104962
    .line 17104963
    if-eqz v0, :cond_57

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
    if-eqz v0, :cond_57

    .line 17104975
    .line 17104976
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v1

    .line 17104980
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->a:Landroid/view/View;

    .line 17104984
    .line 17104985
    if-eqz v0, :cond_6d

    .line 17104986
    .line 17104987
    const v1, 0x7f11343f

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    check-cast v0, Landroid/widget/TextView;

    .line 17104995
    .line 17104996
    if-eqz v0, :cond_6d

    .line 17104997
    .line 17104998
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104999
    .line 17105000
    .line 17105001
    move-result p1

    .line 17105002
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    return-void
.end method


.method public final a(Lr77/f;)Z
[MOD-CHANGED]
.method public final a(Lr77/f;)Z
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_f

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->e:Ljava/lang/String;

    .line 17104901
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104903
    const-string v2, "experience"

    .line 17104905
    const-string v3, "playFromThisWord warn, markingInfo is null"

    .line 17104907
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    return v0

    .line 17104911
    :cond_f
    :try_start_f
    new-instance v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104913
    sget-object v5, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104915
    iget-object v2, p1, Lr77/f;->e:Lr77/g;

    .line 17104917
    invoke-virtual {v2}, Lr77/g;->a()I

    .line 17104920
    move-result v6

    .line 17104921
    iget-object v2, p1, Lr77/f;->e:Lr77/g;

    .line 17104923
    iget v7, v2, Lr77/g;->e:I

    .line 17104925
    iget-object v2, p1, Lr77/f;->f:Lr77/g;

    .line 17104927
    invoke-virtual {v2}, Lr77/g;->a()I

    .line 17104930
    move-result v8

    .line 17104931
    iget-object v2, p1, Lr77/f;->f:Lr77/g;

    .line 17104933
    iget v9, v2, Lr77/g;->e:I

    .line 17104935
    sget-object v3, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 17104937
    iget-object v4, p1, Lr77/f;->e:Lr77/g;

    .line 17104939
    iget-object v4, v4, Lr77/g;->f:Ls77/a;

    .line 17104941
    iget-object v2, v2, Lr77/g;->f:Ls77/a;

    .line 17104943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {v4, v2}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104949
    move-result-object v10

    .line 17104950
    move-object v4, v1

    .line 17104951
    invoke-direct/range {v4 .. v10}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17104954
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104956
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17104959
    move-result-object v4

    .line 17104960
    invoke-static {p0}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17104963
    move-result-object v2

    .line 17104964
    const-string v3, ""

    .line 17104966
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    move-object v5, v2

    .line 17104970
    check-cast v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104972
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104974
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104977
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104980
    move-result-object v2

    .line 17104981
    iget-object v6, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104983
    iget-object v7, p1, Lr77/f;->a:Ljava/lang/String;

    .line 17104985
    iget-object v9, p1, Lr77/f;->d:Ljava/util/List;

    .line 17104987
    iget-object v10, p1, Lr77/f;->c:Ljava/lang/String;

    .line 17104989
    move-object v8, v1

    .line 17104990
    invoke-interface/range {v4 .. v10}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->s(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_61} :catch_63

    .line 17104993
    const/4 p1, 0x1

    .line 17104994
    return p1

    .line 17104995
    :catch_63
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lr77/f;)Z
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_f

    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->e:Ljava/lang/String;

    .line 17104900
    .line 17104901
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    const-string v2, "experience"

    .line 17104904
    .line 17104905
    const-string v3, "playFromThisWord warn, markingInfo is null"

    .line 17104906
    .line 17104907
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    return v0

    .line 17104911
    :cond_f
    :try_start_f
    new-instance v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104912
    .line 17104913
    sget-object v5, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104914
    .line 17104915
    iget-object v2, p1, Lr77/f;->e:Lr77/g;

    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Lr77/g;->a()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v6

    .line 17104921
    iget-object v2, p1, Lr77/f;->e:Lr77/g;

    .line 17104922
    .line 17104923
    iget v7, v2, Lr77/g;->e:I

    .line 17104924
    .line 17104925
    iget-object v2, p1, Lr77/f;->f:Lr77/g;

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Lr77/g;->a()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v8

    .line 17104931
    iget-object v2, p1, Lr77/f;->f:Lr77/g;

    .line 17104932
    .line 17104933
    iget v9, v2, Lr77/g;->e:I

    .line 17104934
    .line 17104935
    sget-object v3, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 17104936
    .line 17104937
    iget-object v4, p1, Lr77/f;->e:Lr77/g;

    .line 17104938
    .line 17104939
    iget-object v4, v4, Lr77/g;->f:Ls77/a;

    .line 17104940
    .line 17104941
    iget-object v2, v2, Lr77/g;->f:Ls77/a;

    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v4, v2}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v10

    .line 17104950
    move-object v4, v1

    .line 17104951
    invoke-direct/range {v4 .. v10}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104955
    .line 17104956
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v4

    .line 17104960
    invoke-static {p0}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    const-string v3, ""

    .line 17104965
    .line 17104966
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    move-object v5, v2

    .line 17104970
    check-cast v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104971
    .line 17104972
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104973
    .line 17104974
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v2

    .line 17104981
    iget-object v6, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104982
    .line 17104983
    iget-object v7, p1, Lr77/f;->a:Ljava/lang/String;

    .line 17104984
    .line 17104985
    iget-object v9, p1, Lr77/f;->d:Ljava/util/List;

    .line 17104986
    .line 17104987
    iget-object v10, p1, Lr77/f;->c:Ljava/lang/String;

    .line 17104988
    .line 17104989
    move-object v8, v1

    .line 17104990
    invoke-interface/range {v4 .. v10}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->s(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_61} :catch_63

    .line 17104991
    .line 17104992
    .line 17104993
    const/4 p1, 0x1

    .line 17104994
    return p1

    .line 17104995
    :catch_63
    return v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 262149
    if-eqz v0, :cond_16

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_16

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_16

    .line 262163
    invoke-virtual {v0, p0}, Lcom/dragon/reader/lib/pager/FramePager;->g(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 262168
    if-eqz v0, :cond_27

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_27

    .line 262176
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->i:Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer$a;

    .line 262178
    check-cast v0, Lp67/a;

    .line 262180
    invoke-virtual {v0, v1}, Lp67/a;->k(Lp67/b;)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 262148
    .line 262149
    if-eqz v0, :cond_16

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_16

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_16

    .line 262162
    .line 262163
    invoke-virtual {v0, p0}, Lcom/dragon/reader/lib/pager/FramePager;->g(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 262167
    .line 262168
    if-eqz v0, :cond_27

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_27

    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->i:Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer$a;

    .line 262177
    .line 262178
    check-cast v0, Lp67/a;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Lp67/a;->k(Lp67/b;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 262149
    if-eqz v0, :cond_16

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_16

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_16

    .line 262163
    invoke-virtual {v0, p0}, Lcom/dragon/reader/lib/pager/FramePager;->A1(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 262168
    if-eqz v0, :cond_27

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_27

    .line 262176
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->i:Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer$a;

    .line 262178
    check-cast v0, Lp67/a;

    .line 262180
    invoke-virtual {v0, v1}, Lp67/a;->s(Lp67/b;)V

    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->c:Landroid/animation/Animator;

    .line 262185
    if-eqz v0, :cond_2e

    .line 262187
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 262190
    :cond_2e
    const/4 v0, 0x0

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->c:Landroid/animation/Animator;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 262148
    .line 262149
    if-eqz v0, :cond_16

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_16

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_16

    .line 262162
    .line 262163
    invoke-virtual {v0, p0}, Lcom/dragon/reader/lib/pager/FramePager;->A1(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 262167
    .line 262168
    if-eqz v0, :cond_27

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_27

    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->i:Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer$a;

    .line 262177
    .line 262178
    check-cast v0, Lp67/a;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Lp67/a;->s(Lp67/b;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->c:Landroid/animation/Animator;

    .line 262184
    .line 262185
    if-eqz v0, :cond_2e

    .line 262186
    .line 262187
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    const/4 v0, 0x0

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->c:Landroid/animation/Animator;

    .line 262192
    .line 262193
    return-void
.end method


.method public final onScroll(I)V
[MOD-CHANGED]
.method public final onScroll(I)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->g:Z

    .line 17301508
    const/4 v4, 0x0

    .line 17301509
    if-eqz v1, :cond_3a8

    .line 17301511
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301513
    if-eqz v1, :cond_1c

    .line 17301515
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301518
    move-result-object v1

    .line 17301519
    if-eqz v1, :cond_1c

    .line 17301521
    new-instance v5, Lrk3/h;

    .line 17301523
    invoke-direct {v5}, Lrk3/h;-><init>()V

    .line 17301526
    invoke-static {v1, v5}, Lcom/dragon/reader/lib/pager/a;->w1(Lcom/dragon/reader/lib/support/DefaultFrameController;Lkotlin/jvm/functions/Function3;)Ljava/util/List;

    .line 17301529
    move-result-object v1

    .line 17301530
    if-nez v1, :cond_20

    .line 17301532
    :cond_1c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301535
    move-result-object v1

    .line 17301536
    :cond_20
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->a:Landroid/view/View;

    .line 17301538
    if-eqz v5, :cond_3c7

    .line 17301540
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301543
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 17301546
    move-result v5

    .line 17301547
    const/4 v6, 0x0

    .line 17301548
    cmpl-float v5, v5, v6

    .line 17301550
    if-lez v5, :cond_3c7

    .line 17301552
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->a:Landroid/view/View;

    .line 17301554
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301557
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 17301560
    move-result v5

    .line 17301561
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->a:Landroid/view/View;

    .line 17301563
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301566
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 17301569
    move-result v7

    .line 17301570
    const/4 v8, 0x2

    .line 17301571
    div-int/2addr v7, v8

    .line 17301572
    int-to-float v7, v7

    .line 17301573
    add-float/2addr v5, v7

    .line 17301574
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->e:Ljava/lang/String;

    .line 17301576
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301578
    const-string v10, "highLightAnchorParagraph pointY="

    .line 17301580
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301583
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301586
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301589
    move-result-object v9

    .line 17301590
    new-array v10, v4, [Ljava/lang/Object;

    .line 17301592
    const-string v11, "experience"

    .line 17301594
    invoke-static {v11, v7, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301597
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301599
    const-string v9, ""

    .line 17301601
    if-eqz v7, :cond_97

    .line 17301603
    sget-object v7, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301605
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17301608
    move-result-object v7

    .line 17301609
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301611
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301614
    invoke-virtual {v10}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17301617
    move-result-object v10

    .line 17301618
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301621
    check-cast v10, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301623
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301625
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301628
    invoke-virtual {v12}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301631
    move-result-object v12

    .line 17301632
    invoke-interface {v12}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H()I

    .line 17301635
    move-result v12

    .line 17301636
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301638
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301641
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301644
    move-result-object v13

    .line 17301645
    invoke-interface {v13}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->j()I

    .line 17301648
    move-result v13

    .line 17301649
    int-to-float v13, v13

    .line 17301650
    invoke-interface {v7, v10, v12, v13}, Lcom/dragon/read/reader/services/IReaderUIService;->z(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IF)F

    .line 17301653
    move-result v7

    .line 17301654
    goto :goto_98

    .line 17301655
    :cond_97
    const/4 v7, 0x0

    .line 17301656
    :goto_98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301659
    move-result-object v10

    .line 17301660
    :goto_9c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301663
    move-result v12

    .line 17301664
    if-eqz v12, :cond_126

    .line 17301666
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301669
    move-result-object v12

    .line 17301670
    move-object v14, v12

    .line 17301671
    check-cast v14, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17301673
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301676
    move-result-object v15

    .line 17301677
    invoke-interface {v15}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->Y()I

    .line 17301680
    move-result v15

    .line 17301681
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->getMarginTop()F

    .line 17301684
    move-result v16

    .line 17301685
    int-to-float v6, v8

    .line 17301686
    div-float v6, v7, v6

    .line 17301688
    add-float v2, v16, v6

    .line 17301690
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->getMarginBottom()F

    .line 17301693
    move-result v16

    .line 17301694
    add-float v6, v16, v6

    .line 17301696
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17301699
    move-result-object v13

    .line 17301700
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 17301702
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17301705
    move-result v18

    .line 17301706
    sub-float v13, v13, v18

    .line 17301708
    int-to-float v15, v15

    .line 17301709
    add-float/2addr v13, v15

    .line 17301710
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17301713
    move-result-object v8

    .line 17301714
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 17301716
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17301719
    move-result v2

    .line 17301720
    add-float/2addr v8, v2

    .line 17301721
    add-float/2addr v8, v15

    .line 17301722
    instance-of v2, v14, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301724
    if-eqz v2, :cond_10a

    .line 17301726
    move-object v6, v14

    .line 17301727
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301729
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->i1()Z

    .line 17301732
    move-result v19

    .line 17301733
    if-eqz v19, :cond_10a

    .line 17301735
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->e1()Z

    .line 17301738
    move-result v19

    .line 17301739
    if-eqz v19, :cond_f8

    .line 17301741
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17301744
    move-result-object v8

    .line 17301745
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 17301747
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->h:I

    .line 17301749
    int-to-float v3, v3

    .line 17301750
    add-float/2addr v8, v3

    .line 17301751
    add-float/2addr v8, v15

    .line 17301752
    :cond_f8
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->d1()Z

    .line 17301755
    move-result v3

    .line 17301756
    if-eqz v3, :cond_10a

    .line 17301758
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17301761
    move-result-object v3

    .line 17301762
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 17301764
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->h:I

    .line 17301766
    int-to-float v6, v6

    .line 17301767
    sub-float/2addr v3, v6

    .line 17301768
    add-float v13, v3, v15

    .line 17301770
    :cond_10a
    if-eqz v2, :cond_11e

    .line 17301772
    check-cast v14, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301774
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->j1()Z

    .line 17301777
    move-result v2

    .line 17301778
    if-eqz v2, :cond_11e

    .line 17301780
    cmpl-float v2, v5, v13

    .line 17301782
    if-ltz v2, :cond_11e

    .line 17301784
    cmpg-float v2, v5, v8

    .line 17301786
    if-gez v2, :cond_11e

    .line 17301788
    const/4 v2, 0x1

    .line 17301789
    goto :goto_11f

    .line 17301790
    :cond_11e
    const/4 v2, 0x0

    .line 17301791
    :goto_11f
    if-eqz v2, :cond_122

    .line 17301793
    goto :goto_127

    .line 17301794
    :cond_122
    const/4 v6, 0x0

    .line 17301795
    const/4 v8, 0x2

    .line 17301796
    goto/16 :goto_9c

    .line 17301798
    :cond_126
    const/4 v12, 0x0

    .line 17301799
    :goto_127
    check-cast v12, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17301801
    if-nez v12, :cond_12e

    .line 17301803
    const/4 v2, 0x0

    .line 17301804
    goto/16 :goto_27a

    .line 17301806
    :cond_12e
    check-cast v12, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301808
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->e:Ljava/lang/String;

    .line 17301810
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301812
    const-string v6, "targetLine="

    .line 17301814
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301817
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301820
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301823
    move-result-object v3

    .line 17301824
    new-array v6, v4, [Ljava/lang/Object;

    .line 17301826
    invoke-static {v11, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301829
    invoke-interface {v1, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301832
    move-result v2

    .line 17301833
    move v3, v2

    .line 17301834
    :goto_14a
    if-lez v3, :cond_166

    .line 17301836
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301839
    move-result-object v6

    .line 17301840
    instance-of v6, v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301842
    if-eqz v6, :cond_166

    .line 17301844
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301847
    move-result-object v6

    .line 17301848
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301851
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301853
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->d1()Z

    .line 17301856
    move-result v6

    .line 17301857
    if-nez v6, :cond_166

    .line 17301859
    add-int/lit8 v3, v3, -0x1

    .line 17301861
    goto :goto_14a

    .line 17301862
    :cond_166
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301865
    move-result-object v6

    .line 17301866
    instance-of v6, v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301868
    if-nez v6, :cond_170

    .line 17301870
    add-int/lit8 v3, v3, 0x1

    .line 17301872
    :cond_170
    :goto_170
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301875
    move-result v6

    .line 17301876
    const/4 v7, 0x1

    .line 17301877
    sub-int/2addr v6, v7

    .line 17301878
    if-ge v2, v6, :cond_192

    .line 17301880
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301883
    move-result-object v6

    .line 17301884
    instance-of v6, v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301886
    if-eqz v6, :cond_192

    .line 17301888
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301891
    move-result-object v6

    .line 17301892
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301895
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301897
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->e1()Z

    .line 17301900
    move-result v6

    .line 17301901
    if-nez v6, :cond_192

    .line 17301903
    add-int/lit8 v2, v2, 0x1

    .line 17301905
    goto :goto_170

    .line 17301906
    :cond_192
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301909
    move-result-object v6

    .line 17301910
    instance-of v6, v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301912
    if-nez v6, :cond_19c

    .line 17301914
    add-int/lit8 v2, v2, -0x1

    .line 17301916
    :cond_19c
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->i1()Z

    .line 17301919
    move-result v6

    .line 17301920
    if-eqz v6, :cond_1e7

    .line 17301922
    iput-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301924
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301927
    move-result-object v6

    .line 17301928
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->Y()I

    .line 17301931
    move-result v6

    .line 17301932
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301935
    move-result-object v3

    .line 17301936
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17301938
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17301941
    move-result-object v3

    .line 17301942
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 17301944
    const/4 v7, 0x4

    .line 17301945
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301948
    move-result v8

    .line 17301949
    int-to-float v8, v8

    .line 17301950
    sub-float/2addr v3, v8

    .line 17301951
    int-to-float v6, v6

    .line 17301952
    add-float/2addr v3, v6

    .line 17301953
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301956
    move-result-object v1

    .line 17301957
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17301959
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17301962
    move-result-object v1

    .line 17301963
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 17301965
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301968
    move-result v2

    .line 17301969
    int-to-float v2, v2

    .line 17301970
    add-float/2addr v1, v2

    .line 17301971
    add-float/2addr v1, v6

    .line 17301972
    new-instance v2, Landroid/graphics/RectF;

    .line 17301974
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17301977
    move-result-object v6

    .line 17301978
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 17301980
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17301983
    move-result-object v7

    .line 17301984
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 17301986
    invoke-direct {v2, v6, v3, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17301989
    goto/16 :goto_27a

    .line 17301991
    :cond_1e7
    if-lez v3, :cond_202

    .line 17301993
    add-int/lit8 v6, v3, -0x1

    .line 17301995
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301998
    move-result-object v6

    .line 17301999
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17302001
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302004
    move-result-object v7

    .line 17302005
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->Y()I

    .line 17302008
    move-result v7

    .line 17302009
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17302012
    move-result-object v6

    .line 17302013
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 17302015
    int-to-float v7, v7

    .line 17302016
    add-float/2addr v6, v7

    .line 17302017
    goto :goto_203

    .line 17302018
    :cond_202
    const/4 v6, 0x0

    .line 17302019
    :goto_203
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17302022
    move-result-object v7

    .line 17302023
    invoke-static {v7}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17302026
    move-result v7

    .line 17302027
    int-to-float v7, v7

    .line 17302028
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17302031
    move-result v8

    .line 17302032
    const/4 v10, 0x1

    .line 17302033
    sub-int/2addr v8, v10

    .line 17302034
    if-ge v2, v8, :cond_22c

    .line 17302036
    add-int/lit8 v7, v2, 0x1

    .line 17302038
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302041
    move-result-object v7

    .line 17302042
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17302044
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302047
    move-result-object v8

    .line 17302048
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->Y()I

    .line 17302051
    move-result v8

    .line 17302052
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17302055
    move-result-object v7

    .line 17302056
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 17302058
    int-to-float v8, v8

    .line 17302059
    add-float/2addr v7, v8

    .line 17302060
    :cond_22c
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302063
    move-result-object v3

    .line 17302064
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17302066
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302069
    move-result-object v1

    .line 17302070
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17302072
    instance-of v2, v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17302074
    if-eqz v2, :cond_240

    .line 17302076
    move-object v2, v3

    .line 17302077
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17302079
    goto :goto_241

    .line 17302080
    :cond_240
    const/4 v2, 0x0

    .line 17302081
    :goto_241
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17302083
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302086
    move-result-object v2

    .line 17302087
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->Y()I

    .line 17302090
    move-result v2

    .line 17302091
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302094
    move-result-object v8

    .line 17302095
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->Y()I

    .line 17302098
    move-result v8

    .line 17302099
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17302102
    move-result-object v10

    .line 17302103
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 17302105
    int-to-float v2, v2

    .line 17302106
    add-float/2addr v10, v2

    .line 17302107
    add-float/2addr v10, v6

    .line 17302108
    const/4 v2, 0x2

    .line 17302109
    int-to-float v2, v2

    .line 17302110
    div-float/2addr v10, v2

    .line 17302111
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17302114
    move-result-object v6

    .line 17302115
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 17302117
    int-to-float v8, v8

    .line 17302118
    add-float/2addr v6, v8

    .line 17302119
    add-float/2addr v6, v7

    .line 17302120
    div-float/2addr v6, v2

    .line 17302121
    new-instance v2, Landroid/graphics/RectF;

    .line 17302123
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17302126
    move-result-object v3

    .line 17302127
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 17302129
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17302132
    move-result-object v1

    .line 17302133
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 17302135
    invoke-direct {v2, v3, v10, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17302138
    :goto_27a
    if-nez v2, :cond_2ae

    .line 17302140
    const/4 v1, 0x0

    .line 17302141
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17302143
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->a:Landroid/view/View;

    .line 17302145
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17302148
    move-result v1

    .line 17302149
    if-eqz v1, :cond_28e

    .line 17302151
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->getHideAnchorRunnable()Ljava/lang/Runnable;

    .line 17302154
    move-result-object v1

    .line 17302155
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 17302158
    :cond_28e
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->b:Landroid/view/View;

    .line 17302160
    if-eqz v1, :cond_2a2

    .line 17302162
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17302165
    move-result v1

    .line 17302166
    const/16 v2, 0x8

    .line 17302168
    if-ne v1, v2, :cond_29c

    .line 17302170
    const/4 v1, 0x1

    .line 17302171
    goto :goto_29d

    .line 17302172
    :cond_29c
    const/4 v1, 0x0

    .line 17302173
    :goto_29d
    const/4 v2, 0x1

    .line 17302174
    if-ne v1, v2, :cond_2a2

    .line 17302176
    const/4 v3, 0x1

    .line 17302177
    goto :goto_2a3

    .line 17302178
    :cond_2a2
    const/4 v3, 0x0

    .line 17302179
    :goto_2a3
    if-nez v3, :cond_3c7

    .line 17302181
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->b:Landroid/view/View;

    .line 17302183
    if-eqz v1, :cond_3c7

    .line 17302185
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302188
    goto/16 :goto_3c7

    .line 17302190
    :cond_2ae
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 17302193
    move-result v1

    .line 17302194
    float-to-int v1, v1

    .line 17302195
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 17302197
    float-to-int v2, v2

    .line 17302198
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->b:Landroid/view/View;

    .line 17302200
    if-nez v3, :cond_30a

    .line 17302202
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302205
    move-result-object v3

    .line 17302206
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302209
    new-instance v6, Landroid/view/View;

    .line 17302211
    invoke-direct {v6, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17302214
    const/16 v3, 0xc

    .line 17302216
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302219
    move-result v7

    .line 17302220
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302223
    move-result v3

    .line 17302224
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 17302226
    const/4 v9, -0x1

    .line 17302227
    invoke-direct {v8, v9, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17302230
    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17302233
    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17302236
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302239
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302241
    if-eqz v3, :cond_305

    .line 17302243
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17302246
    move-result-object v3

    .line 17302247
    if-eqz v3, :cond_305

    .line 17302249
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17302252
    move-result v3

    .line 17302253
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17302256
    move-result v3

    .line 17302257
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 17302259
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17302262
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17302265
    const/16 v3, 0x8

    .line 17302267
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17302270
    move-result v3

    .line 17302271
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17302274
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302277
    :cond_305
    iput-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->b:Landroid/view/View;

    .line 17302279
    invoke-virtual {v0, v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 17302282
    :cond_30a
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->c:Landroid/animation/Animator;

    .line 17302284
    if-eqz v3, :cond_311

    .line 17302286
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 17302289
    :cond_311
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->b:Landroid/view/View;

    .line 17302291
    if-eqz v3, :cond_31e

    .line 17302293
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17302296
    move-result v3

    .line 17302297
    const/4 v6, 0x1

    .line 17302298
    if-ne v3, v6, :cond_31e

    .line 17302300
    const/4 v3, 0x1

    .line 17302301
    goto :goto_31f

    .line 17302302
    :cond_31e
    const/4 v3, 0x0

    .line 17302303
    :goto_31f
    if-nez v3, :cond_328

    .line 17302305
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->b:Landroid/view/View;

    .line 17302307
    if-eqz v3, :cond_328

    .line 17302309
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17302312
    :cond_328
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->a:Landroid/view/View;

    .line 17302314
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17302317
    move-result v3

    .line 17302318
    if-eqz v3, :cond_331

    .line 17302320
    goto :goto_353

    .line 17302321
    :cond_331
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->a:Landroid/view/View;

    .line 17302323
    if-eqz v3, :cond_353

    .line 17302325
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302328
    sget-object v6, Lci3/s;->a:Lci3/s;

    .line 17302330
    const/4 v7, 0x1

    .line 17302331
    new-array v7, v7, [Landroid/view/View;

    .line 17302333
    aput-object v3, v7, v4

    .line 17302335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302338
    invoke-static {v4, v7}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 17302341
    move-result-object v3

    .line 17302342
    const-wide/16 v6, 0xc8

    .line 17302344
    invoke-virtual {v3, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17302347
    move-result-object v3

    .line 17302348
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->c:Landroid/animation/Animator;

    .line 17302350
    if-eqz v3, :cond_353

    .line 17302352
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 17302355
    :cond_353
    :goto_353
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->a:Landroid/view/View;

    .line 17302357
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17302359
    if-eqz v3, :cond_35c

    .line 17302361
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 17302364
    :cond_35c
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->b:Landroid/view/View;

    .line 17302366
    if-eqz v3, :cond_363

    .line 17302368
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 17302371
    :cond_363
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->b:Landroid/view/View;

    .line 17302373
    if-eqz v3, :cond_36a

    .line 17302375
    invoke-static {v3, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17302378
    :cond_36a
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->b:Landroid/view/View;

    .line 17302380
    if-eqz v12, :cond_37d

    .line 17302382
    const/4 v13, 0x0

    .line 17302383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302386
    move-result-object v14

    .line 17302387
    const/4 v15, 0x0

    .line 17302388
    const/16 v16, 0x0

    .line 17302390
    const/16 v17, 0xd

    .line 17302392
    const/16 v18, 0x0

    .line 17302394
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17302397
    :cond_37d
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->e:Ljava/lang/String;

    .line 17302399
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302401
    const-string v7, "highLightAnchorParagraph , height="

    .line 17302403
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302406
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302409
    const-string v1, ", marginTop="

    .line 17302411
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302414
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302417
    const-string v1, ", pointY="

    .line 17302419
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302422
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302425
    const/16 v1, 0x7d

    .line 17302427
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302430
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302433
    move-result-object v1

    .line 17302434
    new-array v2, v4, [Ljava/lang/Object;

    .line 17302436
    invoke-static {v11, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302439
    goto :goto_3c7

    .line 17302440
    :cond_3a8
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->b:Landroid/view/View;

    .line 17302442
    if-eqz v1, :cond_3bd

    .line 17302444
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17302447
    move-result v1

    .line 17302448
    const/16 v2, 0x8

    .line 17302450
    if-ne v1, v2, :cond_3b7

    .line 17302452
    const/4 v1, 0x1

    .line 17302453
    const/4 v7, 0x1

    .line 17302454
    goto :goto_3b9

    .line 17302455
    :cond_3b7
    const/4 v1, 0x1

    .line 17302456
    const/4 v7, 0x0

    .line 17302457
    :goto_3b9
    if-ne v7, v1, :cond_3bd

    .line 17302459
    const/4 v3, 0x1

    .line 17302460
    goto :goto_3be

    .line 17302461
    :cond_3bd
    const/4 v3, 0x0

    .line 17302462
    :goto_3be
    if-nez v3, :cond_3c7

    .line 17302464
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->b:Landroid/view/View;

    .line 17302466
    if-eqz v1, :cond_3c7

    .line 17302468
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302471
    :cond_3c7
    :goto_3c7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScroll(I)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->g:Z

    .line 17301507
    .line 17301508
    const/4 v4, 0x0

    .line 17301509
    if-eqz v1, :cond_3a8

    .line 17301510
    .line 17301511
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301512
    .line 17301513
    if-eqz v1, :cond_1c

    .line 17301514
    .line 17301515
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v1

    .line 17301519
    if-eqz v1, :cond_1c

    .line 17301520
    .line 17301521
    new-instance v5, Lrk3/h;

    .line 17301522
    .line 17301523
    invoke-direct {v5}, Lrk3/h;-><init>()V

    .line 17301524
    .line 17301525
    .line 17301526
    invoke-static {v1, v5}, Lcom/dragon/reader/lib/pager/a;->w1(Lcom/dragon/reader/lib/support/DefaultFrameController;Lkotlin/jvm/functions/Function3;)Ljava/util/List;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v1

    .line 17301530
    if-nez v1, :cond_20

    .line 17301531
    .line 17301532
    :cond_1c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v1

    .line 17301536
    :cond_20
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->a:Landroid/view/View;

    .line 17301537
    .line 17301538
    if-eqz v5, :cond_3c7

    .line 17301539
    .line 17301540
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301541
    .line 17301542
    .line 17301543
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 17301544
    .line 17301545
    .line 17301546
    move-result v5

    .line 17301547
    const/4 v6, 0x0

    .line 17301548
    cmpl-float v5, v5, v6

    .line 17301549
    .line 17301550
    if-lez v5, :cond_3c7

    .line 17301551
    .line 17301552
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->a:Landroid/view/View;

    .line 17301553
    .line 17301554
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301555
    .line 17301556
    .line 17301557
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v5

    .line 17301561
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->a:Landroid/view/View;

    .line 17301562
    .line 17301563
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301564
    .line 17301565
    .line 17301566
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 17301567
    .line 17301568
    .line 17301569
    move-result v7

    .line 17301570
    const/4 v8, 0x2

    .line 17301571
    div-int/2addr v7, v8

    .line 17301572
    int-to-float v7, v7

    .line 17301573
    add-float/2addr v5, v7

    .line 17301574
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->e:Ljava/lang/String;

    .line 17301575
    .line 17301576
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301577
    .line 17301578
    const-string v10, "highLightAnchorParagraph pointY="

    .line 17301579
    .line 17301580
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301581
    .line 17301582
    .line 17301583
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301584
    .line 17301585
    .line 17301586
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v9

    .line 17301590
    new-array v10, v4, [Ljava/lang/Object;

    .line 17301591
    .line 17301592
    const-string v11, "experience"

    .line 17301593
    .line 17301594
    invoke-static {v11, v7, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301595
    .line 17301596
    .line 17301597
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301598
    .line 17301599
    const-string v9, ""

    .line 17301600
    .line 17301601
    if-eqz v7, :cond_97

    .line 17301602
    .line 17301603
    sget-object v7, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301604
    .line 17301605
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object v7

    .line 17301609
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301610
    .line 17301611
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301612
    .line 17301613
    .line 17301614
    invoke-virtual {v10}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v10

    .line 17301618
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301619
    .line 17301620
    .line 17301621
    check-cast v10, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301622
    .line 17301623
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301624
    .line 17301625
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301626
    .line 17301627
    .line 17301628
    invoke-virtual {v12}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v12

    .line 17301632
    invoke-interface {v12}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H()I

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v12

    .line 17301636
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301637
    .line 17301638
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301639
    .line 17301640
    .line 17301641
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v13

    .line 17301645
    invoke-interface {v13}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->j()I

    .line 17301646
    .line 17301647
    .line 17301648
    move-result v13

    .line 17301649
    int-to-float v13, v13

    .line 17301650
    invoke-interface {v7, v10, v12, v13}, Lcom/dragon/read/reader/services/IReaderUIService;->z(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IF)F

    .line 17301651
    .line 17301652
    .line 17301653
    move-result v7

    .line 17301654
    goto :goto_98

    .line 17301655
    :cond_97
    const/4 v7, 0x0

    .line 17301656
    :goto_98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v10

    .line 17301660
    :goto_9c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v12

    .line 17301664
    if-eqz v12, :cond_126

    .line 17301665
    .line 17301666
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v12

    .line 17301670
    move-object v14, v12

    .line 17301671
    check-cast v14, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17301672
    .line 17301673
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v15

    .line 17301677
    invoke-interface {v15}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->Y()I

    .line 17301678
    .line 17301679
    .line 17301680
    move-result v15

    .line 17301681
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->getMarginTop()F

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v16

    .line 17301685
    int-to-float v6, v8

    .line 17301686
    div-float v6, v7, v6

    .line 17301687
    .line 17301688
    add-float v2, v16, v6

    .line 17301689
    .line 17301690
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->getMarginBottom()F

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v16

    .line 17301694
    add-float v6, v16, v6

    .line 17301695
    .line 17301696
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v13

    .line 17301700
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 17301701
    .line 17301702
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17301703
    .line 17301704
    .line 17301705
    move-result v18

    .line 17301706
    sub-float v13, v13, v18

    .line 17301707
    .line 17301708
    int-to-float v15, v15

    .line 17301709
    add-float/2addr v13, v15

    .line 17301710
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v8

    .line 17301714
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 17301715
    .line 17301716
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17301717
    .line 17301718
    .line 17301719
    move-result v2

    .line 17301720
    add-float/2addr v8, v2

    .line 17301721
    add-float/2addr v8, v15

    .line 17301722
    instance-of v2, v14, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301723
    .line 17301724
    if-eqz v2, :cond_10a

    .line 17301725
    .line 17301726
    move-object v6, v14

    .line 17301727
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301728
    .line 17301729
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->i1()Z

    .line 17301730
    .line 17301731
    .line 17301732
    move-result v19

    .line 17301733
    if-eqz v19, :cond_10a

    .line 17301734
    .line 17301735
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->e1()Z

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v19

    .line 17301739
    if-eqz v19, :cond_f8

    .line 17301740
    .line 17301741
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v8

    .line 17301745
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 17301746
    .line 17301747
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->h:I

    .line 17301748
    .line 17301749
    int-to-float v3, v3

    .line 17301750
    add-float/2addr v8, v3

    .line 17301751
    add-float/2addr v8, v15

    .line 17301752
    :cond_f8
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->d1()Z

    .line 17301753
    .line 17301754
    .line 17301755
    move-result v3

    .line 17301756
    if-eqz v3, :cond_10a

    .line 17301757
    .line 17301758
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v3

    .line 17301762
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 17301763
    .line 17301764
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->h:I

    .line 17301765
    .line 17301766
    int-to-float v6, v6

    .line 17301767
    sub-float/2addr v3, v6

    .line 17301768
    add-float v13, v3, v15

    .line 17301769
    .line 17301770
    :cond_10a
    if-eqz v2, :cond_11e

    .line 17301771
    .line 17301772
    check-cast v14, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301773
    .line 17301774
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->j1()Z

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v2

    .line 17301778
    if-eqz v2, :cond_11e

    .line 17301779
    .line 17301780
    cmpl-float v2, v5, v13

    .line 17301781
    .line 17301782
    if-ltz v2, :cond_11e

    .line 17301783
    .line 17301784
    cmpg-float v2, v5, v8

    .line 17301785
    .line 17301786
    if-gez v2, :cond_11e

    .line 17301787
    .line 17301788
    const/4 v2, 0x1

    .line 17301789
    goto :goto_11f

    .line 17301790
    :cond_11e
    const/4 v2, 0x0

    .line 17301791
    :goto_11f
    if-eqz v2, :cond_122

    .line 17301792
    .line 17301793
    goto :goto_127

    .line 17301794
    :cond_122
    const/4 v6, 0x0

    .line 17301795
    const/4 v8, 0x2

    .line 17301796
    goto/16 :goto_9c

    .line 17301797
    .line 17301798
    :cond_126
    const/4 v12, 0x0

    .line 17301799
    :goto_127
    check-cast v12, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17301800
    .line 17301801
    if-nez v12, :cond_12e

    .line 17301802
    .line 17301803
    const/4 v2, 0x0

    .line 17301804
    goto/16 :goto_27a

    .line 17301805
    .line 17301806
    :cond_12e
    check-cast v12, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301807
    .line 17301808
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->e:Ljava/lang/String;

    .line 17301809
    .line 17301810
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301811
    .line 17301812
    const-string v6, "targetLine="

    .line 17301813
    .line 17301814
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301815
    .line 17301816
    .line 17301817
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301818
    .line 17301819
    .line 17301820
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-object v3

    .line 17301824
    new-array v6, v4, [Ljava/lang/Object;

    .line 17301825
    .line 17301826
    invoke-static {v11, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301827
    .line 17301828
    .line 17301829
    invoke-interface {v1, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301830
    .line 17301831
    .line 17301832
    move-result v2

    .line 17301833
    move v3, v2

    .line 17301834
    :goto_14a
    if-lez v3, :cond_166

    .line 17301835
    .line 17301836
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v6

    .line 17301840
    instance-of v6, v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301841
    .line 17301842
    if-eqz v6, :cond_166

    .line 17301843
    .line 17301844
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v6

    .line 17301848
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301849
    .line 17301850
    .line 17301851
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301852
    .line 17301853
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->d1()Z

    .line 17301854
    .line 17301855
    .line 17301856
    move-result v6

    .line 17301857
    if-nez v6, :cond_166

    .line 17301858
    .line 17301859
    add-int/lit8 v3, v3, -0x1

    .line 17301860
    .line 17301861
    goto :goto_14a

    .line 17301862
    :cond_166
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v6

    .line 17301866
    instance-of v6, v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301867
    .line 17301868
    if-nez v6, :cond_170

    .line 17301869
    .line 17301870
    add-int/lit8 v3, v3, 0x1

    .line 17301871
    .line 17301872
    :cond_170
    :goto_170
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301873
    .line 17301874
    .line 17301875
    move-result v6

    .line 17301876
    const/4 v7, 0x1

    .line 17301877
    sub-int/2addr v6, v7

    .line 17301878
    if-ge v2, v6, :cond_192

    .line 17301879
    .line 17301880
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v6

    .line 17301884
    instance-of v6, v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301885
    .line 17301886
    if-eqz v6, :cond_192

    .line 17301887
    .line 17301888
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v6

    .line 17301892
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301893
    .line 17301894
    .line 17301895
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301896
    .line 17301897
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->e1()Z

    .line 17301898
    .line 17301899
    .line 17301900
    move-result v6

    .line 17301901
    if-nez v6, :cond_192

    .line 17301902
    .line 17301903
    add-int/lit8 v2, v2, 0x1

    .line 17301904
    .line 17301905
    goto :goto_170

    .line 17301906
    :cond_192
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v6

    .line 17301910
    instance-of v6, v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301911
    .line 17301912
    if-nez v6, :cond_19c

    .line 17301913
    .line 17301914
    add-int/lit8 v2, v2, -0x1

    .line 17301915
    .line 17301916
    :cond_19c
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->i1()Z

    .line 17301917
    .line 17301918
    .line 17301919
    move-result v6

    .line 17301920
    if-eqz v6, :cond_1e7

    .line 17301921
    .line 17301922
    iput-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301923
    .line 17301924
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v6

    .line 17301928
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->Y()I

    .line 17301929
    .line 17301930
    .line 17301931
    move-result v6

    .line 17301932
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v3

    .line 17301936
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17301937
    .line 17301938
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v3

    .line 17301942
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 17301943
    .line 17301944
    const/4 v7, 0x4

    .line 17301945
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301946
    .line 17301947
    .line 17301948
    move-result v8

    .line 17301949
    int-to-float v8, v8

    .line 17301950
    sub-float/2addr v3, v8

    .line 17301951
    int-to-float v6, v6

    .line 17301952
    add-float/2addr v3, v6

    .line 17301953
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v1

    .line 17301957
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17301958
    .line 17301959
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v1

    .line 17301963
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 17301964
    .line 17301965
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301966
    .line 17301967
    .line 17301968
    move-result v2

    .line 17301969
    int-to-float v2, v2

    .line 17301970
    add-float/2addr v1, v2

    .line 17301971
    add-float/2addr v1, v6

    .line 17301972
    new-instance v2, Landroid/graphics/RectF;

    .line 17301973
    .line 17301974
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v6

    .line 17301978
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 17301979
    .line 17301980
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v7

    .line 17301984
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 17301985
    .line 17301986
    invoke-direct {v2, v6, v3, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17301987
    .line 17301988
    .line 17301989
    goto/16 :goto_27a

    .line 17301990
    .line 17301991
    :cond_1e7
    if-lez v3, :cond_202

    .line 17301992
    .line 17301993
    add-int/lit8 v6, v3, -0x1

    .line 17301994
    .line 17301995
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v6

    .line 17301999
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17302000
    .line 17302001
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v7

    .line 17302005
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->Y()I

    .line 17302006
    .line 17302007
    .line 17302008
    move-result v7

    .line 17302009
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v6

    .line 17302013
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 17302014
    .line 17302015
    int-to-float v7, v7

    .line 17302016
    add-float/2addr v6, v7

    .line 17302017
    goto :goto_203

    .line 17302018
    :cond_202
    const/4 v6, 0x0

    .line 17302019
    :goto_203
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object v7

    .line 17302023
    invoke-static {v7}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17302024
    .line 17302025
    .line 17302026
    move-result v7

    .line 17302027
    int-to-float v7, v7

    .line 17302028
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17302029
    .line 17302030
    .line 17302031
    move-result v8

    .line 17302032
    const/4 v10, 0x1

    .line 17302033
    sub-int/2addr v8, v10

    .line 17302034
    if-ge v2, v8, :cond_22c

    .line 17302035
    .line 17302036
    add-int/lit8 v7, v2, 0x1

    .line 17302037
    .line 17302038
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object v7

    .line 17302042
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17302043
    .line 17302044
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v8

    .line 17302048
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->Y()I

    .line 17302049
    .line 17302050
    .line 17302051
    move-result v8

    .line 17302052
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v7

    .line 17302056
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 17302057
    .line 17302058
    int-to-float v8, v8

    .line 17302059
    add-float/2addr v7, v8

    .line 17302060
    :cond_22c
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-object v3

    .line 17302064
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17302065
    .line 17302066
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object v1

    .line 17302070
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17302071
    .line 17302072
    instance-of v2, v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17302073
    .line 17302074
    if-eqz v2, :cond_240

    .line 17302075
    .line 17302076
    move-object v2, v3

    .line 17302077
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17302078
    .line 17302079
    goto :goto_241

    .line 17302080
    :cond_240
    const/4 v2, 0x0

    .line 17302081
    :goto_241
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17302082
    .line 17302083
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v2

    .line 17302087
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->Y()I

    .line 17302088
    .line 17302089
    .line 17302090
    move-result v2

    .line 17302091
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object v8

    .line 17302095
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->Y()I

    .line 17302096
    .line 17302097
    .line 17302098
    move-result v8

    .line 17302099
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17302100
    .line 17302101
    .line 17302102
    move-result-object v10

    .line 17302103
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 17302104
    .line 17302105
    int-to-float v2, v2

    .line 17302106
    add-float/2addr v10, v2

    .line 17302107
    add-float/2addr v10, v6

    .line 17302108
    const/4 v2, 0x2

    .line 17302109
    int-to-float v2, v2

    .line 17302110
    div-float/2addr v10, v2

    .line 17302111
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object v6

    .line 17302115
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 17302116
    .line 17302117
    int-to-float v8, v8

    .line 17302118
    add-float/2addr v6, v8

    .line 17302119
    add-float/2addr v6, v7

    .line 17302120
    div-float/2addr v6, v2

    .line 17302121
    new-instance v2, Landroid/graphics/RectF;

    .line 17302122
    .line 17302123
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17302124
    .line 17302125
    .line 17302126
    move-result-object v3

    .line 17302127
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 17302128
    .line 17302129
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17302130
    .line 17302131
    .line 17302132
    move-result-object v1

    .line 17302133
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 17302134
    .line 17302135
    invoke-direct {v2, v3, v10, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17302136
    .line 17302137
    .line 17302138
    :goto_27a
    if-nez v2, :cond_2ae

    .line 17302139
    .line 17302140
    const/4 v1, 0x0

    .line 17302141
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17302142
    .line 17302143
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->a:Landroid/view/View;

    .line 17302144
    .line 17302145
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17302146
    .line 17302147
    .line 17302148
    move-result v1

    .line 17302149
    if-eqz v1, :cond_28e

    .line 17302150
    .line 17302151
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->getHideAnchorRunnable()Ljava/lang/Runnable;

    .line 17302152
    .line 17302153
    .line 17302154
    move-result-object v1

    .line 17302155
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 17302156
    .line 17302157
    .line 17302158
    :cond_28e
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->b:Landroid/view/View;

    .line 17302159
    .line 17302160
    if-eqz v1, :cond_2a2

    .line 17302161
    .line 17302162
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17302163
    .line 17302164
    .line 17302165
    move-result v1

    .line 17302166
    const/16 v2, 0x8

    .line 17302167
    .line 17302168
    if-ne v1, v2, :cond_29c

    .line 17302169
    .line 17302170
    const/4 v1, 0x1

    .line 17302171
    goto :goto_29d

    .line 17302172
    :cond_29c
    const/4 v1, 0x0

    .line 17302173
    :goto_29d
    const/4 v2, 0x1

    .line 17302174
    if-ne v1, v2, :cond_2a2

    .line 17302175
    .line 17302176
    const/4 v3, 0x1

    .line 17302177
    goto :goto_2a3

    .line 17302178
    :cond_2a2
    const/4 v3, 0x0

    .line 17302179
    :goto_2a3
    if-nez v3, :cond_3c7

    .line 17302180
    .line 17302181
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->b:Landroid/view/View;

    .line 17302182
    .line 17302183
    if-eqz v1, :cond_3c7

    .line 17302184
    .line 17302185
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302186
    .line 17302187
    .line 17302188
    goto/16 :goto_3c7

    .line 17302189
    .line 17302190
    :cond_2ae
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 17302191
    .line 17302192
    .line 17302193
    move-result v1

    .line 17302194
    float-to-int v1, v1

    .line 17302195
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 17302196
    .line 17302197
    float-to-int v2, v2

    .line 17302198
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->b:Landroid/view/View;

    .line 17302199
    .line 17302200
    if-nez v3, :cond_30a

    .line 17302201
    .line 17302202
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302203
    .line 17302204
    .line 17302205
    move-result-object v3

    .line 17302206
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302207
    .line 17302208
    .line 17302209
    new-instance v6, Landroid/view/View;

    .line 17302210
    .line 17302211
    invoke-direct {v6, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17302212
    .line 17302213
    .line 17302214
    const/16 v3, 0xc

    .line 17302215
    .line 17302216
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302217
    .line 17302218
    .line 17302219
    move-result v7

    .line 17302220
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302221
    .line 17302222
    .line 17302223
    move-result v3

    .line 17302224
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 17302225
    .line 17302226
    const/4 v9, -0x1

    .line 17302227
    invoke-direct {v8, v9, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17302228
    .line 17302229
    .line 17302230
    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17302231
    .line 17302232
    .line 17302233
    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17302234
    .line 17302235
    .line 17302236
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302237
    .line 17302238
    .line 17302239
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302240
    .line 17302241
    if-eqz v3, :cond_305

    .line 17302242
    .line 17302243
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17302244
    .line 17302245
    .line 17302246
    move-result-object v3

    .line 17302247
    if-eqz v3, :cond_305

    .line 17302248
    .line 17302249
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17302250
    .line 17302251
    .line 17302252
    move-result v3

    .line 17302253
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17302254
    .line 17302255
    .line 17302256
    move-result v3

    .line 17302257
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 17302258
    .line 17302259
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17302260
    .line 17302261
    .line 17302262
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17302263
    .line 17302264
    .line 17302265
    const/16 v3, 0x8

    .line 17302266
    .line 17302267
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17302268
    .line 17302269
    .line 17302270
    move-result v3

    .line 17302271
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17302272
    .line 17302273
    .line 17302274
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302275
    .line 17302276
    .line 17302277
    :cond_305
    iput-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->b:Landroid/view/View;

    .line 17302278
    .line 17302279
    invoke-virtual {v0, v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 17302280
    .line 17302281
    .line 17302282
    :cond_30a
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->c:Landroid/animation/Animator;

    .line 17302283
    .line 17302284
    if-eqz v3, :cond_311

    .line 17302285
    .line 17302286
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 17302287
    .line 17302288
    .line 17302289
    :cond_311
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->b:Landroid/view/View;

    .line 17302290
    .line 17302291
    if-eqz v3, :cond_31e

    .line 17302292
    .line 17302293
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17302294
    .line 17302295
    .line 17302296
    move-result v3

    .line 17302297
    const/4 v6, 0x1

    .line 17302298
    if-ne v3, v6, :cond_31e

    .line 17302299
    .line 17302300
    const/4 v3, 0x1

    .line 17302301
    goto :goto_31f

    .line 17302302
    :cond_31e
    const/4 v3, 0x0

    .line 17302303
    :goto_31f
    if-nez v3, :cond_328

    .line 17302304
    .line 17302305
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->b:Landroid/view/View;

    .line 17302306
    .line 17302307
    if-eqz v3, :cond_328

    .line 17302308
    .line 17302309
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17302310
    .line 17302311
    .line 17302312
    :cond_328
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->a:Landroid/view/View;

    .line 17302313
    .line 17302314
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17302315
    .line 17302316
    .line 17302317
    move-result v3

    .line 17302318
    if-eqz v3, :cond_331

    .line 17302319
    .line 17302320
    goto :goto_353

    .line 17302321
    :cond_331
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->a:Landroid/view/View;

    .line 17302322
    .line 17302323
    if-eqz v3, :cond_353

    .line 17302324
    .line 17302325
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302326
    .line 17302327
    .line 17302328
    sget-object v6, Lci3/s;->a:Lci3/s;

    .line 17302329
    .line 17302330
    const/4 v7, 0x1

    .line 17302331
    new-array v7, v7, [Landroid/view/View;

    .line 17302332
    .line 17302333
    aput-object v3, v7, v4

    .line 17302334
    .line 17302335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302336
    .line 17302337
    .line 17302338
    invoke-static {v4, v7}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 17302339
    .line 17302340
    .line 17302341
    move-result-object v3

    .line 17302342
    const-wide/16 v6, 0xc8

    .line 17302343
    .line 17302344
    invoke-virtual {v3, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17302345
    .line 17302346
    .line 17302347
    move-result-object v3

    .line 17302348
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->c:Landroid/animation/Animator;

    .line 17302349
    .line 17302350
    if-eqz v3, :cond_353

    .line 17302351
    .line 17302352
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 17302353
    .line 17302354
    .line 17302355
    :cond_353
    :goto_353
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->a:Landroid/view/View;

    .line 17302356
    .line 17302357
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17302358
    .line 17302359
    if-eqz v3, :cond_35c

    .line 17302360
    .line 17302361
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 17302362
    .line 17302363
    .line 17302364
    :cond_35c
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->b:Landroid/view/View;

    .line 17302365
    .line 17302366
    if-eqz v3, :cond_363

    .line 17302367
    .line 17302368
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 17302369
    .line 17302370
    .line 17302371
    :cond_363
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->b:Landroid/view/View;

    .line 17302372
    .line 17302373
    if-eqz v3, :cond_36a

    .line 17302374
    .line 17302375
    invoke-static {v3, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17302376
    .line 17302377
    .line 17302378
    :cond_36a
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->b:Landroid/view/View;

    .line 17302379
    .line 17302380
    if-eqz v12, :cond_37d

    .line 17302381
    .line 17302382
    const/4 v13, 0x0

    .line 17302383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302384
    .line 17302385
    .line 17302386
    move-result-object v14

    .line 17302387
    const/4 v15, 0x0

    .line 17302388
    const/16 v16, 0x0

    .line 17302389
    .line 17302390
    const/16 v17, 0xd

    .line 17302391
    .line 17302392
    const/16 v18, 0x0

    .line 17302393
    .line 17302394
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17302395
    .line 17302396
    .line 17302397
    :cond_37d
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->e:Ljava/lang/String;

    .line 17302398
    .line 17302399
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302400
    .line 17302401
    const-string v7, "highLightAnchorParagraph , height="

    .line 17302402
    .line 17302403
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302404
    .line 17302405
    .line 17302406
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302407
    .line 17302408
    .line 17302409
    const-string v1, ", marginTop="

    .line 17302410
    .line 17302411
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302412
    .line 17302413
    .line 17302414
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302415
    .line 17302416
    .line 17302417
    const-string v1, ", pointY="

    .line 17302418
    .line 17302419
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302420
    .line 17302421
    .line 17302422
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302423
    .line 17302424
    .line 17302425
    const/16 v1, 0x7d

    .line 17302426
    .line 17302427
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302428
    .line 17302429
    .line 17302430
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302431
    .line 17302432
    .line 17302433
    move-result-object v1

    .line 17302434
    new-array v2, v4, [Ljava/lang/Object;

    .line 17302435
    .line 17302436
    invoke-static {v11, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302437
    .line 17302438
    .line 17302439
    goto :goto_3c7

    .line 17302440
    :cond_3a8
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->b:Landroid/view/View;

    .line 17302441
    .line 17302442
    if-eqz v1, :cond_3bd

    .line 17302443
    .line 17302444
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17302445
    .line 17302446
    .line 17302447
    move-result v1

    .line 17302448
    const/16 v2, 0x8

    .line 17302449
    .line 17302450
    if-ne v1, v2, :cond_3b7

    .line 17302451
    .line 17302452
    const/4 v1, 0x1

    .line 17302453
    const/4 v7, 0x1

    .line 17302454
    goto :goto_3b9

    .line 17302455
    :cond_3b7
    const/4 v1, 0x1

    .line 17302456
    const/4 v7, 0x0

    .line 17302457
    :goto_3b9
    if-ne v7, v1, :cond_3bd

    .line 17302458
    .line 17302459
    const/4 v3, 0x1

    .line 17302460
    goto :goto_3be

    .line 17302461
    :cond_3bd
    const/4 v3, 0x0

    .line 17302462
    :goto_3be
    if-nez v3, :cond_3c7

    .line 17302463
    .line 17302464
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->b:Landroid/view/View;

    .line 17302465
    .line 17302466
    if-eqz v1, :cond_3c7

    .line 17302467
    .line 17302468
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302469
    .line 17302470
    .line 17302471
    :cond_3c7
    :goto_3c7
    return-void
.end method


.method public final onScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(I)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "experience"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    if-ne p1, v2, :cond_3b

    .line 17170438
    sget-object v3, Lrk3/m;->a:Lrk3/m;

    .line 17170440
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {v4}, Lrk3/m;->a(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17170448
    move-result v3

    .line 17170449
    if-eqz v3, :cond_3b

    .line 17170451
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->c:Landroid/animation/Animator;

    .line 17170453
    if-eqz p1, :cond_1a

    .line 17170455
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17170458
    :cond_1a
    iput-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->g:Z

    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->b:Landroid/view/View;

    .line 17170462
    if-eqz p1, :cond_27

    .line 17170464
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170467
    move-result p1

    .line 17170468
    if-ne p1, v2, :cond_27

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v2, 0x0

    .line 17170472
    :goto_28
    if-nez v2, :cond_31

    .line 17170474
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->b:Landroid/view/View;

    .line 17170476
    if-eqz p1, :cond_31

    .line 17170478
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170481
    :cond_31
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->e:Ljava/lang/String;

    .line 17170483
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170485
    const-string v2, "start showHighLightView"

    .line 17170487
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    goto :goto_86

    .line 17170491
    :cond_3b
    if-nez p1, :cond_86

    .line 17170493
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->e:Ljava/lang/String;

    .line 17170495
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170497
    const-string v4, "hideAnchorView"

    .line 17170499
    invoke-static {v0, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->a:Landroid/view/View;

    .line 17170504
    if-eqz p1, :cond_84

    .line 17170506
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170509
    move-result v0

    .line 17170510
    if-nez v0, :cond_51

    .line 17170512
    goto :goto_84

    .line 17170513
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->c:Landroid/animation/Animator;

    .line 17170515
    if-eqz v0, :cond_58

    .line 17170517
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17170520
    :cond_58
    sget-object v0, Lci3/s;->a:Lci3/s;

    .line 17170522
    const/4 v3, 0x2

    .line 17170523
    new-array v3, v3, [Landroid/view/View;

    .line 17170525
    aput-object p1, v3, v1

    .line 17170527
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->b:Landroid/view/View;

    .line 17170529
    aput-object v4, v3, v2

    .line 17170531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    invoke-static {v2, v3}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 17170537
    move-result-object v0

    .line 17170538
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->c:Landroid/animation/Animator;

    .line 17170540
    new-instance v2, Lrk3/k;

    .line 17170542
    invoke-direct {v2, p1, p0}, Lrk3/k;-><init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;)V

    .line 17170545
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170548
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->c:Landroid/animation/Animator;

    .line 17170550
    if-eqz p1, :cond_7d

    .line 17170552
    const-wide/16 v2, 0xbb8

    .line 17170554
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 17170557
    :cond_7d
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->c:Landroid/animation/Animator;

    .line 17170559
    if-eqz p1, :cond_84

    .line 17170561
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 17170564
    :cond_84
    :goto_84
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->g:Z

    .line 17170566
    :cond_86
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(I)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "experience"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    if-ne p1, v2, :cond_3b

    .line 17170437
    .line 17170438
    sget-object v3, Lrk3/m;->a:Lrk3/m;

    .line 17170439
    .line 17170440
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170441
    .line 17170442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {v4}, Lrk3/m;->a(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v3

    .line 17170449
    if-eqz v3, :cond_3b

    .line 17170450
    .line 17170451
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->c:Landroid/animation/Animator;

    .line 17170452
    .line 17170453
    if-eqz p1, :cond_1a

    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17170456
    .line 17170457
    .line 17170458
    :cond_1a
    iput-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->g:Z

    .line 17170459
    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->b:Landroid/view/View;

    .line 17170461
    .line 17170462
    if-eqz p1, :cond_27

    .line 17170463
    .line 17170464
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result p1

    .line 17170468
    if-ne p1, v2, :cond_27

    .line 17170469
    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v2, 0x0

    .line 17170472
    :goto_28
    if-nez v2, :cond_31

    .line 17170473
    .line 17170474
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->b:Landroid/view/View;

    .line 17170475
    .line 17170476
    if-eqz p1, :cond_31

    .line 17170477
    .line 17170478
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170479
    .line 17170480
    .line 17170481
    :cond_31
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->e:Ljava/lang/String;

    .line 17170482
    .line 17170483
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170484
    .line 17170485
    const-string v2, "start showHighLightView"

    .line 17170486
    .line 17170487
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_86

    .line 17170491
    :cond_3b
    if-nez p1, :cond_86

    .line 17170492
    .line 17170493
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->e:Ljava/lang/String;

    .line 17170494
    .line 17170495
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170496
    .line 17170497
    const-string v4, "hideAnchorView"

    .line 17170498
    .line 17170499
    invoke-static {v0, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->a:Landroid/view/View;

    .line 17170503
    .line 17170504
    if-eqz p1, :cond_84

    .line 17170505
    .line 17170506
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    if-nez v0, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_84

    .line 17170513
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->c:Landroid/animation/Animator;

    .line 17170514
    .line 17170515
    if-eqz v0, :cond_58

    .line 17170516
    .line 17170517
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    sget-object v0, Lci3/s;->a:Lci3/s;

    .line 17170521
    .line 17170522
    const/4 v3, 0x2

    .line 17170523
    new-array v3, v3, [Landroid/view/View;

    .line 17170524
    .line 17170525
    aput-object p1, v3, v1

    .line 17170526
    .line 17170527
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->b:Landroid/view/View;

    .line 17170528
    .line 17170529
    aput-object v4, v3, v2

    .line 17170530
    .line 17170531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {v2, v3}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->c:Landroid/animation/Animator;

    .line 17170539
    .line 17170540
    new-instance v2, Lrk3/k;

    .line 17170541
    .line 17170542
    invoke-direct {v2, p1, p0}, Lrk3/k;-><init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->c:Landroid/animation/Animator;

    .line 17170549
    .line 17170550
    if-eqz p1, :cond_7d

    .line 17170551
    .line 17170552
    const-wide/16 v2, 0xbb8

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->c:Landroid/animation/Animator;

    .line 17170558
    .line 17170559
    if-eqz p1, :cond_84

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    :goto_84
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;->g:Z

    .line 17170565
    .line 17170566
    :cond_86
    :goto_86
    return-void
.end method


