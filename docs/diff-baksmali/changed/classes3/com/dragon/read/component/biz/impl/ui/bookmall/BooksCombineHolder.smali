## classes3/com/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const v1, 0x7f050a98

    .line 33816580
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lc34/m;

    .line 33816586
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816589
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33816592
    move-result-object p1

    .line 33816593
    const-string v1, ""

    .line 33816595
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33816601
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->e:Lyo3/j;

    .line 33816603
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 33816605
    const-string p1, "action_skin_type_change"

    .line 33816607
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33816610
    move-result-object p1

    .line 33816611
    new-instance p2, Lta4/k2;

    .line 33816613
    invoke-direct {p2, p0, p1}, Lta4/k2;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;[Ljava/lang/String;)V

    .line 33816616
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->g:Lta4/k2;

    .line 33816618
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->registerReceiver()V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const v1, 0x7f050a98

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lc34/m;

    .line 33816585
    .line 33816586
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    const-string v1, ""

    .line 33816594
    .line 33816595
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->e:Lyo3/j;

    .line 33816602
    .line 33816603
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 33816604
    .line 33816605
    const-string p1, "action_skin_type_change"

    .line 33816606
    .line 33816607
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    new-instance p2, Lta4/k2;

    .line 33816612
    .line 33816613
    invoke-direct {p2, p0, p1}, Lta4/k2;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;[Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->g:Lta4/k2;

    .line 33816617
    .line 33816618
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->registerReceiver()V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method private final registerReceiver()V
[MOD-CHANGED]
.method private final registerReceiver()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->h:Z

    .line 196610
    if-nez v0, :cond_12

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->h:Z

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->g:Lta4/k2;

    .line 196617
    const-string v1, "action_skin_type_change"

    .line 196619
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerReceiver()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->h:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->h:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->g:Lta4/k2;

    .line 196616
    .line 196617
    const-string v1, "action_skin_type_change"

    .line 196618
    .line 196619
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method private final unregisterReceiver()V
[MOD-CHANGED]
.method private final unregisterReceiver()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->g:Lta4/k2;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->h:Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method private final unregisterReceiver()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->g:Lta4/k2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->h:Z

    .line 131079
    .line 131080
    return-void
.end method


.method public final d2()V
[MOD-CHANGED]
.method public final d2()V
    .registers 4

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_57

    .line 393222
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 393224
    iget-object v0, v0, Lc34/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393226
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393229
    move-result-object v1

    .line 393230
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393233
    move-result-object v1

    .line 393234
    const v2, 0x7f0d0018

    .line 393237
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 393240
    move-result v1

    .line 393241
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 393244
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 393246
    iget-object v0, v0, Lc34/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393248
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393251
    move-result-object v1

    .line 393252
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393255
    move-result-object v1

    .line 393256
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 393259
    move-result v1

    .line 393260
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 393263
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 393265
    iget-object v0, v0, Lc34/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393267
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393270
    move-result-object v1

    .line 393271
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393274
    move-result-object v1

    .line 393275
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 393278
    move-result v1

    .line 393279
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 393282
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 393284
    iget-object v0, v0, Lc34/m;->e:Landroid/widget/ImageView;

    .line 393286
    const v1, 0x7f020511

    .line 393289
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 393294
    iget-object v0, v0, Lc34/m;->d:Landroid/widget/ImageView;

    .line 393296
    const v1, 0x7f02050e

    .line 393299
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393302
    goto :goto_a1

    .line 393303
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 393305
    iget-object v0, v0, Lc34/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393307
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393310
    move-result-object v1

    .line 393311
    const v2, 0x7f02050c

    .line 393314
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393317
    move-result-object v1

    .line 393318
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393321
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 393323
    iget-object v0, v0, Lc34/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393325
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393328
    move-result-object v1

    .line 393329
    const v2, 0x7f020510

    .line 393332
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393335
    move-result-object v1

    .line 393336
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393339
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 393341
    iget-object v0, v0, Lc34/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393343
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393346
    move-result-object v1

    .line 393347
    const v2, 0x7f02050d

    .line 393350
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393353
    move-result-object v1

    .line 393354
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393357
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 393359
    iget-object v0, v0, Lc34/m;->e:Landroid/widget/ImageView;

    .line 393361
    const v1, 0x7f020512

    .line 393364
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393367
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 393369
    iget-object v0, v0, Lc34/m;->d:Landroid/widget/ImageView;

    .line 393371
    const v1, 0x7f02050f

    .line 393374
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393377
    :goto_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2()V
    .registers 4

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_57

    .line 393221
    .line 393222
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 393223
    .line 393224
    iget-object v0, v0, Lc34/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393225
    .line 393226
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    const v2, 0x7f0d0018

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 393238
    .line 393239
    .line 393240
    move-result v1

    .line 393241
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 393242
    .line 393243
    .line 393244
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 393245
    .line 393246
    iget-object v0, v0, Lc34/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393247
    .line 393248
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 393257
    .line 393258
    .line 393259
    move-result v1

    .line 393260
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 393261
    .line 393262
    .line 393263
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 393264
    .line 393265
    iget-object v0, v0, Lc34/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393266
    .line 393267
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 393276
    .line 393277
    .line 393278
    move-result v1

    .line 393279
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 393280
    .line 393281
    .line 393282
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 393283
    .line 393284
    iget-object v0, v0, Lc34/m;->e:Landroid/widget/ImageView;

    .line 393285
    .line 393286
    const v1, 0x7f020511

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393290
    .line 393291
    .line 393292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 393293
    .line 393294
    iget-object v0, v0, Lc34/m;->d:Landroid/widget/ImageView;

    .line 393295
    .line 393296
    const v1, 0x7f02050e

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393300
    .line 393301
    .line 393302
    goto :goto_a1

    .line 393303
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 393304
    .line 393305
    iget-object v0, v0, Lc34/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393306
    .line 393307
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    const v2, 0x7f02050c

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393319
    .line 393320
    .line 393321
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 393322
    .line 393323
    iget-object v0, v0, Lc34/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393324
    .line 393325
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    const v2, 0x7f020510

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393337
    .line 393338
    .line 393339
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 393340
    .line 393341
    iget-object v0, v0, Lc34/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393342
    .line 393343
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    const v2, 0x7f02050d

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393355
    .line 393356
    .line 393357
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 393358
    .line 393359
    iget-object v0, v0, Lc34/m;->e:Landroid/widget/ImageView;

    .line 393360
    .line 393361
    const v1, 0x7f020512

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393365
    .line 393366
    .line 393367
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 393368
    .line 393369
    iget-object v0, v0, Lc34/m;->d:Landroid/widget/ImageView;

    .line 393370
    .line 393371
    const v1, 0x7f02050f

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393375
    .line 393376
    .line 393377
    :goto_a1
    return-void
.end method


.method public final e2()V
[MOD-CHANGED]
.method public final e2()V
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_25

    .line 327686
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 327688
    iget-object v0, v0, Lc34/m;->f:Landroid/widget/ImageView;

    .line 327690
    const v1, 0x7f0217fe

    .line 327693
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327696
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 327698
    iget-object v0, v0, Lc34/m;->h:Landroid/widget/ImageView;

    .line 327700
    const v1, 0x7f021802

    .line 327703
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327706
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 327708
    iget-object v0, v0, Lc34/m;->g:Landroid/widget/ImageView;

    .line 327710
    const v1, 0x7f021800

    .line 327713
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327716
    goto :goto_43

    .line 327717
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 327719
    iget-object v0, v0, Lc34/m;->f:Landroid/widget/ImageView;

    .line 327721
    const v1, 0x7f0217ff

    .line 327724
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327727
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 327729
    iget-object v0, v0, Lc34/m;->h:Landroid/widget/ImageView;

    .line 327731
    const v1, 0x7f021803

    .line 327734
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327737
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 327739
    iget-object v0, v0, Lc34/m;->g:Landroid/widget/ImageView;

    .line 327741
    const v1, 0x7f021801

    .line 327744
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327747
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2()V
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_25

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 327687
    .line 327688
    iget-object v0, v0, Lc34/m;->f:Landroid/widget/ImageView;

    .line 327689
    .line 327690
    const v1, 0x7f0217fe

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 327697
    .line 327698
    iget-object v0, v0, Lc34/m;->h:Landroid/widget/ImageView;

    .line 327699
    .line 327700
    const v1, 0x7f021802

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 327707
    .line 327708
    iget-object v0, v0, Lc34/m;->g:Landroid/widget/ImageView;

    .line 327709
    .line 327710
    const v1, 0x7f021800

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327714
    .line 327715
    .line 327716
    goto :goto_43

    .line 327717
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 327718
    .line 327719
    iget-object v0, v0, Lc34/m;->f:Landroid/widget/ImageView;

    .line 327720
    .line 327721
    const v1, 0x7f0217ff

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 327728
    .line 327729
    iget-object v0, v0, Lc34/m;->h:Landroid/widget/ImageView;

    .line 327730
    .line 327731
    const v1, 0x7f021803

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 327738
    .line 327739
    iget-object v0, v0, Lc34/m;->g:Landroid/widget/ImageView;

    .line 327740
    .line 327741
    const v1, 0x7f021801

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    return-void
.end method


.method public final g2(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;-><init>()V

    .line 33882117
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->f(Ljava/lang/String;)V

    .line 33882120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 33882123
    move-result p1

    .line 33882124
    add-int/lit8 p1, p1, 0x1

    .line 33882126
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->k(I)V

    .line 33882129
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->e:Lyo3/j;

    .line 33882131
    if-eqz p1, :cond_1a

    .line 33882133
    invoke-interface {p1}, Lyo3/j;->h()Ljava/lang/String;

    .line 33882136
    move-result-object p1

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 p1, 0x0

    .line 33882139
    :goto_1b
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->g(Ljava/lang/String;)V

    .line 33882142
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882145
    move-result-object p1

    .line 33882146
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder$BooksCombineModel;

    .line 33882148
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellId:Ljava/lang/Long;

    .line 33882150
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->e(Ljava/lang/String;)V

    .line 33882157
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->e:Lyo3/j;

    .line 33882159
    if-eqz p1, :cond_3c

    .line 33882161
    invoke-interface {p1}, Lyo3/j;->F0()Ljava/lang/Long;

    .line 33882164
    move-result-object p1

    .line 33882165
    if-eqz p1, :cond_3c

    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882170
    move-result-wide v1

    .line 33882171
    goto :goto_3e

    .line 33882172
    :cond_3c
    const-wide/16 v1, 0x0

    .line 33882174
    :goto_3e
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->d(J)V

    .line 33882177
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder$BooksCombineModel;

    .line 33882183
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->recommendInfo:Ljava/lang/String;

    .line 33882185
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->l(Ljava/lang/String;)V

    .line 33882188
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->h(Ljava/lang/String;)V

    .line 33882191
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->a()V

    .line 33882194
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->f(Ljava/lang/String;)V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p1

    .line 33882124
    add-int/lit8 p1, p1, 0x1

    .line 33882125
    .line 33882126
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->k(I)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->e:Lyo3/j;

    .line 33882130
    .line 33882131
    if-eqz p1, :cond_1a

    .line 33882132
    .line 33882133
    invoke-interface {p1}, Lyo3/j;->h()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 p1, 0x0

    .line 33882139
    :goto_1b
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->g(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder$BooksCombineModel;

    .line 33882147
    .line 33882148
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellId:Ljava/lang/Long;

    .line 33882149
    .line 33882150
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->e(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->e:Lyo3/j;

    .line 33882158
    .line 33882159
    if-eqz p1, :cond_3c

    .line 33882160
    .line 33882161
    invoke-interface {p1}, Lyo3/j;->F0()Ljava/lang/Long;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    if-eqz p1, :cond_3c

    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-wide v1

    .line 33882171
    goto :goto_3e

    .line 33882172
    :cond_3c
    const-wide/16 v1, 0x0

    .line 33882173
    .line 33882174
    :goto_3e
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->d(J)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder$BooksCombineModel;

    .line 33882182
    .line 33882183
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->recommendInfo:Ljava/lang/String;

    .line 33882184
    .line 33882185
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->l(Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->h(Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->a()V

    .line 33882192
    .line 33882193
    .line 33882194
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 38

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder$BooksCombineModel;

    .line 34144262
    const/4 v2, 0x0

    .line 34144263
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144266
    move/from16 v3, p2

    .line 34144268
    invoke-super {v0, v1, v3}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 34144271
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144273
    iget-object v3, v3, Lc34/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144275
    const/16 v4, 0x8

    .line 34144277
    invoke-static {v4, v3}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 34144280
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144282
    iget-object v3, v3, Lc34/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144284
    invoke-static {v4, v3}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 34144287
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144289
    iget-object v3, v3, Lc34/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144291
    invoke-static {v4, v3}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 34144294
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144297
    move-result-object v3

    .line 34144298
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34144301
    move-result v3

    .line 34144302
    int-to-float v3, v3

    .line 34144303
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144306
    move-result-object v4

    .line 34144307
    invoke-static {v4, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 34144310
    move-result v3

    .line 34144311
    const/high16 v4, 0x43a00000    # 320.0f

    .line 34144313
    const/high16 v5, 0x43f00000    # 480.0f

    .line 34144315
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34144318
    move-result v3

    .line 34144319
    const/high16 v4, 0x43c30000    # 390.0f

    .line 34144321
    div-float/2addr v3, v4

    .line 34144322
    const/16 v4, 0x10

    .line 34144324
    int-to-float v4, v4

    .line 34144325
    mul-float v5, v3, v4

    .line 34144327
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144330
    move-result-object v6

    .line 34144331
    const-string v7, ""

    .line 34144333
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144336
    invoke-static {v6, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34144339
    move-result v5

    .line 34144340
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34144343
    move-result v5

    .line 34144344
    const/16 v6, 0xa

    .line 34144346
    int-to-float v6, v6

    .line 34144347
    mul-float v6, v6, v3

    .line 34144349
    const/16 v8, 0xc

    .line 34144351
    int-to-float v9, v8

    .line 34144352
    mul-float v9, v9, v3

    .line 34144354
    const/16 v10, 0x48

    .line 34144356
    int-to-float v10, v10

    .line 34144357
    mul-float v10, v10, v3

    .line 34144359
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144362
    move-result-object v11

    .line 34144363
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144366
    invoke-static {v11, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34144369
    move-result v10

    .line 34144370
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34144373
    move-result v10

    .line 34144374
    const/16 v11, 0x1e

    .line 34144376
    int-to-float v11, v11

    .line 34144377
    mul-float v11, v11, v3

    .line 34144379
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144382
    move-result-object v12

    .line 34144383
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144386
    invoke-static {v12, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34144389
    move-result v11

    .line 34144390
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34144393
    move-result v11

    .line 34144394
    const/16 v12, 0x56

    .line 34144396
    int-to-float v12, v12

    .line 34144397
    mul-float v13, v3, v12

    .line 34144399
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144402
    move-result-object v14

    .line 34144403
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144406
    invoke-static {v14, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34144409
    move-result v13

    .line 34144410
    mul-float v4, v4, v13

    .line 34144412
    div-float/2addr v4, v12

    .line 34144413
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->d2()V

    .line 34144416
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->e2()V

    .line 34144419
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->registerReceiver()V

    .line 34144422
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder$BooksCombineModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 34144424
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomCellViewData;->moduleDataList:Ljava/util/List;

    .line 34144426
    if-nez v1, :cond_b0

    .line 34144428
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144431
    move-result-object v1

    .line 34144432
    :cond_b0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144435
    move-result-object v1

    .line 34144436
    :goto_b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34144439
    move-result v12

    .line 34144440
    if-eqz v12, :cond_609

    .line 34144442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144445
    move-result-object v12

    .line 34144446
    check-cast v12, Lcom/dragon/read/rpc/model/EcomModuleData;

    .line 34144448
    iget-object v14, v12, Lcom/dragon/read/rpc/model/EcomModuleData;->moduleType:Lcom/dragon/read/rpc/model/EcomCellModuleType;

    .line 34144450
    if-nez v14, :cond_c6

    .line 34144452
    const/4 v14, -0x1

    .line 34144453
    goto :goto_ce

    .line 34144454
    :cond_c6
    sget-object v15, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder$a;->a:[I

    .line 34144456
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 34144459
    move-result v14

    .line 34144460
    aget v14, v15, v14

    .line 34144462
    :goto_ce
    const/4 v15, 0x1

    .line 34144463
    const/4 v8, 0x2

    .line 34144464
    if-eq v14, v15, :cond_4b8

    .line 34144466
    const/16 v15, 0x28

    .line 34144468
    if-eq v14, v8, :cond_2cc

    .line 34144470
    const/4 v2, 0x3

    .line 34144471
    if-eq v14, v2, :cond_dd

    .line 34144473
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144475
    goto/16 :goto_2c1

    .line 34144477
    :cond_dd
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144479
    iget-object v2, v2, Lc34/m;->g:Landroid/widget/ImageView;

    .line 34144481
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144484
    move-result-object v2

    .line 34144485
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34144487
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144489
    iget-object v2, v2, Lc34/m;->g:Landroid/widget/ImageView;

    .line 34144491
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144494
    move-result-object v2

    .line 34144495
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34144497
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144499
    iget-object v2, v2, Lc34/m;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144501
    invoke-virtual {v2, v8, v9}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 34144504
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144506
    iget-object v2, v2, Lc34/m;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144508
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144511
    move-result-object v2

    .line 34144512
    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34144514
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144516
    iget-object v2, v2, Lc34/m;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144518
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144521
    move-result-object v2

    .line 34144522
    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34144524
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144526
    iget-object v2, v2, Lc34/m;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144528
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144531
    move-result-object v2

    .line 34144532
    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34144534
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144536
    iget-object v2, v2, Lc34/m;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144538
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144541
    move-result-object v2

    .line 34144542
    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34144544
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144546
    iget-object v2, v2, Lc34/m;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144548
    invoke-virtual {v2, v8, v6}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 34144551
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144553
    iget-object v2, v2, Lc34/m;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144555
    invoke-virtual {v2, v8, v6}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 34144558
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144560
    iget-object v2, v2, Lc34/m;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144562
    invoke-virtual {v2, v8, v6}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 34144565
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144567
    iget-object v2, v2, Lc34/m;->v:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144569
    invoke-virtual {v2, v8, v6}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 34144572
    int-to-float v2, v15

    .line 34144573
    mul-float v2, v2, v3

    .line 34144575
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144578
    move-result-object v8

    .line 34144579
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144582
    invoke-static {v8, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34144585
    move-result v2

    .line 34144586
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34144589
    move-result v2

    .line 34144590
    const/16 v8, 0x30

    .line 34144592
    int-to-float v8, v8

    .line 34144593
    mul-float v8, v8, v3

    .line 34144595
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144598
    move-result-object v14

    .line 34144599
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144602
    invoke-static {v14, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34144605
    move-result v8

    .line 34144606
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34144609
    move-result v8

    .line 34144610
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144612
    iget-object v14, v14, Lc34/m;->d:Landroid/widget/ImageView;

    .line 34144614
    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144617
    move-result-object v14

    .line 34144618
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34144621
    move-result v15

    .line 34144622
    iput v15, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34144624
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144626
    iget-object v14, v14, Lc34/m;->d:Landroid/widget/ImageView;

    .line 34144628
    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144631
    move-result-object v14

    .line 34144632
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34144635
    move-result v15

    .line 34144636
    iput v15, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34144638
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144640
    iget-object v14, v14, Lc34/m;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144642
    invoke-virtual {v14}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144645
    move-result-object v14

    .line 34144646
    iput v2, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34144648
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144650
    iget-object v2, v2, Lc34/m;->v:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144652
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144655
    move-result-object v2

    .line 34144656
    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34144658
    iget-object v2, v12, Lcom/dragon/read/rpc/model/EcomModuleData;->name:Ljava/lang/String;

    .line 34144660
    if-eqz v2, :cond_19f

    .line 34144662
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144664
    iget-object v8, v8, Lc34/m;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144666
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144669
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144671
    :cond_19f
    iget-object v2, v12, Lcom/dragon/read/rpc/model/EcomModuleData;->landingPage:Ljava/lang/String;

    .line 34144673
    if-eqz v2, :cond_1b1

    .line 34144675
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144677
    iget-object v8, v8, Lc34/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144679
    new-instance v14, Lta4/j2;

    .line 34144681
    invoke-direct {v14, v0, v12, v2}, Lta4/j2;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;Lcom/dragon/read/rpc/model/EcomModuleData;Ljava/lang/String;)V

    .line 34144684
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144687
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144689
    :cond_1b1
    iget-object v2, v12, Lcom/dragon/read/rpc/model/EcomModuleData;->slogans:Ljava/util/List;

    .line 34144691
    if-eqz v2, :cond_1cb

    .line 34144693
    const/4 v8, 0x0

    .line 34144694
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144697
    move-result-object v2

    .line 34144698
    check-cast v2, Lcom/dragon/read/rpc/model/MarketingText;

    .line 34144700
    if-eqz v2, :cond_1cb

    .line 34144702
    iget-object v2, v2, Lcom/dragon/read/rpc/model/MarketingText;->content:Ljava/lang/String;

    .line 34144704
    if-eqz v2, :cond_1cb

    .line 34144706
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144708
    iget-object v8, v8, Lc34/m;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144710
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144713
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144715
    :cond_1cb
    iget-object v2, v12, Lcom/dragon/read/rpc/model/EcomModuleData;->slogans:Ljava/util/List;

    .line 34144717
    if-eqz v2, :cond_1e5

    .line 34144719
    const/4 v8, 0x1

    .line 34144720
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144723
    move-result-object v2

    .line 34144724
    check-cast v2, Lcom/dragon/read/rpc/model/MarketingText;

    .line 34144726
    if-eqz v2, :cond_1e5

    .line 34144728
    iget-object v2, v2, Lcom/dragon/read/rpc/model/MarketingText;->content:Ljava/lang/String;

    .line 34144730
    if-eqz v2, :cond_1e5

    .line 34144732
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144734
    iget-object v8, v8, Lc34/m;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144736
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144739
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144741
    :cond_1e5
    iget-object v2, v12, Lcom/dragon/read/rpc/model/EcomModuleData;->entranceDataList:Ljava/util/List;

    .line 34144743
    if-eqz v2, :cond_2c1

    .line 34144745
    const/4 v8, 0x0

    .line 34144746
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144749
    move-result-object v2

    .line 34144750
    check-cast v2, Lcom/dragon/read/rpc/model/EcomData;

    .line 34144752
    if-nez v2, :cond_1f4

    .line 34144754
    goto/16 :goto_2c1

    .line 34144756
    :cond_1f4
    iget-object v8, v12, Lcom/dragon/read/rpc/model/EcomModuleData;->entranceDataList:Ljava/util/List;

    .line 34144758
    if-eqz v8, :cond_2c1

    .line 34144760
    const/4 v12, 0x1

    .line 34144761
    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144764
    move-result-object v8

    .line 34144765
    check-cast v8, Lcom/dragon/read/rpc/model/EcomData;

    .line 34144767
    if-nez v8, :cond_203

    .line 34144769
    goto/16 :goto_2c1

    .line 34144771
    :cond_203
    iget-object v12, v2, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 34144773
    if-eqz v12, :cond_249

    .line 34144775
    iget-object v12, v12, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34144777
    if-eqz v12, :cond_249

    .line 34144779
    iget-object v12, v12, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34144781
    if-eqz v12, :cond_249

    .line 34144783
    const/4 v14, 0x0

    .line 34144784
    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144787
    move-result-object v12

    .line 34144788
    move-object/from16 v18, v12

    .line 34144790
    check-cast v18, Ljava/lang/String;

    .line 34144792
    if-eqz v18, :cond_249

    .line 34144794
    sget-object v16, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34144796
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144798
    iget-object v12, v12, Lc34/m;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144800
    move-object/from16 v17, v12

    .line 34144802
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144805
    const/16 v19, 0x0

    .line 34144807
    const/16 v20, 0x0

    .line 34144809
    const/16 v21, 0x0

    .line 34144811
    const/16 v22, 0x0

    .line 34144813
    const/16 v23, 0x0

    .line 34144815
    const/16 v24, 0x0

    .line 34144817
    const/16 v25, 0x0

    .line 34144819
    const/16 v26, 0x0

    .line 34144821
    const/16 v27, 0x0

    .line 34144823
    const/16 v28, 0x0

    .line 34144825
    const/16 v29, 0x0

    .line 34144827
    const/16 v30, 0x0

    .line 34144829
    const/16 v31, 0x0

    .line 34144831
    const/16 v32, 0x0

    .line 34144833
    const v33, 0xfffc

    .line 34144836
    invoke-static/range {v16 .. v33}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34144839
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144841
    :cond_249
    iget-object v8, v8, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 34144843
    if-eqz v8, :cond_28f

    .line 34144845
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34144847
    if-eqz v8, :cond_28f

    .line 34144849
    iget-object v8, v8, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34144851
    if-eqz v8, :cond_28f

    .line 34144853
    const/4 v12, 0x0

    .line 34144854
    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144857
    move-result-object v8

    .line 34144858
    move-object/from16 v18, v8

    .line 34144860
    check-cast v18, Ljava/lang/String;

    .line 34144862
    if-eqz v18, :cond_28f

    .line 34144864
    sget-object v16, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34144866
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144868
    iget-object v8, v8, Lc34/m;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144870
    move-object/from16 v17, v8

    .line 34144872
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144875
    const/16 v19, 0x0

    .line 34144877
    const/16 v20, 0x0

    .line 34144879
    const/16 v21, 0x0

    .line 34144881
    const/16 v22, 0x0

    .line 34144883
    const/16 v23, 0x0

    .line 34144885
    const/16 v24, 0x0

    .line 34144887
    const/16 v25, 0x0

    .line 34144889
    const/16 v26, 0x0

    .line 34144891
    const/16 v27, 0x0

    .line 34144893
    const/16 v28, 0x0

    .line 34144895
    const/16 v29, 0x0

    .line 34144897
    const/16 v30, 0x0

    .line 34144899
    const/16 v31, 0x0

    .line 34144901
    const/16 v32, 0x0

    .line 34144903
    const v33, 0xfffc

    .line 34144906
    invoke-static/range {v16 .. v33}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34144909
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144911
    :cond_28f
    iget-object v8, v2, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 34144913
    if-eqz v8, :cond_2a0

    .line 34144915
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ProductData;->discountTag:Ljava/lang/String;

    .line 34144917
    if-eqz v8, :cond_2a0

    .line 34144919
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144921
    iget-object v12, v12, Lc34/m;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144923
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144926
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144928
    :cond_2a0
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 34144930
    if-eqz v2, :cond_2c1

    .line 34144932
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 34144934
    if-eqz v2, :cond_2c1

    .line 34144936
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144938
    iget-object v8, v8, Lc34/m;->v:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144940
    sget-object v12, Lcc4/n0;->a:Lcc4/n0;

    .line 34144942
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34144945
    move-result v14

    .line 34144946
    move-object/from16 v16, v1

    .line 34144948
    const/16 v1, 0xc

    .line 34144950
    const/4 v15, 0x0

    .line 34144951
    invoke-static {v12, v2, v14, v15, v1}, Lcc4/n0;->c(Lcc4/n0;Ljava/lang/String;IZI)Landroid/text/Spannable;

    .line 34144954
    move-result-object v2

    .line 34144955
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144958
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144960
    goto :goto_2c3

    .line 34144961
    :cond_2c1
    :goto_2c1
    move-object/from16 v16, v1

    .line 34144963
    :goto_2c3
    move/from16 p1, v3

    .line 34144965
    move/from16 p2, v4

    .line 34144967
    const/4 v2, 0x0

    .line 34144968
    const/16 v15, 0xc

    .line 34144970
    goto/16 :goto_5ff

    .line 34144972
    :cond_2cc
    move-object/from16 v16, v1

    .line 34144974
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144976
    iget-object v1, v1, Lc34/m;->h:Landroid/widget/ImageView;

    .line 34144978
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144981
    move-result-object v1

    .line 34144982
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34144984
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144986
    iget-object v1, v1, Lc34/m;->h:Landroid/widget/ImageView;

    .line 34144988
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144991
    move-result-object v1

    .line 34144992
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34144994
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144996
    iget-object v1, v1, Lc34/m;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144998
    invoke-virtual {v1, v8, v9}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 34145001
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145003
    iget-object v1, v1, Lc34/m;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145005
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145008
    move-result-object v1

    .line 34145009
    iput v10, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34145011
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145013
    iget-object v1, v1, Lc34/m;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145015
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145018
    move-result-object v1

    .line 34145019
    iput v10, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34145021
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145023
    iget-object v1, v1, Lc34/m;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145025
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145028
    move-result-object v1

    .line 34145029
    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34145031
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145033
    iget-object v1, v1, Lc34/m;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145035
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145038
    move-result-object v1

    .line 34145039
    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34145041
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145043
    iget-object v1, v1, Lc34/m;->A:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145045
    invoke-virtual {v1, v8, v6}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 34145048
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145050
    iget-object v1, v1, Lc34/m;->B:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145052
    invoke-virtual {v1, v8, v6}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 34145055
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145057
    iget-object v1, v1, Lc34/m;->y:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145059
    invoke-virtual {v1, v8, v6}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 34145062
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145064
    iget-object v1, v1, Lc34/m;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145066
    invoke-virtual {v1, v8, v6}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 34145069
    int-to-float v1, v15

    .line 34145070
    mul-float v1, v1, v3

    .line 34145072
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145075
    move-result-object v2

    .line 34145076
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145079
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34145082
    move-result v1

    .line 34145083
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34145086
    move-result v1

    .line 34145087
    const/16 v2, 0x2c

    .line 34145089
    int-to-float v2, v2

    .line 34145090
    mul-float v2, v2, v3

    .line 34145092
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145095
    move-result-object v8

    .line 34145096
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145099
    invoke-static {v8, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34145102
    move-result v2

    .line 34145103
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34145106
    move-result v2

    .line 34145107
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145109
    iget-object v8, v8, Lc34/m;->e:Landroid/widget/ImageView;

    .line 34145111
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145114
    move-result-object v8

    .line 34145115
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34145118
    move-result v14

    .line 34145119
    iput v14, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34145121
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145123
    iget-object v8, v8, Lc34/m;->e:Landroid/widget/ImageView;

    .line 34145125
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145128
    move-result-object v8

    .line 34145129
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34145132
    move-result v14

    .line 34145133
    iput v14, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34145135
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145137
    iget-object v8, v8, Lc34/m;->y:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145139
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145142
    move-result-object v8

    .line 34145143
    iput v1, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34145145
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145147
    iget-object v1, v1, Lc34/m;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145149
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145152
    move-result-object v1

    .line 34145153
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34145155
    iget-object v1, v12, Lcom/dragon/read/rpc/model/EcomModuleData;->name:Ljava/lang/String;

    .line 34145157
    if-eqz v1, :cond_390

    .line 34145159
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145161
    iget-object v2, v2, Lc34/m;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145163
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145166
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145168
    :cond_390
    iget-object v1, v12, Lcom/dragon/read/rpc/model/EcomModuleData;->landingPage:Ljava/lang/String;

    .line 34145170
    if-eqz v1, :cond_3a2

    .line 34145172
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145174
    iget-object v2, v2, Lc34/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145176
    new-instance v8, Lta4/i2;

    .line 34145178
    invoke-direct {v8, v0, v12, v1}, Lta4/i2;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;Lcom/dragon/read/rpc/model/EcomModuleData;Ljava/lang/String;)V

    .line 34145181
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145184
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145186
    :cond_3a2
    iget-object v1, v12, Lcom/dragon/read/rpc/model/EcomModuleData;->slogans:Ljava/util/List;

    .line 34145188
    if-eqz v1, :cond_3bc

    .line 34145190
    const/4 v2, 0x0

    .line 34145191
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145194
    move-result-object v1

    .line 34145195
    check-cast v1, Lcom/dragon/read/rpc/model/MarketingText;

    .line 34145197
    if-eqz v1, :cond_3bc

    .line 34145199
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MarketingText;->content:Ljava/lang/String;

    .line 34145201
    if-eqz v1, :cond_3bc

    .line 34145203
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145205
    iget-object v2, v2, Lc34/m;->A:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145207
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145210
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145212
    :cond_3bc
    iget-object v1, v12, Lcom/dragon/read/rpc/model/EcomModuleData;->slogans:Ljava/util/List;

    .line 34145214
    if-eqz v1, :cond_3d6

    .line 34145216
    const/4 v2, 0x1

    .line 34145217
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145220
    move-result-object v1

    .line 34145221
    check-cast v1, Lcom/dragon/read/rpc/model/MarketingText;

    .line 34145223
    if-eqz v1, :cond_3d6

    .line 34145225
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MarketingText;->content:Ljava/lang/String;

    .line 34145227
    if-eqz v1, :cond_3d6

    .line 34145229
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145231
    iget-object v2, v2, Lc34/m;->B:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145233
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145236
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145238
    :cond_3d6
    iget-object v1, v12, Lcom/dragon/read/rpc/model/EcomModuleData;->entranceDataList:Ljava/util/List;

    .line 34145240
    if-eqz v1, :cond_4af

    .line 34145242
    const/4 v2, 0x0

    .line 34145243
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145246
    move-result-object v1

    .line 34145247
    check-cast v1, Lcom/dragon/read/rpc/model/EcomData;

    .line 34145249
    if-nez v1, :cond_3e5

    .line 34145251
    :goto_3e3
    goto/16 :goto_2c3

    .line 34145253
    :cond_3e5
    iget-object v2, v12, Lcom/dragon/read/rpc/model/EcomModuleData;->entranceDataList:Ljava/util/List;

    .line 34145255
    if-eqz v2, :cond_4af

    .line 34145257
    const/4 v8, 0x1

    .line 34145258
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145261
    move-result-object v2

    .line 34145262
    check-cast v2, Lcom/dragon/read/rpc/model/EcomData;

    .line 34145264
    if-nez v2, :cond_3f3

    .line 34145266
    goto :goto_3e3

    .line 34145267
    :cond_3f3
    iget-object v8, v1, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 34145269
    if-eqz v8, :cond_439

    .line 34145271
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34145273
    if-eqz v8, :cond_439

    .line 34145275
    iget-object v8, v8, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34145277
    if-eqz v8, :cond_439

    .line 34145279
    const/4 v12, 0x0

    .line 34145280
    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145283
    move-result-object v8

    .line 34145284
    move-object/from16 v19, v8

    .line 34145286
    check-cast v19, Ljava/lang/String;

    .line 34145288
    if-eqz v19, :cond_439

    .line 34145290
    sget-object v17, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34145292
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145294
    iget-object v8, v8, Lc34/m;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145296
    move-object/from16 v18, v8

    .line 34145298
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145301
    const/16 v20, 0x0

    .line 34145303
    const/16 v21, 0x0

    .line 34145305
    const/16 v22, 0x0

    .line 34145307
    const/16 v23, 0x0

    .line 34145309
    const/16 v24, 0x0

    .line 34145311
    const/16 v25, 0x0

    .line 34145313
    const/16 v26, 0x0

    .line 34145315
    const/16 v27, 0x0

    .line 34145317
    const/16 v28, 0x0

    .line 34145319
    const/16 v29, 0x0

    .line 34145321
    const/16 v30, 0x0

    .line 34145323
    const/16 v31, 0x0

    .line 34145325
    const/16 v32, 0x0

    .line 34145327
    const/16 v33, 0x0

    .line 34145329
    const v34, 0xfffc

    .line 34145332
    invoke-static/range {v17 .. v34}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34145335
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145337
    :cond_439
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 34145339
    if-eqz v2, :cond_47f

    .line 34145341
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34145343
    if-eqz v2, :cond_47f

    .line 34145345
    iget-object v2, v2, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34145347
    if-eqz v2, :cond_47f

    .line 34145349
    const/4 v8, 0x0

    .line 34145350
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145353
    move-result-object v2

    .line 34145354
    move-object/from16 v19, v2

    .line 34145356
    check-cast v19, Ljava/lang/String;

    .line 34145358
    if-eqz v19, :cond_47f

    .line 34145360
    sget-object v17, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34145362
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145364
    iget-object v2, v2, Lc34/m;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145366
    move-object/from16 v18, v2

    .line 34145368
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145371
    const/16 v20, 0x0

    .line 34145373
    const/16 v21, 0x0

    .line 34145375
    const/16 v22, 0x0

    .line 34145377
    const/16 v23, 0x0

    .line 34145379
    const/16 v24, 0x0

    .line 34145381
    const/16 v25, 0x0

    .line 34145383
    const/16 v26, 0x0

    .line 34145385
    const/16 v27, 0x0

    .line 34145387
    const/16 v28, 0x0

    .line 34145389
    const/16 v29, 0x0

    .line 34145391
    const/16 v30, 0x0

    .line 34145393
    const/16 v31, 0x0

    .line 34145395
    const/16 v32, 0x0

    .line 34145397
    const/16 v33, 0x0

    .line 34145399
    const v34, 0xfffc

    .line 34145402
    invoke-static/range {v17 .. v34}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34145405
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145407
    :cond_47f
    iget-object v2, v1, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 34145409
    if-eqz v2, :cond_490

    .line 34145411
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ProductData;->discountTag:Ljava/lang/String;

    .line 34145413
    if-eqz v2, :cond_490

    .line 34145415
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145417
    iget-object v8, v8, Lc34/m;->y:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145419
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145422
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145424
    :cond_490
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 34145426
    if-eqz v1, :cond_4af

    .line 34145428
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 34145430
    if-eqz v1, :cond_4af

    .line 34145432
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145434
    iget-object v2, v2, Lc34/m;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145436
    sget-object v8, Lcc4/n0;->a:Lcc4/n0;

    .line 34145438
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34145441
    move-result v12

    .line 34145442
    const/4 v14, 0x0

    .line 34145443
    const/16 v15, 0xc

    .line 34145445
    invoke-static {v8, v1, v12, v14, v15}, Lcc4/n0;->c(Lcc4/n0;Ljava/lang/String;IZI)Landroid/text/Spannable;

    .line 34145448
    move-result-object v1

    .line 34145449
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145452
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145454
    goto :goto_4b1

    .line 34145455
    :cond_4af
    const/16 v15, 0xc

    .line 34145457
    :cond_4b1
    :goto_4b1
    move/from16 p1, v3

    .line 34145459
    move/from16 p2, v4

    .line 34145461
    :cond_4b5
    const/4 v2, 0x0

    .line 34145462
    goto/16 :goto_5ff

    .line 34145464
    :cond_4b8
    move-object/from16 v16, v1

    .line 34145466
    const/16 v15, 0xc

    .line 34145468
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145470
    iget-object v1, v1, Lc34/m;->f:Landroid/widget/ImageView;

    .line 34145472
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145475
    move-result-object v1

    .line 34145476
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34145478
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145480
    iget-object v1, v1, Lc34/m;->f:Landroid/widget/ImageView;

    .line 34145482
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145485
    move-result-object v1

    .line 34145486
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34145488
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145490
    iget-object v1, v1, Lc34/m;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145492
    invoke-virtual {v1, v8, v9}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 34145495
    iget-object v1, v12, Lcom/dragon/read/rpc/model/EcomModuleData;->name:Ljava/lang/String;

    .line 34145497
    if-eqz v1, :cond_4e4

    .line 34145499
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145501
    iget-object v2, v2, Lc34/m;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145503
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145506
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145508
    :cond_4e4
    iget-object v1, v12, Lcom/dragon/read/rpc/model/EcomModuleData;->landingPage:Ljava/lang/String;

    .line 34145510
    if-eqz v1, :cond_4f6

    .line 34145512
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145514
    iget-object v2, v2, Lc34/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145516
    new-instance v14, Lta4/h2;

    .line 34145518
    invoke-direct {v14, v0, v12, v1}, Lta4/h2;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;Lcom/dragon/read/rpc/model/EcomModuleData;Ljava/lang/String;)V

    .line 34145521
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145524
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145526
    :cond_4f6
    iget-object v1, v12, Lcom/dragon/read/rpc/model/EcomModuleData;->entranceDataList:Ljava/util/List;

    .line 34145528
    if-eqz v1, :cond_4b1

    .line 34145530
    const/4 v2, 0x0

    .line 34145531
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145534
    move-result-object v1

    .line 34145535
    check-cast v1, Lcom/dragon/read/rpc/model/EcomData;

    .line 34145537
    if-eqz v1, :cond_4b1

    .line 34145539
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomData;->liveData:Lcom/dragon/read/rpc/model/LiveData;

    .line 34145541
    if-nez v1, :cond_508

    .line 34145543
    goto :goto_4b1

    .line 34145544
    :cond_508
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145547
    move-result-object v2

    .line 34145548
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145551
    invoke-static {v2, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34145554
    move-result v2

    .line 34145555
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34145558
    move-result v2

    .line 34145559
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145561
    iget-object v12, v12, Lc34/m;->i:Landroid/widget/ImageView;

    .line 34145563
    invoke-virtual {v12}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145566
    move-result-object v12

    .line 34145567
    iput v2, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34145569
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145571
    iget-object v12, v12, Lc34/m;->i:Landroid/widget/ImageView;

    .line 34145573
    invoke-virtual {v12}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145576
    move-result-object v12

    .line 34145577
    iput v2, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34145579
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145581
    iget-object v12, v12, Lc34/m;->j:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34145583
    invoke-virtual {v12}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145586
    move-result-object v12

    .line 34145587
    iput v2, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34145589
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145591
    iget-object v12, v12, Lc34/m;->j:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34145593
    invoke-virtual {v12}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145596
    move-result-object v12

    .line 34145597
    iput v2, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34145599
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145601
    iget-object v2, v2, Lc34/m;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145603
    invoke-virtual {v2, v8, v6}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 34145606
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145608
    iget-object v2, v2, Lc34/m;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145610
    invoke-virtual {v2, v8, v6}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 34145613
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145615
    iget-object v2, v2, Lc34/m;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145617
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145620
    move-result-object v8

    .line 34145621
    const/4 v12, 0x1

    .line 34145622
    new-array v12, v12, [Ljava/lang/Object;

    .line 34145624
    move/from16 p1, v3

    .line 34145626
    move/from16 p2, v4

    .line 34145628
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/LiveData;->number:J

    .line 34145630
    const/4 v14, 0x0

    .line 34145631
    invoke-static {v3, v4, v14}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 34145634
    move-result-object v3

    .line 34145635
    aput-object v3, v12, v14

    .line 34145637
    const v3, 0x7f060ae0

    .line 34145640
    invoke-virtual {v8, v3, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34145643
    move-result-object v3

    .line 34145644
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145647
    iget-object v2, v1, Lcom/dragon/read/rpc/model/LiveData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34145649
    if-eqz v2, :cond_5b0

    .line 34145651
    iget-object v2, v2, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34145653
    if-eqz v2, :cond_5b0

    .line 34145655
    invoke-static {v2, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145658
    move-result-object v2

    .line 34145659
    move-object/from16 v19, v2

    .line 34145661
    check-cast v19, Ljava/lang/String;

    .line 34145663
    if-eqz v19, :cond_5b0

    .line 34145665
    sget-object v17, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34145667
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145669
    iget-object v2, v2, Lc34/m;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145671
    move-object/from16 v18, v2

    .line 34145673
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145676
    const/16 v20, 0x0

    .line 34145678
    const/16 v21, 0x0

    .line 34145680
    const/16 v22, 0x0

    .line 34145682
    const/16 v23, 0x0

    .line 34145684
    const/16 v24, 0x0

    .line 34145686
    const/16 v25, 0x0

    .line 34145688
    const/16 v26, 0x0

    .line 34145690
    const/16 v27, 0x0

    .line 34145692
    const/16 v28, 0x0

    .line 34145694
    const/16 v29, 0x0

    .line 34145696
    const/16 v30, 0x0

    .line 34145698
    const/16 v31, 0x0

    .line 34145700
    const/16 v32, 0x0

    .line 34145702
    const/16 v33, 0x0

    .line 34145704
    const v34, 0xfffc

    .line 34145707
    invoke-static/range {v17 .. v34}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34145710
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145712
    :cond_5b0
    iget-object v2, v1, Lcom/dragon/read/rpc/model/LiveData;->title:Ljava/lang/String;

    .line 34145714
    if-eqz v2, :cond_5bd

    .line 34145716
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145718
    iget-object v3, v3, Lc34/m;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145720
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145723
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145725
    :cond_5bd
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LiveData;->liveIcon:Lcom/dragon/read/rpc/model/Cover;

    .line 34145727
    if-eqz v1, :cond_4b5

    .line 34145729
    iget-object v1, v1, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34145731
    if-eqz v1, :cond_4b5

    .line 34145733
    const/4 v2, 0x0

    .line 34145734
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145737
    move-result-object v1

    .line 34145738
    move-object/from16 v19, v1

    .line 34145740
    check-cast v19, Ljava/lang/String;

    .line 34145742
    if-eqz v19, :cond_5ff

    .line 34145744
    sget-object v17, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34145746
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145748
    iget-object v1, v1, Lc34/m;->j:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34145750
    move-object/from16 v18, v1

    .line 34145752
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145755
    const/16 v20, 0x0

    .line 34145757
    const/16 v21, 0x0

    .line 34145759
    const/16 v22, 0x0

    .line 34145761
    const/16 v23, 0x0

    .line 34145763
    const/16 v24, 0x0

    .line 34145765
    const/16 v25, 0x0

    .line 34145767
    const/16 v26, 0x0

    .line 34145769
    const/16 v27, 0x0

    .line 34145771
    const/16 v28, 0x0

    .line 34145773
    const/16 v29, 0x0

    .line 34145775
    const/16 v30, 0x0

    .line 34145777
    const/16 v31, 0x0

    .line 34145779
    const/16 v32, 0x0

    .line 34145781
    const/16 v33, 0x0

    .line 34145783
    const v34, 0xfffc

    .line 34145786
    invoke-static/range {v17 .. v34}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34145789
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145791
    :cond_5ff
    :goto_5ff
    move/from16 v3, p1

    .line 34145793
    move/from16 v4, p2

    .line 34145795
    move-object/from16 v1, v16

    .line 34145797
    const/16 v8, 0xc

    .line 34145799
    goto/16 :goto_b4

    .line 34145801
    :cond_609
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 38

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder$BooksCombineModel;

    .line 34144261
    .line 34144262
    const/4 v2, 0x0

    .line 34144263
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144264
    .line 34144265
    .line 34144266
    move/from16 v3, p2

    .line 34144267
    .line 34144268
    invoke-super {v0, v1, v3}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 34144269
    .line 34144270
    .line 34144271
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144272
    .line 34144273
    iget-object v3, v3, Lc34/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144274
    .line 34144275
    const/16 v4, 0x8

    .line 34144276
    .line 34144277
    invoke-static {v4, v3}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 34144278
    .line 34144279
    .line 34144280
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144281
    .line 34144282
    iget-object v3, v3, Lc34/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144283
    .line 34144284
    invoke-static {v4, v3}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 34144285
    .line 34144286
    .line 34144287
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144288
    .line 34144289
    iget-object v3, v3, Lc34/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144290
    .line 34144291
    invoke-static {v4, v3}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 34144292
    .line 34144293
    .line 34144294
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144295
    .line 34144296
    .line 34144297
    move-result-object v3

    .line 34144298
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34144299
    .line 34144300
    .line 34144301
    move-result v3

    .line 34144302
    int-to-float v3, v3

    .line 34144303
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144304
    .line 34144305
    .line 34144306
    move-result-object v4

    .line 34144307
    invoke-static {v4, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 34144308
    .line 34144309
    .line 34144310
    move-result v3

    .line 34144311
    const/high16 v4, 0x43a00000    # 320.0f

    .line 34144312
    .line 34144313
    const/high16 v5, 0x43f00000    # 480.0f

    .line 34144314
    .line 34144315
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34144316
    .line 34144317
    .line 34144318
    move-result v3

    .line 34144319
    const/high16 v4, 0x43c30000    # 390.0f

    .line 34144320
    .line 34144321
    div-float/2addr v3, v4

    .line 34144322
    const/16 v4, 0x10

    .line 34144323
    .line 34144324
    int-to-float v4, v4

    .line 34144325
    mul-float v5, v3, v4

    .line 34144326
    .line 34144327
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144328
    .line 34144329
    .line 34144330
    move-result-object v6

    .line 34144331
    const-string v7, ""

    .line 34144332
    .line 34144333
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144334
    .line 34144335
    .line 34144336
    invoke-static {v6, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34144337
    .line 34144338
    .line 34144339
    move-result v5

    .line 34144340
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34144341
    .line 34144342
    .line 34144343
    move-result v5

    .line 34144344
    const/16 v6, 0xa

    .line 34144345
    .line 34144346
    int-to-float v6, v6

    .line 34144347
    mul-float v6, v6, v3

    .line 34144348
    .line 34144349
    const/16 v8, 0xc

    .line 34144350
    .line 34144351
    int-to-float v9, v8

    .line 34144352
    mul-float v9, v9, v3

    .line 34144353
    .line 34144354
    const/16 v10, 0x48

    .line 34144355
    .line 34144356
    int-to-float v10, v10

    .line 34144357
    mul-float v10, v10, v3

    .line 34144358
    .line 34144359
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144360
    .line 34144361
    .line 34144362
    move-result-object v11

    .line 34144363
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144364
    .line 34144365
    .line 34144366
    invoke-static {v11, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34144367
    .line 34144368
    .line 34144369
    move-result v10

    .line 34144370
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34144371
    .line 34144372
    .line 34144373
    move-result v10

    .line 34144374
    const/16 v11, 0x1e

    .line 34144375
    .line 34144376
    int-to-float v11, v11

    .line 34144377
    mul-float v11, v11, v3

    .line 34144378
    .line 34144379
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144380
    .line 34144381
    .line 34144382
    move-result-object v12

    .line 34144383
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144384
    .line 34144385
    .line 34144386
    invoke-static {v12, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34144387
    .line 34144388
    .line 34144389
    move-result v11

    .line 34144390
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34144391
    .line 34144392
    .line 34144393
    move-result v11

    .line 34144394
    const/16 v12, 0x56

    .line 34144395
    .line 34144396
    int-to-float v12, v12

    .line 34144397
    mul-float v13, v3, v12

    .line 34144398
    .line 34144399
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144400
    .line 34144401
    .line 34144402
    move-result-object v14

    .line 34144403
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144404
    .line 34144405
    .line 34144406
    invoke-static {v14, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34144407
    .line 34144408
    .line 34144409
    move-result v13

    .line 34144410
    mul-float v4, v4, v13

    .line 34144411
    .line 34144412
    div-float/2addr v4, v12

    .line 34144413
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->d2()V

    .line 34144414
    .line 34144415
    .line 34144416
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->e2()V

    .line 34144417
    .line 34144418
    .line 34144419
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->registerReceiver()V

    .line 34144420
    .line 34144421
    .line 34144422
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder$BooksCombineModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 34144423
    .line 34144424
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomCellViewData;->moduleDataList:Ljava/util/List;

    .line 34144425
    .line 34144426
    if-nez v1, :cond_b0

    .line 34144427
    .line 34144428
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144429
    .line 34144430
    .line 34144431
    move-result-object v1

    .line 34144432
    :cond_b0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144433
    .line 34144434
    .line 34144435
    move-result-object v1

    .line 34144436
    :goto_b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34144437
    .line 34144438
    .line 34144439
    move-result v12

    .line 34144440
    if-eqz v12, :cond_609

    .line 34144441
    .line 34144442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144443
    .line 34144444
    .line 34144445
    move-result-object v12

    .line 34144446
    check-cast v12, Lcom/dragon/read/rpc/model/EcomModuleData;

    .line 34144447
    .line 34144448
    iget-object v14, v12, Lcom/dragon/read/rpc/model/EcomModuleData;->moduleType:Lcom/dragon/read/rpc/model/EcomCellModuleType;

    .line 34144449
    .line 34144450
    if-nez v14, :cond_c6

    .line 34144451
    .line 34144452
    const/4 v14, -0x1

    .line 34144453
    goto :goto_ce

    .line 34144454
    :cond_c6
    sget-object v15, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder$a;->a:[I

    .line 34144455
    .line 34144456
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 34144457
    .line 34144458
    .line 34144459
    move-result v14

    .line 34144460
    aget v14, v15, v14

    .line 34144461
    .line 34144462
    :goto_ce
    const/4 v15, 0x1

    .line 34144463
    const/4 v8, 0x2

    .line 34144464
    if-eq v14, v15, :cond_4b8

    .line 34144465
    .line 34144466
    const/16 v15, 0x28

    .line 34144467
    .line 34144468
    if-eq v14, v8, :cond_2cc

    .line 34144469
    .line 34144470
    const/4 v2, 0x3

    .line 34144471
    if-eq v14, v2, :cond_dd

    .line 34144472
    .line 34144473
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144474
    .line 34144475
    goto/16 :goto_2c1

    .line 34144476
    .line 34144477
    :cond_dd
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144478
    .line 34144479
    iget-object v2, v2, Lc34/m;->g:Landroid/widget/ImageView;

    .line 34144480
    .line 34144481
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144482
    .line 34144483
    .line 34144484
    move-result-object v2

    .line 34144485
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34144486
    .line 34144487
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144488
    .line 34144489
    iget-object v2, v2, Lc34/m;->g:Landroid/widget/ImageView;

    .line 34144490
    .line 34144491
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144492
    .line 34144493
    .line 34144494
    move-result-object v2

    .line 34144495
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34144496
    .line 34144497
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144498
    .line 34144499
    iget-object v2, v2, Lc34/m;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144500
    .line 34144501
    invoke-virtual {v2, v8, v9}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 34144502
    .line 34144503
    .line 34144504
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144505
    .line 34144506
    iget-object v2, v2, Lc34/m;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144507
    .line 34144508
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144509
    .line 34144510
    .line 34144511
    move-result-object v2

    .line 34144512
    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34144513
    .line 34144514
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144515
    .line 34144516
    iget-object v2, v2, Lc34/m;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144517
    .line 34144518
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144519
    .line 34144520
    .line 34144521
    move-result-object v2

    .line 34144522
    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34144523
    .line 34144524
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144525
    .line 34144526
    iget-object v2, v2, Lc34/m;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144527
    .line 34144528
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144529
    .line 34144530
    .line 34144531
    move-result-object v2

    .line 34144532
    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34144533
    .line 34144534
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144535
    .line 34144536
    iget-object v2, v2, Lc34/m;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144537
    .line 34144538
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144539
    .line 34144540
    .line 34144541
    move-result-object v2

    .line 34144542
    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34144543
    .line 34144544
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144545
    .line 34144546
    iget-object v2, v2, Lc34/m;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144547
    .line 34144548
    invoke-virtual {v2, v8, v6}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 34144549
    .line 34144550
    .line 34144551
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144552
    .line 34144553
    iget-object v2, v2, Lc34/m;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144554
    .line 34144555
    invoke-virtual {v2, v8, v6}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 34144556
    .line 34144557
    .line 34144558
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144559
    .line 34144560
    iget-object v2, v2, Lc34/m;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144561
    .line 34144562
    invoke-virtual {v2, v8, v6}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 34144563
    .line 34144564
    .line 34144565
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144566
    .line 34144567
    iget-object v2, v2, Lc34/m;->v:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144568
    .line 34144569
    invoke-virtual {v2, v8, v6}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 34144570
    .line 34144571
    .line 34144572
    int-to-float v2, v15

    .line 34144573
    mul-float v2, v2, v3

    .line 34144574
    .line 34144575
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144576
    .line 34144577
    .line 34144578
    move-result-object v8

    .line 34144579
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144580
    .line 34144581
    .line 34144582
    invoke-static {v8, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34144583
    .line 34144584
    .line 34144585
    move-result v2

    .line 34144586
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34144587
    .line 34144588
    .line 34144589
    move-result v2

    .line 34144590
    const/16 v8, 0x30

    .line 34144591
    .line 34144592
    int-to-float v8, v8

    .line 34144593
    mul-float v8, v8, v3

    .line 34144594
    .line 34144595
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144596
    .line 34144597
    .line 34144598
    move-result-object v14

    .line 34144599
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144600
    .line 34144601
    .line 34144602
    invoke-static {v14, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34144603
    .line 34144604
    .line 34144605
    move-result v8

    .line 34144606
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34144607
    .line 34144608
    .line 34144609
    move-result v8

    .line 34144610
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144611
    .line 34144612
    iget-object v14, v14, Lc34/m;->d:Landroid/widget/ImageView;

    .line 34144613
    .line 34144614
    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144615
    .line 34144616
    .line 34144617
    move-result-object v14

    .line 34144618
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34144619
    .line 34144620
    .line 34144621
    move-result v15

    .line 34144622
    iput v15, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34144623
    .line 34144624
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144625
    .line 34144626
    iget-object v14, v14, Lc34/m;->d:Landroid/widget/ImageView;

    .line 34144627
    .line 34144628
    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144629
    .line 34144630
    .line 34144631
    move-result-object v14

    .line 34144632
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34144633
    .line 34144634
    .line 34144635
    move-result v15

    .line 34144636
    iput v15, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34144637
    .line 34144638
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144639
    .line 34144640
    iget-object v14, v14, Lc34/m;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144641
    .line 34144642
    invoke-virtual {v14}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144643
    .line 34144644
    .line 34144645
    move-result-object v14

    .line 34144646
    iput v2, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34144647
    .line 34144648
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144649
    .line 34144650
    iget-object v2, v2, Lc34/m;->v:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144651
    .line 34144652
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144653
    .line 34144654
    .line 34144655
    move-result-object v2

    .line 34144656
    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34144657
    .line 34144658
    iget-object v2, v12, Lcom/dragon/read/rpc/model/EcomModuleData;->name:Ljava/lang/String;

    .line 34144659
    .line 34144660
    if-eqz v2, :cond_19f

    .line 34144661
    .line 34144662
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144663
    .line 34144664
    iget-object v8, v8, Lc34/m;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144665
    .line 34144666
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144667
    .line 34144668
    .line 34144669
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144670
    .line 34144671
    :cond_19f
    iget-object v2, v12, Lcom/dragon/read/rpc/model/EcomModuleData;->landingPage:Ljava/lang/String;

    .line 34144672
    .line 34144673
    if-eqz v2, :cond_1b1

    .line 34144674
    .line 34144675
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144676
    .line 34144677
    iget-object v8, v8, Lc34/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144678
    .line 34144679
    new-instance v14, Lta4/j2;

    .line 34144680
    .line 34144681
    invoke-direct {v14, v0, v12, v2}, Lta4/j2;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;Lcom/dragon/read/rpc/model/EcomModuleData;Ljava/lang/String;)V

    .line 34144682
    .line 34144683
    .line 34144684
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144685
    .line 34144686
    .line 34144687
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144688
    .line 34144689
    :cond_1b1
    iget-object v2, v12, Lcom/dragon/read/rpc/model/EcomModuleData;->slogans:Ljava/util/List;

    .line 34144690
    .line 34144691
    if-eqz v2, :cond_1cb

    .line 34144692
    .line 34144693
    const/4 v8, 0x0

    .line 34144694
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144695
    .line 34144696
    .line 34144697
    move-result-object v2

    .line 34144698
    check-cast v2, Lcom/dragon/read/rpc/model/MarketingText;

    .line 34144699
    .line 34144700
    if-eqz v2, :cond_1cb

    .line 34144701
    .line 34144702
    iget-object v2, v2, Lcom/dragon/read/rpc/model/MarketingText;->content:Ljava/lang/String;

    .line 34144703
    .line 34144704
    if-eqz v2, :cond_1cb

    .line 34144705
    .line 34144706
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144707
    .line 34144708
    iget-object v8, v8, Lc34/m;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144709
    .line 34144710
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144711
    .line 34144712
    .line 34144713
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144714
    .line 34144715
    :cond_1cb
    iget-object v2, v12, Lcom/dragon/read/rpc/model/EcomModuleData;->slogans:Ljava/util/List;

    .line 34144716
    .line 34144717
    if-eqz v2, :cond_1e5

    .line 34144718
    .line 34144719
    const/4 v8, 0x1

    .line 34144720
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144721
    .line 34144722
    .line 34144723
    move-result-object v2

    .line 34144724
    check-cast v2, Lcom/dragon/read/rpc/model/MarketingText;

    .line 34144725
    .line 34144726
    if-eqz v2, :cond_1e5

    .line 34144727
    .line 34144728
    iget-object v2, v2, Lcom/dragon/read/rpc/model/MarketingText;->content:Ljava/lang/String;

    .line 34144729
    .line 34144730
    if-eqz v2, :cond_1e5

    .line 34144731
    .line 34144732
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144733
    .line 34144734
    iget-object v8, v8, Lc34/m;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144735
    .line 34144736
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144737
    .line 34144738
    .line 34144739
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144740
    .line 34144741
    :cond_1e5
    iget-object v2, v12, Lcom/dragon/read/rpc/model/EcomModuleData;->entranceDataList:Ljava/util/List;

    .line 34144742
    .line 34144743
    if-eqz v2, :cond_2c1

    .line 34144744
    .line 34144745
    const/4 v8, 0x0

    .line 34144746
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144747
    .line 34144748
    .line 34144749
    move-result-object v2

    .line 34144750
    check-cast v2, Lcom/dragon/read/rpc/model/EcomData;

    .line 34144751
    .line 34144752
    if-nez v2, :cond_1f4

    .line 34144753
    .line 34144754
    goto/16 :goto_2c1

    .line 34144755
    .line 34144756
    :cond_1f4
    iget-object v8, v12, Lcom/dragon/read/rpc/model/EcomModuleData;->entranceDataList:Ljava/util/List;

    .line 34144757
    .line 34144758
    if-eqz v8, :cond_2c1

    .line 34144759
    .line 34144760
    const/4 v12, 0x1

    .line 34144761
    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144762
    .line 34144763
    .line 34144764
    move-result-object v8

    .line 34144765
    check-cast v8, Lcom/dragon/read/rpc/model/EcomData;

    .line 34144766
    .line 34144767
    if-nez v8, :cond_203

    .line 34144768
    .line 34144769
    goto/16 :goto_2c1

    .line 34144770
    .line 34144771
    :cond_203
    iget-object v12, v2, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 34144772
    .line 34144773
    if-eqz v12, :cond_249

    .line 34144774
    .line 34144775
    iget-object v12, v12, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34144776
    .line 34144777
    if-eqz v12, :cond_249

    .line 34144778
    .line 34144779
    iget-object v12, v12, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34144780
    .line 34144781
    if-eqz v12, :cond_249

    .line 34144782
    .line 34144783
    const/4 v14, 0x0

    .line 34144784
    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144785
    .line 34144786
    .line 34144787
    move-result-object v12

    .line 34144788
    move-object/from16 v18, v12

    .line 34144789
    .line 34144790
    check-cast v18, Ljava/lang/String;

    .line 34144791
    .line 34144792
    if-eqz v18, :cond_249

    .line 34144793
    .line 34144794
    sget-object v16, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34144795
    .line 34144796
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144797
    .line 34144798
    iget-object v12, v12, Lc34/m;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144799
    .line 34144800
    move-object/from16 v17, v12

    .line 34144801
    .line 34144802
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144803
    .line 34144804
    .line 34144805
    const/16 v19, 0x0

    .line 34144806
    .line 34144807
    const/16 v20, 0x0

    .line 34144808
    .line 34144809
    const/16 v21, 0x0

    .line 34144810
    .line 34144811
    const/16 v22, 0x0

    .line 34144812
    .line 34144813
    const/16 v23, 0x0

    .line 34144814
    .line 34144815
    const/16 v24, 0x0

    .line 34144816
    .line 34144817
    const/16 v25, 0x0

    .line 34144818
    .line 34144819
    const/16 v26, 0x0

    .line 34144820
    .line 34144821
    const/16 v27, 0x0

    .line 34144822
    .line 34144823
    const/16 v28, 0x0

    .line 34144824
    .line 34144825
    const/16 v29, 0x0

    .line 34144826
    .line 34144827
    const/16 v30, 0x0

    .line 34144828
    .line 34144829
    const/16 v31, 0x0

    .line 34144830
    .line 34144831
    const/16 v32, 0x0

    .line 34144832
    .line 34144833
    const v33, 0xfffc

    .line 34144834
    .line 34144835
    .line 34144836
    invoke-static/range {v16 .. v33}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34144837
    .line 34144838
    .line 34144839
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144840
    .line 34144841
    :cond_249
    iget-object v8, v8, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 34144842
    .line 34144843
    if-eqz v8, :cond_28f

    .line 34144844
    .line 34144845
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34144846
    .line 34144847
    if-eqz v8, :cond_28f

    .line 34144848
    .line 34144849
    iget-object v8, v8, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34144850
    .line 34144851
    if-eqz v8, :cond_28f

    .line 34144852
    .line 34144853
    const/4 v12, 0x0

    .line 34144854
    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144855
    .line 34144856
    .line 34144857
    move-result-object v8

    .line 34144858
    move-object/from16 v18, v8

    .line 34144859
    .line 34144860
    check-cast v18, Ljava/lang/String;

    .line 34144861
    .line 34144862
    if-eqz v18, :cond_28f

    .line 34144863
    .line 34144864
    sget-object v16, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34144865
    .line 34144866
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144867
    .line 34144868
    iget-object v8, v8, Lc34/m;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144869
    .line 34144870
    move-object/from16 v17, v8

    .line 34144871
    .line 34144872
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144873
    .line 34144874
    .line 34144875
    const/16 v19, 0x0

    .line 34144876
    .line 34144877
    const/16 v20, 0x0

    .line 34144878
    .line 34144879
    const/16 v21, 0x0

    .line 34144880
    .line 34144881
    const/16 v22, 0x0

    .line 34144882
    .line 34144883
    const/16 v23, 0x0

    .line 34144884
    .line 34144885
    const/16 v24, 0x0

    .line 34144886
    .line 34144887
    const/16 v25, 0x0

    .line 34144888
    .line 34144889
    const/16 v26, 0x0

    .line 34144890
    .line 34144891
    const/16 v27, 0x0

    .line 34144892
    .line 34144893
    const/16 v28, 0x0

    .line 34144894
    .line 34144895
    const/16 v29, 0x0

    .line 34144896
    .line 34144897
    const/16 v30, 0x0

    .line 34144898
    .line 34144899
    const/16 v31, 0x0

    .line 34144900
    .line 34144901
    const/16 v32, 0x0

    .line 34144902
    .line 34144903
    const v33, 0xfffc

    .line 34144904
    .line 34144905
    .line 34144906
    invoke-static/range {v16 .. v33}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34144907
    .line 34144908
    .line 34144909
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144910
    .line 34144911
    :cond_28f
    iget-object v8, v2, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 34144912
    .line 34144913
    if-eqz v8, :cond_2a0

    .line 34144914
    .line 34144915
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ProductData;->discountTag:Ljava/lang/String;

    .line 34144916
    .line 34144917
    if-eqz v8, :cond_2a0

    .line 34144918
    .line 34144919
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144920
    .line 34144921
    iget-object v12, v12, Lc34/m;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144922
    .line 34144923
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144924
    .line 34144925
    .line 34144926
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144927
    .line 34144928
    :cond_2a0
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 34144929
    .line 34144930
    if-eqz v2, :cond_2c1

    .line 34144931
    .line 34144932
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 34144933
    .line 34144934
    if-eqz v2, :cond_2c1

    .line 34144935
    .line 34144936
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144937
    .line 34144938
    iget-object v8, v8, Lc34/m;->v:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144939
    .line 34144940
    sget-object v12, Lcc4/n0;->a:Lcc4/n0;

    .line 34144941
    .line 34144942
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34144943
    .line 34144944
    .line 34144945
    move-result v14

    .line 34144946
    move-object/from16 v16, v1

    .line 34144947
    .line 34144948
    const/16 v1, 0xc

    .line 34144949
    .line 34144950
    const/4 v15, 0x0

    .line 34144951
    invoke-static {v12, v2, v14, v15, v1}, Lcc4/n0;->c(Lcc4/n0;Ljava/lang/String;IZI)Landroid/text/Spannable;

    .line 34144952
    .line 34144953
    .line 34144954
    move-result-object v2

    .line 34144955
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144956
    .line 34144957
    .line 34144958
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144959
    .line 34144960
    goto :goto_2c3

    .line 34144961
    :cond_2c1
    :goto_2c1
    move-object/from16 v16, v1

    .line 34144962
    .line 34144963
    :goto_2c3
    move/from16 p1, v3

    .line 34144964
    .line 34144965
    move/from16 p2, v4

    .line 34144966
    .line 34144967
    const/4 v2, 0x0

    .line 34144968
    const/16 v15, 0xc

    .line 34144969
    .line 34144970
    goto/16 :goto_5ff

    .line 34144971
    .line 34144972
    :cond_2cc
    move-object/from16 v16, v1

    .line 34144973
    .line 34144974
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144975
    .line 34144976
    iget-object v1, v1, Lc34/m;->h:Landroid/widget/ImageView;

    .line 34144977
    .line 34144978
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144979
    .line 34144980
    .line 34144981
    move-result-object v1

    .line 34144982
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34144983
    .line 34144984
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144985
    .line 34144986
    iget-object v1, v1, Lc34/m;->h:Landroid/widget/ImageView;

    .line 34144987
    .line 34144988
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144989
    .line 34144990
    .line 34144991
    move-result-object v1

    .line 34144992
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34144993
    .line 34144994
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34144995
    .line 34144996
    iget-object v1, v1, Lc34/m;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144997
    .line 34144998
    invoke-virtual {v1, v8, v9}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 34144999
    .line 34145000
    .line 34145001
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145002
    .line 34145003
    iget-object v1, v1, Lc34/m;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145004
    .line 34145005
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145006
    .line 34145007
    .line 34145008
    move-result-object v1

    .line 34145009
    iput v10, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34145010
    .line 34145011
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145012
    .line 34145013
    iget-object v1, v1, Lc34/m;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145014
    .line 34145015
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145016
    .line 34145017
    .line 34145018
    move-result-object v1

    .line 34145019
    iput v10, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34145020
    .line 34145021
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145022
    .line 34145023
    iget-object v1, v1, Lc34/m;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145024
    .line 34145025
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145026
    .line 34145027
    .line 34145028
    move-result-object v1

    .line 34145029
    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34145030
    .line 34145031
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145032
    .line 34145033
    iget-object v1, v1, Lc34/m;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145034
    .line 34145035
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145036
    .line 34145037
    .line 34145038
    move-result-object v1

    .line 34145039
    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34145040
    .line 34145041
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145042
    .line 34145043
    iget-object v1, v1, Lc34/m;->A:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145044
    .line 34145045
    invoke-virtual {v1, v8, v6}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 34145046
    .line 34145047
    .line 34145048
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145049
    .line 34145050
    iget-object v1, v1, Lc34/m;->B:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145051
    .line 34145052
    invoke-virtual {v1, v8, v6}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 34145053
    .line 34145054
    .line 34145055
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145056
    .line 34145057
    iget-object v1, v1, Lc34/m;->y:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145058
    .line 34145059
    invoke-virtual {v1, v8, v6}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 34145060
    .line 34145061
    .line 34145062
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145063
    .line 34145064
    iget-object v1, v1, Lc34/m;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145065
    .line 34145066
    invoke-virtual {v1, v8, v6}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 34145067
    .line 34145068
    .line 34145069
    int-to-float v1, v15

    .line 34145070
    mul-float v1, v1, v3

    .line 34145071
    .line 34145072
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145073
    .line 34145074
    .line 34145075
    move-result-object v2

    .line 34145076
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145077
    .line 34145078
    .line 34145079
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34145080
    .line 34145081
    .line 34145082
    move-result v1

    .line 34145083
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34145084
    .line 34145085
    .line 34145086
    move-result v1

    .line 34145087
    const/16 v2, 0x2c

    .line 34145088
    .line 34145089
    int-to-float v2, v2

    .line 34145090
    mul-float v2, v2, v3

    .line 34145091
    .line 34145092
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145093
    .line 34145094
    .line 34145095
    move-result-object v8

    .line 34145096
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145097
    .line 34145098
    .line 34145099
    invoke-static {v8, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34145100
    .line 34145101
    .line 34145102
    move-result v2

    .line 34145103
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34145104
    .line 34145105
    .line 34145106
    move-result v2

    .line 34145107
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145108
    .line 34145109
    iget-object v8, v8, Lc34/m;->e:Landroid/widget/ImageView;

    .line 34145110
    .line 34145111
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145112
    .line 34145113
    .line 34145114
    move-result-object v8

    .line 34145115
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34145116
    .line 34145117
    .line 34145118
    move-result v14

    .line 34145119
    iput v14, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34145120
    .line 34145121
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145122
    .line 34145123
    iget-object v8, v8, Lc34/m;->e:Landroid/widget/ImageView;

    .line 34145124
    .line 34145125
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145126
    .line 34145127
    .line 34145128
    move-result-object v8

    .line 34145129
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34145130
    .line 34145131
    .line 34145132
    move-result v14

    .line 34145133
    iput v14, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34145134
    .line 34145135
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145136
    .line 34145137
    iget-object v8, v8, Lc34/m;->y:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145138
    .line 34145139
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145140
    .line 34145141
    .line 34145142
    move-result-object v8

    .line 34145143
    iput v1, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34145144
    .line 34145145
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145146
    .line 34145147
    iget-object v1, v1, Lc34/m;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145148
    .line 34145149
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145150
    .line 34145151
    .line 34145152
    move-result-object v1

    .line 34145153
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34145154
    .line 34145155
    iget-object v1, v12, Lcom/dragon/read/rpc/model/EcomModuleData;->name:Ljava/lang/String;

    .line 34145156
    .line 34145157
    if-eqz v1, :cond_390

    .line 34145158
    .line 34145159
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145160
    .line 34145161
    iget-object v2, v2, Lc34/m;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145162
    .line 34145163
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145164
    .line 34145165
    .line 34145166
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145167
    .line 34145168
    :cond_390
    iget-object v1, v12, Lcom/dragon/read/rpc/model/EcomModuleData;->landingPage:Ljava/lang/String;

    .line 34145169
    .line 34145170
    if-eqz v1, :cond_3a2

    .line 34145171
    .line 34145172
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145173
    .line 34145174
    iget-object v2, v2, Lc34/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145175
    .line 34145176
    new-instance v8, Lta4/i2;

    .line 34145177
    .line 34145178
    invoke-direct {v8, v0, v12, v1}, Lta4/i2;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;Lcom/dragon/read/rpc/model/EcomModuleData;Ljava/lang/String;)V

    .line 34145179
    .line 34145180
    .line 34145181
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145182
    .line 34145183
    .line 34145184
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145185
    .line 34145186
    :cond_3a2
    iget-object v1, v12, Lcom/dragon/read/rpc/model/EcomModuleData;->slogans:Ljava/util/List;

    .line 34145187
    .line 34145188
    if-eqz v1, :cond_3bc

    .line 34145189
    .line 34145190
    const/4 v2, 0x0

    .line 34145191
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145192
    .line 34145193
    .line 34145194
    move-result-object v1

    .line 34145195
    check-cast v1, Lcom/dragon/read/rpc/model/MarketingText;

    .line 34145196
    .line 34145197
    if-eqz v1, :cond_3bc

    .line 34145198
    .line 34145199
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MarketingText;->content:Ljava/lang/String;

    .line 34145200
    .line 34145201
    if-eqz v1, :cond_3bc

    .line 34145202
    .line 34145203
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145204
    .line 34145205
    iget-object v2, v2, Lc34/m;->A:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145206
    .line 34145207
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145208
    .line 34145209
    .line 34145210
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145211
    .line 34145212
    :cond_3bc
    iget-object v1, v12, Lcom/dragon/read/rpc/model/EcomModuleData;->slogans:Ljava/util/List;

    .line 34145213
    .line 34145214
    if-eqz v1, :cond_3d6

    .line 34145215
    .line 34145216
    const/4 v2, 0x1

    .line 34145217
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145218
    .line 34145219
    .line 34145220
    move-result-object v1

    .line 34145221
    check-cast v1, Lcom/dragon/read/rpc/model/MarketingText;

    .line 34145222
    .line 34145223
    if-eqz v1, :cond_3d6

    .line 34145224
    .line 34145225
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MarketingText;->content:Ljava/lang/String;

    .line 34145226
    .line 34145227
    if-eqz v1, :cond_3d6

    .line 34145228
    .line 34145229
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145230
    .line 34145231
    iget-object v2, v2, Lc34/m;->B:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145232
    .line 34145233
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145234
    .line 34145235
    .line 34145236
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145237
    .line 34145238
    :cond_3d6
    iget-object v1, v12, Lcom/dragon/read/rpc/model/EcomModuleData;->entranceDataList:Ljava/util/List;

    .line 34145239
    .line 34145240
    if-eqz v1, :cond_4af

    .line 34145241
    .line 34145242
    const/4 v2, 0x0

    .line 34145243
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145244
    .line 34145245
    .line 34145246
    move-result-object v1

    .line 34145247
    check-cast v1, Lcom/dragon/read/rpc/model/EcomData;

    .line 34145248
    .line 34145249
    if-nez v1, :cond_3e5

    .line 34145250
    .line 34145251
    :goto_3e3
    goto/16 :goto_2c3

    .line 34145252
    .line 34145253
    :cond_3e5
    iget-object v2, v12, Lcom/dragon/read/rpc/model/EcomModuleData;->entranceDataList:Ljava/util/List;

    .line 34145254
    .line 34145255
    if-eqz v2, :cond_4af

    .line 34145256
    .line 34145257
    const/4 v8, 0x1

    .line 34145258
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145259
    .line 34145260
    .line 34145261
    move-result-object v2

    .line 34145262
    check-cast v2, Lcom/dragon/read/rpc/model/EcomData;

    .line 34145263
    .line 34145264
    if-nez v2, :cond_3f3

    .line 34145265
    .line 34145266
    goto :goto_3e3

    .line 34145267
    :cond_3f3
    iget-object v8, v1, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 34145268
    .line 34145269
    if-eqz v8, :cond_439

    .line 34145270
    .line 34145271
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34145272
    .line 34145273
    if-eqz v8, :cond_439

    .line 34145274
    .line 34145275
    iget-object v8, v8, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34145276
    .line 34145277
    if-eqz v8, :cond_439

    .line 34145278
    .line 34145279
    const/4 v12, 0x0

    .line 34145280
    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145281
    .line 34145282
    .line 34145283
    move-result-object v8

    .line 34145284
    move-object/from16 v19, v8

    .line 34145285
    .line 34145286
    check-cast v19, Ljava/lang/String;

    .line 34145287
    .line 34145288
    if-eqz v19, :cond_439

    .line 34145289
    .line 34145290
    sget-object v17, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34145291
    .line 34145292
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145293
    .line 34145294
    iget-object v8, v8, Lc34/m;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145295
    .line 34145296
    move-object/from16 v18, v8

    .line 34145297
    .line 34145298
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145299
    .line 34145300
    .line 34145301
    const/16 v20, 0x0

    .line 34145302
    .line 34145303
    const/16 v21, 0x0

    .line 34145304
    .line 34145305
    const/16 v22, 0x0

    .line 34145306
    .line 34145307
    const/16 v23, 0x0

    .line 34145308
    .line 34145309
    const/16 v24, 0x0

    .line 34145310
    .line 34145311
    const/16 v25, 0x0

    .line 34145312
    .line 34145313
    const/16 v26, 0x0

    .line 34145314
    .line 34145315
    const/16 v27, 0x0

    .line 34145316
    .line 34145317
    const/16 v28, 0x0

    .line 34145318
    .line 34145319
    const/16 v29, 0x0

    .line 34145320
    .line 34145321
    const/16 v30, 0x0

    .line 34145322
    .line 34145323
    const/16 v31, 0x0

    .line 34145324
    .line 34145325
    const/16 v32, 0x0

    .line 34145326
    .line 34145327
    const/16 v33, 0x0

    .line 34145328
    .line 34145329
    const v34, 0xfffc

    .line 34145330
    .line 34145331
    .line 34145332
    invoke-static/range {v17 .. v34}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34145333
    .line 34145334
    .line 34145335
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145336
    .line 34145337
    :cond_439
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 34145338
    .line 34145339
    if-eqz v2, :cond_47f

    .line 34145340
    .line 34145341
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34145342
    .line 34145343
    if-eqz v2, :cond_47f

    .line 34145344
    .line 34145345
    iget-object v2, v2, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34145346
    .line 34145347
    if-eqz v2, :cond_47f

    .line 34145348
    .line 34145349
    const/4 v8, 0x0

    .line 34145350
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145351
    .line 34145352
    .line 34145353
    move-result-object v2

    .line 34145354
    move-object/from16 v19, v2

    .line 34145355
    .line 34145356
    check-cast v19, Ljava/lang/String;

    .line 34145357
    .line 34145358
    if-eqz v19, :cond_47f

    .line 34145359
    .line 34145360
    sget-object v17, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34145361
    .line 34145362
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145363
    .line 34145364
    iget-object v2, v2, Lc34/m;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145365
    .line 34145366
    move-object/from16 v18, v2

    .line 34145367
    .line 34145368
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145369
    .line 34145370
    .line 34145371
    const/16 v20, 0x0

    .line 34145372
    .line 34145373
    const/16 v21, 0x0

    .line 34145374
    .line 34145375
    const/16 v22, 0x0

    .line 34145376
    .line 34145377
    const/16 v23, 0x0

    .line 34145378
    .line 34145379
    const/16 v24, 0x0

    .line 34145380
    .line 34145381
    const/16 v25, 0x0

    .line 34145382
    .line 34145383
    const/16 v26, 0x0

    .line 34145384
    .line 34145385
    const/16 v27, 0x0

    .line 34145386
    .line 34145387
    const/16 v28, 0x0

    .line 34145388
    .line 34145389
    const/16 v29, 0x0

    .line 34145390
    .line 34145391
    const/16 v30, 0x0

    .line 34145392
    .line 34145393
    const/16 v31, 0x0

    .line 34145394
    .line 34145395
    const/16 v32, 0x0

    .line 34145396
    .line 34145397
    const/16 v33, 0x0

    .line 34145398
    .line 34145399
    const v34, 0xfffc

    .line 34145400
    .line 34145401
    .line 34145402
    invoke-static/range {v17 .. v34}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34145403
    .line 34145404
    .line 34145405
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145406
    .line 34145407
    :cond_47f
    iget-object v2, v1, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 34145408
    .line 34145409
    if-eqz v2, :cond_490

    .line 34145410
    .line 34145411
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ProductData;->discountTag:Ljava/lang/String;

    .line 34145412
    .line 34145413
    if-eqz v2, :cond_490

    .line 34145414
    .line 34145415
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145416
    .line 34145417
    iget-object v8, v8, Lc34/m;->y:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145418
    .line 34145419
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145420
    .line 34145421
    .line 34145422
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145423
    .line 34145424
    :cond_490
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 34145425
    .line 34145426
    if-eqz v1, :cond_4af

    .line 34145427
    .line 34145428
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 34145429
    .line 34145430
    if-eqz v1, :cond_4af

    .line 34145431
    .line 34145432
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145433
    .line 34145434
    iget-object v2, v2, Lc34/m;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145435
    .line 34145436
    sget-object v8, Lcc4/n0;->a:Lcc4/n0;

    .line 34145437
    .line 34145438
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34145439
    .line 34145440
    .line 34145441
    move-result v12

    .line 34145442
    const/4 v14, 0x0

    .line 34145443
    const/16 v15, 0xc

    .line 34145444
    .line 34145445
    invoke-static {v8, v1, v12, v14, v15}, Lcc4/n0;->c(Lcc4/n0;Ljava/lang/String;IZI)Landroid/text/Spannable;

    .line 34145446
    .line 34145447
    .line 34145448
    move-result-object v1

    .line 34145449
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145450
    .line 34145451
    .line 34145452
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145453
    .line 34145454
    goto :goto_4b1

    .line 34145455
    :cond_4af
    const/16 v15, 0xc

    .line 34145456
    .line 34145457
    :cond_4b1
    :goto_4b1
    move/from16 p1, v3

    .line 34145458
    .line 34145459
    move/from16 p2, v4

    .line 34145460
    .line 34145461
    :cond_4b5
    const/4 v2, 0x0

    .line 34145462
    goto/16 :goto_5ff

    .line 34145463
    .line 34145464
    :cond_4b8
    move-object/from16 v16, v1

    .line 34145465
    .line 34145466
    const/16 v15, 0xc

    .line 34145467
    .line 34145468
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145469
    .line 34145470
    iget-object v1, v1, Lc34/m;->f:Landroid/widget/ImageView;

    .line 34145471
    .line 34145472
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145473
    .line 34145474
    .line 34145475
    move-result-object v1

    .line 34145476
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34145477
    .line 34145478
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145479
    .line 34145480
    iget-object v1, v1, Lc34/m;->f:Landroid/widget/ImageView;

    .line 34145481
    .line 34145482
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145483
    .line 34145484
    .line 34145485
    move-result-object v1

    .line 34145486
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34145487
    .line 34145488
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145489
    .line 34145490
    iget-object v1, v1, Lc34/m;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145491
    .line 34145492
    invoke-virtual {v1, v8, v9}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 34145493
    .line 34145494
    .line 34145495
    iget-object v1, v12, Lcom/dragon/read/rpc/model/EcomModuleData;->name:Ljava/lang/String;

    .line 34145496
    .line 34145497
    if-eqz v1, :cond_4e4

    .line 34145498
    .line 34145499
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145500
    .line 34145501
    iget-object v2, v2, Lc34/m;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145502
    .line 34145503
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145504
    .line 34145505
    .line 34145506
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145507
    .line 34145508
    :cond_4e4
    iget-object v1, v12, Lcom/dragon/read/rpc/model/EcomModuleData;->landingPage:Ljava/lang/String;

    .line 34145509
    .line 34145510
    if-eqz v1, :cond_4f6

    .line 34145511
    .line 34145512
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145513
    .line 34145514
    iget-object v2, v2, Lc34/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34145515
    .line 34145516
    new-instance v14, Lta4/h2;

    .line 34145517
    .line 34145518
    invoke-direct {v14, v0, v12, v1}, Lta4/h2;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;Lcom/dragon/read/rpc/model/EcomModuleData;Ljava/lang/String;)V

    .line 34145519
    .line 34145520
    .line 34145521
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145522
    .line 34145523
    .line 34145524
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145525
    .line 34145526
    :cond_4f6
    iget-object v1, v12, Lcom/dragon/read/rpc/model/EcomModuleData;->entranceDataList:Ljava/util/List;

    .line 34145527
    .line 34145528
    if-eqz v1, :cond_4b1

    .line 34145529
    .line 34145530
    const/4 v2, 0x0

    .line 34145531
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145532
    .line 34145533
    .line 34145534
    move-result-object v1

    .line 34145535
    check-cast v1, Lcom/dragon/read/rpc/model/EcomData;

    .line 34145536
    .line 34145537
    if-eqz v1, :cond_4b1

    .line 34145538
    .line 34145539
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomData;->liveData:Lcom/dragon/read/rpc/model/LiveData;

    .line 34145540
    .line 34145541
    if-nez v1, :cond_508

    .line 34145542
    .line 34145543
    goto :goto_4b1

    .line 34145544
    :cond_508
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145545
    .line 34145546
    .line 34145547
    move-result-object v2

    .line 34145548
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145549
    .line 34145550
    .line 34145551
    invoke-static {v2, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34145552
    .line 34145553
    .line 34145554
    move-result v2

    .line 34145555
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34145556
    .line 34145557
    .line 34145558
    move-result v2

    .line 34145559
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145560
    .line 34145561
    iget-object v12, v12, Lc34/m;->i:Landroid/widget/ImageView;

    .line 34145562
    .line 34145563
    invoke-virtual {v12}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145564
    .line 34145565
    .line 34145566
    move-result-object v12

    .line 34145567
    iput v2, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34145568
    .line 34145569
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145570
    .line 34145571
    iget-object v12, v12, Lc34/m;->i:Landroid/widget/ImageView;

    .line 34145572
    .line 34145573
    invoke-virtual {v12}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145574
    .line 34145575
    .line 34145576
    move-result-object v12

    .line 34145577
    iput v2, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34145578
    .line 34145579
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145580
    .line 34145581
    iget-object v12, v12, Lc34/m;->j:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34145582
    .line 34145583
    invoke-virtual {v12}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145584
    .line 34145585
    .line 34145586
    move-result-object v12

    .line 34145587
    iput v2, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34145588
    .line 34145589
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145590
    .line 34145591
    iget-object v12, v12, Lc34/m;->j:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34145592
    .line 34145593
    invoke-virtual {v12}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145594
    .line 34145595
    .line 34145596
    move-result-object v12

    .line 34145597
    iput v2, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34145598
    .line 34145599
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145600
    .line 34145601
    iget-object v2, v2, Lc34/m;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145602
    .line 34145603
    invoke-virtual {v2, v8, v6}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 34145604
    .line 34145605
    .line 34145606
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145607
    .line 34145608
    iget-object v2, v2, Lc34/m;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145609
    .line 34145610
    invoke-virtual {v2, v8, v6}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 34145611
    .line 34145612
    .line 34145613
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145614
    .line 34145615
    iget-object v2, v2, Lc34/m;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145616
    .line 34145617
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145618
    .line 34145619
    .line 34145620
    move-result-object v8

    .line 34145621
    const/4 v12, 0x1

    .line 34145622
    new-array v12, v12, [Ljava/lang/Object;

    .line 34145623
    .line 34145624
    move/from16 p1, v3

    .line 34145625
    .line 34145626
    move/from16 p2, v4

    .line 34145627
    .line 34145628
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/LiveData;->number:J

    .line 34145629
    .line 34145630
    const/4 v14, 0x0

    .line 34145631
    invoke-static {v3, v4, v14}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 34145632
    .line 34145633
    .line 34145634
    move-result-object v3

    .line 34145635
    aput-object v3, v12, v14

    .line 34145636
    .line 34145637
    const v3, 0x7f060ae0

    .line 34145638
    .line 34145639
    .line 34145640
    invoke-virtual {v8, v3, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34145641
    .line 34145642
    .line 34145643
    move-result-object v3

    .line 34145644
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145645
    .line 34145646
    .line 34145647
    iget-object v2, v1, Lcom/dragon/read/rpc/model/LiveData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34145648
    .line 34145649
    if-eqz v2, :cond_5b0

    .line 34145650
    .line 34145651
    iget-object v2, v2, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34145652
    .line 34145653
    if-eqz v2, :cond_5b0

    .line 34145654
    .line 34145655
    invoke-static {v2, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145656
    .line 34145657
    .line 34145658
    move-result-object v2

    .line 34145659
    move-object/from16 v19, v2

    .line 34145660
    .line 34145661
    check-cast v19, Ljava/lang/String;

    .line 34145662
    .line 34145663
    if-eqz v19, :cond_5b0

    .line 34145664
    .line 34145665
    sget-object v17, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34145666
    .line 34145667
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145668
    .line 34145669
    iget-object v2, v2, Lc34/m;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145670
    .line 34145671
    move-object/from16 v18, v2

    .line 34145672
    .line 34145673
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145674
    .line 34145675
    .line 34145676
    const/16 v20, 0x0

    .line 34145677
    .line 34145678
    const/16 v21, 0x0

    .line 34145679
    .line 34145680
    const/16 v22, 0x0

    .line 34145681
    .line 34145682
    const/16 v23, 0x0

    .line 34145683
    .line 34145684
    const/16 v24, 0x0

    .line 34145685
    .line 34145686
    const/16 v25, 0x0

    .line 34145687
    .line 34145688
    const/16 v26, 0x0

    .line 34145689
    .line 34145690
    const/16 v27, 0x0

    .line 34145691
    .line 34145692
    const/16 v28, 0x0

    .line 34145693
    .line 34145694
    const/16 v29, 0x0

    .line 34145695
    .line 34145696
    const/16 v30, 0x0

    .line 34145697
    .line 34145698
    const/16 v31, 0x0

    .line 34145699
    .line 34145700
    const/16 v32, 0x0

    .line 34145701
    .line 34145702
    const/16 v33, 0x0

    .line 34145703
    .line 34145704
    const v34, 0xfffc

    .line 34145705
    .line 34145706
    .line 34145707
    invoke-static/range {v17 .. v34}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34145708
    .line 34145709
    .line 34145710
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145711
    .line 34145712
    :cond_5b0
    iget-object v2, v1, Lcom/dragon/read/rpc/model/LiveData;->title:Ljava/lang/String;

    .line 34145713
    .line 34145714
    if-eqz v2, :cond_5bd

    .line 34145715
    .line 34145716
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145717
    .line 34145718
    iget-object v3, v3, Lc34/m;->t:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145719
    .line 34145720
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145721
    .line 34145722
    .line 34145723
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145724
    .line 34145725
    :cond_5bd
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LiveData;->liveIcon:Lcom/dragon/read/rpc/model/Cover;

    .line 34145726
    .line 34145727
    if-eqz v1, :cond_4b5

    .line 34145728
    .line 34145729
    iget-object v1, v1, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34145730
    .line 34145731
    if-eqz v1, :cond_4b5

    .line 34145732
    .line 34145733
    const/4 v2, 0x0

    .line 34145734
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145735
    .line 34145736
    .line 34145737
    move-result-object v1

    .line 34145738
    move-object/from16 v19, v1

    .line 34145739
    .line 34145740
    check-cast v19, Ljava/lang/String;

    .line 34145741
    .line 34145742
    if-eqz v19, :cond_5ff

    .line 34145743
    .line 34145744
    sget-object v17, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34145745
    .line 34145746
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->f:Lc34/m;

    .line 34145747
    .line 34145748
    iget-object v1, v1, Lc34/m;->j:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34145749
    .line 34145750
    move-object/from16 v18, v1

    .line 34145751
    .line 34145752
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145753
    .line 34145754
    .line 34145755
    const/16 v20, 0x0

    .line 34145756
    .line 34145757
    const/16 v21, 0x0

    .line 34145758
    .line 34145759
    const/16 v22, 0x0

    .line 34145760
    .line 34145761
    const/16 v23, 0x0

    .line 34145762
    .line 34145763
    const/16 v24, 0x0

    .line 34145764
    .line 34145765
    const/16 v25, 0x0

    .line 34145766
    .line 34145767
    const/16 v26, 0x0

    .line 34145768
    .line 34145769
    const/16 v27, 0x0

    .line 34145770
    .line 34145771
    const/16 v28, 0x0

    .line 34145772
    .line 34145773
    const/16 v29, 0x0

    .line 34145774
    .line 34145775
    const/16 v30, 0x0

    .line 34145776
    .line 34145777
    const/16 v31, 0x0

    .line 34145778
    .line 34145779
    const/16 v32, 0x0

    .line 34145780
    .line 34145781
    const/16 v33, 0x0

    .line 34145782
    .line 34145783
    const v34, 0xfffc

    .line 34145784
    .line 34145785
    .line 34145786
    invoke-static/range {v17 .. v34}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34145787
    .line 34145788
    .line 34145789
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145790
    .line 34145791
    :cond_5ff
    :goto_5ff
    move/from16 v3, p1

    .line 34145792
    .line 34145793
    move/from16 v4, p2

    .line 34145794
    .line 34145795
    move-object/from16 v1, v16

    .line 34145796
    .line 34145797
    const/16 v8, 0xc

    .line 34145798
    .line 34145799
    goto/16 :goto_b4

    .line 34145800
    .line 34145801
    :cond_609
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 65539
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->unregisterReceiver()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 65537
    .line 65538
    .line 65539
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->unregisterReceiver()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder$BooksCombineModel;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder$BooksCombineModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17170440
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomCellViewData;->moduleDataList:Ljava/util/List;

    .line 17170442
    if-nez p1, :cond_10

    .line 17170444
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170447
    move-result-object p1

    .line 17170448
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170451
    move-result-object p1

    .line 17170452
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    move-result v0

    .line 17170456
    if-eqz v0, :cond_9c

    .line 17170458
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Lcom/dragon/read/rpc/model/EcomModuleData;

    .line 17170464
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170466
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170469
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170472
    move-result-object v2

    .line 17170473
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 17170480
    const-string v2, "tab_name"

    .line 17170482
    const-string v3, "store"

    .line 17170484
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170487
    const-string v2, "module_name"

    .line 17170489
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomModuleData;->name:Ljava/lang/String;

    .line 17170491
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170494
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->e:Lyo3/j;

    .line 17170496
    const/4 v2, 0x0

    .line 17170497
    if-eqz v0, :cond_48

    .line 17170499
    invoke-interface {v0}, Lyo3/j;->a()Ljava/lang/Integer;

    .line 17170502
    move-result-object v0

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v0, v2

    .line 17170505
    :goto_49
    const-string v3, "type"

    .line 17170507
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170510
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17170513
    move-result v0

    .line 17170514
    add-int/lit8 v0, v0, 0x1

    .line 17170516
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170519
    move-result-object v0

    .line 17170520
    const-string v3, "module_rank"

    .line 17170522
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170525
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->e:Lyo3/j;

    .line 17170527
    if-eqz v0, :cond_65

    .line 17170529
    invoke-interface {v0}, Lyo3/j;->h()Ljava/lang/String;

    .line 17170532
    move-result-object v2

    .line 17170533
    :cond_65
    const-string v0, "category_name"

    .line 17170535
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170538
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170541
    move-result-object v0

    .line 17170542
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder$BooksCombineModel;

    .line 17170544
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellId:Ljava/lang/Long;

    .line 17170546
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170549
    move-result-object v0

    .line 17170550
    const-string v2, "card_id"

    .line 17170552
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170555
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->e:Lyo3/j;

    .line 17170557
    if-eqz v0, :cond_8a

    .line 17170559
    invoke-interface {v0}, Lyo3/j;->F0()Ljava/lang/Long;

    .line 17170562
    move-result-object v0

    .line 17170563
    if-eqz v0, :cond_8a

    .line 17170565
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170568
    move-result-wide v2

    .line 17170569
    goto :goto_8c

    .line 17170570
    :cond_8a
    const-wide/16 v2, 0x0

    .line 17170572
    :goto_8c
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170575
    move-result-object v0

    .line 17170576
    const-string v2, "bookstore_id"

    .line 17170578
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170581
    const-string v0, "show_module"

    .line 17170583
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170586
    goto/16 :goto_14

    .line 17170588
    :cond_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder$BooksCombineModel;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder$BooksCombineModel;->ecomCellData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17170439
    .line 17170440
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomCellViewData;->moduleDataList:Ljava/util/List;

    .line 17170441
    .line 17170442
    if-nez p1, :cond_10

    .line 17170443
    .line 17170444
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v0

    .line 17170456
    if-eqz v0, :cond_9c

    .line 17170457
    .line 17170458
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Lcom/dragon/read/rpc/model/EcomModuleData;

    .line 17170463
    .line 17170464
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170465
    .line 17170466
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v2, "tab_name"

    .line 17170481
    .line 17170482
    const-string v3, "store"

    .line 17170483
    .line 17170484
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170485
    .line 17170486
    .line 17170487
    const-string v2, "module_name"

    .line 17170488
    .line 17170489
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomModuleData;->name:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->e:Lyo3/j;

    .line 17170495
    .line 17170496
    const/4 v2, 0x0

    .line 17170497
    if-eqz v0, :cond_48

    .line 17170498
    .line 17170499
    invoke-interface {v0}, Lyo3/j;->a()Ljava/lang/Integer;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v0, v2

    .line 17170505
    :goto_49
    const-string v3, "type"

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v0

    .line 17170514
    add-int/lit8 v0, v0, 0x1

    .line 17170515
    .line 17170516
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    const-string v3, "module_rank"

    .line 17170521
    .line 17170522
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->e:Lyo3/j;

    .line 17170526
    .line 17170527
    if-eqz v0, :cond_65

    .line 17170528
    .line 17170529
    invoke-interface {v0}, Lyo3/j;->h()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    :cond_65
    const-string v0, "category_name"

    .line 17170534
    .line 17170535
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder$BooksCombineModel;

    .line 17170543
    .line 17170544
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellId:Ljava/lang/Long;

    .line 17170545
    .line 17170546
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    const-string v2, "card_id"

    .line 17170551
    .line 17170552
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCombineHolder;->e:Lyo3/j;

    .line 17170556
    .line 17170557
    if-eqz v0, :cond_8a

    .line 17170558
    .line 17170559
    invoke-interface {v0}, Lyo3/j;->F0()Ljava/lang/Long;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    if-eqz v0, :cond_8a

    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-wide v2

    .line 17170569
    goto :goto_8c

    .line 17170570
    :cond_8a
    const-wide/16 v2, 0x0

    .line 17170571
    .line 17170572
    :goto_8c
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    const-string v2, "bookstore_id"

    .line 17170577
    .line 17170578
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170579
    .line 17170580
    .line 17170581
    const-string v0, "show_module"

    .line 17170582
    .line 17170583
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170584
    .line 17170585
    .line 17170586
    goto/16 :goto_14

    .line 17170587
    .line 17170588
    :cond_9c
    return-void
.end method


