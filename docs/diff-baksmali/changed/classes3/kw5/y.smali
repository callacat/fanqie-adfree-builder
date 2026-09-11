## classes3/kw5/y.smali
# added=0 removed=0 changed=1

.method public final onLongClick(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 15

    .prologue
    .line 17235968
    iget-object p1, p0, Lkw5/y;->a:Lcom/dragon/read/pages/detail/BookDetailTopView;

    .line 17235970
    iget-object v0, p0, Lkw5/y;->b:Lmw5/c;

    .line 17235972
    sget v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->w:I

    .line 17235974
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17235976
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17235978
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17235980
    const-string v1, ""

    .line 17235982
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235985
    iget-object v2, p1, Lcom/dragon/read/pages/detail/BookDetailTopView;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17235987
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17235990
    move-result-object v2

    .line 17235991
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17235994
    move-result-object v2

    .line 17235995
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235998
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236001
    move-result-object v3

    .line 17236002
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236005
    move-result-object v3

    .line 17236006
    instance-of v4, v3, Lcom/dragon/read/reader/detail/BookDetailActivity;

    .line 17236008
    if-eqz v4, :cond_2d

    .line 17236010
    check-cast v3, Lcom/dragon/read/reader/detail/BookDetailActivity;

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    const/4 v3, 0x0

    .line 17236014
    :goto_2e
    const/4 v4, 0x0

    .line 17236015
    const/4 v5, 0x1

    .line 17236016
    const-string v6, "default"

    .line 17236018
    if-eqz v3, :cond_1a3

    .line 17236020
    new-instance v7, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;

    .line 17236022
    invoke-direct {v7, v3}, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;-><init>(Lcom/dragon/read/reader/detail/BookDetailActivity;)V

    .line 17236025
    invoke-virtual {v7, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 17236028
    invoke-virtual {v7, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 17236031
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 17236033
    invoke-direct {v8, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236036
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236039
    iput-object v7, p1, Lcom/dragon/read/pages/detail/BookDetailTopView;->v:Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;

    .line 17236041
    new-instance v8, Lcom/dragon/read/pages/detail/c;

    .line 17236043
    invoke-direct {v8, v2, p1, v0}, Lcom/dragon/read/pages/detail/c;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/detail/BookDetailTopView;Ljava/lang/String;)V

    .line 17236046
    iput-object v8, v7, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->g:Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$b;

    .line 17236048
    iget-object v0, v7, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->j:Ljava/util/LinkedList;

    .line 17236050
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17236053
    move-result-object v0

    .line 17236054
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236057
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236060
    move-result v2

    .line 17236061
    if-eqz v2, :cond_6b

    .line 17236063
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236066
    move-result-object v2

    .line 17236067
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236070
    check-cast v2, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$c;

    .line 17236072
    iput-object v8, v2, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$c;->a:Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$b;

    .line 17236074
    goto :goto_59

    .line 17236075
    :cond_6b
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailTopView;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236077
    const/4 v0, 0x2

    .line 17236078
    new-array v2, v0, [I

    .line 17236080
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 17236083
    new-instance v8, Landroid/graphics/RectF;

    .line 17236085
    aget v9, v2, v4

    .line 17236087
    int-to-float v9, v9

    .line 17236088
    aget v10, v2, v5

    .line 17236090
    int-to-float v10, v10

    .line 17236091
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/ScaleTextView;->getActualTextWidth()F

    .line 17236094
    move-result v11

    .line 17236095
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    .line 17236098
    move-result v12

    .line 17236099
    int-to-float v12, v12

    .line 17236100
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 17236103
    move-result v11

    .line 17236104
    add-float/2addr v11, v9

    .line 17236105
    aget v2, v2, v5

    .line 17236107
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    .line 17236110
    move-result v12

    .line 17236111
    add-int/2addr v2, v12

    .line 17236112
    int-to-float v2, v2

    .line 17236113
    invoke-direct {v8, v9, v10, v11, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236116
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236119
    move-result v2

    .line 17236120
    int-to-float v2, v2

    .line 17236121
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236124
    iget-object v3, v7, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236126
    new-array v9, v5, [Ljava/lang/Object;

    .line 17236128
    aput-object v8, v9, v4

    .line 17236130
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236133
    move-result-object v3

    .line 17236134
    const-string v10, "\u83dc\u5355\u680f\u663e\u793a\u4f4d\u7f6e%s"

    .line 17236136
    invoke-static {v6, v3, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236139
    sget-object v3, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->l:Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$a;

    .line 17236141
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236144
    move-result-object v6

    .line 17236145
    const v9, 0x7f0d03ee

    .line 17236148
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236151
    move-result v6

    .line 17236152
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236155
    move-result-object v10

    .line 17236156
    const/high16 v11, 0x41000000    # 8.0f

    .line 17236158
    invoke-static {v10, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17236161
    move-result v10

    .line 17236162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236165
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17236167
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236170
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17236173
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236176
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236179
    iget-object v6, v7, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->f:Landroid/view/ViewGroup;

    .line 17236181
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236184
    iget-object v3, v7, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->c:Landroid/widget/ImageView;

    .line 17236186
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236189
    move-result-object v6

    .line 17236190
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236193
    move-result v6

    .line 17236194
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236196
    invoke-virtual {v3, v6, v10}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236199
    iget-object v3, v7, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->d:Landroid/widget/ImageView;

    .line 17236201
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236204
    move-result-object v6

    .line 17236205
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236208
    move-result v6

    .line 17236209
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236211
    invoke-virtual {v3, v6, v9}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236214
    iget-object v3, v7, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->j:Ljava/util/LinkedList;

    .line 17236216
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17236219
    move-result-object v3

    .line 17236220
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236223
    :goto_ff
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236226
    move-result v6

    .line 17236227
    if-eqz v6, :cond_112

    .line 17236229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236232
    move-result-object v6

    .line 17236233
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236236
    check-cast v6, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$c;

    .line 17236238
    invoke-virtual {v6, v5}, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$c;->A(I)V

    .line 17236241
    goto :goto_ff

    .line 17236242
    :cond_112
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236245
    move-result-object v3

    .line 17236246
    const/high16 v6, 0x40c00000    # 6.0f

    .line 17236248
    invoke-static {v3, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236251
    move-result v3

    .line 17236252
    invoke-virtual {v7}, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->a()I

    .line 17236255
    move-result v6

    .line 17236256
    invoke-virtual {v7, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 17236259
    const/4 v6, -0x2

    .line 17236260
    invoke-virtual {v7, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 17236263
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 17236266
    move-result v6

    .line 17236267
    invoke-virtual {v7}, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->a()I

    .line 17236270
    move-result v9

    .line 17236271
    int-to-float v9, v9

    .line 17236272
    const/high16 v10, 0x40000000    # 2.0f

    .line 17236274
    div-float/2addr v9, v10

    .line 17236275
    int-to-float v10, v4

    .line 17236276
    add-float/2addr v10, v6

    .line 17236277
    sub-float/2addr v10, v9

    .line 17236278
    const/4 v9, 0x0

    .line 17236279
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 17236282
    move-result v9

    .line 17236283
    invoke-virtual {v7}, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->a()I

    .line 17236286
    move-result v10

    .line 17236287
    int-to-float v10, v10

    .line 17236288
    add-float/2addr v10, v9

    .line 17236289
    cmpl-float v10, v10, v2

    .line 17236291
    if-ltz v10, :cond_14c

    .line 17236293
    invoke-virtual {v7}, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->a()I

    .line 17236296
    move-result v9

    .line 17236297
    int-to-float v9, v9

    .line 17236298
    sub-float v9, v2, v9

    .line 17236300
    :cond_14c
    sub-float/2addr v6, v9

    .line 17236301
    iget v2, v7, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->i:F

    .line 17236303
    int-to-float v0, v0

    .line 17236304
    div-float/2addr v2, v0

    .line 17236305
    sub-float/2addr v6, v2

    .line 17236306
    iget-object v0, v7, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->c:Landroid/widget/ImageView;

    .line 17236308
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236311
    move-result-object v0

    .line 17236312
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236315
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236317
    float-to-int v2, v6

    .line 17236318
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17236320
    const v6, 0x800003

    .line 17236323
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17236325
    iget-object v10, v7, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->c:Landroid/widget/ImageView;

    .line 17236327
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236330
    iget-object v0, v7, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->d:Landroid/widget/ImageView;

    .line 17236332
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236335
    move-result-object v0

    .line 17236336
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236339
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236341
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17236343
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17236345
    iget-object v1, v7, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->d:Landroid/widget/ImageView;

    .line 17236347
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236350
    iget-object v0, v7, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->c:Landroid/widget/ImageView;

    .line 17236352
    const/16 v1, 0x8

    .line 17236354
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236357
    iget-object v0, v7, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->d:Landroid/widget/ImageView;

    .line 17236359
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236362
    float-to-int v0, v9

    .line 17236363
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 17236365
    int-to-float v2, v3

    .line 17236366
    sub-float/2addr v1, v2

    .line 17236367
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236370
    move-result-object v2

    .line 17236371
    const/high16 v3, 0x42200000    # 40.0f

    .line 17236373
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236376
    move-result v2

    .line 17236377
    int-to-float v2, v2

    .line 17236378
    sub-float/2addr v1, v2

    .line 17236379
    float-to-int v1, v1

    .line 17236380
    const v2, 0x800033

    .line 17236383
    invoke-virtual {v7, p1, v2, v0, v1}, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 17236386
    goto :goto_1ac

    .line 17236387
    :cond_1a3
    new-array p1, v4, [Ljava/lang/Object;

    .line 17236389
    const-string v0, "BookDetailTopView"

    .line 17236391
    const-string v1, "Activity is null, cannot initialize CopyBookNamePopupWindow"

    .line 17236393
    invoke-static {v6, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236396
    :goto_1ac
    return v5
.end method

[INNER-ORIGINAL]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 15

    .prologue
    .line 17235968
    iget-object p1, p0, Lkw5/y;->a:Lcom/dragon/read/pages/detail/BookDetailTopView;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lkw5/y;->b:Lmw5/c;

    .line 17235971
    .line 17235972
    sget v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->w:I

    .line 17235973
    .line 17235974
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17235975
    .line 17235976
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17235977
    .line 17235978
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17235979
    .line 17235980
    const-string v1, ""

    .line 17235981
    .line 17235982
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    iget-object v2, p1, Lcom/dragon/read/pages/detail/BookDetailTopView;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17235986
    .line 17235987
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v2

    .line 17235991
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v2

    .line 17235995
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v3

    .line 17236002
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v3

    .line 17236006
    instance-of v4, v3, Lcom/dragon/read/reader/detail/BookDetailActivity;

    .line 17236007
    .line 17236008
    if-eqz v4, :cond_2d

    .line 17236009
    .line 17236010
    check-cast v3, Lcom/dragon/read/reader/detail/BookDetailActivity;

    .line 17236011
    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    const/4 v3, 0x0

    .line 17236014
    :goto_2e
    const/4 v4, 0x0

    .line 17236015
    const/4 v5, 0x1

    .line 17236016
    const-string v6, "default"

    .line 17236017
    .line 17236018
    if-eqz v3, :cond_1a3

    .line 17236019
    .line 17236020
    new-instance v7, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;

    .line 17236021
    .line 17236022
    invoke-direct {v7, v3}, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;-><init>(Lcom/dragon/read/reader/detail/BookDetailActivity;)V

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {v7, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {v7, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 17236029
    .line 17236030
    .line 17236031
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 17236032
    .line 17236033
    invoke-direct {v8, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236037
    .line 17236038
    .line 17236039
    iput-object v7, p1, Lcom/dragon/read/pages/detail/BookDetailTopView;->v:Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;

    .line 17236040
    .line 17236041
    new-instance v8, Lcom/dragon/read/pages/detail/c;

    .line 17236042
    .line 17236043
    invoke-direct {v8, v2, p1, v0}, Lcom/dragon/read/pages/detail/c;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/detail/BookDetailTopView;Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    iput-object v8, v7, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->g:Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$b;

    .line 17236047
    .line 17236048
    iget-object v0, v7, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->j:Ljava/util/LinkedList;

    .line 17236049
    .line 17236050
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v0

    .line 17236054
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236055
    .line 17236056
    .line 17236057
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v2

    .line 17236061
    if-eqz v2, :cond_6b

    .line 17236062
    .line 17236063
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v2

    .line 17236067
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    check-cast v2, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$c;

    .line 17236071
    .line 17236072
    iput-object v8, v2, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$c;->a:Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$b;

    .line 17236073
    .line 17236074
    goto :goto_59

    .line 17236075
    :cond_6b
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailTopView;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236076
    .line 17236077
    const/4 v0, 0x2

    .line 17236078
    new-array v2, v0, [I

    .line 17236079
    .line 17236080
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 17236081
    .line 17236082
    .line 17236083
    new-instance v8, Landroid/graphics/RectF;

    .line 17236084
    .line 17236085
    aget v9, v2, v4

    .line 17236086
    .line 17236087
    int-to-float v9, v9

    .line 17236088
    aget v10, v2, v5

    .line 17236089
    .line 17236090
    int-to-float v10, v10

    .line 17236091
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/ScaleTextView;->getActualTextWidth()F

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v11

    .line 17236095
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v12

    .line 17236099
    int-to-float v12, v12

    .line 17236100
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v11

    .line 17236104
    add-float/2addr v11, v9

    .line 17236105
    aget v2, v2, v5

    .line 17236106
    .line 17236107
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v12

    .line 17236111
    add-int/2addr v2, v12

    .line 17236112
    int-to-float v2, v2

    .line 17236113
    invoke-direct {v8, v9, v10, v11, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v2

    .line 17236120
    int-to-float v2, v2

    .line 17236121
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236122
    .line 17236123
    .line 17236124
    iget-object v3, v7, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236125
    .line 17236126
    new-array v9, v5, [Ljava/lang/Object;

    .line 17236127
    .line 17236128
    aput-object v8, v9, v4

    .line 17236129
    .line 17236130
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v3

    .line 17236134
    const-string v10, "\u83dc\u5355\u680f\u663e\u793a\u4f4d\u7f6e%s"

    .line 17236135
    .line 17236136
    invoke-static {v6, v3, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236137
    .line 17236138
    .line 17236139
    sget-object v3, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->l:Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$a;

    .line 17236140
    .line 17236141
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v6

    .line 17236145
    const v9, 0x7f0d03ee

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v6

    .line 17236152
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v10

    .line 17236156
    const/high16 v11, 0x41000000    # 8.0f

    .line 17236157
    .line 17236158
    invoke-static {v10, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v10

    .line 17236162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236163
    .line 17236164
    .line 17236165
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17236166
    .line 17236167
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236177
    .line 17236178
    .line 17236179
    iget-object v6, v7, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->f:Landroid/view/ViewGroup;

    .line 17236180
    .line 17236181
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236182
    .line 17236183
    .line 17236184
    iget-object v3, v7, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->c:Landroid/widget/ImageView;

    .line 17236185
    .line 17236186
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v6

    .line 17236190
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v6

    .line 17236194
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236195
    .line 17236196
    invoke-virtual {v3, v6, v10}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236197
    .line 17236198
    .line 17236199
    iget-object v3, v7, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->d:Landroid/widget/ImageView;

    .line 17236200
    .line 17236201
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v6

    .line 17236205
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v6

    .line 17236209
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236210
    .line 17236211
    invoke-virtual {v3, v6, v9}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236212
    .line 17236213
    .line 17236214
    iget-object v3, v7, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->j:Ljava/util/LinkedList;

    .line 17236215
    .line 17236216
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v3

    .line 17236220
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    :goto_ff
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v6

    .line 17236227
    if-eqz v6, :cond_112

    .line 17236228
    .line 17236229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v6

    .line 17236233
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    check-cast v6, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$c;

    .line 17236237
    .line 17236238
    invoke-virtual {v6, v5}, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$c;->A(I)V

    .line 17236239
    .line 17236240
    .line 17236241
    goto :goto_ff

    .line 17236242
    :cond_112
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v3

    .line 17236246
    const/high16 v6, 0x40c00000    # 6.0f

    .line 17236247
    .line 17236248
    invoke-static {v3, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v3

    .line 17236252
    invoke-virtual {v7}, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->a()I

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v6

    .line 17236256
    invoke-virtual {v7, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 17236257
    .line 17236258
    .line 17236259
    const/4 v6, -0x2

    .line 17236260
    invoke-virtual {v7, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v6

    .line 17236267
    invoke-virtual {v7}, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->a()I

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v9

    .line 17236271
    int-to-float v9, v9

    .line 17236272
    const/high16 v10, 0x40000000    # 2.0f

    .line 17236273
    .line 17236274
    div-float/2addr v9, v10

    .line 17236275
    int-to-float v10, v4

    .line 17236276
    add-float/2addr v10, v6

    .line 17236277
    sub-float/2addr v10, v9

    .line 17236278
    const/4 v9, 0x0

    .line 17236279
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v9

    .line 17236283
    invoke-virtual {v7}, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->a()I

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v10

    .line 17236287
    int-to-float v10, v10

    .line 17236288
    add-float/2addr v10, v9

    .line 17236289
    cmpl-float v10, v10, v2

    .line 17236290
    .line 17236291
    if-ltz v10, :cond_14c

    .line 17236292
    .line 17236293
    invoke-virtual {v7}, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->a()I

    .line 17236294
    .line 17236295
    .line 17236296
    move-result v9

    .line 17236297
    int-to-float v9, v9

    .line 17236298
    sub-float v9, v2, v9

    .line 17236299
    .line 17236300
    :cond_14c
    sub-float/2addr v6, v9

    .line 17236301
    iget v2, v7, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->i:F

    .line 17236302
    .line 17236303
    int-to-float v0, v0

    .line 17236304
    div-float/2addr v2, v0

    .line 17236305
    sub-float/2addr v6, v2

    .line 17236306
    iget-object v0, v7, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->c:Landroid/widget/ImageView;

    .line 17236307
    .line 17236308
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v0

    .line 17236312
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236313
    .line 17236314
    .line 17236315
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236316
    .line 17236317
    float-to-int v2, v6

    .line 17236318
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17236319
    .line 17236320
    const v6, 0x800003

    .line 17236321
    .line 17236322
    .line 17236323
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17236324
    .line 17236325
    iget-object v10, v7, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->c:Landroid/widget/ImageView;

    .line 17236326
    .line 17236327
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236328
    .line 17236329
    .line 17236330
    iget-object v0, v7, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->d:Landroid/widget/ImageView;

    .line 17236331
    .line 17236332
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v0

    .line 17236336
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236337
    .line 17236338
    .line 17236339
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236340
    .line 17236341
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17236342
    .line 17236343
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17236344
    .line 17236345
    iget-object v1, v7, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->d:Landroid/widget/ImageView;

    .line 17236346
    .line 17236347
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236348
    .line 17236349
    .line 17236350
    iget-object v0, v7, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->c:Landroid/widget/ImageView;

    .line 17236351
    .line 17236352
    const/16 v1, 0x8

    .line 17236353
    .line 17236354
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236355
    .line 17236356
    .line 17236357
    iget-object v0, v7, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->d:Landroid/widget/ImageView;

    .line 17236358
    .line 17236359
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236360
    .line 17236361
    .line 17236362
    float-to-int v0, v9

    .line 17236363
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 17236364
    .line 17236365
    int-to-float v2, v3

    .line 17236366
    sub-float/2addr v1, v2

    .line 17236367
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object v2

    .line 17236371
    const/high16 v3, 0x42200000    # 40.0f

    .line 17236372
    .line 17236373
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236374
    .line 17236375
    .line 17236376
    move-result v2

    .line 17236377
    int-to-float v2, v2

    .line 17236378
    sub-float/2addr v1, v2

    .line 17236379
    float-to-int v1, v1

    .line 17236380
    const v2, 0x800033

    .line 17236381
    .line 17236382
    .line 17236383
    invoke-virtual {v7, p1, v2, v0, v1}, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 17236384
    .line 17236385
    .line 17236386
    goto :goto_1ac

    .line 17236387
    :cond_1a3
    new-array p1, v4, [Ljava/lang/Object;

    .line 17236388
    .line 17236389
    const-string v0, "BookDetailTopView"

    .line 17236390
    .line 17236391
    const-string v1, "Activity is null, cannot initialize CopyBookNamePopupWindow"

    .line 17236392
    .line 17236393
    invoke-static {v6, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236394
    .line 17236395
    .line 17236396
    :goto_1ac
    return v5
.end method


