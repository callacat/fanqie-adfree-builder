## classes6/com/dragon/read/reader/ai/card/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ll56/e;)V
[MOD-CHANGED]
.method public constructor <init>(Ll56/e;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/reader/ai/card/a;->d:Lcom/dragon/read/reader/ai/card/a$a;

    .line 16973830
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 16973833
    move-result-object v2

    .line 16973834
    const-string v3, ""

    .line 16973836
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    const/16 v3, 0xe

    .line 16973841
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/reader/ai/card/a$a;->a(Lcom/dragon/read/reader/ai/card/a$a;Landroid/view/View;II)Landroid/view/View;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-direct {p0, v0}, Lcom/dragon/read/reader/ai/card/a;-><init>(Landroid/view/View;)V

    .line 16973848
    iput-object p1, p0, Lcom/dragon/read/reader/ai/card/d;->e:Ll56/e;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll56/e;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/reader/ai/card/a;->d:Lcom/dragon/read/reader/ai/card/a$a;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    const-string v3, ""

    .line 16973835
    .line 16973836
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/16 v3, 0xe

    .line 16973840
    .line 16973841
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/reader/ai/card/a$a;->a(Lcom/dragon/read/reader/ai/card/a$a;Landroid/view/View;II)Landroid/view/View;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-direct {p0, v0}, Lcom/dragon/read/reader/ai/card/a;-><init>(Landroid/view/View;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object p1, p0, Lcom/dragon/read/reader/ai/card/d;->e:Ll56/e;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final b2(Lt36/a;)V
[MOD-CHANGED]
.method public final b2(Lt36/a;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/d;->e:Ll56/e;

    .line 17235974
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17235977
    move-result-object v1

    .line 17235978
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17235981
    move-result-object v1

    .line 17235982
    instance-of v2, p1, Lt36/u;

    .line 17235984
    if-nez v2, :cond_13

    .line 17235986
    return-void

    .line 17235987
    :cond_13
    invoke-super {p0, p1}, Lcom/dragon/read/reader/ai/card/a;->b2(Lt36/a;)V

    .line 17235990
    move-object v2, p1

    .line 17235991
    check-cast v2, Lt36/u;

    .line 17235993
    iget-object v3, v2, Lt36/u;->b:Lm76/f;

    .line 17235995
    invoke-interface {v3}, Lm76/f;->a()Ljava/lang/String;

    .line 17235998
    move-result-object v4

    .line 17235999
    const/4 v5, 0x1

    .line 17236000
    if-eqz v4, :cond_2b

    .line 17236002
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236005
    move-result v6

    .line 17236006
    if-nez v6, :cond_29

    .line 17236008
    goto :goto_2b

    .line 17236009
    :cond_29
    const/4 v6, 0x0

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    :goto_2b
    const/4 v6, 0x1

    .line 17236012
    :goto_2c
    const-string v7, ""

    .line 17236014
    if-nez v6, :cond_42

    .line 17236016
    iget-object v6, p0, Lcom/dragon/read/reader/ai/card/d;->e:Ll56/e;

    .line 17236018
    iget-object v6, v6, Ll56/e;->b:Landroid/widget/TextView;

    .line 17236020
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236023
    iget-object v6, p0, Lcom/dragon/read/reader/ai/card/d;->e:Ll56/e;

    .line 17236025
    iget-object v6, v6, Ll56/e;->b:Landroid/widget/TextView;

    .line 17236027
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236030
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236033
    goto :goto_4c

    .line 17236034
    :cond_42
    iget-object v6, p0, Lcom/dragon/read/reader/ai/card/d;->e:Ll56/e;

    .line 17236036
    iget-object v6, v6, Ll56/e;->b:Landroid/widget/TextView;

    .line 17236038
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236041
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236044
    :goto_4c
    iget-object v6, p0, Lcom/dragon/read/reader/ai/card/d;->e:Ll56/e;

    .line 17236046
    iget-object v6, v6, Ll56/e;->d:Landroid/widget/TextView;

    .line 17236048
    invoke-interface {v3}, Lm76/f;->getTitle()Ljava/lang/String;

    .line 17236051
    move-result-object v8

    .line 17236052
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236055
    move-result v9

    .line 17236056
    if-nez v9, :cond_5c

    .line 17236058
    const/4 v9, 0x1

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    const/4 v9, 0x0

    .line 17236061
    :goto_5d
    if-eqz v9, :cond_63

    .line 17236063
    invoke-interface {v3}, Lm76/f;->b()Ljava/lang/String;

    .line 17236066
    move-result-object v8

    .line 17236067
    :cond_63
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236070
    iget-object v6, p0, Lcom/dragon/read/reader/ai/card/d;->e:Ll56/e;

    .line 17236072
    iget-object v6, v6, Ll56/e;->c:Landroid/widget/TextView;

    .line 17236074
    invoke-interface {v3}, Lm76/f;->e()Ljava/lang/String;

    .line 17236077
    move-result-object v8

    .line 17236078
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236081
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236084
    invoke-interface {v3, v1}, Lm76/f;->d(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 17236087
    move-result-object v6

    .line 17236088
    iget-object v8, p0, Lcom/dragon/read/reader/ai/card/d;->e:Ll56/e;

    .line 17236090
    iget-object v8, v8, Ll56/e;->a:Landroid/widget/TextView;

    .line 17236092
    if-eqz v4, :cond_87

    .line 17236094
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236097
    move-result v4

    .line 17236098
    if-nez v4, :cond_85

    .line 17236100
    goto :goto_87

    .line 17236101
    :cond_85
    const/4 v4, 0x0

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    :goto_87
    const/4 v4, 0x1

    .line 17236104
    :goto_88
    if-eqz v4, :cond_8c

    .line 17236106
    const/4 v4, 0x4

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v4, 0x3

    .line 17236109
    :goto_8d
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236112
    iget-object v4, p0, Lcom/dragon/read/reader/ai/card/d;->e:Ll56/e;

    .line 17236114
    iget-object v4, v4, Ll56/e;->a:Landroid/widget/TextView;

    .line 17236116
    instance-of v8, v6, Landroid/text/Spannable;

    .line 17236118
    const v9, 0x7f0d002d

    .line 17236121
    const v10, 0x7f0d003a

    .line 17236124
    if-eqz v8, :cond_da

    .line 17236126
    move-object v8, v6

    .line 17236127
    check-cast v8, Landroid/text/Spannable;

    .line 17236129
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17236132
    move-result v11

    .line 17236133
    const-class v12, Lm76/e;

    .line 17236135
    invoke-interface {v8, v0, v11, v12}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17236138
    move-result-object v8

    .line 17236139
    check-cast v8, [Lm76/e;

    .line 17236141
    invoke-static {v8}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17236144
    move-result-object v8

    .line 17236145
    :goto_b1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236148
    move-result v11

    .line 17236149
    if-eqz v11, :cond_da

    .line 17236151
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236154
    move-result-object v11

    .line 17236155
    check-cast v11, Lm76/e;

    .line 17236157
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236160
    move-result v12

    .line 17236161
    const v13, 0x7f0d0064

    .line 17236164
    invoke-static {v1, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236167
    move-result v13

    .line 17236168
    invoke-interface {v11, v12, v13}, Lm76/e;->b(II)V

    .line 17236171
    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236174
    move-result v12

    .line 17236175
    const v13, 0x7f0d006a

    .line 17236178
    invoke-static {v1, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236181
    move-result v13

    .line 17236182
    invoke-interface {v11, v12, v13}, Lm76/e;->a(II)V

    .line 17236185
    goto :goto_b1

    .line 17236186
    :cond_da
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236189
    invoke-interface {v3, v1}, Lm76/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17236192
    move-result-object v4

    .line 17236193
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236196
    move-result v6

    .line 17236197
    if-lez v6, :cond_e9

    .line 17236199
    const/4 v6, 0x1

    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    const/4 v6, 0x0

    .line 17236202
    :goto_ea
    if-eqz v6, :cond_f8

    .line 17236204
    iget-object v6, p0, Lcom/dragon/read/reader/ai/card/d;->e:Ll56/e;

    .line 17236206
    iget-object v6, v6, Ll56/e;->c:Landroid/widget/TextView;

    .line 17236208
    new-instance v8, Lr36/x;

    .line 17236210
    invoke-direct {v8, v1, v4, p1, v3}, Lr36/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lt36/a;Lm76/f;)V

    .line 17236213
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236216
    :cond_f8
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/d;->e:Ll56/e;

    .line 17236218
    iget-object v1, v1, Ll56/e;->d:Landroid/widget/TextView;

    .line 17236220
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236223
    const/16 v4, 0x1f4

    .line 17236225
    invoke-static {v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17236228
    sget-object v1, Lcom/dragon/read/reader/ai/card/a;->d:Lcom/dragon/read/reader/ai/card/a$a;

    .line 17236230
    iget-object v4, p0, Lcom/dragon/read/reader/ai/card/d;->e:Ll56/e;

    .line 17236232
    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17236235
    move-result-object v4

    .line 17236236
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236239
    move-result-object v4

    .line 17236240
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236246
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236249
    invoke-static {v4, v9, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236252
    move-result v1

    .line 17236253
    iget-object v4, p0, Lcom/dragon/read/reader/ai/card/d;->e:Ll56/e;

    .line 17236255
    iget-object v6, v4, Ll56/e;->b:Landroid/widget/TextView;

    .line 17236257
    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17236260
    move-result-object v4

    .line 17236261
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236264
    move-result-object v4

    .line 17236265
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236268
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236271
    invoke-static {v4, v10, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236274
    move-result v4

    .line 17236275
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236278
    iget-object v4, p0, Lcom/dragon/read/reader/ai/card/d;->e:Ll56/e;

    .line 17236280
    iget-object v4, v4, Ll56/e;->c:Landroid/widget/TextView;

    .line 17236282
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236285
    iget-object v4, p0, Lcom/dragon/read/reader/ai/card/d;->e:Ll56/e;

    .line 17236287
    iget-object v6, v4, Ll56/e;->d:Landroid/widget/TextView;

    .line 17236289
    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17236292
    move-result-object v4

    .line 17236293
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236296
    move-result-object v4

    .line 17236297
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236300
    invoke-static {v4}, Lcom/dragon/read/reader/ai/card/a$a;->c(Landroid/content/Context;)I

    .line 17236303
    move-result v4

    .line 17236304
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236307
    iget-object v4, p0, Lcom/dragon/read/reader/ai/card/d;->e:Ll56/e;

    .line 17236309
    iget-object v6, v4, Ll56/e;->a:Landroid/widget/TextView;

    .line 17236311
    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17236314
    move-result-object v4

    .line 17236315
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236318
    move-result-object v4

    .line 17236319
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236322
    invoke-static {v4}, Lcom/dragon/read/reader/ai/card/a$a;->c(Landroid/content/Context;)I

    .line 17236325
    move-result v4

    .line 17236326
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236329
    iget-object v4, p0, Lcom/dragon/read/reader/ai/card/d;->e:Ll56/e;

    .line 17236331
    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17236334
    move-result-object v4

    .line 17236335
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236338
    move-result-object v4

    .line 17236339
    const v6, 0x7f0212e3

    .line 17236342
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236345
    move-result-object v4

    .line 17236346
    if-eqz v4, :cond_199

    .line 17236348
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 17236350
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236352
    invoke-direct {v6, v1, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236355
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236358
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17236361
    move-result v1

    .line 17236362
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17236365
    move-result v6

    .line 17236366
    invoke-virtual {v4, v0, v0, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236369
    iget-object v0, p0, Lcom/dragon/read/reader/ai/card/d;->e:Ll56/e;

    .line 17236371
    iget-object v0, v0, Ll56/e;->c:Landroid/widget/TextView;

    .line 17236373
    const/4 v1, 0x0

    .line 17236374
    invoke-virtual {v0, v1, v1, v4, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236377
    :cond_199
    iget-boolean v0, p1, Lt36/a;->a:Z

    .line 17236379
    if-nez v0, :cond_1b6

    .line 17236381
    iput-boolean v5, p1, Lt36/a;->a:Z

    .line 17236383
    sget-object p1, Lq36/c;->a:Lq36/c;

    .line 17236385
    const/4 v9, 0x0

    .line 17236386
    iget-object v0, v2, Lt36/u;->c:Lq36/a;

    .line 17236388
    iget-object v4, v0, Lq36/a;->d:Ljava/lang/String;

    .line 17236390
    iget-object v5, v0, Lq36/a;->e:Ljava/lang/String;

    .line 17236392
    iget-object v6, v0, Lq36/a;->f:Ljava/lang/String;

    .line 17236394
    iget-object v7, v0, Lq36/a;->a:Ljava/lang/String;

    .line 17236396
    invoke-interface {v3}, Lm76/f;->e()Ljava/lang/String;

    .line 17236399
    move-result-object v8

    .line 17236400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236403
    invoke-static/range {v4 .. v9}, Lq36/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236406
    :cond_1b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lt36/a;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/d;->e:Ll56/e;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v1

    .line 17235982
    instance-of v2, p1, Lt36/u;

    .line 17235983
    .line 17235984
    if-nez v2, :cond_13

    .line 17235985
    .line 17235986
    return-void

    .line 17235987
    :cond_13
    invoke-super {p0, p1}, Lcom/dragon/read/reader/ai/card/a;->b2(Lt36/a;)V

    .line 17235988
    .line 17235989
    .line 17235990
    move-object v2, p1

    .line 17235991
    check-cast v2, Lt36/u;

    .line 17235992
    .line 17235993
    iget-object v3, v2, Lt36/u;->b:Lm76/f;

    .line 17235994
    .line 17235995
    invoke-interface {v3}, Lm76/f;->a()Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v4

    .line 17235999
    const/4 v5, 0x1

    .line 17236000
    if-eqz v4, :cond_2b

    .line 17236001
    .line 17236002
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v6

    .line 17236006
    if-nez v6, :cond_29

    .line 17236007
    .line 17236008
    goto :goto_2b

    .line 17236009
    :cond_29
    const/4 v6, 0x0

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    :goto_2b
    const/4 v6, 0x1

    .line 17236012
    :goto_2c
    const-string v7, ""

    .line 17236013
    .line 17236014
    if-nez v6, :cond_42

    .line 17236015
    .line 17236016
    iget-object v6, p0, Lcom/dragon/read/reader/ai/card/d;->e:Ll56/e;

    .line 17236017
    .line 17236018
    iget-object v6, v6, Ll56/e;->b:Landroid/widget/TextView;

    .line 17236019
    .line 17236020
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object v6, p0, Lcom/dragon/read/reader/ai/card/d;->e:Ll56/e;

    .line 17236024
    .line 17236025
    iget-object v6, v6, Ll56/e;->b:Landroid/widget/TextView;

    .line 17236026
    .line 17236027
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236031
    .line 17236032
    .line 17236033
    goto :goto_4c

    .line 17236034
    :cond_42
    iget-object v6, p0, Lcom/dragon/read/reader/ai/card/d;->e:Ll56/e;

    .line 17236035
    .line 17236036
    iget-object v6, v6, Ll56/e;->b:Landroid/widget/TextView;

    .line 17236037
    .line 17236038
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236042
    .line 17236043
    .line 17236044
    :goto_4c
    iget-object v6, p0, Lcom/dragon/read/reader/ai/card/d;->e:Ll56/e;

    .line 17236045
    .line 17236046
    iget-object v6, v6, Ll56/e;->d:Landroid/widget/TextView;

    .line 17236047
    .line 17236048
    invoke-interface {v3}, Lm76/f;->getTitle()Ljava/lang/String;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v8

    .line 17236052
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v9

    .line 17236056
    if-nez v9, :cond_5c

    .line 17236057
    .line 17236058
    const/4 v9, 0x1

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    const/4 v9, 0x0

    .line 17236061
    :goto_5d
    if-eqz v9, :cond_63

    .line 17236062
    .line 17236063
    invoke-interface {v3}, Lm76/f;->b()Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v8

    .line 17236067
    :cond_63
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236068
    .line 17236069
    .line 17236070
    iget-object v6, p0, Lcom/dragon/read/reader/ai/card/d;->e:Ll56/e;

    .line 17236071
    .line 17236072
    iget-object v6, v6, Ll56/e;->c:Landroid/widget/TextView;

    .line 17236073
    .line 17236074
    invoke-interface {v3}, Lm76/f;->e()Ljava/lang/String;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v8

    .line 17236078
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-interface {v3, v1}, Lm76/f;->d(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v6

    .line 17236088
    iget-object v8, p0, Lcom/dragon/read/reader/ai/card/d;->e:Ll56/e;

    .line 17236089
    .line 17236090
    iget-object v8, v8, Ll56/e;->a:Landroid/widget/TextView;

    .line 17236091
    .line 17236092
    if-eqz v4, :cond_87

    .line 17236093
    .line 17236094
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v4

    .line 17236098
    if-nez v4, :cond_85

    .line 17236099
    .line 17236100
    goto :goto_87

    .line 17236101
    :cond_85
    const/4 v4, 0x0

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    :goto_87
    const/4 v4, 0x1

    .line 17236104
    :goto_88
    if-eqz v4, :cond_8c

    .line 17236105
    .line 17236106
    const/4 v4, 0x4

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v4, 0x3

    .line 17236109
    :goto_8d
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236110
    .line 17236111
    .line 17236112
    iget-object v4, p0, Lcom/dragon/read/reader/ai/card/d;->e:Ll56/e;

    .line 17236113
    .line 17236114
    iget-object v4, v4, Ll56/e;->a:Landroid/widget/TextView;

    .line 17236115
    .line 17236116
    instance-of v8, v6, Landroid/text/Spannable;

    .line 17236117
    .line 17236118
    const v9, 0x7f0d002d

    .line 17236119
    .line 17236120
    .line 17236121
    const v10, 0x7f0d003a

    .line 17236122
    .line 17236123
    .line 17236124
    if-eqz v8, :cond_da

    .line 17236125
    .line 17236126
    move-object v8, v6

    .line 17236127
    check-cast v8, Landroid/text/Spannable;

    .line 17236128
    .line 17236129
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v11

    .line 17236133
    const-class v12, Lm76/e;

    .line 17236134
    .line 17236135
    invoke-interface {v8, v0, v11, v12}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v8

    .line 17236139
    check-cast v8, [Lm76/e;

    .line 17236140
    .line 17236141
    invoke-static {v8}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v8

    .line 17236145
    :goto_b1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v11

    .line 17236149
    if-eqz v11, :cond_da

    .line 17236150
    .line 17236151
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v11

    .line 17236155
    check-cast v11, Lm76/e;

    .line 17236156
    .line 17236157
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v12

    .line 17236161
    const v13, 0x7f0d0064

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-static {v1, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v13

    .line 17236168
    invoke-interface {v11, v12, v13}, Lm76/e;->b(II)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v12

    .line 17236175
    const v13, 0x7f0d006a

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-static {v1, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v13

    .line 17236182
    invoke-interface {v11, v12, v13}, Lm76/e;->a(II)V

    .line 17236183
    .line 17236184
    .line 17236185
    goto :goto_b1

    .line 17236186
    :cond_da
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-interface {v3, v1}, Lm76/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v4

    .line 17236193
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v6

    .line 17236197
    if-lez v6, :cond_e9

    .line 17236198
    .line 17236199
    const/4 v6, 0x1

    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    const/4 v6, 0x0

    .line 17236202
    :goto_ea
    if-eqz v6, :cond_f8

    .line 17236203
    .line 17236204
    iget-object v6, p0, Lcom/dragon/read/reader/ai/card/d;->e:Ll56/e;

    .line 17236205
    .line 17236206
    iget-object v6, v6, Ll56/e;->c:Landroid/widget/TextView;

    .line 17236207
    .line 17236208
    new-instance v8, Lr36/x;

    .line 17236209
    .line 17236210
    invoke-direct {v8, v1, v4, p1, v3}, Lr36/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lt36/a;Lm76/f;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236214
    .line 17236215
    .line 17236216
    :cond_f8
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/d;->e:Ll56/e;

    .line 17236217
    .line 17236218
    iget-object v1, v1, Ll56/e;->d:Landroid/widget/TextView;

    .line 17236219
    .line 17236220
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    const/16 v4, 0x1f4

    .line 17236224
    .line 17236225
    invoke-static {v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17236226
    .line 17236227
    .line 17236228
    sget-object v1, Lcom/dragon/read/reader/ai/card/a;->d:Lcom/dragon/read/reader/ai/card/a$a;

    .line 17236229
    .line 17236230
    iget-object v4, p0, Lcom/dragon/read/reader/ai/card/d;->e:Ll56/e;

    .line 17236231
    .line 17236232
    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v4

    .line 17236236
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v4

    .line 17236240
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-static {v4, v9, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v1

    .line 17236253
    iget-object v4, p0, Lcom/dragon/read/reader/ai/card/d;->e:Ll56/e;

    .line 17236254
    .line 17236255
    iget-object v6, v4, Ll56/e;->b:Landroid/widget/TextView;

    .line 17236256
    .line 17236257
    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v4

    .line 17236261
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v4

    .line 17236265
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-static {v4, v10, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v4

    .line 17236275
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236276
    .line 17236277
    .line 17236278
    iget-object v4, p0, Lcom/dragon/read/reader/ai/card/d;->e:Ll56/e;

    .line 17236279
    .line 17236280
    iget-object v4, v4, Ll56/e;->c:Landroid/widget/TextView;

    .line 17236281
    .line 17236282
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236283
    .line 17236284
    .line 17236285
    iget-object v4, p0, Lcom/dragon/read/reader/ai/card/d;->e:Ll56/e;

    .line 17236286
    .line 17236287
    iget-object v6, v4, Ll56/e;->d:Landroid/widget/TextView;

    .line 17236288
    .line 17236289
    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v4

    .line 17236293
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v4

    .line 17236297
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-static {v4}, Lcom/dragon/read/reader/ai/card/a$a;->c(Landroid/content/Context;)I

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v4

    .line 17236304
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236305
    .line 17236306
    .line 17236307
    iget-object v4, p0, Lcom/dragon/read/reader/ai/card/d;->e:Ll56/e;

    .line 17236308
    .line 17236309
    iget-object v6, v4, Ll56/e;->a:Landroid/widget/TextView;

    .line 17236310
    .line 17236311
    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v4

    .line 17236315
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v4

    .line 17236319
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-static {v4}, Lcom/dragon/read/reader/ai/card/a$a;->c(Landroid/content/Context;)I

    .line 17236323
    .line 17236324
    .line 17236325
    move-result v4

    .line 17236326
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236327
    .line 17236328
    .line 17236329
    iget-object v4, p0, Lcom/dragon/read/reader/ai/card/d;->e:Ll56/e;

    .line 17236330
    .line 17236331
    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v4

    .line 17236335
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v4

    .line 17236339
    const v6, 0x7f0212e3

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v4

    .line 17236346
    if-eqz v4, :cond_199

    .line 17236347
    .line 17236348
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 17236349
    .line 17236350
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236351
    .line 17236352
    invoke-direct {v6, v1, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236356
    .line 17236357
    .line 17236358
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17236359
    .line 17236360
    .line 17236361
    move-result v1

    .line 17236362
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17236363
    .line 17236364
    .line 17236365
    move-result v6

    .line 17236366
    invoke-virtual {v4, v0, v0, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236367
    .line 17236368
    .line 17236369
    iget-object v0, p0, Lcom/dragon/read/reader/ai/card/d;->e:Ll56/e;

    .line 17236370
    .line 17236371
    iget-object v0, v0, Ll56/e;->c:Landroid/widget/TextView;

    .line 17236372
    .line 17236373
    const/4 v1, 0x0

    .line 17236374
    invoke-virtual {v0, v1, v1, v4, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236375
    .line 17236376
    .line 17236377
    :cond_199
    iget-boolean v0, p1, Lt36/a;->a:Z

    .line 17236378
    .line 17236379
    if-nez v0, :cond_1b6

    .line 17236380
    .line 17236381
    iput-boolean v5, p1, Lt36/a;->a:Z

    .line 17236382
    .line 17236383
    sget-object p1, Lq36/c;->a:Lq36/c;

    .line 17236384
    .line 17236385
    const/4 v9, 0x0

    .line 17236386
    iget-object v0, v2, Lt36/u;->c:Lq36/a;

    .line 17236387
    .line 17236388
    iget-object v4, v0, Lq36/a;->d:Ljava/lang/String;

    .line 17236389
    .line 17236390
    iget-object v5, v0, Lq36/a;->e:Ljava/lang/String;

    .line 17236391
    .line 17236392
    iget-object v6, v0, Lq36/a;->f:Ljava/lang/String;

    .line 17236393
    .line 17236394
    iget-object v7, v0, Lq36/a;->a:Ljava/lang/String;

    .line 17236395
    .line 17236396
    invoke-interface {v3}, Lm76/f;->e()Ljava/lang/String;

    .line 17236397
    .line 17236398
    .line 17236399
    move-result-object v8

    .line 17236400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236401
    .line 17236402
    .line 17236403
    invoke-static/range {v4 .. v9}, Lq36/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236404
    .line 17236405
    .line 17236406
    :cond_1b6
    return-void
.end method


