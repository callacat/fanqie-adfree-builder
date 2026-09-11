## classes2/ri3/u1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lri3/r1;)V
[MOD-CHANGED]
.method public constructor <init>(Lri3/r1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lri3/u1;->b:Lri3/r1;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lri3/r1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lri3/u1;->b:Lri3/r1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged()V
[MOD-CHANGED]
.method public final onChanged()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 393219
    iget-object v0, p0, Lri3/u1;->b:Lri3/r1;

    .line 393221
    iget-object v0, v0, Lri3/r1;->e:Lri3/a;

    .line 393223
    const/4 v1, 0x0

    .line 393224
    const-string v2, ""

    .line 393226
    if-nez v0, :cond_10

    .line 393228
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393231
    move-object v0, v1

    .line 393232
    :cond_10
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393235
    move-result-object v0

    .line 393236
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393239
    move-result v0

    .line 393240
    iget-object v3, p0, Lri3/u1;->a:Ljava/lang/Boolean;

    .line 393242
    if-eqz v3, :cond_27

    .line 393244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393247
    move-result-object v4

    .line 393248
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393251
    move-result v3

    .line 393252
    if-eqz v3, :cond_27

    .line 393254
    return-void

    .line 393255
    :cond_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393258
    move-result-object v3

    .line 393259
    iput-object v3, p0, Lri3/u1;->a:Ljava/lang/Boolean;

    .line 393261
    iget-object v3, p0, Lri3/u1;->b:Lri3/r1;

    .line 393263
    iget-object v4, v3, Lri3/r1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 393265
    if-nez v4, :cond_37

    .line 393267
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move-object v1, v4

    .line 393272
    :goto_38
    const/4 v4, 0x0

    .line 393273
    const/16 v5, 0x8

    .line 393275
    if-eqz v0, :cond_40

    .line 393277
    const/16 v6, 0x8

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    const/4 v6, 0x0

    .line 393281
    :goto_41
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393284
    if-eqz v0, :cond_8c

    .line 393286
    iget-object v0, v3, Lri3/r1;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 393288
    if-eqz v0, :cond_4f

    .line 393290
    const-string v1, "empty"

    .line 393292
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 393295
    :cond_4f
    iget-object v0, v3, Lri3/r1;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 393297
    if-eqz v0, :cond_78

    .line 393299
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393301
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 393304
    move-result-object v1

    .line 393305
    const v5, 0x7f060eac

    .line 393308
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393311
    move-result-object v1

    .line 393312
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    const/4 v5, 0x1

    .line 393316
    new-array v6, v5, [Ljava/lang/Object;

    .line 393318
    const-string v7, "\u542c\u4e66"

    .line 393320
    aput-object v7, v6, v4

    .line 393322
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393325
    move-result-object v5

    .line 393326
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393329
    move-result-object v1

    .line 393330
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393333
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 393336
    :cond_78
    iget-object v0, v3, Lri3/r1;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 393338
    if-eqz v0, :cond_7f

    .line 393340
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393343
    :cond_7f
    iget-object v0, v3, Lri3/r1;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 393345
    if-eqz v0, :cond_93

    .line 393347
    new-instance v1, Lri3/i1;

    .line 393349
    invoke-direct {v1}, Lri3/i1;-><init>()V

    .line 393352
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393355
    goto :goto_93

    .line 393356
    :cond_8c
    iget-object v0, v3, Lri3/r1;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 393358
    if-eqz v0, :cond_93

    .line 393360
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393363
    :cond_93
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lri3/u1;->b:Lri3/r1;

    .line 393220
    .line 393221
    iget-object v0, v0, Lri3/r1;->e:Lri3/a;

    .line 393222
    .line 393223
    const/4 v1, 0x0

    .line 393224
    const-string v2, ""

    .line 393225
    .line 393226
    if-nez v0, :cond_10

    .line 393227
    .line 393228
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    move-object v0, v1

    .line 393232
    :cond_10
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393237
    .line 393238
    .line 393239
    move-result v0

    .line 393240
    iget-object v3, p0, Lri3/u1;->a:Ljava/lang/Boolean;

    .line 393241
    .line 393242
    if-eqz v3, :cond_27

    .line 393243
    .line 393244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v4

    .line 393248
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v3

    .line 393252
    if-eqz v3, :cond_27

    .line 393253
    .line 393254
    return-void

    .line 393255
    :cond_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v3

    .line 393259
    iput-object v3, p0, Lri3/u1;->a:Ljava/lang/Boolean;

    .line 393260
    .line 393261
    iget-object v3, p0, Lri3/u1;->b:Lri3/r1;

    .line 393262
    .line 393263
    iget-object v4, v3, Lri3/r1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 393264
    .line 393265
    if-nez v4, :cond_37

    .line 393266
    .line 393267
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move-object v1, v4

    .line 393272
    :goto_38
    const/4 v4, 0x0

    .line 393273
    const/16 v5, 0x8

    .line 393274
    .line 393275
    if-eqz v0, :cond_40

    .line 393276
    .line 393277
    const/16 v6, 0x8

    .line 393278
    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    const/4 v6, 0x0

    .line 393281
    :goto_41
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393282
    .line 393283
    .line 393284
    if-eqz v0, :cond_8c

    .line 393285
    .line 393286
    iget-object v0, v3, Lri3/r1;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 393287
    .line 393288
    if-eqz v0, :cond_4f

    .line 393289
    .line 393290
    const-string v1, "empty"

    .line 393291
    .line 393292
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    iget-object v0, v3, Lri3/r1;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 393296
    .line 393297
    if-eqz v0, :cond_78

    .line 393298
    .line 393299
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393300
    .line 393301
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    const v5, 0x7f060eac

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    const/4 v5, 0x1

    .line 393316
    new-array v6, v5, [Ljava/lang/Object;

    .line 393317
    .line 393318
    const-string v7, "\u542c\u4e66"

    .line 393319
    .line 393320
    aput-object v7, v6, v4

    .line 393321
    .line 393322
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v5

    .line 393326
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    :cond_78
    iget-object v0, v3, Lri3/r1;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 393337
    .line 393338
    if-eqz v0, :cond_7f

    .line 393339
    .line 393340
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393341
    .line 393342
    .line 393343
    :cond_7f
    iget-object v0, v3, Lri3/r1;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 393344
    .line 393345
    if-eqz v0, :cond_93

    .line 393346
    .line 393347
    new-instance v1, Lri3/i1;

    .line 393348
    .line 393349
    invoke-direct {v1}, Lri3/i1;-><init>()V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393353
    .line 393354
    .line 393355
    goto :goto_93

    .line 393356
    :cond_8c
    iget-object v0, v3, Lri3/r1;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 393357
    .line 393358
    if-eqz v0, :cond_93

    .line 393359
    .line 393360
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    :goto_93
    return-void
.end method


