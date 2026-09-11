## classes20/com/dragon/read/ui/menu/MenuTitleView.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    const v1, 0x7f0507f7

    .line 33882125
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882128
    move-result-object v1

    .line 33882129
    iput-object v1, p0, Lcom/dragon/read/ui/menu/MenuTitleView;->a:Landroid/view/View;

    .line 33882131
    const v1, 0x7f110009

    .line 33882134
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882137
    move-result-object v1

    .line 33882138
    const-string v2, ""

    .line 33882140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    check-cast v1, Landroid/widget/ImageView;

    .line 33882145
    iput-object v1, p0, Lcom/dragon/read/ui/menu/MenuTitleView;->b:Landroid/widget/ImageView;

    .line 33882147
    const v1, 0x7f110194

    .line 33882150
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    check-cast v1, Landroid/widget/TextView;

    .line 33882159
    iput-object v1, p0, Lcom/dragon/read/ui/menu/MenuTitleView;->c:Landroid/widget/TextView;

    .line 33882161
    const v1, 0x7f113c82

    .line 33882164
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    iput-object v1, p0, Lcom/dragon/read/ui/menu/MenuTitleView;->d:Landroid/view/View;

    .line 33882173
    const/4 v1, 0x3

    .line 33882174
    new-array v1, v1, [I

    .line 33882176
    fill-array-data v1, :array_66

    .line 33882179
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33882189
    move-result-object p2

    .line 33882190
    const/4 v1, 0x2

    .line 33882191
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882194
    move-result v0

    .line 33882195
    const/4 v1, 0x1

    .line 33882196
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882199
    move-result v1

    .line 33882200
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882203
    invoke-virtual {p0, p2}, Lcom/dragon/read/ui/menu/MenuTitleView;->setTitle(Ljava/lang/String;)V

    .line 33882206
    invoke-direct {p0, v0}, Lcom/dragon/read/ui/menu/MenuTitleView;->setTopLineVisibility(I)V

    .line 33882209
    invoke-virtual {p0, v1}, Lcom/dragon/read/ui/menu/MenuTitleView;->setCloseEnabled(Z)V

    .line 33882212
    return-void

    nop

    .line 33882214
    :array_66
    .array-data 4
        0x7f010015
        0x7f0104d1
        0x7f0109be
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    const v1, 0x7f0507f7

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    iput-object v1, p0, Lcom/dragon/read/ui/menu/MenuTitleView;->a:Landroid/view/View;

    .line 33882130
    .line 33882131
    const v1, 0x7f110009

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    const-string v2, ""

    .line 33882139
    .line 33882140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    check-cast v1, Landroid/widget/ImageView;

    .line 33882144
    .line 33882145
    iput-object v1, p0, Lcom/dragon/read/ui/menu/MenuTitleView;->b:Landroid/widget/ImageView;

    .line 33882146
    .line 33882147
    const v1, 0x7f110194

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    check-cast v1, Landroid/widget/TextView;

    .line 33882158
    .line 33882159
    iput-object v1, p0, Lcom/dragon/read/ui/menu/MenuTitleView;->c:Landroid/widget/TextView;

    .line 33882160
    .line 33882161
    const v1, 0x7f113c82

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iput-object v1, p0, Lcom/dragon/read/ui/menu/MenuTitleView;->d:Landroid/view/View;

    .line 33882172
    .line 33882173
    const/4 v1, 0x3

    .line 33882174
    new-array v1, v1, [I

    .line 33882175
    .line 33882176
    fill-array-data v1, :array_66

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    const/4 v1, 0x2

    .line 33882191
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v0

    .line 33882195
    const/4 v1, 0x1

    .line 33882196
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v1

    .line 33882200
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p0, p2}, Lcom/dragon/read/ui/menu/MenuTitleView;->setTitle(Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-direct {p0, v0}, Lcom/dragon/read/ui/menu/MenuTitleView;->setTopLineVisibility(I)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p0, v1}, Lcom/dragon/read/ui/menu/MenuTitleView;->setCloseEnabled(Z)V

    .line 33882210
    .line 33882211
    .line 33882212
    return-void

    .line 33882213
    nop

    .line 33882214
    :array_66
    .array-data 4
        0x7f010015
        0x7f0104d1
        0x7f0109be
    .end array-data
.end method


.method private final setTopLineVisibility(I)V
[MOD-CHANGED]
.method private final setTopLineVisibility(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MenuTitleView;->d:Landroid/view/View;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private final setTopLineVisibility(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MenuTitleView;->d:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lq96/k;->a:I

    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 16973829
    move-result v0

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/ui/menu/MenuTitleView;->c:Landroid/widget/TextView;

    .line 16973832
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/ui/menu/MenuTitleView;->b:Landroid/widget/ImageView;

    .line 16973837
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MenuTitleView;->d:Landroid/view/View;

    .line 16973842
    const v1, 0x3d4ccccd    # 0.05f

    .line 16973845
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 16973848
    move-result p1

    .line 16973849
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lq96/k;->a:I

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/ui/menu/MenuTitleView;->c:Landroid/widget/TextView;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/ui/menu/MenuTitleView;->b:Landroid/widget/ImageView;

    .line 16973836
    .line 16973837
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MenuTitleView;->d:Landroid/view/View;

    .line 16973841
    .line 16973842
    const v1, 0x3d4ccccd    # 0.05f

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final setCloseEnabled(Z)V
[MOD-CHANGED]
.method public final setCloseEnabled(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/ui/menu/MenuTitleView;->b:Landroid/widget/ImageView;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973832
    goto :goto_10

    .line 16973833
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/ui/menu/MenuTitleView;->b:Landroid/widget/ImageView;

    .line 16973835
    const/16 v0, 0x8

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCloseEnabled(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/ui/menu/MenuTitleView;->b:Landroid/widget/ImageView;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    goto :goto_10

    .line 16973833
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/ui/menu/MenuTitleView;->b:Landroid/widget/ImageView;

    .line 16973834
    .line 16973835
    const/16 v0, 0x8

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


.method public final setOnCloseListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setOnCloseListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MenuTitleView;->b:Landroid/widget/ImageView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnCloseListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MenuTitleView;->b:Landroid/widget/ImageView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MenuTitleView;->c:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MenuTitleView;->c:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setTitleTextSize(F)V
[MOD-CHANGED]
.method public final setTitleTextSize(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MenuTitleView;->c:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitleTextSize(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/ui/menu/MenuTitleView;->c:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


