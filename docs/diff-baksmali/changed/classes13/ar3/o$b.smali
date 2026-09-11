## classes13/ar3/o$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lar3/o;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lar3/o;Landroid/view/ViewGroup;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lar3/o$b;->f:Lar3/o;

    .line 33882118
    new-instance v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882120
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882123
    move-result-object p2

    .line 33882124
    invoke-direct {v0, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 33882127
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882130
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882132
    const-string v0, ""

    .line 33882134
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882139
    iput-object p2, p0, Lar3/o$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882141
    const/4 v0, 0x2

    .line 33882142
    new-array v0, v0, [F

    .line 33882144
    fill-array-data v0, :array_74

    .line 33882147
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882150
    move-result-object v0

    .line 33882151
    iput-object v0, p0, Lar3/o$b;->e:Landroid/animation/ValueAnimator;

    .line 33882153
    const/high16 v0, 0x41800000    # 16.0f

    .line 33882155
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 33882158
    const/16 v0, 0x11

    .line 33882160
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 33882163
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33882165
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33882168
    move-result v1

    .line 33882169
    if-eqz v1, :cond_42

    .line 33882171
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 33882174
    move-result-object v0

    .line 33882175
    if-eqz v0, :cond_42

    .line 33882177
    goto :goto_47

    .line 33882178
    :cond_42
    const/4 v0, 0x1

    .line 33882179
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33882182
    move-result-object v0

    .line 33882183
    :goto_47
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882186
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33882188
    const/16 v1, 0x25

    .line 33882190
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882193
    move-result v1

    .line 33882194
    int-to-float v1, v1

    .line 33882195
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33882198
    move-result v1

    .line 33882199
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33882202
    move-result v1

    .line 33882203
    const/4 v2, -0x2

    .line 33882204
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882207
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882210
    const v0, 0x7f0d0026

    .line 33882213
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882216
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882218
    new-instance v0, Lar3/q;

    .line 33882220
    invoke-direct {v0, p1, p0}, Lar3/q;-><init>(Lar3/o;Lar3/o$b;)V

    .line 33882223
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882226
    return-void

    nop

    .line 33882228
    :array_74
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lar3/o;Landroid/view/ViewGroup;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lar3/o$b;->f:Lar3/o;

    .line 33882117
    .line 33882118
    new-instance v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    invoke-direct {v0, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882131
    .line 33882132
    const-string v0, ""

    .line 33882133
    .line 33882134
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882138
    .line 33882139
    iput-object p2, p0, Lar3/o$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882140
    .line 33882141
    const/4 v0, 0x2

    .line 33882142
    new-array v0, v0, [F

    .line 33882143
    .line 33882144
    fill-array-data v0, :array_74

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    iput-object v0, p0, Lar3/o$b;->e:Landroid/animation/ValueAnimator;

    .line 33882152
    .line 33882153
    const/high16 v0, 0x41800000    # 16.0f

    .line 33882154
    .line 33882155
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 33882156
    .line 33882157
    .line 33882158
    const/16 v0, 0x11

    .line 33882159
    .line 33882160
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 33882161
    .line 33882162
    .line 33882163
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33882164
    .line 33882165
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v1

    .line 33882169
    if-eqz v1, :cond_42

    .line 33882170
    .line 33882171
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    if-eqz v0, :cond_42

    .line 33882176
    .line 33882177
    goto :goto_47

    .line 33882178
    :cond_42
    const/4 v0, 0x1

    .line 33882179
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    :goto_47
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882184
    .line 33882185
    .line 33882186
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33882187
    .line 33882188
    const/16 v1, 0x25

    .line 33882189
    .line 33882190
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v1

    .line 33882194
    int-to-float v1, v1

    .line 33882195
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v1

    .line 33882199
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v1

    .line 33882203
    const/4 v2, -0x2

    .line 33882204
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882208
    .line 33882209
    .line 33882210
    const v0, 0x7f0d0026

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882214
    .line 33882215
    .line 33882216
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882217
    .line 33882218
    new-instance v0, Lar3/q;

    .line 33882219
    .line 33882220
    invoke-direct {v0, p1, p0}, Lar3/q;-><init>(Lar3/o;Lar3/o$b;)V

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882224
    .line 33882225
    .line 33882226
    return-void

    .line 33882227
    nop

    .line 33882228
    :array_74
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final b2(Lcom/dragon/read/rpc/model/RankListAlgoInfo;I)V
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/rpc/model/RankListAlgoInfo;I)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    if-nez p1, :cond_6

    .line 33882117
    return-void

    .line 33882118
    :cond_6
    iget-object v0, p0, Lar3/o$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882120
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33882123
    move-result-object v0

    .line 33882124
    if-eqz v0, :cond_17

    .line 33882126
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882129
    move-result v0

    .line 33882130
    if-nez v0, :cond_15

    .line 33882132
    goto :goto_17

    .line 33882133
    :cond_15
    const/4 v0, 0x0

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 33882136
    :goto_18
    if-nez v0, :cond_28

    .line 33882138
    iget-object v0, p0, Lar3/o$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882140
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33882143
    move-result-object v0

    .line 33882144
    iget-object v1, p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 33882146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882149
    move-result v0

    .line 33882150
    if-nez v0, :cond_2f

    .line 33882152
    :cond_28
    iget-object v0, p0, Lar3/o$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882154
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 33882156
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882159
    :cond_2f
    iget-object p1, p0, Lar3/o$b;->f:Lar3/o;

    .line 33882161
    iget p1, p1, Lar3/o;->e:I

    .line 33882163
    if-ne p2, p1, :cond_4d

    .line 33882165
    iget-object p1, p0, Lar3/o$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882167
    const/high16 p2, 0x41900000    # 18.0f

    .line 33882169
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 33882172
    iget-object p1, p0, Lar3/o$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882174
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882176
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882179
    iget-object p1, p0, Lar3/o$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882181
    iget-object p2, p0, Lar3/o$b;->f:Lar3/o;

    .line 33882183
    iget p2, p2, Lar3/o;->g:I

    .line 33882185
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 33882188
    goto :goto_65

    .line 33882189
    :cond_4d
    iget-object p1, p0, Lar3/o$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882191
    const/high16 p2, 0x41800000    # 16.0f

    .line 33882193
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 33882196
    iget-object p1, p0, Lar3/o$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882198
    const p2, 0x3ecccccd    # 0.4f

    .line 33882201
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882204
    iget-object p1, p0, Lar3/o$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882206
    iget-object p2, p0, Lar3/o$b;->f:Lar3/o;

    .line 33882208
    iget p2, p2, Lar3/o;->h:I

    .line 33882210
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 33882213
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/rpc/model/RankListAlgoInfo;I)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882113
    .line 33882114
    .line 33882115
    if-nez p1, :cond_6

    .line 33882116
    .line 33882117
    return-void

    .line 33882118
    :cond_6
    iget-object v0, p0, Lar3/o$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    if-eqz v0, :cond_17

    .line 33882125
    .line 33882126
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    if-nez v0, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_17

    .line 33882133
    :cond_15
    const/4 v0, 0x0

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 33882136
    :goto_18
    if-nez v0, :cond_28

    .line 33882137
    .line 33882138
    iget-object v0, p0, Lar3/o$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    iget-object v1, p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    if-nez v0, :cond_2f

    .line 33882151
    .line 33882152
    :cond_28
    iget-object v0, p0, Lar3/o$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882153
    .line 33882154
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    iget-object p1, p0, Lar3/o$b;->f:Lar3/o;

    .line 33882160
    .line 33882161
    iget p1, p1, Lar3/o;->e:I

    .line 33882162
    .line 33882163
    if-ne p2, p1, :cond_4d

    .line 33882164
    .line 33882165
    iget-object p1, p0, Lar3/o$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882166
    .line 33882167
    const/high16 p2, 0x41900000    # 18.0f

    .line 33882168
    .line 33882169
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object p1, p0, Lar3/o$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882173
    .line 33882174
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882175
    .line 33882176
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object p1, p0, Lar3/o$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882180
    .line 33882181
    iget-object p2, p0, Lar3/o$b;->f:Lar3/o;

    .line 33882182
    .line 33882183
    iget p2, p2, Lar3/o;->g:I

    .line 33882184
    .line 33882185
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_65

    .line 33882189
    :cond_4d
    iget-object p1, p0, Lar3/o$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882190
    .line 33882191
    const/high16 p2, 0x41800000    # 16.0f

    .line 33882192
    .line 33882193
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 33882194
    .line 33882195
    .line 33882196
    iget-object p1, p0, Lar3/o$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882197
    .line 33882198
    const p2, 0x3ecccccd    # 0.4f

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882202
    .line 33882203
    .line 33882204
    iget-object p1, p0, Lar3/o$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882205
    .line 33882206
    iget-object p2, p0, Lar3/o$b;->f:Lar3/o;

    .line 33882207
    .line 33882208
    iget p2, p2, Lar3/o;->h:I

    .line 33882209
    .line 33882210
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 33882211
    .line 33882212
    .line 33882213
    :goto_65
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lar3/o$b;->b2(Lcom/dragon/read/rpc/model/RankListAlgoInfo;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lar3/o$b;->b2(Lcom/dragon/read/rpc/model/RankListAlgoInfo;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 12

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50724873
    const-string/jumbo v0, "withAnimation-unselected"

    .line 50724876
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724879
    move-result v0

    .line 50724880
    const-string/jumbo v1, "withAnimation-selected"

    .line 50724883
    if-nez v0, :cond_20

    .line 50724885
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724888
    move-result v0

    .line 50724889
    if-eqz v0, :cond_1c

    .line 50724891
    goto :goto_20

    .line 50724892
    :cond_1c
    invoke-virtual {p0, p1, p2}, Lar3/o$b;->b2(Lcom/dragon/read/rpc/model/RankListAlgoInfo;I)V

    .line 50724895
    goto :goto_8b

    .line 50724896
    :cond_20
    :goto_20
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724899
    move-result p1

    .line 50724900
    iget-object p2, p0, Lar3/o$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724902
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 50724905
    move-result v4

    .line 50724906
    if-eqz p1, :cond_2f

    .line 50724908
    const/16 p2, 0x12

    .line 50724910
    goto :goto_31

    .line 50724911
    :cond_2f
    const/16 p2, 0x10

    .line 50724913
    :goto_31
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 50724916
    move-result p2

    .line 50724917
    sub-float v5, p2, v4

    .line 50724919
    iget-object p2, p0, Lar3/o$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724921
    invoke-virtual {p2}, Landroid/widget/TextView;->getAlpha()F

    .line 50724924
    move-result v2

    .line 50724925
    if-eqz p1, :cond_42

    .line 50724927
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50724929
    goto :goto_45

    .line 50724930
    :cond_42
    const p2, 0x3ecccccd    # 0.4f

    .line 50724933
    :goto_45
    sub-float v3, p2, v2

    .line 50724935
    iget-object p2, p0, Lar3/o$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724937
    invoke-virtual {p2}, Landroid/widget/TextView;->getWidth()I

    .line 50724940
    move-result v6

    .line 50724941
    if-eqz p1, :cond_54

    .line 50724943
    iget-object p1, p0, Lar3/o$b;->f:Lar3/o;

    .line 50724945
    iget p1, p1, Lar3/o;->g:I

    .line 50724947
    goto :goto_58

    .line 50724948
    :cond_54
    iget-object p1, p0, Lar3/o$b;->f:Lar3/o;

    .line 50724950
    iget p1, p1, Lar3/o;->h:I

    .line 50724952
    :goto_58
    sub-int v7, p1, v6

    .line 50724954
    iget-object p1, p0, Lar3/o$b;->e:Landroid/animation/ValueAnimator;

    .line 50724956
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50724959
    iget-object p1, p0, Lar3/o$b;->e:Landroid/animation/ValueAnimator;

    .line 50724961
    const/4 p2, 0x2

    .line 50724962
    new-array p2, p2, [F

    .line 50724964
    fill-array-data p2, :array_8c

    .line 50724967
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 50724970
    iget-object p1, p0, Lar3/o$b;->e:Landroid/animation/ValueAnimator;

    .line 50724972
    const-wide/16 p2, 0x12c

    .line 50724974
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50724977
    iget-object p1, p0, Lar3/o$b;->e:Landroid/animation/ValueAnimator;

    .line 50724979
    iget-object p2, p0, Lar3/o$b;->f:Lar3/o;

    .line 50724981
    iget-object p2, p2, Lar3/o;->f:Landroid/view/animation/LinearInterpolator;

    .line 50724983
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50724986
    iget-object p1, p0, Lar3/o$b;->e:Landroid/animation/ValueAnimator;

    .line 50724988
    new-instance p2, Lar3/p;

    .line 50724990
    move-object v0, p2

    .line 50724991
    move-object v1, p0

    .line 50724992
    invoke-direct/range {v0 .. v7}, Lar3/p;-><init>(Lar3/o$b;FFFFII)V

    .line 50724995
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50724998
    iget-object p1, p0, Lar3/o$b;->e:Landroid/animation/ValueAnimator;

    .line 50725000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50725003
    :goto_8b
    return-void

    .line 50725004
    :array_8c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 12

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 50724865
    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    .line 50724869
    .line 50724870
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50724871
    .line 50724872
    .line 50724873
    const-string/jumbo v0, "withAnimation-unselected"

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v0

    .line 50724880
    const-string/jumbo v1, "withAnimation-selected"

    .line 50724881
    .line 50724882
    .line 50724883
    if-nez v0, :cond_20

    .line 50724884
    .line 50724885
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v0

    .line 50724889
    if-eqz v0, :cond_1c

    .line 50724890
    .line 50724891
    goto :goto_20

    .line 50724892
    :cond_1c
    invoke-virtual {p0, p1, p2}, Lar3/o$b;->b2(Lcom/dragon/read/rpc/model/RankListAlgoInfo;I)V

    .line 50724893
    .line 50724894
    .line 50724895
    goto :goto_8b

    .line 50724896
    :cond_20
    :goto_20
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result p1

    .line 50724900
    iget-object p2, p0, Lar3/o$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724901
    .line 50724902
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v4

    .line 50724906
    if-eqz p1, :cond_2f

    .line 50724907
    .line 50724908
    const/16 p2, 0x12

    .line 50724909
    .line 50724910
    goto :goto_31

    .line 50724911
    :cond_2f
    const/16 p2, 0x10

    .line 50724912
    .line 50724913
    :goto_31
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 50724914
    .line 50724915
    .line 50724916
    move-result p2

    .line 50724917
    sub-float v5, p2, v4

    .line 50724918
    .line 50724919
    iget-object p2, p0, Lar3/o$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724920
    .line 50724921
    invoke-virtual {p2}, Landroid/widget/TextView;->getAlpha()F

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v2

    .line 50724925
    if-eqz p1, :cond_42

    .line 50724926
    .line 50724927
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50724928
    .line 50724929
    goto :goto_45

    .line 50724930
    :cond_42
    const p2, 0x3ecccccd    # 0.4f

    .line 50724931
    .line 50724932
    .line 50724933
    :goto_45
    sub-float v3, p2, v2

    .line 50724934
    .line 50724935
    iget-object p2, p0, Lar3/o$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724936
    .line 50724937
    invoke-virtual {p2}, Landroid/widget/TextView;->getWidth()I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v6

    .line 50724941
    if-eqz p1, :cond_54

    .line 50724942
    .line 50724943
    iget-object p1, p0, Lar3/o$b;->f:Lar3/o;

    .line 50724944
    .line 50724945
    iget p1, p1, Lar3/o;->g:I

    .line 50724946
    .line 50724947
    goto :goto_58

    .line 50724948
    :cond_54
    iget-object p1, p0, Lar3/o$b;->f:Lar3/o;

    .line 50724949
    .line 50724950
    iget p1, p1, Lar3/o;->h:I

    .line 50724951
    .line 50724952
    :goto_58
    sub-int v7, p1, v6

    .line 50724953
    .line 50724954
    iget-object p1, p0, Lar3/o$b;->e:Landroid/animation/ValueAnimator;

    .line 50724955
    .line 50724956
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50724957
    .line 50724958
    .line 50724959
    iget-object p1, p0, Lar3/o$b;->e:Landroid/animation/ValueAnimator;

    .line 50724960
    .line 50724961
    const/4 p2, 0x2

    .line 50724962
    new-array p2, p2, [F

    .line 50724963
    .line 50724964
    fill-array-data p2, :array_8c

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 50724968
    .line 50724969
    .line 50724970
    iget-object p1, p0, Lar3/o$b;->e:Landroid/animation/ValueAnimator;

    .line 50724971
    .line 50724972
    const-wide/16 p2, 0x12c

    .line 50724973
    .line 50724974
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50724975
    .line 50724976
    .line 50724977
    iget-object p1, p0, Lar3/o$b;->e:Landroid/animation/ValueAnimator;

    .line 50724978
    .line 50724979
    iget-object p2, p0, Lar3/o$b;->f:Lar3/o;

    .line 50724980
    .line 50724981
    iget-object p2, p2, Lar3/o;->f:Landroid/view/animation/LinearInterpolator;

    .line 50724982
    .line 50724983
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50724984
    .line 50724985
    .line 50724986
    iget-object p1, p0, Lar3/o$b;->e:Landroid/animation/ValueAnimator;

    .line 50724987
    .line 50724988
    new-instance p2, Lar3/p;

    .line 50724989
    .line 50724990
    move-object v0, p2

    .line 50724991
    move-object v1, p0

    .line 50724992
    invoke-direct/range {v0 .. v7}, Lar3/p;-><init>(Lar3/o$b;FFFFII)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50724996
    .line 50724997
    .line 50724998
    iget-object p1, p0, Lar3/o$b;->e:Landroid/animation/ValueAnimator;

    .line 50724999
    .line 50725000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50725001
    .line 50725002
    .line 50725003
    :goto_8b
    return-void

    .line 50725004
    :array_8c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


