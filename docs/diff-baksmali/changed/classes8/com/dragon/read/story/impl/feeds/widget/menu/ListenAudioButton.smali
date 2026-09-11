## classes8/com/dragon/read/story/impl/feeds/widget/menu/ListenAudioButton.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9eab1

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/story/impl/feeds/widget/menu/ListenAudioButton$a;

    .line 327688
    const-string v0, "sans-serif-medium"

    .line 327690
    const/4 v1, 0x0

    .line 327691
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 327694
    move-result-object v0

    .line 327695
    const-string v1, ""

    .line 327697
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lcom/dragon/read/story/impl/feeds/widget/menu/ListenAudioButton;->l:Landroid/graphics/Typeface;

    .line 327702
    const/16 v0, 0x26

    .line 327704
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327707
    move-result v0

    .line 327708
    sput v0, Lcom/dragon/read/story/impl/feeds/widget/menu/ListenAudioButton;->m:I

    .line 327710
    const/16 v0, 0xe

    .line 327712
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327715
    move-result v0

    .line 327716
    sput v0, Lcom/dragon/read/story/impl/feeds/widget/menu/ListenAudioButton;->n:I

    .line 327718
    const/4 v0, 0x6

    .line 327719
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327722
    move-result v1

    .line 327723
    sput v1, Lcom/dragon/read/story/impl/feeds/widget/menu/ListenAudioButton;->o:I

    .line 327725
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327728
    move-result v0

    .line 327729
    sput v0, Lcom/dragon/read/story/impl/feeds/widget/menu/ListenAudioButton;->p:I

    .line 327731
    const/16 v0, 0xc

    .line 327733
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327736
    move-result v0

    .line 327737
    sput v0, Lcom/dragon/read/story/impl/feeds/widget/menu/ListenAudioButton;->q:I

    .line 327739
    const/4 v0, 0x4

    .line 327740
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327743
    move-result v0

    .line 327744
    sput v0, Lcom/dragon/read/story/impl/feeds/widget/menu/ListenAudioButton;->r:I

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9eab1

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/story/impl/feeds/widget/menu/ListenAudioButton$a;

    .line 327687
    .line 327688
    const-string v0, "sans-serif-medium"

    .line 327689
    .line 327690
    const/4 v1, 0x0

    .line 327691
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string v1, ""

    .line 327696
    .line 327697
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lcom/dragon/read/story/impl/feeds/widget/menu/ListenAudioButton;->l:Landroid/graphics/Typeface;

    .line 327701
    .line 327702
    const/16 v0, 0x26

    .line 327703
    .line 327704
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    sput v0, Lcom/dragon/read/story/impl/feeds/widget/menu/ListenAudioButton;->m:I

    .line 327709
    .line 327710
    const/16 v0, 0xe

    .line 327711
    .line 327712
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    sput v0, Lcom/dragon/read/story/impl/feeds/widget/menu/ListenAudioButton;->n:I

    .line 327717
    .line 327718
    const/4 v0, 0x6

    .line 327719
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    sput v1, Lcom/dragon/read/story/impl/feeds/widget/menu/ListenAudioButton;->o:I

    .line 327724
    .line 327725
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    sput v0, Lcom/dragon/read/story/impl/feeds/widget/menu/ListenAudioButton;->p:I

    .line 327730
    .line 327731
    const/16 v0, 0xc

    .line 327732
    .line 327733
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    sput v0, Lcom/dragon/read/story/impl/feeds/widget/menu/ListenAudioButton;->q:I

    .line 327738
    .line 327739
    const/4 v0, 0x4

    .line 327740
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    sput v0, Lcom/dragon/read/story/impl/feeds/widget/menu/ListenAudioButton;->r:I

    .line 327745
    .line 327746
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Lzt6/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    new-instance p1, Lzt6/b;

    .line 33882124
    invoke-direct {p1}, Lzt6/b;-><init>()V

    .line 33882127
    invoke-virtual {p0, p1}, Lzt6/e;->setThemeConfig(Lzt6/f;)V

    .line 33882130
    sget p1, Lcom/dragon/read/story/impl/feeds/widget/menu/ListenAudioButton;->m:I

    .line 33882132
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 33882135
    sget p1, Lcom/dragon/read/story/impl/feeds/widget/menu/ListenAudioButton;->n:I

    .line 33882137
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 33882140
    invoke-virtual {p0}, Lzt6/e;->getOptionIcon()Landroid/widget/ImageView;

    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882147
    invoke-virtual {p0}, Lzt6/e;->getOptionName()Landroid/widget/TextView;

    .line 33882150
    move-result-object p1

    .line 33882151
    const/16 p2, 0x11

    .line 33882153
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 33882156
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 33882159
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33882162
    const/high16 v1, 0x41600000    # 14.0f

    .line 33882164
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882167
    sget-object v1, Lcom/dragon/read/story/impl/feeds/widget/menu/ListenAudioButton;->l:Landroid/graphics/Typeface;

    .line 33882169
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882172
    sget v1, Lcom/dragon/read/story/impl/feeds/widget/menu/ListenAudioButton;->r:I

    .line 33882174
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 33882177
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33882180
    move-result-object p1

    .line 33882181
    if-eqz p1, :cond_50

    .line 33882183
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882185
    const/4 v1, -0x2

    .line 33882186
    invoke-direct {v0, v1, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 33882189
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882192
    :cond_50
    const p1, 0x7f061f48

    .line 33882195
    invoke-virtual {p0, p1}, Lzt6/e;->setText(I)V

    .line 33882198
    sget-object p1, Lsr6/d;->a:Lsr6/d;

    .line 33882200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882203
    invoke-static {}, Lsr6/d;->g()I

    .line 33882206
    move-result p1

    .line 33882207
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/feeds/widget/menu/ListenAudioButton;->onThemeUpdate(I)V

    .line 33882210
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

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
    invoke-direct {p0, p1, p2, v0}, Lzt6/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance p1, Lzt6/b;

    .line 33882123
    .line 33882124
    invoke-direct {p1}, Lzt6/b;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p0, p1}, Lzt6/e;->setThemeConfig(Lzt6/f;)V

    .line 33882128
    .line 33882129
    .line 33882130
    sget p1, Lcom/dragon/read/story/impl/feeds/widget/menu/ListenAudioButton;->m:I

    .line 33882131
    .line 33882132
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 33882133
    .line 33882134
    .line 33882135
    sget p1, Lcom/dragon/read/story/impl/feeds/widget/menu/ListenAudioButton;->n:I

    .line 33882136
    .line 33882137
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p0}, Lzt6/e;->getOptionIcon()Landroid/widget/ImageView;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p0}, Lzt6/e;->getOptionName()Landroid/widget/TextView;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    const/16 p2, 0x11

    .line 33882152
    .line 33882153
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33882160
    .line 33882161
    .line 33882162
    const/high16 v1, 0x41600000    # 14.0f

    .line 33882163
    .line 33882164
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object v1, Lcom/dragon/read/story/impl/feeds/widget/menu/ListenAudioButton;->l:Landroid/graphics/Typeface;

    .line 33882168
    .line 33882169
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882170
    .line 33882171
    .line 33882172
    sget v1, Lcom/dragon/read/story/impl/feeds/widget/menu/ListenAudioButton;->r:I

    .line 33882173
    .line 33882174
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    if-eqz p1, :cond_50

    .line 33882182
    .line 33882183
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882184
    .line 33882185
    const/4 v1, -0x2

    .line 33882186
    invoke-direct {v0, v1, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    const p1, 0x7f061f48

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p0, p1}, Lzt6/e;->setText(I)V

    .line 33882196
    .line 33882197
    .line 33882198
    sget-object p1, Lsr6/d;->a:Lsr6/d;

    .line 33882199
    .line 33882200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-static {}, Lsr6/d;->g()I

    .line 33882204
    .line 33882205
    .line 33882206
    move-result p1

    .line 33882207
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/feeds/widget/menu/ListenAudioButton;->onThemeUpdate(I)V

    .line 33882208
    .line 33882209
    .line 33882210
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    sget-object v0, Lsr6/d;->a:Lsr6/d;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    invoke-static {}, Lsr6/d;->g()I

    .line 131083
    move-result v0

    .line 131084
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/feeds/widget/menu/ListenAudioButton;->onThemeUpdate(I)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lsr6/d;->a:Lsr6/d;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    invoke-static {}, Lsr6/d;->g()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/feeds/widget/menu/ListenAudioButton;->onThemeUpdate(I)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lzt6/e;->onThemeUpdate(I)V

    .line 17104899
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104901
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17104908
    sget v2, Lcom/dragon/read/story/impl/feeds/widget/menu/ListenAudioButton;->o:I

    .line 17104910
    int-to-float v2, v2

    .line 17104911
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104914
    sget-object v2, Lzq6/b;->a:Lzq6/b;

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17104922
    move-result p1

    .line 17104923
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104926
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104929
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104932
    move-result-object p1

    .line 17104933
    const v0, 0x7f02003d

    .line 17104936
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104939
    move-result-object p1

    .line 17104940
    const/4 v0, 0x0

    .line 17104941
    if-eqz p1, :cond_45

    .line 17104943
    invoke-virtual {p0}, Lzt6/e;->getOptionName()Landroid/widget/TextView;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17104950
    move-result v2

    .line 17104951
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104954
    move-result-object p1

    .line 17104955
    if-eqz p1, :cond_45

    .line 17104957
    sget v2, Lcom/dragon/read/story/impl/feeds/widget/menu/ListenAudioButton;->p:I

    .line 17104959
    sget v3, Lcom/dragon/read/story/impl/feeds/widget/menu/ListenAudioButton;->q:I

    .line 17104961
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object p1, v0

    .line 17104966
    :goto_46
    invoke-virtual {p0}, Lzt6/e;->getOptionName()Landroid/widget/TextView;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {v1, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lzt6/e;->onThemeUpdate(I)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget v2, Lcom/dragon/read/story/impl/feeds/widget/menu/ListenAudioButton;->o:I

    .line 17104909
    .line 17104910
    int-to-float v2, v2

    .line 17104911
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object v2, Lzq6/b;->a:Lzq6/b;

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    const v0, 0x7f02003d

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    const/4 v0, 0x0

    .line 17104941
    if-eqz p1, :cond_45

    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Lzt6/e;->getOptionName()Landroid/widget/TextView;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    if-eqz p1, :cond_45

    .line 17104956
    .line 17104957
    sget v2, Lcom/dragon/read/story/impl/feeds/widget/menu/ListenAudioButton;->p:I

    .line 17104958
    .line 17104959
    sget v3, Lcom/dragon/read/story/impl/feeds/widget/menu/ListenAudioButton;->q:I

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object p1, v0

    .line 17104966
    :goto_46
    invoke-virtual {p0}, Lzt6/e;->getOptionName()Landroid/widget/TextView;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {v1, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


