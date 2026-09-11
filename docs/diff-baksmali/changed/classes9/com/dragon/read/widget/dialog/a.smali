## classes9/com/dragon/read/widget/dialog/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x7f09034c

    .line 16842755
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x7f09034c

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 33816579
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 33816582
    const p1, 0x7f05074b

    .line 33816585
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 33816588
    const p1, 0x7f1130cf

    .line 33816591
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33816594
    move-result-object p1

    .line 33816595
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33816597
    const/4 p2, 0x0

    .line 33816598
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 33816601
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 33816604
    new-instance p2, Lcom/dragon/read/widget/dialog/a$a;

    .line 33816606
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/dialog/a$a;-><init>(Lcom/dragon/read/widget/dialog/a;)V

    .line 33816609
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 33816580
    .line 33816581
    .line 33816582
    const p1, 0x7f05074b

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 33816586
    .line 33816587
    .line 33816588
    const p1, 0x7f1130cf

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33816596
    .line 33816597
    const/4 p2, 0x0

    .line 33816598
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 33816602
    .line 33816603
    .line 33816604
    new-instance p2, Lcom/dragon/read/widget/dialog/a$a;

    .line 33816605
    .line 33816606
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/dialog/a$a;-><init>(Lcom/dragon/read/widget/dialog/a;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final L(I)V
[MOD-CHANGED]
.method public final L(I)V
    .registers 4

    .prologue
    .line 16973824
    const v0, 0x7f111372

    .line 16973827
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(I)V
    .registers 4

    .prologue
    .line 16973824
    const v0, 0x7f111372

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public show()V
[MOD-CHANGED]
.method public show()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 393219
    new-instance v0, Lcom/dragon/read/widget/dialog/a$b;

    .line 393221
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393224
    move-result-object v1

    .line 393225
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/widget/dialog/a$b;-><init>(Lcom/dragon/read/widget/dialog/a;Landroid/content/Context;)V

    .line 393228
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/a;->b:Lcom/dragon/read/widget/dialog/a$b;

    .line 393230
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/a;->H()I

    .line 393233
    move-result v0

    .line 393234
    iput v0, p0, Lcom/dragon/read/widget/dialog/a;->d:I

    .line 393236
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/a;->I()Ljava/util/List;

    .line 393239
    move-result-object v0

    .line 393240
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/a;->b:Lcom/dragon/read/widget/dialog/a$b;

    .line 393242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393248
    move-result-object v0

    .line 393249
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393252
    move-result v2

    .line 393253
    if-eqz v2, :cond_38

    .line 393255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393258
    move-result-object v2

    .line 393259
    new-instance v3, Lu96/a$a;

    .line 393261
    invoke-direct {v3, v2}, Lu96/a$a;-><init>(Ljava/lang/Object;)V

    .line 393264
    iget-object v2, v1, Lu96/a;->g:Ljava/util/List;

    .line 393266
    check-cast v2, Ljava/util/ArrayList;

    .line 393268
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393271
    goto :goto_21

    .line 393272
    :cond_38
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/a;->a:Z

    .line 393274
    if-eqz v0, :cond_40

    .line 393276
    const v0, 0x7f0d1168

    .line 393279
    goto :goto_43

    .line 393280
    :cond_40
    const v0, 0x7f0d0026

    .line 393283
    :goto_43
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 393285
    const v2, 0x7f110005

    .line 393288
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393291
    move-result-object v3

    .line 393292
    check-cast v3, Landroid/widget/TextView;

    .line 393294
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 393297
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393300
    move-result-object v2

    .line 393301
    check-cast v2, Landroid/widget/TextView;

    .line 393303
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/a;->K()Ljava/lang/String;

    .line 393306
    move-result-object v3

    .line 393307
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393310
    iget-boolean v2, p0, Lcom/dragon/read/widget/dialog/a;->a:Z

    .line 393312
    if-eqz v2, :cond_66

    .line 393314
    const v2, 0x7f0d04d7

    .line 393317
    goto :goto_69

    .line 393318
    :cond_66
    const v2, 0x7f0d0036

    .line 393321
    :goto_69
    const v3, 0x7f1121a9

    .line 393324
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393327
    move-result-object v3

    .line 393328
    const v4, 0x7f112199

    .line 393331
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393334
    move-result-object v4

    .line 393335
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 393338
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 393341
    const v2, 0x7f1101e7

    .line 393344
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393347
    move-result-object v2

    .line 393348
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 393350
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393352
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393355
    move-result-object v4

    .line 393356
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 393359
    const/4 v4, 0x1

    .line 393360
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 393363
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 393366
    iget-object v3, p0, Lcom/dragon/read/widget/dialog/a;->b:Lcom/dragon/read/widget/dialog/a$b;

    .line 393368
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 393371
    const v2, 0x7f111366

    .line 393374
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393377
    move-result-object v2

    .line 393378
    check-cast v2, Landroid/widget/ImageView;

    .line 393380
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/depend/a;->r(Landroid/widget/ImageView;)V

    .line 393383
    new-instance v3, Lcom/dragon/read/widget/dialog/b;

    .line 393385
    invoke-direct {v3, p0}, Lcom/dragon/read/widget/dialog/b;-><init>(Lcom/dragon/read/widget/dialog/a;)V

    .line 393388
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393391
    const v2, 0x7f11136f

    .line 393394
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393397
    move-result-object v2

    .line 393398
    check-cast v2, Landroid/widget/TextView;

    .line 393400
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 393403
    new-instance v0, Lcom/dragon/read/widget/dialog/c;

    .line 393405
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/dialog/c;-><init>(Lcom/dragon/read/widget/dialog/a;)V

    .line 393408
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393411
    new-instance v0, Lcom/dragon/read/widget/dialog/d;

    .line 393413
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/dialog/d;-><init>(Lcom/dragon/read/widget/dialog/a;)V

    .line 393416
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393419
    return-void
.end method

[INNER-ORIGINAL]
.method public show()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lcom/dragon/read/widget/dialog/a$b;

    .line 393220
    .line 393221
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/widget/dialog/a$b;-><init>(Lcom/dragon/read/widget/dialog/a;Landroid/content/Context;)V

    .line 393226
    .line 393227
    .line 393228
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/a;->b:Lcom/dragon/read/widget/dialog/a$b;

    .line 393229
    .line 393230
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/a;->H()I

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    iput v0, p0, Lcom/dragon/read/widget/dialog/a;->d:I

    .line 393235
    .line 393236
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/a;->I()Ljava/util/List;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/a;->b:Lcom/dragon/read/widget/dialog/a$b;

    .line 393241
    .line 393242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    .line 393244
    .line 393245
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v2

    .line 393253
    if-eqz v2, :cond_38

    .line 393254
    .line 393255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    new-instance v3, Lu96/a$a;

    .line 393260
    .line 393261
    invoke-direct {v3, v2}, Lu96/a$a;-><init>(Ljava/lang/Object;)V

    .line 393262
    .line 393263
    .line 393264
    iget-object v2, v1, Lu96/a;->g:Ljava/util/List;

    .line 393265
    .line 393266
    check-cast v2, Ljava/util/ArrayList;

    .line 393267
    .line 393268
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393269
    .line 393270
    .line 393271
    goto :goto_21

    .line 393272
    :cond_38
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/a;->a:Z

    .line 393273
    .line 393274
    if-eqz v0, :cond_40

    .line 393275
    .line 393276
    const v0, 0x7f0d1168

    .line 393277
    .line 393278
    .line 393279
    goto :goto_43

    .line 393280
    :cond_40
    const v0, 0x7f0d0026

    .line 393281
    .line 393282
    .line 393283
    :goto_43
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 393284
    .line 393285
    const v2, 0x7f110005

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v3

    .line 393292
    check-cast v3, Landroid/widget/TextView;

    .line 393293
    .line 393294
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    check-cast v2, Landroid/widget/TextView;

    .line 393302
    .line 393303
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/a;->K()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v3

    .line 393307
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393308
    .line 393309
    .line 393310
    iget-boolean v2, p0, Lcom/dragon/read/widget/dialog/a;->a:Z

    .line 393311
    .line 393312
    if-eqz v2, :cond_66

    .line 393313
    .line 393314
    const v2, 0x7f0d04d7

    .line 393315
    .line 393316
    .line 393317
    goto :goto_69

    .line 393318
    :cond_66
    const v2, 0x7f0d0036

    .line 393319
    .line 393320
    .line 393321
    :goto_69
    const v3, 0x7f1121a9

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v3

    .line 393328
    const v4, 0x7f112199

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v4

    .line 393335
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/depend/a;->o(ILandroid/view/View;)V

    .line 393339
    .line 393340
    .line 393341
    const v2, 0x7f1101e7

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v2

    .line 393348
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 393349
    .line 393350
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393351
    .line 393352
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v4

    .line 393356
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 393357
    .line 393358
    .line 393359
    const/4 v4, 0x1

    .line 393360
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 393364
    .line 393365
    .line 393366
    iget-object v3, p0, Lcom/dragon/read/widget/dialog/a;->b:Lcom/dragon/read/widget/dialog/a$b;

    .line 393367
    .line 393368
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 393369
    .line 393370
    .line 393371
    const v2, 0x7f111366

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v2

    .line 393378
    check-cast v2, Landroid/widget/ImageView;

    .line 393379
    .line 393380
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/depend/a;->r(Landroid/widget/ImageView;)V

    .line 393381
    .line 393382
    .line 393383
    new-instance v3, Lcom/dragon/read/widget/dialog/b;

    .line 393384
    .line 393385
    invoke-direct {v3, p0}, Lcom/dragon/read/widget/dialog/b;-><init>(Lcom/dragon/read/widget/dialog/a;)V

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393389
    .line 393390
    .line 393391
    const v2, 0x7f11136f

    .line 393392
    .line 393393
    .line 393394
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v2

    .line 393398
    check-cast v2, Landroid/widget/TextView;

    .line 393399
    .line 393400
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 393401
    .line 393402
    .line 393403
    new-instance v0, Lcom/dragon/read/widget/dialog/c;

    .line 393404
    .line 393405
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/dialog/c;-><init>(Lcom/dragon/read/widget/dialog/a;)V

    .line 393406
    .line 393407
    .line 393408
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393409
    .line 393410
    .line 393411
    new-instance v0, Lcom/dragon/read/widget/dialog/d;

    .line 393412
    .line 393413
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/dialog/d;-><init>(Lcom/dragon/read/widget/dialog/a;)V

    .line 393414
    .line 393415
    .line 393416
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393417
    .line 393418
    .line 393419
    return-void
.end method


