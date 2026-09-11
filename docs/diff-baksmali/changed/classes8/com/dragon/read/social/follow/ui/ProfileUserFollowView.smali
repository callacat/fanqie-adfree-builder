## classes8/com/dragon/read/social/follow/ui/ProfileUserFollowView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/follow/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/follow/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393219
    move-result-object v0

    .line 393220
    const v1, 0x7f0d0014

    .line 393223
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393226
    move-result v0

    .line 393227
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393230
    move-result-object v1

    .line 393231
    const v2, 0x7f0d083f

    .line 393234
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393237
    move-result v1

    .line 393238
    const/16 v2, 0x12

    .line 393240
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 393243
    move-result v2

    .line 393244
    const/4 v3, -0x1

    .line 393245
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 393248
    move-result-object v2

    .line 393249
    iget-object v3, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 393251
    const/4 v4, 0x0

    .line 393252
    const/16 v5, 0x8

    .line 393254
    if-eqz v3, :cond_77

    .line 393256
    sget-object v6, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 393258
    if-eq v3, v6, :cond_77

    .line 393260
    sget-object v6, Lcom/dragon/read/rpc/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 393262
    if-ne v3, v6, :cond_31

    .line 393264
    goto :goto_77

    .line 393265
    :cond_31
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 393267
    if-ne v3, v0, :cond_54

    .line 393269
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 393271
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393274
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 393276
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393279
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 393281
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393284
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 393286
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393288
    invoke-direct {v0, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393291
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393294
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393296
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393299
    goto :goto_95

    .line 393300
    :cond_54
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 393302
    if-ne v3, v0, :cond_95

    .line 393304
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 393306
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393309
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 393311
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393314
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 393316
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393319
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 393321
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393323
    invoke-direct {v0, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393326
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393329
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393331
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393334
    goto :goto_95

    .line 393335
    :cond_77
    :goto_77
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 393337
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393340
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 393342
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393345
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 393347
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393350
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 393352
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393354
    invoke-direct {v1, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393357
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393360
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393362
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393365
    :cond_95
    :goto_95
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393367
    invoke-static {v0}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 393370
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const v1, 0x7f0d0014

    .line 393221
    .line 393222
    .line 393223
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393224
    .line 393225
    .line 393226
    move-result v0

    .line 393227
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    const v2, 0x7f0d083f

    .line 393232
    .line 393233
    .line 393234
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393235
    .line 393236
    .line 393237
    move-result v1

    .line 393238
    const/16 v2, 0x12

    .line 393239
    .line 393240
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 393241
    .line 393242
    .line 393243
    move-result v2

    .line 393244
    const/4 v3, -0x1

    .line 393245
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    iget-object v3, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 393250
    .line 393251
    const/4 v4, 0x0

    .line 393252
    const/16 v5, 0x8

    .line 393253
    .line 393254
    if-eqz v3, :cond_77

    .line 393255
    .line 393256
    sget-object v6, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 393257
    .line 393258
    if-eq v3, v6, :cond_77

    .line 393259
    .line 393260
    sget-object v6, Lcom/dragon/read/rpc/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 393261
    .line 393262
    if-ne v3, v6, :cond_31

    .line 393263
    .line 393264
    goto :goto_77

    .line 393265
    :cond_31
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 393266
    .line 393267
    if-ne v3, v0, :cond_54

    .line 393268
    .line 393269
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 393270
    .line 393271
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393272
    .line 393273
    .line 393274
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 393275
    .line 393276
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393277
    .line 393278
    .line 393279
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 393280
    .line 393281
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393282
    .line 393283
    .line 393284
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 393285
    .line 393286
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393287
    .line 393288
    invoke-direct {v0, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393292
    .line 393293
    .line 393294
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393295
    .line 393296
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393297
    .line 393298
    .line 393299
    goto :goto_95

    .line 393300
    :cond_54
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 393301
    .line 393302
    if-ne v3, v0, :cond_95

    .line 393303
    .line 393304
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 393305
    .line 393306
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393307
    .line 393308
    .line 393309
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 393310
    .line 393311
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393312
    .line 393313
    .line 393314
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 393315
    .line 393316
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393317
    .line 393318
    .line 393319
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 393320
    .line 393321
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393322
    .line 393323
    invoke-direct {v0, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393327
    .line 393328
    .line 393329
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393330
    .line 393331
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393332
    .line 393333
    .line 393334
    goto :goto_95

    .line 393335
    :cond_77
    :goto_77
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 393336
    .line 393337
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393338
    .line 393339
    .line 393340
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 393341
    .line 393342
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393343
    .line 393344
    .line 393345
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 393346
    .line 393347
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393348
    .line 393349
    .line 393350
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 393351
    .line 393352
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393353
    .line 393354
    invoke-direct {v1, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393358
    .line 393359
    .line 393360
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393361
    .line 393362
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    :goto_95
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393366
    .line 393367
    invoke-static {v0}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 393368
    .line 393369
    .line 393370
    return-void
.end method


.method public final i(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final i(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const v1, 0x7f112018

    .line 17104903
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104906
    move-result-object v1

    .line 17104907
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104909
    iput-object v1, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104911
    const v1, 0x7f11396a

    .line 17104914
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Landroid/widget/TextView;

    .line 17104920
    iput-object v1, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 17104922
    const v1, 0x7f113601

    .line 17104925
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Landroid/widget/TextView;

    .line 17104931
    iput-object v1, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 17104933
    const v1, 0x7f1136fc

    .line 17104936
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Landroid/widget/TextView;

    .line 17104942
    iput-object v1, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 17104944
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104946
    invoke-static {v1}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 17104949
    const v1, 0x7f021981

    .line 17104952
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104955
    move-result-object v1

    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    if-eqz v1, :cond_44

    .line 17104959
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104962
    move-result-object v1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v1, v2

    .line 17104965
    :goto_45
    if-eqz v1, :cond_54

    .line 17104967
    const/high16 v3, 0x41400000    # 12.0f

    .line 17104969
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104972
    move-result v4

    .line 17104973
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104976
    move-result p1

    .line 17104977
    invoke-virtual {v1, v0, v0, v4, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104980
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 17104982
    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104985
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 17104987
    invoke-virtual {p1}, Landroid/widget/TextView;->postInvalidate()V

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const v1, 0x7f112018

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104908
    .line 17104909
    iput-object v1, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104910
    .line 17104911
    const v1, 0x7f11396a

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Landroid/widget/TextView;

    .line 17104919
    .line 17104920
    iput-object v1, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 17104921
    .line 17104922
    const v1, 0x7f113601

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Landroid/widget/TextView;

    .line 17104930
    .line 17104931
    iput-object v1, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    const v1, 0x7f1136fc

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Landroid/widget/TextView;

    .line 17104941
    .line 17104942
    iput-object v1, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 17104943
    .line 17104944
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104945
    .line 17104946
    invoke-static {v1}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const v1, 0x7f021981

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    if-eqz v1, :cond_44

    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v1, v2

    .line 17104965
    :goto_45
    if-eqz v1, :cond_54

    .line 17104966
    .line 17104967
    const/high16 v3, 0x41400000    # 12.0f

    .line 17104968
    .line 17104969
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v4

    .line 17104973
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    invoke-virtual {v1, v0, v0, v4, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 17104981
    .line 17104982
    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->r:Landroid/widget/TextView;

    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Landroid/widget/TextView;->postInvalidate()V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method


