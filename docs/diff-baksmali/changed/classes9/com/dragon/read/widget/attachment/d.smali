## classes9/com/dragon/read/widget/attachment/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;ZZLcom/dragon/read/widget/attachment/PostBookOrPicView$d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ZZLcom/dragon/read/widget/attachment/PostBookOrPicView$d;)V
    .registers 11

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67502087
    if-eqz p2, :cond_d

    .line 67502089
    const v1, 0x7f0512d5

    .line 67502092
    goto :goto_10

    .line 67502093
    :cond_d
    const v1, 0x7f0512d8

    .line 67502096
    :goto_10
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502099
    move-result-object v1

    .line 67502100
    const v2, 0x7f11075b

    .line 67502103
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502106
    move-result-object v1

    .line 67502107
    const-string v2, ""

    .line 67502109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502112
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/d;->a:Landroid/view/View;

    .line 67502114
    const v3, 0x7f11075d

    .line 67502117
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502120
    move-result-object v3

    .line 67502121
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502124
    check-cast v3, Landroid/widget/TextView;

    .line 67502126
    iput-object v3, p0, Lcom/dragon/read/widget/attachment/d;->b:Landroid/widget/TextView;

    .line 67502128
    const v4, 0x7f112dbe

    .line 67502131
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502134
    move-result-object v4

    .line 67502135
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502138
    check-cast v4, Landroid/widget/ImageView;

    .line 67502140
    const v4, 0x7f112dc0

    .line 67502143
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502146
    move-result-object v4

    .line 67502147
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502150
    check-cast v4, Landroid/widget/ImageView;

    .line 67502152
    const v4, 0x7f1101e7

    .line 67502155
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502158
    move-result-object v4

    .line 67502159
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502162
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 67502164
    iput-object v4, p0, Lcom/dragon/read/widget/attachment/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502166
    const v5, 0x7f110206

    .line 67502169
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502172
    move-result-object v5

    .line 67502173
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502176
    iput-object v5, p0, Lcom/dragon/read/widget/attachment/d;->d:Landroid/view/View;

    .line 67502178
    const v2, 0x7f1115fe

    .line 67502181
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502184
    move-result-object v2

    .line 67502185
    iput-object v2, p0, Lcom/dragon/read/widget/attachment/d;->e:Landroid/view/View;

    .line 67502187
    const v2, 0x7f111603

    .line 67502190
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502193
    move-result-object v2

    .line 67502194
    check-cast v2, Landroid/widget/TextView;

    .line 67502196
    iput-object v2, p0, Lcom/dragon/read/widget/attachment/d;->f:Landroid/widget/TextView;

    .line 67502198
    const v2, 0x7f111f5a

    .line 67502201
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502204
    move-result-object v1

    .line 67502205
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/d;->g:Landroid/view/View;

    .line 67502207
    new-instance v1, Lcom/dragon/read/widget/attachment/a;

    .line 67502209
    invoke-direct {v1}, Lcom/dragon/read/widget/attachment/a;-><init>()V

    .line 67502212
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/d;->h:Lcom/dragon/read/widget/attachment/a;

    .line 67502214
    iput-boolean p3, v1, Lcom/dragon/read/widget/attachment/a;->g:Z

    .line 67502216
    xor-int/lit8 p2, p2, 0x1

    .line 67502218
    iput-boolean p2, v1, Lcom/dragon/read/widget/attachment/a;->f:Z

    .line 67502220
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67502222
    invoke-direct {p2, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 67502225
    iget-object p1, p0, Lcom/dragon/read/widget/attachment/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502227
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67502230
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 67502233
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 67502236
    new-instance p1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 67502238
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502241
    move-result-object p2

    .line 67502242
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 67502245
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502248
    move-result-object p2

    .line 67502249
    const v0, 0x7f02004e

    .line 67502252
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67502255
    move-result-object p2

    .line 67502256
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67502259
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502262
    move-result-object p2

    .line 67502263
    const v0, 0x7f020fac

    .line 67502266
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67502269
    move-result-object p2

    .line 67502270
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 67502273
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502276
    move-result-object p2

    .line 67502277
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67502280
    move-result-object p2

    .line 67502281
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 67502284
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 67502287
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67502290
    const/4 p1, 0x0

    .line 67502291
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 67502294
    if-eqz p4, :cond_db

    .line 67502296
    invoke-interface {p4}, Lcom/dragon/read/widget/attachment/PostBookOrPicView$d;->a()V

    .line 67502299
    :cond_db
    if-eqz p3, :cond_e0

    .line 67502301
    invoke-static {v3}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 67502304
    :cond_e0
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ZZLcom/dragon/read/widget/attachment/PostBookOrPicView$d;)V
    .registers 11

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67502085
    .line 67502086
    .line 67502087
    if-eqz p2, :cond_d

    .line 67502088
    .line 67502089
    const v1, 0x7f0512d5

    .line 67502090
    .line 67502091
    .line 67502092
    goto :goto_10

    .line 67502093
    :cond_d
    const v1, 0x7f0512d8

    .line 67502094
    .line 67502095
    .line 67502096
    :goto_10
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object v1

    .line 67502100
    const v2, 0x7f11075b

    .line 67502101
    .line 67502102
    .line 67502103
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502104
    .line 67502105
    .line 67502106
    move-result-object v1

    .line 67502107
    const-string v2, ""

    .line 67502108
    .line 67502109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502110
    .line 67502111
    .line 67502112
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/d;->a:Landroid/view/View;

    .line 67502113
    .line 67502114
    const v3, 0x7f11075d

    .line 67502115
    .line 67502116
    .line 67502117
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object v3

    .line 67502121
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502122
    .line 67502123
    .line 67502124
    check-cast v3, Landroid/widget/TextView;

    .line 67502125
    .line 67502126
    iput-object v3, p0, Lcom/dragon/read/widget/attachment/d;->b:Landroid/widget/TextView;

    .line 67502127
    .line 67502128
    const v4, 0x7f112dbe

    .line 67502129
    .line 67502130
    .line 67502131
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object v4

    .line 67502135
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502136
    .line 67502137
    .line 67502138
    check-cast v4, Landroid/widget/ImageView;

    .line 67502139
    .line 67502140
    const v4, 0x7f112dc0

    .line 67502141
    .line 67502142
    .line 67502143
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v4

    .line 67502147
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502148
    .line 67502149
    .line 67502150
    check-cast v4, Landroid/widget/ImageView;

    .line 67502151
    .line 67502152
    const v4, 0x7f1101e7

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v4

    .line 67502159
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502160
    .line 67502161
    .line 67502162
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 67502163
    .line 67502164
    iput-object v4, p0, Lcom/dragon/read/widget/attachment/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502165
    .line 67502166
    const v5, 0x7f110206

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v5

    .line 67502173
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502174
    .line 67502175
    .line 67502176
    iput-object v5, p0, Lcom/dragon/read/widget/attachment/d;->d:Landroid/view/View;

    .line 67502177
    .line 67502178
    const v2, 0x7f1115fe

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object v2

    .line 67502185
    iput-object v2, p0, Lcom/dragon/read/widget/attachment/d;->e:Landroid/view/View;

    .line 67502186
    .line 67502187
    const v2, 0x7f111603

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object v2

    .line 67502194
    check-cast v2, Landroid/widget/TextView;

    .line 67502195
    .line 67502196
    iput-object v2, p0, Lcom/dragon/read/widget/attachment/d;->f:Landroid/widget/TextView;

    .line 67502197
    .line 67502198
    const v2, 0x7f111f5a

    .line 67502199
    .line 67502200
    .line 67502201
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object v1

    .line 67502205
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/d;->g:Landroid/view/View;

    .line 67502206
    .line 67502207
    new-instance v1, Lcom/dragon/read/widget/attachment/a;

    .line 67502208
    .line 67502209
    invoke-direct {v1}, Lcom/dragon/read/widget/attachment/a;-><init>()V

    .line 67502210
    .line 67502211
    .line 67502212
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/d;->h:Lcom/dragon/read/widget/attachment/a;

    .line 67502213
    .line 67502214
    iput-boolean p3, v1, Lcom/dragon/read/widget/attachment/a;->g:Z

    .line 67502215
    .line 67502216
    xor-int/lit8 p2, p2, 0x1

    .line 67502217
    .line 67502218
    iput-boolean p2, v1, Lcom/dragon/read/widget/attachment/a;->f:Z

    .line 67502219
    .line 67502220
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67502221
    .line 67502222
    invoke-direct {p2, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 67502223
    .line 67502224
    .line 67502225
    iget-object p1, p0, Lcom/dragon/read/widget/attachment/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502226
    .line 67502227
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67502228
    .line 67502229
    .line 67502230
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 67502231
    .line 67502232
    .line 67502233
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 67502234
    .line 67502235
    .line 67502236
    new-instance p1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 67502237
    .line 67502238
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-object p2

    .line 67502242
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 67502243
    .line 67502244
    .line 67502245
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-object p2

    .line 67502249
    const v0, 0x7f02004e

    .line 67502250
    .line 67502251
    .line 67502252
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67502253
    .line 67502254
    .line 67502255
    move-result-object p2

    .line 67502256
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67502257
    .line 67502258
    .line 67502259
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502260
    .line 67502261
    .line 67502262
    move-result-object p2

    .line 67502263
    const v0, 0x7f020fac

    .line 67502264
    .line 67502265
    .line 67502266
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67502267
    .line 67502268
    .line 67502269
    move-result-object p2

    .line 67502270
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 67502271
    .line 67502272
    .line 67502273
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502274
    .line 67502275
    .line 67502276
    move-result-object p2

    .line 67502277
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67502278
    .line 67502279
    .line 67502280
    move-result-object p2

    .line 67502281
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 67502282
    .line 67502283
    .line 67502284
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 67502285
    .line 67502286
    .line 67502287
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67502288
    .line 67502289
    .line 67502290
    const/4 p1, 0x0

    .line 67502291
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 67502292
    .line 67502293
    .line 67502294
    if-eqz p4, :cond_db

    .line 67502295
    .line 67502296
    invoke-interface {p4}, Lcom/dragon/read/widget/attachment/PostBookOrPicView$d;->a()V

    .line 67502297
    .line 67502298
    .line 67502299
    :cond_db
    if-eqz p3, :cond_e0

    .line 67502300
    .line 67502301
    invoke-static {v3}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 67502302
    .line 67502303
    .line 67502304
    :cond_e0
    return-void
.end method


.method public final getFromPageType()Lcom/dragon/read/social/FromPageType;
[MOD-CHANGED]
.method public final getFromPageType()Lcom/dragon/read/social/FromPageType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/d;->i:Lcom/dragon/read/social/FromPageType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFromPageType()Lcom/dragon/read/social/FromPageType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/d;->i:Lcom/dragon/read/social/FromPageType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setFromPageType(Lcom/dragon/read/social/FromPageType;)V
[MOD-CHANGED]
.method public final setFromPageType(Lcom/dragon/read/social/FromPageType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/d;->i:Lcom/dragon/read/social/FromPageType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFromPageType(Lcom/dragon/read/social/FromPageType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/d;->i:Lcom/dragon/read/social/FromPageType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setProductListItemListener(Lcom/dragon/read/widget/attachment/a$b;)V
[MOD-CHANGED]
.method public final setProductListItemListener(Lcom/dragon/read/widget/attachment/a$b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/d;->h:Lcom/dragon/read/widget/attachment/a;

    .line 16842754
    iput-object p1, v0, Lcom/dragon/read/widget/attachment/a;->e:Lcom/dragon/read/widget/attachment/a$b;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProductListItemListener(Lcom/dragon/read/widget/attachment/a$b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/d;->h:Lcom/dragon/read/widget/attachment/a;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/dragon/read/widget/attachment/a;->e:Lcom/dragon/read/widget/attachment/a$b;

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final setReaderThemeProvider(Lcom/dragon/read/widget/attachment/PostBookOrPicView$c;)V
[MOD-CHANGED]
.method public final setReaderThemeProvider(Lcom/dragon/read/widget/attachment/PostBookOrPicView$c;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/widget/attachment/d;->h:Lcom/dragon/read/widget/attachment/a;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReaderThemeProvider(Lcom/dragon/read/widget/attachment/PostBookOrPicView$c;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/widget/attachment/d;->h:Lcom/dragon/read/widget/attachment/a;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


