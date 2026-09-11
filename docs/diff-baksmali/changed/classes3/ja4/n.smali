## classes3/ja4/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-direct {p0, p1, v1, v0}, Lja4/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235976
    new-instance v1, Ljava/util/ArrayList;

    .line 17235978
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235981
    iput-object v1, p0, Lja4/n;->e:Ljava/util/List;

    .line 17235983
    const v2, 0x7f051afa

    .line 17235986
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235989
    const v2, 0x7f111be7

    .line 17235992
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17235995
    move-result-object v2

    .line 17235996
    const-string v3, ""

    .line 17235998
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236001
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236004
    const v2, 0x7f111be8

    .line 17236007
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236010
    move-result-object v2

    .line 17236011
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236014
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236017
    const v2, 0x7f111be9

    .line 17236020
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236023
    move-result-object v2

    .line 17236024
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236027
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236030
    const v2, 0x7f111bea

    .line 17236033
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236036
    move-result-object v2

    .line 17236037
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236040
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236043
    const v2, 0x7f111beb

    .line 17236046
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236049
    move-result-object v2

    .line 17236050
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236053
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236056
    const v2, 0x7f111bec

    .line 17236059
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236062
    move-result-object v2

    .line 17236063
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236066
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236069
    const v2, 0x7f111bed

    .line 17236072
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236075
    move-result-object v2

    .line 17236076
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236079
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236082
    const v2, 0x7f111bee

    .line 17236085
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236088
    move-result-object v2

    .line 17236089
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236092
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236095
    const v1, 0x7f1127b4

    .line 17236098
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236101
    move-result-object v1

    .line 17236102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236105
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17236107
    iput-object v1, p0, Lja4/n;->f:Landroid/widget/FrameLayout;

    .line 17236109
    const v1, 0x7f110117

    .line 17236112
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236115
    move-result-object v1

    .line 17236116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236119
    iput-object v1, p0, Lja4/n;->g:Landroid/view/View;

    .line 17236121
    const v1, 0x7f110118

    .line 17236124
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236127
    move-result-object v1

    .line 17236128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236131
    iput-object v1, p0, Lja4/n;->h:Landroid/view/View;

    .line 17236133
    sget-object v1, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;->INSTANCE:Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;

    .line 17236135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236138
    sget-object v1, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;->b:Ljava/util/List;

    .line 17236140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236143
    move-result-object v1

    .line 17236144
    const/4 v2, 0x0

    .line 17236145
    :goto_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236148
    move-result v4

    .line 17236149
    const/4 v5, 0x1

    .line 17236150
    if-eqz v4, :cond_12a

    .line 17236152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236155
    move-result-object v4

    .line 17236156
    add-int/lit8 v6, v2, 0x1

    .line 17236158
    if-gez v2, :cond_c3

    .line 17236160
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236163
    :cond_c3
    check-cast v4, Lcom/dragon/read/rpc/model/VIPCommonPrivilegeInfo;

    .line 17236165
    iget-object v7, v4, Lcom/dragon/read/rpc/model/VIPCommonPrivilegeInfo;->picUrl:Ljava/lang/String;

    .line 17236167
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236170
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236173
    move-result v7

    .line 17236174
    if-lez v7, :cond_d2

    .line 17236176
    const/4 v7, 0x1

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    const/4 v7, 0x0

    .line 17236179
    :goto_d3
    if-eqz v7, :cond_128

    .line 17236181
    iget-object v7, v4, Lcom/dragon/read/rpc/model/VIPCommonPrivilegeInfo;->desc:Ljava/lang/String;

    .line 17236183
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236186
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236189
    move-result v7

    .line 17236190
    if-lez v7, :cond_e1

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    const/4 v5, 0x0

    .line 17236194
    :goto_e2
    if-eqz v5, :cond_128

    .line 17236196
    iget-object v5, p0, Lja4/n;->e:Ljava/util/List;

    .line 17236198
    check-cast v5, Ljava/util/ArrayList;

    .line 17236200
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236203
    move-result v5

    .line 17236204
    if-ge v2, v5, :cond_128

    .line 17236206
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236209
    move-result v5

    .line 17236210
    if-eqz v5, :cond_f7

    .line 17236212
    iget-object v5, v4, Lcom/dragon/read/rpc/model/VIPCommonPrivilegeInfo;->nightPicUrl:Ljava/lang/String;

    .line 17236214
    goto :goto_f9

    .line 17236215
    :cond_f7
    iget-object v5, v4, Lcom/dragon/read/rpc/model/VIPCommonPrivilegeInfo;->picUrl:Ljava/lang/String;

    .line 17236217
    :goto_f9
    iget-object v7, p0, Lja4/n;->e:Ljava/util/List;

    .line 17236219
    check-cast v7, Ljava/util/ArrayList;

    .line 17236221
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236224
    move-result-object v7

    .line 17236225
    check-cast v7, Lcom/dragon/read/component/biz/impl/sreader/VipPrivilegeItem;

    .line 17236227
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236230
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VIPCommonPrivilegeInfo;->title:Ljava/lang/String;

    .line 17236232
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236235
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236238
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236241
    iget-object v8, v7, Lcom/dragon/read/component/biz/impl/sreader/VipPrivilegeItem;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236243
    invoke-static {v8, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 17236246
    iget-object v5, v7, Lcom/dragon/read/component/biz/impl/sreader/VipPrivilegeItem;->b:Landroid/widget/TextView;

    .line 17236248
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236251
    iget-object v4, p0, Lja4/n;->e:Ljava/util/List;

    .line 17236253
    check-cast v4, Ljava/util/ArrayList;

    .line 17236255
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236258
    move-result-object v2

    .line 17236259
    check-cast v2, Lcom/dragon/read/component/biz/impl/sreader/VipPrivilegeItem;

    .line 17236261
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236264
    :cond_128
    move v2, v6

    .line 17236265
    goto :goto_b1

    .line 17236266
    :cond_12a
    const v1, 0x7f111908

    .line 17236269
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236272
    move-result-object v1

    .line 17236273
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236276
    move-result-object v2

    .line 17236277
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236280
    move-result v4

    .line 17236281
    if-eqz v4, :cond_13f

    .line 17236283
    const v4, 0x7f0d0024

    .line 17236286
    goto :goto_142

    .line 17236287
    :cond_13f
    const v4, 0x7f0d0041

    .line 17236290
    :goto_142
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236293
    move-result v2

    .line 17236294
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236297
    move-result-object v4

    .line 17236298
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236301
    move-result v6

    .line 17236302
    if-eqz v6, :cond_154

    .line 17236304
    const v6, 0x7f0d032c

    .line 17236307
    goto :goto_157

    .line 17236308
    :cond_154
    const v6, 0x7f0d0089

    .line 17236311
    :goto_157
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236314
    move-result v4

    .line 17236315
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 17236317
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236319
    const/4 v8, 0x3

    .line 17236320
    new-array v8, v8, [I

    .line 17236322
    aput v2, v8, v0

    .line 17236324
    aput v2, v8, v5

    .line 17236326
    const/4 v0, 0x2

    .line 17236327
    aput v4, v8, v0

    .line 17236329
    invoke-direct {v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236332
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236335
    const v0, 0x7f110207

    .line 17236338
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236341
    move-result-object v0

    .line 17236342
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236345
    check-cast v0, Landroid/widget/TextView;

    .line 17236347
    iput-object v0, p0, Lja4/n;->i:Landroid/widget/TextView;

    .line 17236349
    new-instance v1, Lja4/l;

    .line 17236351
    invoke-direct {v1, p0, p1}, Lja4/l;-><init>(Lja4/n;Landroid/content/Context;)V

    .line 17236354
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236357
    new-instance p1, Lja4/m;

    .line 17236359
    invoke-direct {p1}, Lja4/m;-><init>()V

    .line 17236362
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17236365
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236368
    move-result p1

    .line 17236369
    if-eqz p1, :cond_1c1

    .line 17236371
    iget-object p1, p0, Lja4/n;->f:Landroid/widget/FrameLayout;

    .line 17236373
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236376
    move-result-object v0

    .line 17236377
    const v1, 0x7f022c46

    .line 17236380
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236383
    move-result-object v0

    .line 17236384
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236387
    iget-object p1, p0, Lja4/n;->g:Landroid/view/View;

    .line 17236389
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236392
    move-result-object v0

    .line 17236393
    const v1, 0x7f022c1d

    .line 17236396
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236399
    move-result-object v0

    .line 17236400
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236403
    iget-object p1, p0, Lja4/n;->h:Landroid/view/View;

    .line 17236405
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236408
    move-result-object v0

    .line 17236409
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236412
    move-result-object v0

    .line 17236413
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236416
    goto :goto_1ee

    .line 17236417
    :cond_1c1
    iget-object p1, p0, Lja4/n;->f:Landroid/widget/FrameLayout;

    .line 17236419
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236422
    move-result-object v0

    .line 17236423
    const v1, 0x7f022c47

    .line 17236426
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236429
    move-result-object v0

    .line 17236430
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236433
    iget-object p1, p0, Lja4/n;->g:Landroid/view/View;

    .line 17236435
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236438
    move-result-object v0

    .line 17236439
    const v1, 0x7f022c1e

    .line 17236442
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236445
    move-result-object v0

    .line 17236446
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236449
    iget-object p1, p0, Lja4/n;->h:Landroid/view/View;

    .line 17236451
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236454
    move-result-object v0

    .line 17236455
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236458
    move-result-object v0

    .line 17236459
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236462
    :goto_1ee
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-direct {p0, p1, v1, v0}, Lja4/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    new-instance v1, Ljava/util/ArrayList;

    .line 17235977
    .line 17235978
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235979
    .line 17235980
    .line 17235981
    iput-object v1, p0, Lja4/n;->e:Ljava/util/List;

    .line 17235982
    .line 17235983
    const v2, 0x7f051afa

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235987
    .line 17235988
    .line 17235989
    const v2, 0x7f111be7

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v2

    .line 17235996
    const-string v3, ""

    .line 17235997
    .line 17235998
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236002
    .line 17236003
    .line 17236004
    const v2, 0x7f111be8

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v2

    .line 17236011
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236015
    .line 17236016
    .line 17236017
    const v2, 0x7f111be9

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v2

    .line 17236024
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236028
    .line 17236029
    .line 17236030
    const v2, 0x7f111bea

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v2

    .line 17236037
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236041
    .line 17236042
    .line 17236043
    const v2, 0x7f111beb

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v2

    .line 17236050
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236054
    .line 17236055
    .line 17236056
    const v2, 0x7f111bec

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v2

    .line 17236063
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236067
    .line 17236068
    .line 17236069
    const v2, 0x7f111bed

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v2

    .line 17236076
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236080
    .line 17236081
    .line 17236082
    const v2, 0x7f111bee

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v2

    .line 17236089
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236093
    .line 17236094
    .line 17236095
    const v1, 0x7f1127b4

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v1

    .line 17236102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236103
    .line 17236104
    .line 17236105
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17236106
    .line 17236107
    iput-object v1, p0, Lja4/n;->f:Landroid/widget/FrameLayout;

    .line 17236108
    .line 17236109
    const v1, 0x7f110117

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v1

    .line 17236116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236117
    .line 17236118
    .line 17236119
    iput-object v1, p0, Lja4/n;->g:Landroid/view/View;

    .line 17236120
    .line 17236121
    const v1, 0x7f110118

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v1

    .line 17236128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    iput-object v1, p0, Lja4/n;->h:Landroid/view/View;

    .line 17236132
    .line 17236133
    sget-object v1, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;->INSTANCE:Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;

    .line 17236134
    .line 17236135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236136
    .line 17236137
    .line 17236138
    sget-object v1, Lcom/dragon/read/component/biz/impl/vip/VipDataPreloadMgr;->b:Ljava/util/List;

    .line 17236139
    .line 17236140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v1

    .line 17236144
    const/4 v2, 0x0

    .line 17236145
    :goto_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v4

    .line 17236149
    const/4 v5, 0x1

    .line 17236150
    if-eqz v4, :cond_12a

    .line 17236151
    .line 17236152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v4

    .line 17236156
    add-int/lit8 v6, v2, 0x1

    .line 17236157
    .line 17236158
    if-gez v2, :cond_c3

    .line 17236159
    .line 17236160
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236161
    .line 17236162
    .line 17236163
    :cond_c3
    check-cast v4, Lcom/dragon/read/rpc/model/VIPCommonPrivilegeInfo;

    .line 17236164
    .line 17236165
    iget-object v7, v4, Lcom/dragon/read/rpc/model/VIPCommonPrivilegeInfo;->picUrl:Ljava/lang/String;

    .line 17236166
    .line 17236167
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v7

    .line 17236174
    if-lez v7, :cond_d2

    .line 17236175
    .line 17236176
    const/4 v7, 0x1

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    const/4 v7, 0x0

    .line 17236179
    :goto_d3
    if-eqz v7, :cond_128

    .line 17236180
    .line 17236181
    iget-object v7, v4, Lcom/dragon/read/rpc/model/VIPCommonPrivilegeInfo;->desc:Ljava/lang/String;

    .line 17236182
    .line 17236183
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v7

    .line 17236190
    if-lez v7, :cond_e1

    .line 17236191
    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    const/4 v5, 0x0

    .line 17236194
    :goto_e2
    if-eqz v5, :cond_128

    .line 17236195
    .line 17236196
    iget-object v5, p0, Lja4/n;->e:Ljava/util/List;

    .line 17236197
    .line 17236198
    check-cast v5, Ljava/util/ArrayList;

    .line 17236199
    .line 17236200
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v5

    .line 17236204
    if-ge v2, v5, :cond_128

    .line 17236205
    .line 17236206
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v5

    .line 17236210
    if-eqz v5, :cond_f7

    .line 17236211
    .line 17236212
    iget-object v5, v4, Lcom/dragon/read/rpc/model/VIPCommonPrivilegeInfo;->nightPicUrl:Ljava/lang/String;

    .line 17236213
    .line 17236214
    goto :goto_f9

    .line 17236215
    :cond_f7
    iget-object v5, v4, Lcom/dragon/read/rpc/model/VIPCommonPrivilegeInfo;->picUrl:Ljava/lang/String;

    .line 17236216
    .line 17236217
    :goto_f9
    iget-object v7, p0, Lja4/n;->e:Ljava/util/List;

    .line 17236218
    .line 17236219
    check-cast v7, Ljava/util/ArrayList;

    .line 17236220
    .line 17236221
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v7

    .line 17236225
    check-cast v7, Lcom/dragon/read/component/biz/impl/sreader/VipPrivilegeItem;

    .line 17236226
    .line 17236227
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236228
    .line 17236229
    .line 17236230
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VIPCommonPrivilegeInfo;->title:Ljava/lang/String;

    .line 17236231
    .line 17236232
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236239
    .line 17236240
    .line 17236241
    iget-object v8, v7, Lcom/dragon/read/component/biz/impl/sreader/VipPrivilegeItem;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236242
    .line 17236243
    invoke-static {v8, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 17236244
    .line 17236245
    .line 17236246
    iget-object v5, v7, Lcom/dragon/read/component/biz/impl/sreader/VipPrivilegeItem;->b:Landroid/widget/TextView;

    .line 17236247
    .line 17236248
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236249
    .line 17236250
    .line 17236251
    iget-object v4, p0, Lja4/n;->e:Ljava/util/List;

    .line 17236252
    .line 17236253
    check-cast v4, Ljava/util/ArrayList;

    .line 17236254
    .line 17236255
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v2

    .line 17236259
    check-cast v2, Lcom/dragon/read/component/biz/impl/sreader/VipPrivilegeItem;

    .line 17236260
    .line 17236261
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236262
    .line 17236263
    .line 17236264
    :cond_128
    move v2, v6

    .line 17236265
    goto :goto_b1

    .line 17236266
    :cond_12a
    const v1, 0x7f111908

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v1

    .line 17236273
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v2

    .line 17236277
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v4

    .line 17236281
    if-eqz v4, :cond_13f

    .line 17236282
    .line 17236283
    const v4, 0x7f0d0024

    .line 17236284
    .line 17236285
    .line 17236286
    goto :goto_142

    .line 17236287
    :cond_13f
    const v4, 0x7f0d0041

    .line 17236288
    .line 17236289
    .line 17236290
    :goto_142
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v2

    .line 17236294
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v4

    .line 17236298
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v6

    .line 17236302
    if-eqz v6, :cond_154

    .line 17236303
    .line 17236304
    const v6, 0x7f0d032c

    .line 17236305
    .line 17236306
    .line 17236307
    goto :goto_157

    .line 17236308
    :cond_154
    const v6, 0x7f0d0089

    .line 17236309
    .line 17236310
    .line 17236311
    :goto_157
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236312
    .line 17236313
    .line 17236314
    move-result v4

    .line 17236315
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 17236316
    .line 17236317
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236318
    .line 17236319
    const/4 v8, 0x3

    .line 17236320
    new-array v8, v8, [I

    .line 17236321
    .line 17236322
    aput v2, v8, v0

    .line 17236323
    .line 17236324
    aput v2, v8, v5

    .line 17236325
    .line 17236326
    const/4 v0, 0x2

    .line 17236327
    aput v4, v8, v0

    .line 17236328
    .line 17236329
    invoke-direct {v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236333
    .line 17236334
    .line 17236335
    const v0, 0x7f110207

    .line 17236336
    .line 17236337
    .line 17236338
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v0

    .line 17236342
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236343
    .line 17236344
    .line 17236345
    check-cast v0, Landroid/widget/TextView;

    .line 17236346
    .line 17236347
    iput-object v0, p0, Lja4/n;->i:Landroid/widget/TextView;

    .line 17236348
    .line 17236349
    new-instance v1, Lja4/l;

    .line 17236350
    .line 17236351
    invoke-direct {v1, p0, p1}, Lja4/l;-><init>(Lja4/n;Landroid/content/Context;)V

    .line 17236352
    .line 17236353
    .line 17236354
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236355
    .line 17236356
    .line 17236357
    new-instance p1, Lja4/m;

    .line 17236358
    .line 17236359
    invoke-direct {p1}, Lja4/m;-><init>()V

    .line 17236360
    .line 17236361
    .line 17236362
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17236363
    .line 17236364
    .line 17236365
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236366
    .line 17236367
    .line 17236368
    move-result p1

    .line 17236369
    if-eqz p1, :cond_1c1

    .line 17236370
    .line 17236371
    iget-object p1, p0, Lja4/n;->f:Landroid/widget/FrameLayout;

    .line 17236372
    .line 17236373
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-object v0

    .line 17236377
    const v1, 0x7f022c46

    .line 17236378
    .line 17236379
    .line 17236380
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236381
    .line 17236382
    .line 17236383
    move-result-object v0

    .line 17236384
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236385
    .line 17236386
    .line 17236387
    iget-object p1, p0, Lja4/n;->g:Landroid/view/View;

    .line 17236388
    .line 17236389
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object v0

    .line 17236393
    const v1, 0x7f022c1d

    .line 17236394
    .line 17236395
    .line 17236396
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236397
    .line 17236398
    .line 17236399
    move-result-object v0

    .line 17236400
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236401
    .line 17236402
    .line 17236403
    iget-object p1, p0, Lja4/n;->h:Landroid/view/View;

    .line 17236404
    .line 17236405
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236406
    .line 17236407
    .line 17236408
    move-result-object v0

    .line 17236409
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236410
    .line 17236411
    .line 17236412
    move-result-object v0

    .line 17236413
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236414
    .line 17236415
    .line 17236416
    goto :goto_1ee

    .line 17236417
    :cond_1c1
    iget-object p1, p0, Lja4/n;->f:Landroid/widget/FrameLayout;

    .line 17236418
    .line 17236419
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236420
    .line 17236421
    .line 17236422
    move-result-object v0

    .line 17236423
    const v1, 0x7f022c47

    .line 17236424
    .line 17236425
    .line 17236426
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236427
    .line 17236428
    .line 17236429
    move-result-object v0

    .line 17236430
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236431
    .line 17236432
    .line 17236433
    iget-object p1, p0, Lja4/n;->g:Landroid/view/View;

    .line 17236434
    .line 17236435
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236436
    .line 17236437
    .line 17236438
    move-result-object v0

    .line 17236439
    const v1, 0x7f022c1e

    .line 17236440
    .line 17236441
    .line 17236442
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236443
    .line 17236444
    .line 17236445
    move-result-object v0

    .line 17236446
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236447
    .line 17236448
    .line 17236449
    iget-object p1, p0, Lja4/n;->h:Landroid/view/View;

    .line 17236450
    .line 17236451
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236452
    .line 17236453
    .line 17236454
    move-result-object v0

    .line 17236455
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236456
    .line 17236457
    .line 17236458
    move-result-object v0

    .line 17236459
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236460
    .line 17236461
    .line 17236462
    :goto_1ee
    return-void
.end method


.method public setEntranceStyle(Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V
[MOD-CHANGED]
.method public setEntranceStyle(Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lja4/a;->setEntranceStyle(Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 16973827
    if-eqz p1, :cond_1c

    .line 16973829
    iget-object v0, p1, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->entranceText:Ljava/lang/String;

    .line 16973831
    if-eqz v0, :cond_12

    .line 16973833
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_10

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 16973843
    :goto_13
    if-nez v0, :cond_1c

    .line 16973845
    iget-object v0, p0, Lja4/n;->i:Landroid/widget/TextView;

    .line 16973847
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->entranceText:Ljava/lang/String;

    .line 16973849
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public setEntranceStyle(Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lja4/a;->setEntranceStyle(Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-eqz p1, :cond_1c

    .line 16973828
    .line 16973829
    iget-object v0, p1, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->entranceText:Ljava/lang/String;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_12

    .line 16973832
    .line 16973833
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 16973843
    :goto_13
    if-nez v0, :cond_1c

    .line 16973844
    .line 16973845
    iget-object v0, p0, Lja4/n;->i:Landroid/widget/TextView;

    .line 16973846
    .line 16973847
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->entranceText:Ljava/lang/String;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


