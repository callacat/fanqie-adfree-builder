## classes8/fo6/i4$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lfo6/g4;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lfo6/g4;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33882118
    const v0, 0x7f050dd4

    .line 33882121
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882124
    move-result-object v0

    .line 33882125
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882127
    const/4 v2, -0x2

    .line 33882128
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882131
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33882138
    const/16 v1, 0x10

    .line 33882140
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33882143
    const v1, 0x7f020ee1

    .line 33882146
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882153
    const/high16 p1, 0x41000000    # 8.0f

    .line 33882155
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33882158
    move-result v1

    .line 33882159
    const/high16 v2, 0x40c00000    # 6.0f

    .line 33882161
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33882164
    move-result v3

    .line 33882165
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33882168
    move-result p1

    .line 33882169
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33882172
    move-result v2

    .line 33882173
    invoke-virtual {p0, v1, v3, p1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 33882176
    const p1, 0x7f110243

    .line 33882179
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882182
    move-result-object p1

    .line 33882183
    const-string v1, ""

    .line 33882185
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882188
    check-cast p1, Landroid/widget/TextView;

    .line 33882190
    iput-object p1, p0, Lfo6/i4$c;->a:Landroid/widget/TextView;

    .line 33882192
    const v2, 0x7f111b0c

    .line 33882195
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882198
    move-result-object v0

    .line 33882199
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882202
    check-cast v0, Landroid/widget/ImageView;

    .line 33882204
    iput-object v0, p0, Lfo6/i4$c;->b:Landroid/widget/ImageView;

    .line 33882206
    iget-boolean p2, p2, Lfo6/g4;->b:Z

    .line 33882208
    if-eqz p2, :cond_68

    .line 33882210
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 33882213
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->b(Landroid/view/View;)V

    .line 33882216
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lfo6/g4;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33882116
    .line 33882117
    .line 33882118
    const v0, 0x7f050dd4

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882126
    .line 33882127
    const/4 v2, -0x2

    .line 33882128
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882132
    .line 33882133
    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33882136
    .line 33882137
    .line 33882138
    const/16 v1, 0x10

    .line 33882139
    .line 33882140
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33882141
    .line 33882142
    .line 33882143
    const v1, 0x7f020ee1

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882151
    .line 33882152
    .line 33882153
    const/high16 p1, 0x41000000    # 8.0f

    .line 33882154
    .line 33882155
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v1

    .line 33882159
    const/high16 v2, 0x40c00000    # 6.0f

    .line 33882160
    .line 33882161
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v3

    .line 33882165
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v2

    .line 33882173
    invoke-virtual {p0, v1, v3, p1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 33882174
    .line 33882175
    .line 33882176
    const p1, 0x7f110243

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    const-string v1, ""

    .line 33882184
    .line 33882185
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    check-cast p1, Landroid/widget/TextView;

    .line 33882189
    .line 33882190
    iput-object p1, p0, Lfo6/i4$c;->a:Landroid/widget/TextView;

    .line 33882191
    .line 33882192
    const v2, 0x7f111b0c

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v0

    .line 33882199
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    check-cast v0, Landroid/widget/ImageView;

    .line 33882203
    .line 33882204
    iput-object v0, p0, Lfo6/i4$c;->b:Landroid/widget/ImageView;

    .line 33882205
    .line 33882206
    iget-boolean p2, p2, Lfo6/g4;->b:Z

    .line 33882207
    .line 33882208
    if-eqz p2, :cond_68

    .line 33882209
    .line 33882210
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->b(Landroid/view/View;)V

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    return-void
.end method


.method public final getForwardImg()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getForwardImg()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfo6/i4$c;->b:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getForwardImg()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfo6/i4$c;->b:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTextTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTextTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfo6/i4$c;->a:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTextTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfo6/i4$c;->a:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


