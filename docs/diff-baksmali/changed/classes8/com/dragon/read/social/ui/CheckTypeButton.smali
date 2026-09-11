## classes8/com/dragon/read/social/ui/CheckTypeButton.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

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
    const v1, 0x7f051002

    .line 33882125
    invoke-static {p1, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882128
    const v1, 0x7f111e6f

    .line 33882131
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882134
    move-result-object v1

    .line 33882135
    const-string v2, ""

    .line 33882137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    check-cast v1, Landroid/widget/ImageView;

    .line 33882142
    const v3, 0x7f11011f

    .line 33882145
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882148
    move-result-object v3

    .line 33882149
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    check-cast v3, Landroid/widget/TextView;

    .line 33882154
    iput-object v3, p0, Lcom/dragon/read/social/ui/CheckTypeButton;->a:Landroid/widget/TextView;

    .line 33882156
    const/4 v4, 0x3

    .line 33882157
    new-array v4, v4, [I

    .line 33882159
    fill-array-data v4, :array_6c

    .line 33882162
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33882172
    move-result-object v0

    .line 33882173
    const/16 v2, 0xe

    .line 33882175
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 33882178
    move-result v2

    .line 33882179
    float-to-int v2, v2

    .line 33882180
    const/4 v4, 0x1

    .line 33882181
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882184
    move-result v2

    .line 33882185
    int-to-float v2, v2

    .line 33882186
    invoke-static {p1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToSp(Landroid/content/Context;F)F

    .line 33882189
    move-result p1

    .line 33882190
    float-to-int p1, p1

    .line 33882191
    const/16 v2, 0x10

    .line 33882193
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882196
    move-result v2

    .line 33882197
    const/4 v4, 0x2

    .line 33882198
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882201
    move-result v2

    .line 33882202
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882205
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ui/CheckTypeButton;->setDescText(Ljava/lang/String;)V

    .line 33882208
    int-to-float p1, p1

    .line 33882209
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882212
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 33882215
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 33882218
    return-void

    nop

    .line 33882220
    :array_6c
    .array-data 4
        0x7f0103c3
        0x7f0103c4
        0x7f0103c5
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

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
    const v1, 0x7f051002

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {p1, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882126
    .line 33882127
    .line 33882128
    const v1, 0x7f111e6f

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    const-string v2, ""

    .line 33882136
    .line 33882137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    check-cast v1, Landroid/widget/ImageView;

    .line 33882141
    .line 33882142
    const v3, 0x7f11011f

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v3

    .line 33882149
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    check-cast v3, Landroid/widget/TextView;

    .line 33882153
    .line 33882154
    iput-object v3, p0, Lcom/dragon/read/social/ui/CheckTypeButton;->a:Landroid/widget/TextView;

    .line 33882155
    .line 33882156
    const/4 v4, 0x3

    .line 33882157
    new-array v4, v4, [I

    .line 33882158
    .line 33882159
    fill-array-data v4, :array_6c

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    const/16 v2, 0xe

    .line 33882174
    .line 33882175
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v2

    .line 33882179
    float-to-int v2, v2

    .line 33882180
    const/4 v4, 0x1

    .line 33882181
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v2

    .line 33882185
    int-to-float v2, v2

    .line 33882186
    invoke-static {p1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToSp(Landroid/content/Context;F)F

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p1

    .line 33882190
    float-to-int p1, p1

    .line 33882191
    const/16 v2, 0x10

    .line 33882192
    .line 33882193
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v2

    .line 33882197
    const/4 v4, 0x2

    .line 33882198
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v2

    .line 33882202
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ui/CheckTypeButton;->setDescText(Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    int-to-float p1, p1

    .line 33882209
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 33882216
    .line 33882217
    .line 33882218
    return-void

    .line 33882219
    nop

    .line 33882220
    :array_6c
    .array-data 4
        0x7f0103c3
        0x7f0103c4
        0x7f0103c5
    .end array-data
.end method


.method public final getState()I
[MOD-CHANGED]
.method public final getState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/ui/CheckTypeButton;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/ui/CheckTypeButton;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final setDescText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setDescText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/ui/CheckTypeButton;->a:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDescText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/ui/CheckTypeButton;->a:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setState(I)V
[MOD-CHANGED]
.method public final setState(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/ui/CheckTypeButton;->b:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setState(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/ui/CheckTypeButton;->b:I

    .line 16777217
    .line 16777218
    return-void
.end method


