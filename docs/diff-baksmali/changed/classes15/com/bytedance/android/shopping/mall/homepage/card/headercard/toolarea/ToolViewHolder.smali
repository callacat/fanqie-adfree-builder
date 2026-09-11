## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;",
            "Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;",
            "Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 67371014
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;

    .line 67371016
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 67371018
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;

    .line 67371020
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->l:Lkotlin/jvm/functions/Function0;

    .line 67371022
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67371025
    move-result-object p2

    .line 67371026
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->d:Landroid/content/Context;

    .line 67371028
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->getIconSdView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67371031
    move-result-object p2

    .line 67371032
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67371034
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->getTitleTextView()Landroid/widget/TextView;

    .line 67371037
    move-result-object p2

    .line 67371038
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->f:Landroid/widget/TextView;

    .line 67371040
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->getBadeView()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 67371043
    move-result-object p2

    .line 67371044
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 67371046
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder$1;

    .line 67371048
    invoke-direct {p2, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;)V

    .line 67371051
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67371054
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;",
            "Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;",
            "Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 67371017
    .line 67371018
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;

    .line 67371019
    .line 67371020
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->l:Lkotlin/jvm/functions/Function0;

    .line 67371021
    .line 67371022
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p2

    .line 67371026
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->d:Landroid/content/Context;

    .line 67371027
    .line 67371028
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->getIconSdView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p2

    .line 67371032
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67371033
    .line 67371034
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->getTitleTextView()Landroid/widget/TextView;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p2

    .line 67371038
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->f:Landroid/widget/TextView;

    .line 67371039
    .line 67371040
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->getBadeView()Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p2

    .line 67371044
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 67371045
    .line 67371046
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder$1;

    .line 67371047
    .line 67371048
    invoke-direct {p2, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;)V

    .line 67371049
    .line 67371050
    .line 67371051
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67371052
    .line 67371053
    .line 67371054
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/e;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/e;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 393220
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->b()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;

    .line 393223
    move-result-object v1

    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-eqz v1, :cond_1c

    .line 393227
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;->getSearchStyle()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle$SearchStyle;

    .line 393230
    move-result-object v1

    .line 393231
    if-eqz v1, :cond_1c

    .line 393233
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle$SearchStyle;->getBadgeStyle()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle$BadgeStyle;

    .line 393236
    move-result-object v1

    .line 393237
    if-eqz v1, :cond_1c

    .line 393239
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle$BadgeStyle;->getTextColor()Ljava/lang/String;

    .line 393242
    move-result-object v1

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    move-object v1, v2

    .line 393245
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393251
    move-result-object v0

    .line 393252
    const/4 v1, 0x1

    .line 393253
    const/4 v3, 0x0

    .line 393254
    const v4, 0x7f0d0c8c

    .line 393257
    if-eqz v0, :cond_36

    .line 393259
    :try_start_2b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393262
    move-result v5

    .line 393263
    if-nez v5, :cond_32

    .line 393265
    goto :goto_36

    .line 393266
    :cond_32
    const/4 v5, 0x0

    .line 393267
    goto :goto_37

    .line 393268
    :catch_34
    move-exception v0

    .line 393269
    goto :goto_45

    .line 393270
    :cond_36
    :goto_36
    const/4 v5, 0x1

    .line 393271
    :goto_37
    if-eqz v5, :cond_40

    .line 393273
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->d:Landroid/content/Context;

    .line 393275
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393278
    move-result v0

    .line 393279
    goto :goto_4e

    .line 393280
    :cond_40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393283
    move-result v0
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_44} :catch_34

    .line 393284
    goto :goto_4e

    .line 393285
    :goto_45
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 393288
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->d:Landroid/content/Context;

    .line 393290
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393293
    move-result v0

    .line 393294
    :goto_4e
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 393296
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393299
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/e;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/e;

    .line 393301
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 393303
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->b()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;

    .line 393306
    move-result-object v4

    .line 393307
    if-eqz v4, :cond_6d

    .line 393309
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;->getSearchStyle()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle$SearchStyle;

    .line 393312
    move-result-object v4

    .line 393313
    if-eqz v4, :cond_6d

    .line 393315
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle$SearchStyle;->getBadgeStyle()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle$BadgeStyle;

    .line 393318
    move-result-object v4

    .line 393319
    if-eqz v4, :cond_6d

    .line 393321
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle$BadgeStyle;->getBgColor()Ljava/lang/String;

    .line 393324
    move-result-object v2

    .line 393325
    :cond_6d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393331
    move-result-object v0

    .line 393332
    const v2, 0x7f0d0c88

    .line 393335
    if-eqz v0, :cond_84

    .line 393337
    :try_start_79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393340
    move-result v4

    .line 393341
    if-nez v4, :cond_80

    .line 393343
    goto :goto_84

    .line 393344
    :cond_80
    const/4 v1, 0x0

    .line 393345
    goto :goto_84

    .line 393346
    :catch_82
    move-exception v0

    .line 393347
    goto :goto_92

    .line 393348
    :cond_84
    :goto_84
    if-eqz v1, :cond_8d

    .line 393350
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->d:Landroid/content/Context;

    .line 393352
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393355
    move-result v0

    .line 393356
    goto :goto_9b

    .line 393357
    :cond_8d
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393360
    move-result v0
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_91} :catch_82

    .line 393361
    goto :goto_9b

    .line 393362
    :goto_92
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 393365
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->d:Landroid/content/Context;

    .line 393367
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393370
    move-result v0

    .line 393371
    :goto_9b
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 393373
    invoke-virtual {v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->setBadgeColor(I)V

    .line 393376
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/e;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/e;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->b()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-eqz v1, :cond_1c

    .line 393226
    .line 393227
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;->getSearchStyle()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle$SearchStyle;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    if-eqz v1, :cond_1c

    .line 393232
    .line 393233
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle$SearchStyle;->getBadgeStyle()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle$BadgeStyle;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    if-eqz v1, :cond_1c

    .line 393238
    .line 393239
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle$BadgeStyle;->getTextColor()Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    move-object v1, v2

    .line 393245
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    .line 393247
    .line 393248
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    const/4 v1, 0x1

    .line 393253
    const/4 v3, 0x0

    .line 393254
    const v4, 0x7f0d0c8c

    .line 393255
    .line 393256
    .line 393257
    if-eqz v0, :cond_36

    .line 393258
    .line 393259
    :try_start_2b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393260
    .line 393261
    .line 393262
    move-result v5

    .line 393263
    if-nez v5, :cond_32

    .line 393264
    .line 393265
    goto :goto_36

    .line 393266
    :cond_32
    const/4 v5, 0x0

    .line 393267
    goto :goto_37

    .line 393268
    :catch_34
    move-exception v0

    .line 393269
    goto :goto_45

    .line 393270
    :cond_36
    :goto_36
    const/4 v5, 0x1

    .line 393271
    :goto_37
    if-eqz v5, :cond_40

    .line 393272
    .line 393273
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->d:Landroid/content/Context;

    .line 393274
    .line 393275
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393276
    .line 393277
    .line 393278
    move-result v0

    .line 393279
    goto :goto_4e

    .line 393280
    :cond_40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393281
    .line 393282
    .line 393283
    move-result v0
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_44} :catch_34

    .line 393284
    goto :goto_4e

    .line 393285
    :goto_45
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 393286
    .line 393287
    .line 393288
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->d:Landroid/content/Context;

    .line 393289
    .line 393290
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393291
    .line 393292
    .line 393293
    move-result v0

    .line 393294
    :goto_4e
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 393295
    .line 393296
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393297
    .line 393298
    .line 393299
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/e;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/e;

    .line 393300
    .line 393301
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 393302
    .line 393303
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->b()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v4

    .line 393307
    if-eqz v4, :cond_6d

    .line 393308
    .line 393309
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;->getSearchStyle()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle$SearchStyle;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v4

    .line 393313
    if-eqz v4, :cond_6d

    .line 393314
    .line 393315
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle$SearchStyle;->getBadgeStyle()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle$BadgeStyle;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v4

    .line 393319
    if-eqz v4, :cond_6d

    .line 393320
    .line 393321
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle$BadgeStyle;->getBgColor()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v2

    .line 393325
    :cond_6d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393326
    .line 393327
    .line 393328
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    const v2, 0x7f0d0c88

    .line 393333
    .line 393334
    .line 393335
    if-eqz v0, :cond_84

    .line 393336
    .line 393337
    :try_start_79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393338
    .line 393339
    .line 393340
    move-result v4

    .line 393341
    if-nez v4, :cond_80

    .line 393342
    .line 393343
    goto :goto_84

    .line 393344
    :cond_80
    const/4 v1, 0x0

    .line 393345
    goto :goto_84

    .line 393346
    :catch_82
    move-exception v0

    .line 393347
    goto :goto_92

    .line 393348
    :cond_84
    :goto_84
    if-eqz v1, :cond_8d

    .line 393349
    .line 393350
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->d:Landroid/content/Context;

    .line 393351
    .line 393352
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393353
    .line 393354
    .line 393355
    move-result v0

    .line 393356
    goto :goto_9b

    .line 393357
    :cond_8d
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393358
    .line 393359
    .line 393360
    move-result v0
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_91} :catch_82

    .line 393361
    goto :goto_9b

    .line 393362
    :goto_92
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 393363
    .line 393364
    .line 393365
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->d:Landroid/content/Context;

    .line 393366
    .line 393367
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393368
    .line 393369
    .line 393370
    move-result v0

    .line 393371
    :goto_9b
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 393372
    .line 393373
    invoke-virtual {v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->setBadgeColor(I)V

    .line 393374
    .line 393375
    .line 393376
    return-void
.end method


