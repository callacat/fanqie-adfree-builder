## classes3/d94/r0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object p1, p0, Ld94/r0;->a:Ld94/x0;

    .line 17235970
    invoke-virtual {p1}, Ld94/x0;->d()Z

    .line 17235973
    move-result v0

    .line 17235974
    const/4 v1, 0x1

    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    const-string v3, ""

    .line 17235978
    if-eqz v0, :cond_57

    .line 17235980
    new-instance v0, Ld94/k;

    .line 17235982
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235985
    move-result-object v4

    .line 17235986
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235989
    iget-object v5, p1, Ld94/x0;->a:Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 17235991
    iget-object v5, v5, Lcom/dragon/read/rpc/model/EcomSelectTab;->items:Ljava/util/List;

    .line 17235993
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235996
    iget-object v3, p1, Ld94/x0;->b:Ljava/lang/String;

    .line 17235998
    iget-object v6, p1, Ld94/x0;->a:Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 17236000
    iget-object v6, v6, Lcom/dragon/read/rpc/model/EcomSelectTab;->selectStyle:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 17236002
    sget-object v7, Lcom/dragon/read/rpc/model/EcomSelectStyle;->BookstoreSingle:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 17236004
    if-eq v6, v7, :cond_2c

    .line 17236006
    sget-object v7, Lcom/dragon/read/rpc/model/EcomSelectStyle;->BookstoreMulti:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 17236008
    if-ne v6, v7, :cond_2b

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    const/4 v1, 0x0

    .line 17236012
    :cond_2c
    :goto_2c
    invoke-direct {v0, v4, v5, v3, v1}, Ld94/k;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V

    .line 17236015
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17236018
    new-instance v1, Ld94/s0;

    .line 17236020
    invoke-direct {v1, p1}, Ld94/s0;-><init>(Ld94/x0;)V

    .line 17236023
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17236026
    invoke-virtual {p1}, Ld94/x0;->b()Lv74/s;

    .line 17236029
    move-result-object p1

    .line 17236030
    if-eqz p1, :cond_1d2

    .line 17236032
    iget-object p1, p1, Lv74/s;->k:Lv74/t;

    .line 17236034
    if-eqz p1, :cond_1d2

    .line 17236036
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236038
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236041
    invoke-virtual {p1}, Lv74/t;->a()Lcom/dragon/read/base/Args;

    .line 17236044
    move-result-object p1

    .line 17236045
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236048
    const-string p1, "ecom_filter_icon_click"

    .line 17236050
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236053
    goto/16 :goto_1d2

    .line 17236055
    :cond_57
    invoke-virtual {p1}, Ld94/x0;->e()Z

    .line 17236058
    move-result v0

    .line 17236059
    const/4 v4, 0x0

    .line 17236060
    if-eqz v0, :cond_153

    .line 17236062
    iget-object v0, p1, Ld94/x0;->l:Ld94/e0;

    .line 17236064
    if-nez v0, :cond_14c

    .line 17236066
    const/4 v0, 0x2

    .line 17236067
    new-array v0, v0, [I

    .line 17236069
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 17236072
    new-instance v0, Ld94/e0;

    .line 17236074
    iget-object v5, p1, Ld94/x0;->a:Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 17236076
    iget-object v5, v5, Lcom/dragon/read/rpc/model/EcomSelectTab;->items:Ljava/util/List;

    .line 17236078
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236081
    iget v6, p1, Ld94/x0;->j:I

    .line 17236083
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236086
    move-result-object v7

    .line 17236087
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236090
    new-instance v3, Ld94/t0;

    .line 17236092
    invoke-direct {v3, p1}, Ld94/t0;-><init>(Ld94/x0;)V

    .line 17236095
    invoke-direct {v0, v5, v6, v7, v3}, Ld94/e0;-><init>(Ljava/util/List;ILandroid/content/Context;Ld94/t0;)V

    .line 17236098
    iput-object v0, p1, Ld94/x0;->l:Ld94/e0;

    .line 17236100
    new-instance v3, Ld94/u0;

    .line 17236102
    invoke-direct {v3, p1}, Ld94/u0;-><init>(Ld94/x0;)V

    .line 17236105
    invoke-virtual {v0, v3}, Ld94/e0;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 17236108
    iget-object v0, p1, Ld94/x0;->l:Ld94/e0;

    .line 17236110
    if-eqz v0, :cond_11b

    .line 17236112
    const/16 v3, 0x9

    .line 17236114
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236117
    move-result v3

    .line 17236118
    iget-object v5, p1, Ld94/x0;->c:Landroid/view/ViewGroup;

    .line 17236120
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236123
    if-nez v5, :cond_9f

    .line 17236125
    goto/16 :goto_11b

    .line 17236127
    :cond_9f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236130
    move-result-object v6

    .line 17236131
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236134
    move-result-object v6

    .line 17236135
    if-eqz v6, :cond_b1

    .line 17236137
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 17236140
    move-result v7

    .line 17236141
    if-ne v7, v1, :cond_b1

    .line 17236143
    const/4 v7, 0x1

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    const/4 v7, 0x0

    .line 17236146
    :goto_b2
    if-nez v7, :cond_fd

    .line 17236148
    if-eqz v6, :cond_bd

    .line 17236150
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 17236153
    move-result v7

    .line 17236154
    if-ne v7, v1, :cond_bd

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    const/4 v1, 0x0

    .line 17236158
    :goto_be
    if-eqz v1, :cond_c1

    .line 17236160
    goto :goto_fd

    .line 17236161
    :cond_c1
    :try_start_c1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236163
    new-instance v1, Landroid/graphics/Rect;

    .line 17236165
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17236168
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17236171
    new-instance v2, Landroid/graphics/Rect;

    .line 17236173
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17236176
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17236179
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17236181
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 17236183
    sub-int/2addr v1, v2

    .line 17236184
    add-int/2addr v1, v3

    .line 17236185
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236188
    move-result-object v2

    .line 17236189
    if-nez v2, :cond_ec

    .line 17236191
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236193
    const/4 v3, -0x1

    .line 17236194
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17236197
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236199
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236201
    invoke-virtual {v5, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236204
    :cond_ec
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236206
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f1
    .catchall {:try_start_c1 .. :try_end_f1} :catchall_f2

    .line 17236209
    goto :goto_11b

    .line 17236210
    :catchall_f2
    move-exception v0

    .line 17236211
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236213
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236216
    move-result-object v0

    .line 17236217
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236220
    goto :goto_11b

    .line 17236221
    :cond_fd
    :goto_fd
    const-class v0, Ld94/e0;

    .line 17236223
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236226
    move-result-object v0

    .line 17236227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236232
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236235
    const-string v3, " is finishing"

    .line 17236237
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236243
    move-result-object v1

    .line 17236244
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236246
    const-string v3, "cash"

    .line 17236248
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236251
    :cond_11b
    :goto_11b
    iget-object v0, p1, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 17236253
    const/high16 v1, -0x40800000    # -1.0f

    .line 17236255
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17236258
    iget-object v0, p1, Ld94/x0;->a:Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 17236260
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomSelectTab;->items:Ljava/util/List;

    .line 17236262
    if-eqz v0, :cond_1d2

    .line 17236264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236267
    move-result-object v0

    .line 17236268
    :cond_12c
    :goto_12c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236271
    move-result v1

    .line 17236272
    if-eqz v1, :cond_1d2

    .line 17236274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236277
    move-result-object v1

    .line 17236278
    check-cast v1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17236280
    invoke-virtual {p1}, Ld94/x0;->b()Lv74/s;

    .line 17236283
    move-result-object v2

    .line 17236284
    if-eqz v2, :cond_12c

    .line 17236286
    iget-object v2, v2, Lv74/s;->k:Lv74/t;

    .line 17236288
    if-eqz v2, :cond_12c

    .line 17236290
    if-eqz v1, :cond_147

    .line 17236292
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    move-object v1, v4

    .line 17236296
    :goto_148
    invoke-virtual {v2, v1}, Lv74/t;->h(Ljava/lang/String;)V

    .line 17236299
    goto :goto_12c

    .line 17236300
    :cond_14c
    invoke-virtual {v0}, Ld94/e0;->a()V

    .line 17236303
    iput-object v4, p1, Ld94/x0;->l:Ld94/e0;

    .line 17236305
    goto/16 :goto_1d2

    .line 17236307
    :cond_153
    iget-object v0, p1, Ld94/x0;->k:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17236309
    if-nez v0, :cond_186

    .line 17236311
    iget-object v0, p1, Ld94/x0;->a:Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 17236313
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomSelectTab;->items:Ljava/util/List;

    .line 17236315
    if-eqz v0, :cond_164

    .line 17236317
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236320
    move-result-object v0

    .line 17236321
    check-cast v0, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17236323
    goto :goto_165

    .line 17236324
    :cond_164
    move-object v0, v4

    .line 17236325
    :goto_165
    iput-object v0, p1, Ld94/x0;->k:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17236327
    invoke-virtual {p1}, Ld94/x0;->b()Lv74/s;

    .line 17236330
    move-result-object v0

    .line 17236331
    if-eqz v0, :cond_172

    .line 17236333
    iget-object v1, p1, Ld94/x0;->k:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17236335
    invoke-virtual {v0, v1}, Lv74/s;->n(Lcom/dragon/read/rpc/model/EcomSelectItem;)V

    .line 17236338
    :cond_172
    invoke-virtual {p1}, Ld94/x0;->b()Lv74/s;

    .line 17236341
    move-result-object v0

    .line 17236342
    if-eqz v0, :cond_1cf

    .line 17236344
    iget-object v0, v0, Lv74/s;->k:Lv74/t;

    .line 17236346
    if-eqz v0, :cond_1cf

    .line 17236348
    iget-object v1, p1, Ld94/x0;->k:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17236350
    if-eqz v1, :cond_182

    .line 17236352
    iget-object v4, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 17236354
    :cond_182
    invoke-virtual {v0, v4}, Lv74/t;->g(Ljava/lang/String;)V

    .line 17236357
    goto :goto_1cf

    .line 17236358
    :cond_186
    invoke-virtual {p1}, Ld94/x0;->b()Lv74/s;

    .line 17236361
    move-result-object v0

    .line 17236362
    if-eqz v0, :cond_1b8

    .line 17236364
    iget-object v1, p1, Ld94/x0;->k:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17236366
    if-nez v1, :cond_191

    .line 17236368
    goto :goto_1b8

    .line 17236369
    :cond_191
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 17236371
    iget-object v2, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->type:Ljava/lang/String;

    .line 17236373
    const-string v3, "sort"

    .line 17236375
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236378
    move-result v2

    .line 17236379
    if-eqz v2, :cond_1b0

    .line 17236381
    iget-object v2, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 17236383
    iget-object v3, v0, Lv74/s;->l:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17236385
    if-eqz v3, :cond_1a6

    .line 17236387
    iget-object v3, v3, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 17236389
    goto :goto_1a7

    .line 17236390
    :cond_1a6
    move-object v3, v4

    .line 17236391
    :goto_1a7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236394
    move-result v2

    .line 17236395
    if-eqz v2, :cond_1b0

    .line 17236397
    iput-object v4, v0, Lv74/s;->l:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17236399
    goto :goto_1b5

    .line 17236400
    :cond_1b0
    iget-object v2, v0, Lv74/s;->m:Ljava/util/List;

    .line 17236402
    invoke-static {v1, v2}, Lv74/s;->l(Lcom/dragon/read/rpc/model/EcomSelectItem;Ljava/util/List;)V

    .line 17236405
    :goto_1b5
    invoke-virtual {v0}, Lv74/s;->f()V

    .line 17236408
    :cond_1b8
    :goto_1b8
    invoke-virtual {p1}, Ld94/x0;->b()Lv74/s;

    .line 17236411
    move-result-object v0

    .line 17236412
    if-eqz v0, :cond_1cd

    .line 17236414
    iget-object v0, v0, Lv74/s;->k:Lv74/t;

    .line 17236416
    if-eqz v0, :cond_1cd

    .line 17236418
    iget-object v1, p1, Ld94/x0;->k:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17236420
    if-eqz v1, :cond_1c9

    .line 17236422
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 17236424
    goto :goto_1ca

    .line 17236425
    :cond_1c9
    move-object v1, v4

    .line 17236426
    :goto_1ca
    invoke-virtual {v0, v1}, Lv74/t;->g(Ljava/lang/String;)V

    .line 17236429
    :cond_1cd
    iput-object v4, p1, Ld94/x0;->k:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17236431
    :cond_1cf
    :goto_1cf
    invoke-virtual {p1}, Ld94/x0;->a()V

    .line 17236434
    :cond_1d2
    :goto_1d2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object p1, p0, Ld94/r0;->a:Ld94/x0;

    .line 17235969
    .line 17235970
    invoke-virtual {p1}, Ld94/x0;->d()Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    const/4 v1, 0x1

    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    const-string v3, ""

    .line 17235977
    .line 17235978
    if-eqz v0, :cond_57

    .line 17235979
    .line 17235980
    new-instance v0, Ld94/k;

    .line 17235981
    .line 17235982
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v4

    .line 17235986
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    iget-object v5, p1, Ld94/x0;->a:Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 17235990
    .line 17235991
    iget-object v5, v5, Lcom/dragon/read/rpc/model/EcomSelectTab;->items:Ljava/util/List;

    .line 17235992
    .line 17235993
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    iget-object v3, p1, Ld94/x0;->b:Ljava/lang/String;

    .line 17235997
    .line 17235998
    iget-object v6, p1, Ld94/x0;->a:Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 17235999
    .line 17236000
    iget-object v6, v6, Lcom/dragon/read/rpc/model/EcomSelectTab;->selectStyle:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 17236001
    .line 17236002
    sget-object v7, Lcom/dragon/read/rpc/model/EcomSelectStyle;->BookstoreSingle:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 17236003
    .line 17236004
    if-eq v6, v7, :cond_2c

    .line 17236005
    .line 17236006
    sget-object v7, Lcom/dragon/read/rpc/model/EcomSelectStyle;->BookstoreMulti:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 17236007
    .line 17236008
    if-ne v6, v7, :cond_2b

    .line 17236009
    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    const/4 v1, 0x0

    .line 17236012
    :cond_2c
    :goto_2c
    invoke-direct {v0, v4, v5, v3, v1}, Ld94/k;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17236016
    .line 17236017
    .line 17236018
    new-instance v1, Ld94/s0;

    .line 17236019
    .line 17236020
    invoke-direct {v1, p1}, Ld94/s0;-><init>(Ld94/x0;)V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {p1}, Ld94/x0;->b()Lv74/s;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object p1

    .line 17236030
    if-eqz p1, :cond_1d2

    .line 17236031
    .line 17236032
    iget-object p1, p1, Lv74/s;->k:Lv74/t;

    .line 17236033
    .line 17236034
    if-eqz p1, :cond_1d2

    .line 17236035
    .line 17236036
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236037
    .line 17236038
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {p1}, Lv74/t;->a()Lcom/dragon/read/base/Args;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object p1

    .line 17236045
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236046
    .line 17236047
    .line 17236048
    const-string p1, "ecom_filter_icon_click"

    .line 17236049
    .line 17236050
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236051
    .line 17236052
    .line 17236053
    goto/16 :goto_1d2

    .line 17236054
    .line 17236055
    :cond_57
    invoke-virtual {p1}, Ld94/x0;->e()Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v0

    .line 17236059
    const/4 v4, 0x0

    .line 17236060
    if-eqz v0, :cond_153

    .line 17236061
    .line 17236062
    iget-object v0, p1, Ld94/x0;->l:Ld94/e0;

    .line 17236063
    .line 17236064
    if-nez v0, :cond_14c

    .line 17236065
    .line 17236066
    const/4 v0, 0x2

    .line 17236067
    new-array v0, v0, [I

    .line 17236068
    .line 17236069
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 17236070
    .line 17236071
    .line 17236072
    new-instance v0, Ld94/e0;

    .line 17236073
    .line 17236074
    iget-object v5, p1, Ld94/x0;->a:Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 17236075
    .line 17236076
    iget-object v5, v5, Lcom/dragon/read/rpc/model/EcomSelectTab;->items:Ljava/util/List;

    .line 17236077
    .line 17236078
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    iget v6, p1, Ld94/x0;->j:I

    .line 17236082
    .line 17236083
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v7

    .line 17236087
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236088
    .line 17236089
    .line 17236090
    new-instance v3, Ld94/t0;

    .line 17236091
    .line 17236092
    invoke-direct {v3, p1}, Ld94/t0;-><init>(Ld94/x0;)V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-direct {v0, v5, v6, v7, v3}, Ld94/e0;-><init>(Ljava/util/List;ILandroid/content/Context;Ld94/t0;)V

    .line 17236096
    .line 17236097
    .line 17236098
    iput-object v0, p1, Ld94/x0;->l:Ld94/e0;

    .line 17236099
    .line 17236100
    new-instance v3, Ld94/u0;

    .line 17236101
    .line 17236102
    invoke-direct {v3, p1}, Ld94/u0;-><init>(Ld94/x0;)V

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v0, v3}, Ld94/e0;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 17236106
    .line 17236107
    .line 17236108
    iget-object v0, p1, Ld94/x0;->l:Ld94/e0;

    .line 17236109
    .line 17236110
    if-eqz v0, :cond_11b

    .line 17236111
    .line 17236112
    const/16 v3, 0x9

    .line 17236113
    .line 17236114
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v3

    .line 17236118
    iget-object v5, p1, Ld94/x0;->c:Landroid/view/ViewGroup;

    .line 17236119
    .line 17236120
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236121
    .line 17236122
    .line 17236123
    if-nez v5, :cond_9f

    .line 17236124
    .line 17236125
    goto/16 :goto_11b

    .line 17236126
    .line 17236127
    :cond_9f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v6

    .line 17236131
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v6

    .line 17236135
    if-eqz v6, :cond_b1

    .line 17236136
    .line 17236137
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v7

    .line 17236141
    if-ne v7, v1, :cond_b1

    .line 17236142
    .line 17236143
    const/4 v7, 0x1

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    const/4 v7, 0x0

    .line 17236146
    :goto_b2
    if-nez v7, :cond_fd

    .line 17236147
    .line 17236148
    if-eqz v6, :cond_bd

    .line 17236149
    .line 17236150
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v7

    .line 17236154
    if-ne v7, v1, :cond_bd

    .line 17236155
    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    const/4 v1, 0x0

    .line 17236158
    :goto_be
    if-eqz v1, :cond_c1

    .line 17236159
    .line 17236160
    goto :goto_fd

    .line 17236161
    :cond_c1
    :try_start_c1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236162
    .line 17236163
    new-instance v1, Landroid/graphics/Rect;

    .line 17236164
    .line 17236165
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    new-instance v2, Landroid/graphics/Rect;

    .line 17236172
    .line 17236173
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17236177
    .line 17236178
    .line 17236179
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17236180
    .line 17236181
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 17236182
    .line 17236183
    sub-int/2addr v1, v2

    .line 17236184
    add-int/2addr v1, v3

    .line 17236185
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v2

    .line 17236189
    if-nez v2, :cond_ec

    .line 17236190
    .line 17236191
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236192
    .line 17236193
    const/4 v3, -0x1

    .line 17236194
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17236195
    .line 17236196
    .line 17236197
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236198
    .line 17236199
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236200
    .line 17236201
    invoke-virtual {v5, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236202
    .line 17236203
    .line 17236204
    :cond_ec
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236205
    .line 17236206
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f1
    .catchall {:try_start_c1 .. :try_end_f1} :catchall_f2

    .line 17236207
    .line 17236208
    .line 17236209
    goto :goto_11b

    .line 17236210
    :catchall_f2
    move-exception v0

    .line 17236211
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236212
    .line 17236213
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v0

    .line 17236217
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    goto :goto_11b

    .line 17236221
    :cond_fd
    :goto_fd
    const-class v0, Ld94/e0;

    .line 17236222
    .line 17236223
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v0

    .line 17236227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    const-string v3, " is finishing"

    .line 17236236
    .line 17236237
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v1

    .line 17236244
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236245
    .line 17236246
    const-string v3, "cash"

    .line 17236247
    .line 17236248
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236249
    .line 17236250
    .line 17236251
    :cond_11b
    :goto_11b
    iget-object v0, p1, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 17236252
    .line 17236253
    const/high16 v1, -0x40800000    # -1.0f

    .line 17236254
    .line 17236255
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17236256
    .line 17236257
    .line 17236258
    iget-object v0, p1, Ld94/x0;->a:Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 17236259
    .line 17236260
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomSelectTab;->items:Ljava/util/List;

    .line 17236261
    .line 17236262
    if-eqz v0, :cond_1d2

    .line 17236263
    .line 17236264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v0

    .line 17236268
    :cond_12c
    :goto_12c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v1

    .line 17236272
    if-eqz v1, :cond_1d2

    .line 17236273
    .line 17236274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v1

    .line 17236278
    check-cast v1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17236279
    .line 17236280
    invoke-virtual {p1}, Ld94/x0;->b()Lv74/s;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v2

    .line 17236284
    if-eqz v2, :cond_12c

    .line 17236285
    .line 17236286
    iget-object v2, v2, Lv74/s;->k:Lv74/t;

    .line 17236287
    .line 17236288
    if-eqz v2, :cond_12c

    .line 17236289
    .line 17236290
    if-eqz v1, :cond_147

    .line 17236291
    .line 17236292
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 17236293
    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    move-object v1, v4

    .line 17236296
    :goto_148
    invoke-virtual {v2, v1}, Lv74/t;->h(Ljava/lang/String;)V

    .line 17236297
    .line 17236298
    .line 17236299
    goto :goto_12c

    .line 17236300
    :cond_14c
    invoke-virtual {v0}, Ld94/e0;->a()V

    .line 17236301
    .line 17236302
    .line 17236303
    iput-object v4, p1, Ld94/x0;->l:Ld94/e0;

    .line 17236304
    .line 17236305
    goto/16 :goto_1d2

    .line 17236306
    .line 17236307
    :cond_153
    iget-object v0, p1, Ld94/x0;->k:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17236308
    .line 17236309
    if-nez v0, :cond_186

    .line 17236310
    .line 17236311
    iget-object v0, p1, Ld94/x0;->a:Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 17236312
    .line 17236313
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomSelectTab;->items:Ljava/util/List;

    .line 17236314
    .line 17236315
    if-eqz v0, :cond_164

    .line 17236316
    .line 17236317
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v0

    .line 17236321
    check-cast v0, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17236322
    .line 17236323
    goto :goto_165

    .line 17236324
    :cond_164
    move-object v0, v4

    .line 17236325
    :goto_165
    iput-object v0, p1, Ld94/x0;->k:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17236326
    .line 17236327
    invoke-virtual {p1}, Ld94/x0;->b()Lv74/s;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v0

    .line 17236331
    if-eqz v0, :cond_172

    .line 17236332
    .line 17236333
    iget-object v1, p1, Ld94/x0;->k:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17236334
    .line 17236335
    invoke-virtual {v0, v1}, Lv74/s;->n(Lcom/dragon/read/rpc/model/EcomSelectItem;)V

    .line 17236336
    .line 17236337
    .line 17236338
    :cond_172
    invoke-virtual {p1}, Ld94/x0;->b()Lv74/s;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v0

    .line 17236342
    if-eqz v0, :cond_1cf

    .line 17236343
    .line 17236344
    iget-object v0, v0, Lv74/s;->k:Lv74/t;

    .line 17236345
    .line 17236346
    if-eqz v0, :cond_1cf

    .line 17236347
    .line 17236348
    iget-object v1, p1, Ld94/x0;->k:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17236349
    .line 17236350
    if-eqz v1, :cond_182

    .line 17236351
    .line 17236352
    iget-object v4, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 17236353
    .line 17236354
    :cond_182
    invoke-virtual {v0, v4}, Lv74/t;->g(Ljava/lang/String;)V

    .line 17236355
    .line 17236356
    .line 17236357
    goto :goto_1cf

    .line 17236358
    :cond_186
    invoke-virtual {p1}, Ld94/x0;->b()Lv74/s;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object v0

    .line 17236362
    if-eqz v0, :cond_1b8

    .line 17236363
    .line 17236364
    iget-object v1, p1, Ld94/x0;->k:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17236365
    .line 17236366
    if-nez v1, :cond_191

    .line 17236367
    .line 17236368
    goto :goto_1b8

    .line 17236369
    :cond_191
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 17236370
    .line 17236371
    iget-object v2, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->type:Ljava/lang/String;

    .line 17236372
    .line 17236373
    const-string v3, "sort"

    .line 17236374
    .line 17236375
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236376
    .line 17236377
    .line 17236378
    move-result v2

    .line 17236379
    if-eqz v2, :cond_1b0

    .line 17236380
    .line 17236381
    iget-object v2, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 17236382
    .line 17236383
    iget-object v3, v0, Lv74/s;->l:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17236384
    .line 17236385
    if-eqz v3, :cond_1a6

    .line 17236386
    .line 17236387
    iget-object v3, v3, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 17236388
    .line 17236389
    goto :goto_1a7

    .line 17236390
    :cond_1a6
    move-object v3, v4

    .line 17236391
    :goto_1a7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236392
    .line 17236393
    .line 17236394
    move-result v2

    .line 17236395
    if-eqz v2, :cond_1b0

    .line 17236396
    .line 17236397
    iput-object v4, v0, Lv74/s;->l:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17236398
    .line 17236399
    goto :goto_1b5

    .line 17236400
    :cond_1b0
    iget-object v2, v0, Lv74/s;->m:Ljava/util/List;

    .line 17236401
    .line 17236402
    invoke-static {v1, v2}, Lv74/s;->l(Lcom/dragon/read/rpc/model/EcomSelectItem;Ljava/util/List;)V

    .line 17236403
    .line 17236404
    .line 17236405
    :goto_1b5
    invoke-virtual {v0}, Lv74/s;->f()V

    .line 17236406
    .line 17236407
    .line 17236408
    :cond_1b8
    :goto_1b8
    invoke-virtual {p1}, Ld94/x0;->b()Lv74/s;

    .line 17236409
    .line 17236410
    .line 17236411
    move-result-object v0

    .line 17236412
    if-eqz v0, :cond_1cd

    .line 17236413
    .line 17236414
    iget-object v0, v0, Lv74/s;->k:Lv74/t;

    .line 17236415
    .line 17236416
    if-eqz v0, :cond_1cd

    .line 17236417
    .line 17236418
    iget-object v1, p1, Ld94/x0;->k:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17236419
    .line 17236420
    if-eqz v1, :cond_1c9

    .line 17236421
    .line 17236422
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 17236423
    .line 17236424
    goto :goto_1ca

    .line 17236425
    :cond_1c9
    move-object v1, v4

    .line 17236426
    :goto_1ca
    invoke-virtual {v0, v1}, Lv74/t;->g(Ljava/lang/String;)V

    .line 17236427
    .line 17236428
    .line 17236429
    :cond_1cd
    iput-object v4, p1, Ld94/x0;->k:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17236430
    .line 17236431
    :cond_1cf
    :goto_1cf
    invoke-virtual {p1}, Ld94/x0;->a()V

    .line 17236432
    .line 17236433
    .line 17236434
    :cond_1d2
    :goto_1d2
    return-void
.end method


