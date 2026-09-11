## classes9/com/dragon/read/widget/attachment/b.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;ZZLcom/dragon/read/widget/attachment/PostBookOrPicView$d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ZZLcom/dragon/read/widget/attachment/PostBookOrPicView$d;)V
    .registers 10

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67502087
    iput-boolean p2, p0, Lcom/dragon/read/widget/attachment/b;->a:Z

    .line 67502089
    if-eqz p2, :cond_f

    .line 67502091
    const p2, 0x7f0512d5

    .line 67502094
    goto :goto_12

    .line 67502095
    :cond_f
    const p2, 0x7f0512d8

    .line 67502098
    :goto_12
    sget-object v1, Ltj6/c0;->e:Ltj6/c0;

    .line 67502100
    const/4 v2, 0x1

    .line 67502101
    invoke-virtual {v1, p2, p0, p1, v2}, Ltj6/g;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67502104
    move-result-object v1

    .line 67502105
    if-nez v1, :cond_1f

    .line 67502107
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502110
    move-result-object v1

    .line 67502111
    :cond_1f
    const/16 p2, 0x8

    .line 67502113
    invoke-static {p2, v1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 67502116
    const p2, 0x7f11075b

    .line 67502119
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502122
    move-result-object p2

    .line 67502123
    const-string v1, ""

    .line 67502125
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502128
    iput-object p2, p0, Lcom/dragon/read/widget/attachment/b;->b:Landroid/view/View;

    .line 67502130
    const v2, 0x7f11075d

    .line 67502133
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502136
    move-result-object v2

    .line 67502137
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502140
    check-cast v2, Landroid/widget/TextView;

    .line 67502142
    iput-object v2, p0, Lcom/dragon/read/widget/attachment/b;->c:Landroid/widget/TextView;

    .line 67502144
    const v3, 0x7f112dbe

    .line 67502147
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502150
    move-result-object v3

    .line 67502151
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502154
    check-cast v3, Landroid/widget/ImageView;

    .line 67502156
    const v3, 0x7f112dc0

    .line 67502159
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502162
    move-result-object v3

    .line 67502163
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502166
    check-cast v3, Landroid/widget/ImageView;

    .line 67502168
    const v3, 0x7f1101e7

    .line 67502171
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502174
    move-result-object v3

    .line 67502175
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502178
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 67502180
    iput-object v3, p0, Lcom/dragon/read/widget/attachment/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502182
    const v4, 0x7f110206

    .line 67502185
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502188
    move-result-object v4

    .line 67502189
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502192
    iput-object v4, p0, Lcom/dragon/read/widget/attachment/b;->e:Landroid/view/View;

    .line 67502194
    const v1, 0x7f1115fe

    .line 67502197
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502200
    move-result-object v1

    .line 67502201
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/b;->f:Landroid/view/View;

    .line 67502203
    const v1, 0x7f111603

    .line 67502206
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502209
    move-result-object v1

    .line 67502210
    check-cast v1, Landroid/widget/TextView;

    .line 67502212
    const v1, 0x7f111f5a

    .line 67502215
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502218
    move-result-object p2

    .line 67502219
    iput-object p2, p0, Lcom/dragon/read/widget/attachment/b;->g:Landroid/view/View;

    .line 67502221
    new-instance p2, Ljk6/k0;

    .line 67502223
    invoke-direct {p2}, Ljk6/k0;-><init>()V

    .line 67502226
    iput-object p2, p0, Lcom/dragon/read/widget/attachment/b;->h:Ljk6/k0;

    .line 67502228
    iput-boolean p3, p2, Ljk6/k0;->f:Z

    .line 67502230
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67502232
    invoke-direct {v1, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 67502235
    iget-object p1, p0, Lcom/dragon/read/widget/attachment/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502237
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67502240
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 67502243
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 67502246
    new-instance p1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 67502248
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502251
    move-result-object v1

    .line 67502252
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 67502255
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502258
    move-result-object v0

    .line 67502259
    const v1, 0x7f02004e

    .line 67502262
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67502265
    move-result-object v0

    .line 67502266
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67502269
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502272
    move-result-object v0

    .line 67502273
    const v1, 0x7f020fac

    .line 67502276
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67502279
    move-result-object v0

    .line 67502280
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 67502283
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502286
    move-result-object v0

    .line 67502287
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67502290
    move-result-object v0

    .line 67502291
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 67502294
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 67502297
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67502300
    const/4 p1, 0x0

    .line 67502301
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 67502304
    if-eqz p4, :cond_e5

    .line 67502306
    invoke-interface {p4}, Lcom/dragon/read/widget/attachment/PostBookOrPicView$d;->a()V

    .line 67502309
    :cond_e5
    if-eqz p3, :cond_ea

    .line 67502311
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 67502314
    :cond_ea
    const-class p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67502316
    new-instance p3, Lz27/c;

    .line 67502318
    invoke-direct {p3, p0}, Lz27/c;-><init>(Lcom/dragon/read/widget/attachment/b;)V

    .line 67502321
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67502324
    const-class p1, Lcom/dragon/read/video/VideoData;

    .line 67502326
    new-instance p3, Lz27/d;

    .line 67502328
    invoke-direct {p3, p0}, Lz27/d;-><init>(Lcom/dragon/read/widget/attachment/b;)V

    .line 67502331
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67502334
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ZZLcom/dragon/read/widget/attachment/PostBookOrPicView$d;)V
    .registers 10

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
    iput-boolean p2, p0, Lcom/dragon/read/widget/attachment/b;->a:Z

    .line 67502088
    .line 67502089
    if-eqz p2, :cond_f

    .line 67502090
    .line 67502091
    const p2, 0x7f0512d5

    .line 67502092
    .line 67502093
    .line 67502094
    goto :goto_12

    .line 67502095
    :cond_f
    const p2, 0x7f0512d8

    .line 67502096
    .line 67502097
    .line 67502098
    :goto_12
    sget-object v1, Ltj6/c0;->e:Ltj6/c0;

    .line 67502099
    .line 67502100
    const/4 v2, 0x1

    .line 67502101
    invoke-virtual {v1, p2, p0, p1, v2}, Ltj6/g;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object v1

    .line 67502105
    if-nez v1, :cond_1f

    .line 67502106
    .line 67502107
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object v1

    .line 67502111
    :cond_1f
    const/16 p2, 0x8

    .line 67502112
    .line 67502113
    invoke-static {p2, v1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 67502114
    .line 67502115
    .line 67502116
    const p2, 0x7f11075b

    .line 67502117
    .line 67502118
    .line 67502119
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object p2

    .line 67502123
    const-string v1, ""

    .line 67502124
    .line 67502125
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502126
    .line 67502127
    .line 67502128
    iput-object p2, p0, Lcom/dragon/read/widget/attachment/b;->b:Landroid/view/View;

    .line 67502129
    .line 67502130
    const v2, 0x7f11075d

    .line 67502131
    .line 67502132
    .line 67502133
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object v2

    .line 67502137
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502138
    .line 67502139
    .line 67502140
    check-cast v2, Landroid/widget/TextView;

    .line 67502141
    .line 67502142
    iput-object v2, p0, Lcom/dragon/read/widget/attachment/b;->c:Landroid/widget/TextView;

    .line 67502143
    .line 67502144
    const v3, 0x7f112dbe

    .line 67502145
    .line 67502146
    .line 67502147
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object v3

    .line 67502151
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502152
    .line 67502153
    .line 67502154
    check-cast v3, Landroid/widget/ImageView;

    .line 67502155
    .line 67502156
    const v3, 0x7f112dc0

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v3

    .line 67502163
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502164
    .line 67502165
    .line 67502166
    check-cast v3, Landroid/widget/ImageView;

    .line 67502167
    .line 67502168
    const v3, 0x7f1101e7

    .line 67502169
    .line 67502170
    .line 67502171
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v3

    .line 67502175
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502176
    .line 67502177
    .line 67502178
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 67502179
    .line 67502180
    iput-object v3, p0, Lcom/dragon/read/widget/attachment/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502181
    .line 67502182
    const v4, 0x7f110206

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object v4

    .line 67502189
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502190
    .line 67502191
    .line 67502192
    iput-object v4, p0, Lcom/dragon/read/widget/attachment/b;->e:Landroid/view/View;

    .line 67502193
    .line 67502194
    const v1, 0x7f1115fe

    .line 67502195
    .line 67502196
    .line 67502197
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v1

    .line 67502201
    iput-object v1, p0, Lcom/dragon/read/widget/attachment/b;->f:Landroid/view/View;

    .line 67502202
    .line 67502203
    const v1, 0x7f111603

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object v1

    .line 67502210
    check-cast v1, Landroid/widget/TextView;

    .line 67502211
    .line 67502212
    const v1, 0x7f111f5a

    .line 67502213
    .line 67502214
    .line 67502215
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object p2

    .line 67502219
    iput-object p2, p0, Lcom/dragon/read/widget/attachment/b;->g:Landroid/view/View;

    .line 67502220
    .line 67502221
    new-instance p2, Ljk6/k0;

    .line 67502222
    .line 67502223
    invoke-direct {p2}, Ljk6/k0;-><init>()V

    .line 67502224
    .line 67502225
    .line 67502226
    iput-object p2, p0, Lcom/dragon/read/widget/attachment/b;->h:Ljk6/k0;

    .line 67502227
    .line 67502228
    iput-boolean p3, p2, Ljk6/k0;->f:Z

    .line 67502229
    .line 67502230
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67502231
    .line 67502232
    invoke-direct {v1, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 67502233
    .line 67502234
    .line 67502235
    iget-object p1, p0, Lcom/dragon/read/widget/attachment/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502236
    .line 67502237
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67502238
    .line 67502239
    .line 67502240
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 67502241
    .line 67502242
    .line 67502243
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 67502244
    .line 67502245
    .line 67502246
    new-instance p1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 67502247
    .line 67502248
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502249
    .line 67502250
    .line 67502251
    move-result-object v1

    .line 67502252
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 67502253
    .line 67502254
    .line 67502255
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502256
    .line 67502257
    .line 67502258
    move-result-object v0

    .line 67502259
    const v1, 0x7f02004e

    .line 67502260
    .line 67502261
    .line 67502262
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67502263
    .line 67502264
    .line 67502265
    move-result-object v0

    .line 67502266
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67502267
    .line 67502268
    .line 67502269
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502270
    .line 67502271
    .line 67502272
    move-result-object v0

    .line 67502273
    const v1, 0x7f020fac

    .line 67502274
    .line 67502275
    .line 67502276
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67502277
    .line 67502278
    .line 67502279
    move-result-object v0

    .line 67502280
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 67502281
    .line 67502282
    .line 67502283
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502284
    .line 67502285
    .line 67502286
    move-result-object v0

    .line 67502287
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67502288
    .line 67502289
    .line 67502290
    move-result-object v0

    .line 67502291
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 67502292
    .line 67502293
    .line 67502294
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 67502295
    .line 67502296
    .line 67502297
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67502298
    .line 67502299
    .line 67502300
    const/4 p1, 0x0

    .line 67502301
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 67502302
    .line 67502303
    .line 67502304
    if-eqz p4, :cond_e5

    .line 67502305
    .line 67502306
    invoke-interface {p4}, Lcom/dragon/read/widget/attachment/PostBookOrPicView$d;->a()V

    .line 67502307
    .line 67502308
    .line 67502309
    :cond_e5
    if-eqz p3, :cond_ea

    .line 67502310
    .line 67502311
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 67502312
    .line 67502313
    .line 67502314
    :cond_ea
    const-class p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67502315
    .line 67502316
    new-instance p3, Lz27/c;

    .line 67502317
    .line 67502318
    invoke-direct {p3, p0}, Lz27/c;-><init>(Lcom/dragon/read/widget/attachment/b;)V

    .line 67502319
    .line 67502320
    .line 67502321
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67502322
    .line 67502323
    .line 67502324
    const-class p1, Lcom/dragon/read/video/VideoData;

    .line 67502325
    .line 67502326
    new-instance p3, Lz27/d;

    .line 67502327
    .line 67502328
    invoke-direct {p3, p0}, Lz27/d;-><init>(Lcom/dragon/read/widget/attachment/b;)V

    .line 67502329
    .line 67502330
    .line 67502331
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67502332
    .line 67502333
    .line 67502334
    return-void
.end method


.method public final getFromPageType()Lcom/dragon/read/social/FromPageType;
[MOD-CHANGED]
.method public final getFromPageType()Lcom/dragon/read/social/FromPageType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/b;->j:Lcom/dragon/read/social/FromPageType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFromPageType()Lcom/dragon/read/social/FromPageType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/b;->j:Lcom/dragon/read/social/FromPageType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHighlightConfig()Lcom/dragon/read/widget/p7;
[MOD-CHANGED]
.method public final getHighlightConfig()Lcom/dragon/read/widget/p7;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/b;->i:Lcom/dragon/read/widget/p7;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHighlightConfig()Lcom/dragon/read/widget/p7;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/b;->i:Lcom/dragon/read/widget/p7;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setBookCoverFadeDuration(I)V
[MOD-CHANGED]
.method public final setBookCoverFadeDuration(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/b;->h:Ljk6/k0;

    .line 16842754
    iput p1, v0, Ljk6/k0;->g:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBookCoverFadeDuration(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/b;->h:Ljk6/k0;

    .line 16842753
    .line 16842754
    iput p1, v0, Ljk6/k0;->g:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final setBookListItemListener(Ljk6/k0$b;)V
[MOD-CHANGED]
.method public final setBookListItemListener(Ljk6/k0$b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/b;->h:Ljk6/k0;

    .line 16842754
    iput-object p1, v0, Ljk6/k0;->d:Ljk6/k0$b;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBookListItemListener(Ljk6/k0$b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/b;->h:Ljk6/k0;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Ljk6/k0;->d:Ljk6/k0$b;

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final setFromPageType(Lcom/dragon/read/social/FromPageType;)V
[MOD-CHANGED]
.method public final setFromPageType(Lcom/dragon/read/social/FromPageType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/b;->j:Lcom/dragon/read/social/FromPageType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFromPageType(Lcom/dragon/read/social/FromPageType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/b;->j:Lcom/dragon/read/social/FromPageType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHighlightConfig(Lcom/dragon/read/widget/p7;)V
[MOD-CHANGED]
.method public final setHighlightConfig(Lcom/dragon/read/widget/p7;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/b;->i:Lcom/dragon/read/widget/p7;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHighlightConfig(Lcom/dragon/read/widget/p7;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/b;->i:Lcom/dragon/read/widget/p7;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V
[MOD-CHANGED]
.method public final setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/b;->h:Ljk6/k0;

    .line 16842754
    iput-object p1, v0, Ljk6/k0;->h:Lcom/dragon/read/util/j2;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/b;->h:Ljk6/k0;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Ljk6/k0;->h:Lcom/dragon/read/util/j2;

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
    iget-object p1, p0, Lcom/dragon/read/widget/attachment/b;->h:Ljk6/k0;

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
    iget-object p1, p0, Lcom/dragon/read/widget/attachment/b;->h:Ljk6/k0;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


