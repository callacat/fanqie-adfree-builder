## classes4/jt4/y.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502086
    iput-object p3, p0, Ljt4/y;->a:Lkotlin/jvm/functions/Function0;

    .line 67502088
    iput-object p4, p0, Ljt4/y;->b:Lkotlin/jvm/functions/Function0;

    .line 67502090
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 67502092
    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 67502095
    iput-object p3, p0, Ljt4/y;->c:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 67502097
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67502100
    move-result-object p3

    .line 67502101
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502104
    move-result-object p3

    .line 67502105
    const p4, 0x7f05144e

    .line 67502108
    const/4 v0, 0x0

    .line 67502109
    const/4 v1, 0x0

    .line 67502110
    invoke-virtual {p3, p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67502113
    move-result-object p3

    .line 67502114
    iput-object p3, p0, Ljt4/y;->d:Landroid/view/View;

    .line 67502116
    const p4, 0x7f112436

    .line 67502119
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502122
    move-result-object v0

    .line 67502123
    iput-object v0, p0, Ljt4/y;->e:Landroid/view/View;

    .line 67502125
    new-instance v0, Landroid/widget/FrameLayout;

    .line 67502127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67502130
    move-result-object p1

    .line 67502131
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67502134
    iput-object v0, p0, Ljt4/y;->f:Landroid/widget/FrameLayout;

    .line 67502136
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502138
    const/4 v2, -0x2

    .line 67502139
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67502142
    iput-object p1, p0, Ljt4/y;->g:Landroid/widget/FrameLayout$LayoutParams;

    .line 67502144
    new-instance v2, Landroid/widget/PopupWindow;

    .line 67502146
    const/4 v3, -0x1

    .line 67502147
    const/4 v4, 0x1

    .line 67502148
    invoke-direct {v2, v0, v3, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 67502151
    iput-object v2, p0, Ljt4/y;->i:Landroid/widget/PopupWindow;

    .line 67502153
    invoke-virtual {v0, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502156
    new-instance p1, Ljt4/t;

    .line 67502158
    invoke-direct {p1, p0}, Ljt4/t;-><init>(Ljt4/y;)V

    .line 67502161
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502164
    new-instance p1, Ljt4/u;

    .line 67502166
    invoke-direct {p1}, Ljt4/u;-><init>()V

    .line 67502169
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502172
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 67502175
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 67502177
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67502180
    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67502183
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 67502186
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 67502189
    move-result p1

    .line 67502190
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 67502193
    move-result p2

    .line 67502194
    const v0, 0x7f110fa4

    .line 67502197
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502200
    move-result-object v0

    .line 67502201
    check-cast v0, Landroid/widget/TextView;

    .line 67502203
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502206
    new-instance v1, Ljt4/v;

    .line 67502208
    invoke-direct {v1, p0}, Ljt4/v;-><init>(Ljt4/y;)V

    .line 67502211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502214
    const v0, 0x7f1113df

    .line 67502217
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502220
    move-result-object v0

    .line 67502221
    check-cast v0, Landroid/widget/TextView;

    .line 67502223
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502226
    new-instance p1, Ljt4/w;

    .line 67502228
    invoke-direct {p1, p0}, Ljt4/w;-><init>(Ljt4/y;)V

    .line 67502231
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502234
    const p1, 0x7f112437

    .line 67502237
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502240
    move-result-object p1

    .line 67502241
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67502244
    move-result-object p1

    .line 67502245
    if-eqz p1, :cond_b4

    .line 67502247
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67502250
    move-result-object p1

    .line 67502251
    if-eqz p1, :cond_b4

    .line 67502253
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 67502256
    move-result-object p1

    .line 67502257
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 67502260
    :cond_b4
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502263
    move-result-object p1

    .line 67502264
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67502267
    move-result-object p1

    .line 67502268
    if-eqz p1, :cond_cb

    .line 67502270
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67502273
    move-result-object p1

    .line 67502274
    if-eqz p1, :cond_cb

    .line 67502276
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 67502279
    move-result-object p1

    .line 67502280
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 67502283
    :cond_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p3, p0, Ljt4/y;->a:Lkotlin/jvm/functions/Function0;

    .line 67502087
    .line 67502088
    iput-object p4, p0, Ljt4/y;->b:Lkotlin/jvm/functions/Function0;

    .line 67502089
    .line 67502090
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 67502091
    .line 67502092
    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 67502093
    .line 67502094
    .line 67502095
    iput-object p3, p0, Ljt4/y;->c:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 67502096
    .line 67502097
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object p3

    .line 67502101
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object p3

    .line 67502105
    const p4, 0x7f05144e

    .line 67502106
    .line 67502107
    .line 67502108
    const/4 v0, 0x0

    .line 67502109
    const/4 v1, 0x0

    .line 67502110
    invoke-virtual {p3, p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object p3

    .line 67502114
    iput-object p3, p0, Ljt4/y;->d:Landroid/view/View;

    .line 67502115
    .line 67502116
    const p4, 0x7f112436

    .line 67502117
    .line 67502118
    .line 67502119
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object v0

    .line 67502123
    iput-object v0, p0, Ljt4/y;->e:Landroid/view/View;

    .line 67502124
    .line 67502125
    new-instance v0, Landroid/widget/FrameLayout;

    .line 67502126
    .line 67502127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object p1

    .line 67502131
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67502132
    .line 67502133
    .line 67502134
    iput-object v0, p0, Ljt4/y;->f:Landroid/widget/FrameLayout;

    .line 67502135
    .line 67502136
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502137
    .line 67502138
    const/4 v2, -0x2

    .line 67502139
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67502140
    .line 67502141
    .line 67502142
    iput-object p1, p0, Ljt4/y;->g:Landroid/widget/FrameLayout$LayoutParams;

    .line 67502143
    .line 67502144
    new-instance v2, Landroid/widget/PopupWindow;

    .line 67502145
    .line 67502146
    const/4 v3, -0x1

    .line 67502147
    const/4 v4, 0x1

    .line 67502148
    invoke-direct {v2, v0, v3, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 67502149
    .line 67502150
    .line 67502151
    iput-object v2, p0, Ljt4/y;->i:Landroid/widget/PopupWindow;

    .line 67502152
    .line 67502153
    invoke-virtual {v0, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502154
    .line 67502155
    .line 67502156
    new-instance p1, Ljt4/t;

    .line 67502157
    .line 67502158
    invoke-direct {p1, p0}, Ljt4/t;-><init>(Ljt4/y;)V

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502162
    .line 67502163
    .line 67502164
    new-instance p1, Ljt4/u;

    .line 67502165
    .line 67502166
    invoke-direct {p1}, Ljt4/u;-><init>()V

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 67502173
    .line 67502174
    .line 67502175
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 67502176
    .line 67502177
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 67502184
    .line 67502185
    .line 67502186
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 67502187
    .line 67502188
    .line 67502189
    move-result p1

    .line 67502190
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 67502191
    .line 67502192
    .line 67502193
    move-result p2

    .line 67502194
    const v0, 0x7f110fa4

    .line 67502195
    .line 67502196
    .line 67502197
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v0

    .line 67502201
    check-cast v0, Landroid/widget/TextView;

    .line 67502202
    .line 67502203
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502204
    .line 67502205
    .line 67502206
    new-instance v1, Ljt4/v;

    .line 67502207
    .line 67502208
    invoke-direct {v1, p0}, Ljt4/v;-><init>(Ljt4/y;)V

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502212
    .line 67502213
    .line 67502214
    const v0, 0x7f1113df

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object v0

    .line 67502221
    check-cast v0, Landroid/widget/TextView;

    .line 67502222
    .line 67502223
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502224
    .line 67502225
    .line 67502226
    new-instance p1, Ljt4/w;

    .line 67502227
    .line 67502228
    invoke-direct {p1, p0}, Ljt4/w;-><init>(Ljt4/y;)V

    .line 67502229
    .line 67502230
    .line 67502231
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502232
    .line 67502233
    .line 67502234
    const p1, 0x7f112437

    .line 67502235
    .line 67502236
    .line 67502237
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502238
    .line 67502239
    .line 67502240
    move-result-object p1

    .line 67502241
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object p1

    .line 67502245
    if-eqz p1, :cond_b4

    .line 67502246
    .line 67502247
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object p1

    .line 67502251
    if-eqz p1, :cond_b4

    .line 67502252
    .line 67502253
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 67502254
    .line 67502255
    .line 67502256
    move-result-object p1

    .line 67502257
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 67502258
    .line 67502259
    .line 67502260
    :cond_b4
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502261
    .line 67502262
    .line 67502263
    move-result-object p1

    .line 67502264
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67502265
    .line 67502266
    .line 67502267
    move-result-object p1

    .line 67502268
    if-eqz p1, :cond_cb

    .line 67502269
    .line 67502270
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67502271
    .line 67502272
    .line 67502273
    move-result-object p1

    .line 67502274
    if-eqz p1, :cond_cb

    .line 67502275
    .line 67502276
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 67502277
    .line 67502278
    .line 67502279
    move-result-object p1

    .line 67502280
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 67502281
    .line 67502282
    .line 67502283
    :cond_cb
    return-void
.end method


.method public final a(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Ljt4/y;->i:Landroid/widget/PopupWindow;

    .line 17104898
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_40

    .line 17104904
    iget-boolean v0, p0, Ljt4/y;->h:Z

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104908
    goto :goto_40

    .line 17104909
    :cond_d
    const/4 v0, 0x1

    .line 17104910
    iput-boolean v0, p0, Ljt4/y;->h:Z

    .line 17104912
    invoke-virtual {p0}, Ljt4/y;->c()V

    .line 17104915
    iget-object v0, p0, Ljt4/y;->d:Landroid/view/View;

    .line 17104917
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104920
    move-result-object v0

    .line 17104921
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17104923
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17104930
    move-result-object v0

    .line 17104931
    const/4 v1, 0x0

    .line 17104932
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104935
    move-result-object v0

    .line 17104936
    const-wide/16 v1, 0x12c

    .line 17104938
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104941
    move-result-object v0

    .line 17104942
    iget-object v1, p0, Ljt4/y;->c:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17104944
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17104947
    move-result-object v0

    .line 17104948
    new-instance v1, Ljt4/x;

    .line 17104950
    invoke-direct {v1, p0, p1}, Ljt4/x;-><init>(Ljt4/y;Lkotlin/jvm/functions/Function0;)V

    .line 17104953
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Ljt4/y;->i:Landroid/widget/PopupWindow;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_40

    .line 17104903
    .line 17104904
    iget-boolean v0, p0, Ljt4/y;->h:Z

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_40

    .line 17104909
    :cond_d
    const/4 v0, 0x1

    .line 17104910
    iput-boolean v0, p0, Ljt4/y;->h:Z

    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Ljt4/y;->c()V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, p0, Ljt4/y;->d:Landroid/view/View;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    const/4 v1, 0x0

    .line 17104932
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    const-wide/16 v1, 0x12c

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    iget-object v1, p0, Ljt4/y;->c:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    new-instance v1, Ljt4/x;

    .line 17104949
    .line 17104950
    invoke-direct {v1, p0, p1}, Ljt4/x;-><init>(Ljt4/y;Lkotlin/jvm/functions/Function0;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method


.method public final b(Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;Landroid/view/View;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33816582
    move-result-object v0

    .line 33816583
    iget-object v1, p0, Ljt4/y;->d:Landroid/view/View;

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816589
    move-result v3

    .line 33816590
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816593
    move-result v4

    .line 33816594
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 33816597
    iget-object v1, p0, Ljt4/y;->i:Landroid/widget/PopupWindow;

    .line 33816599
    const v3, 0x800033

    .line 33816602
    invoke-virtual {v1, v0, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 33816605
    iget-object v0, p0, Ljt4/y;->f:Landroid/widget/FrameLayout;

    .line 33816607
    new-instance v1, Ljt4/s;

    .line 33816609
    invoke-direct {v1, p0, p1, p2}, Ljt4/s;-><init>(Ljt4/y;Landroid/view/View;Landroid/view/View;)V

    .line 33816612
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;Landroid/view/View;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    iget-object v1, p0, Ljt4/y;->d:Landroid/view/View;

    .line 33816584
    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v3

    .line 33816590
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v4

    .line 33816594
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object v1, p0, Ljt4/y;->i:Landroid/widget/PopupWindow;

    .line 33816598
    .line 33816599
    const v3, 0x800033

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v1, v0, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object v0, p0, Ljt4/y;->f:Landroid/widget/FrameLayout;

    .line 33816606
    .line 33816607
    new-instance v1, Ljt4/s;

    .line 33816608
    .line 33816609
    invoke-direct {v1, p0, p1, p2}, Ljt4/s;-><init>(Ljt4/y;Landroid/view/View;Landroid/view/View;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ljt4/y;->e:Landroid/view/View;

    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262152
    if-eqz v1, :cond_d

    .line 262154
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-nez v0, :cond_11

    .line 262160
    return-void

    .line 262161
    :cond_11
    iget-object v1, p0, Ljt4/y;->d:Landroid/view/View;

    .line 262163
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 262166
    move-result v1

    .line 262167
    invoke-virtual {v0}, Landroid/widget/FrameLayout$LayoutParams;->getMarginEnd()I

    .line 262170
    move-result v0

    .line 262171
    sub-int/2addr v1, v0

    .line 262172
    int-to-float v0, v1

    .line 262173
    iget-object v1, p0, Ljt4/y;->e:Landroid/view/View;

    .line 262175
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262178
    move-result-object v1

    .line 262179
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262181
    int-to-float v1, v1

    .line 262182
    const/high16 v2, 0x40000000    # 2.0f

    .line 262184
    div-float/2addr v1, v2

    .line 262185
    sub-float/2addr v0, v1

    .line 262186
    iget-object v1, p0, Ljt4/y;->d:Landroid/view/View;

    .line 262188
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 262191
    move-result v2

    .line 262192
    int-to-float v2, v2

    .line 262193
    const/4 v3, 0x0

    .line 262194
    invoke-static {v0, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 262197
    move-result v0

    .line 262198
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ljt4/y;->e:Landroid/view/View;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262151
    .line 262152
    if-eqz v1, :cond_d

    .line 262153
    .line 262154
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    return-void

    .line 262161
    :cond_11
    iget-object v1, p0, Ljt4/y;->d:Landroid/view/View;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    invoke-virtual {v0}, Landroid/widget/FrameLayout$LayoutParams;->getMarginEnd()I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    sub-int/2addr v1, v0

    .line 262172
    int-to-float v0, v1

    .line 262173
    iget-object v1, p0, Ljt4/y;->e:Landroid/view/View;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262180
    .line 262181
    int-to-float v1, v1

    .line 262182
    const/high16 v2, 0x40000000    # 2.0f

    .line 262183
    .line 262184
    div-float/2addr v1, v2

    .line 262185
    sub-float/2addr v0, v1

    .line 262186
    iget-object v1, p0, Ljt4/y;->d:Landroid/view/View;

    .line 262187
    .line 262188
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 262189
    .line 262190
    .line 262191
    move-result v2

    .line 262192
    int-to-float v2, v2

    .line 262193
    const/4 v3, 0x0

    .line 262194
    invoke-static {v0, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 262195
    .line 262196
    .line 262197
    move-result v0

    .line 262198
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


