## classes20/bu2/k.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const v0, 0x7f051abb

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v1, ""

    .line 17104910
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    invoke-direct {p0, v0}, Lvt2/o;-><init>(Landroid/view/View;)V

    .line 17104916
    iput-object p1, p0, Lbu2/k;->b:Landroid/content/Context;

    .line 17104918
    iget-object p1, p0, Lvt2/o;->a:Landroid/view/View;

    .line 17104920
    const v0, 0x7f113905

    .line 17104923
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    check-cast p1, Landroid/widget/TextView;

    .line 17104932
    iput-object p1, p0, Lbu2/k;->c:Landroid/widget/TextView;

    .line 17104934
    iget-object v0, p0, Lvt2/o;->a:Landroid/view/View;

    .line 17104936
    const v2, 0x7f111e7d

    .line 17104939
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    check-cast v0, Landroid/widget/ImageView;

    .line 17104948
    iput-object v0, p0, Lbu2/k;->d:Landroid/widget/ImageView;

    .line 17104950
    const v1, 0x3e99999a    # 0.3f

    .line 17104953
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104956
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104959
    invoke-virtual {p0}, Lbu2/k;->g()V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const v0, 0x7f051abb

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v1, ""

    .line 17104909
    .line 17104910
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-direct {p0, v0}, Lvt2/o;-><init>(Landroid/view/View;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iput-object p1, p0, Lbu2/k;->b:Landroid/content/Context;

    .line 17104917
    .line 17104918
    iget-object p1, p0, Lvt2/o;->a:Landroid/view/View;

    .line 17104919
    .line 17104920
    const v0, 0x7f113905

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    check-cast p1, Landroid/widget/TextView;

    .line 17104931
    .line 17104932
    iput-object p1, p0, Lbu2/k;->c:Landroid/widget/TextView;

    .line 17104933
    .line 17104934
    iget-object v0, p0, Lvt2/o;->a:Landroid/view/View;

    .line 17104935
    .line 17104936
    const v2, 0x7f111e7d

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    check-cast v0, Landroid/widget/ImageView;

    .line 17104947
    .line 17104948
    iput-object v0, p0, Lbu2/k;->d:Landroid/widget/ImageView;

    .line 17104949
    .line 17104950
    const v1, 0x3e99999a    # 0.3f

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Lbu2/k;->g()V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lbu2/k;->e:Lbu2/w;

    .line 393218
    if-eqz v0, :cond_88

    .line 393220
    iget-object v0, v0, Lbu2/w;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 393222
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->r:Lbu2/l;

    .line 393224
    const/4 v1, 0x0

    .line 393225
    const-string v2, ""

    .line 393227
    if-nez v0, :cond_11

    .line 393229
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393232
    move-object v0, v1

    .line 393233
    :cond_11
    const-wide/16 v3, 0x3e9

    .line 393235
    invoke-virtual {v0, v3, v4}, Lbu2/l;->a(J)Landroidx/fragment/app/Fragment;

    .line 393238
    move-result-object v0

    .line 393239
    check-cast v0, Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 393241
    if-eqz v0, :cond_88

    .line 393243
    iget-boolean v3, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->q:Z

    .line 393245
    if-eqz v3, :cond_23

    .line 393247
    invoke-virtual {v0}, Lcom/dragon/mediafinder/ui/AlbumFragment;->gg()V

    .line 393250
    goto :goto_88

    .line 393251
    :cond_23
    if-nez v3, :cond_88

    .line 393253
    const/4 v3, 0x1

    .line 393254
    iput-boolean v3, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->q:Z

    .line 393256
    invoke-virtual {v0}, Lcom/dragon/mediafinder/ui/AlbumFragment;->lg()V

    .line 393259
    iget-object v4, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->c:Landroid/view/View;

    .line 393261
    if-nez v4, :cond_33

    .line 393263
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393266
    move-object v4, v1

    .line 393267
    :cond_33
    const/4 v5, 0x0

    .line 393268
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 393271
    iget-object v4, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->u:Landroid/animation/ObjectAnimator;

    .line 393273
    const/4 v6, 0x2

    .line 393274
    if-nez v4, :cond_61

    .line 393276
    iget-object v4, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->a:Landroid/widget/LinearLayout;

    .line 393278
    if-nez v4, :cond_44

    .line 393280
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393283
    move-object v4, v1

    .line 393284
    :cond_44
    new-array v7, v6, [F

    .line 393286
    fill-array-data v7, :array_8a

    .line 393289
    const-string v8, "translationY"

    .line 393291
    invoke-static {v4, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393294
    move-result-object v4

    .line 393295
    const-wide/16 v7, 0x12c

    .line 393297
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393300
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393303
    new-instance v7, Lbu2/i;

    .line 393305
    invoke-direct {v7, v0}, Lbu2/i;-><init>(Lcom/dragon/mediafinder/ui/AlbumFragment;)V

    .line 393308
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393311
    iput-object v4, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->u:Landroid/animation/ObjectAnimator;

    .line 393313
    :cond_61
    iget-object v4, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->v:Landroid/animation/ObjectAnimator;

    .line 393315
    if-eqz v4, :cond_68

    .line 393317
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 393320
    :cond_68
    iget-object v4, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->u:Landroid/animation/ObjectAnimator;

    .line 393322
    if-eqz v4, :cond_88

    .line 393324
    new-array v6, v6, [F

    .line 393326
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->a:Landroid/widget/LinearLayout;

    .line 393328
    if-nez v0, :cond_76

    .line 393330
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    move-object v1, v0

    .line 393335
    :goto_77
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 393338
    move-result v0

    .line 393339
    int-to-float v0, v0

    .line 393340
    neg-float v0, v0

    .line 393341
    aput v0, v6, v5

    .line 393343
    const/4 v0, 0x0

    .line 393344
    aput v0, v6, v3

    .line 393346
    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 393349
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 393352
    :cond_88
    :goto_88
    return-void

    nop

    .line 393354
    :array_8a
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lbu2/k;->e:Lbu2/w;

    .line 393217
    .line 393218
    if-eqz v0, :cond_88

    .line 393219
    .line 393220
    iget-object v0, v0, Lbu2/w;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 393221
    .line 393222
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->r:Lbu2/l;

    .line 393223
    .line 393224
    const/4 v1, 0x0

    .line 393225
    const-string v2, ""

    .line 393226
    .line 393227
    if-nez v0, :cond_11

    .line 393228
    .line 393229
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    move-object v0, v1

    .line 393233
    :cond_11
    const-wide/16 v3, 0x3e9

    .line 393234
    .line 393235
    invoke-virtual {v0, v3, v4}, Lbu2/l;->a(J)Landroidx/fragment/app/Fragment;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    check-cast v0, Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 393240
    .line 393241
    if-eqz v0, :cond_88

    .line 393242
    .line 393243
    iget-boolean v3, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->q:Z

    .line 393244
    .line 393245
    if-eqz v3, :cond_23

    .line 393246
    .line 393247
    invoke-virtual {v0}, Lcom/dragon/mediafinder/ui/AlbumFragment;->gg()V

    .line 393248
    .line 393249
    .line 393250
    goto :goto_88

    .line 393251
    :cond_23
    if-nez v3, :cond_88

    .line 393252
    .line 393253
    const/4 v3, 0x1

    .line 393254
    iput-boolean v3, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->q:Z

    .line 393255
    .line 393256
    invoke-virtual {v0}, Lcom/dragon/mediafinder/ui/AlbumFragment;->lg()V

    .line 393257
    .line 393258
    .line 393259
    iget-object v4, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->c:Landroid/view/View;

    .line 393260
    .line 393261
    if-nez v4, :cond_33

    .line 393262
    .line 393263
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    move-object v4, v1

    .line 393267
    :cond_33
    const/4 v5, 0x0

    .line 393268
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 393269
    .line 393270
    .line 393271
    iget-object v4, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->u:Landroid/animation/ObjectAnimator;

    .line 393272
    .line 393273
    const/4 v6, 0x2

    .line 393274
    if-nez v4, :cond_61

    .line 393275
    .line 393276
    iget-object v4, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->a:Landroid/widget/LinearLayout;

    .line 393277
    .line 393278
    if-nez v4, :cond_44

    .line 393279
    .line 393280
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    move-object v4, v1

    .line 393284
    :cond_44
    new-array v7, v6, [F

    .line 393285
    .line 393286
    fill-array-data v7, :array_8a

    .line 393287
    .line 393288
    .line 393289
    const-string v8, "translationY"

    .line 393290
    .line 393291
    invoke-static {v4, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v4

    .line 393295
    const-wide/16 v7, 0x12c

    .line 393296
    .line 393297
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393298
    .line 393299
    .line 393300
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393301
    .line 393302
    .line 393303
    new-instance v7, Lbu2/i;

    .line 393304
    .line 393305
    invoke-direct {v7, v0}, Lbu2/i;-><init>(Lcom/dragon/mediafinder/ui/AlbumFragment;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393309
    .line 393310
    .line 393311
    iput-object v4, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->u:Landroid/animation/ObjectAnimator;

    .line 393312
    .line 393313
    :cond_61
    iget-object v4, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->v:Landroid/animation/ObjectAnimator;

    .line 393314
    .line 393315
    if-eqz v4, :cond_68

    .line 393316
    .line 393317
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 393318
    .line 393319
    .line 393320
    :cond_68
    iget-object v4, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->u:Landroid/animation/ObjectAnimator;

    .line 393321
    .line 393322
    if-eqz v4, :cond_88

    .line 393323
    .line 393324
    new-array v6, v6, [F

    .line 393325
    .line 393326
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->a:Landroid/widget/LinearLayout;

    .line 393327
    .line 393328
    if-nez v0, :cond_76

    .line 393329
    .line 393330
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    move-object v1, v0

    .line 393335
    :goto_77
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 393336
    .line 393337
    .line 393338
    move-result v0

    .line 393339
    int-to-float v0, v0

    .line 393340
    neg-float v0, v0

    .line 393341
    aput v0, v6, v5

    .line 393342
    .line 393343
    const/4 v0, 0x0

    .line 393344
    aput v0, v6, v3

    .line 393345
    .line 393346
    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    :goto_88
    return-void

    .line 393353
    nop

    .line 393354
    :array_8a
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbu2/k;->c:Landroid/widget/TextView;

    .line 131074
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131076
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 131079
    iget-object v0, p0, Lbu2/k;->d:Landroid/widget/ImageView;

    .line 131081
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbu2/k;->c:Landroid/widget/TextView;

    .line 131073
    .line 131074
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lbu2/k;->d:Landroid/widget/ImageView;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbu2/k;->c:Landroid/widget/TextView;

    .line 262146
    const v1, 0x3e99999a    # 0.3f

    .line 262149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 262152
    iget-object v0, p0, Lbu2/k;->d:Landroid/widget/ImageView;

    .line 262154
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 262157
    iget-object v0, p0, Lbu2/k;->e:Lbu2/w;

    .line 262159
    if-eqz v0, :cond_2a

    .line 262161
    iget-object v0, v0, Lbu2/w;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 262163
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->r:Lbu2/l;

    .line 262165
    if-nez v0, :cond_1d

    .line 262167
    const-string v0, ""

    .line 262169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262172
    const/4 v0, 0x0

    .line 262173
    :cond_1d
    const-wide/16 v1, 0x3e9

    .line 262175
    invoke-virtual {v0, v1, v2}, Lbu2/l;->a(J)Landroidx/fragment/app/Fragment;

    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 262181
    if-eqz v0, :cond_2a

    .line 262183
    invoke-virtual {v0}, Lcom/dragon/mediafinder/ui/AlbumFragment;->gg()V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbu2/k;->c:Landroid/widget/TextView;

    .line 262145
    .line 262146
    const v1, 0x3e99999a    # 0.3f

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Lbu2/k;->d:Landroid/widget/ImageView;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lbu2/k;->e:Lbu2/w;

    .line 262158
    .line 262159
    if-eqz v0, :cond_2a

    .line 262160
    .line 262161
    iget-object v0, v0, Lbu2/w;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->r:Lbu2/l;

    .line 262164
    .line 262165
    if-nez v0, :cond_1d

    .line 262166
    .line 262167
    const-string v0, ""

    .line 262168
    .line 262169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v0, 0x0

    .line 262173
    :cond_1d
    const-wide/16 v1, 0x3e9

    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v2}, Lbu2/l;->a(J)Landroidx/fragment/app/Fragment;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 262180
    .line 262181
    if-eqz v0, :cond_2a

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lcom/dragon/mediafinder/ui/AlbumFragment;->gg()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method public final d(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lbu2/k;->d:Landroid/widget/ImageView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lbu2/k;->d:Landroid/widget/ImageView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lbu2/k;->c:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lbu2/k;->c:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lbu2/k;->c:Landroid/widget/TextView;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973829
    iget-object v0, p0, Lbu2/k;->d:Landroid/widget/ImageView;

    .line 16973831
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973834
    move-result-object v0

    .line 16973835
    sget-object v1, Lgu2/p;->a:Lkotlin/Lazy;

    .line 16973837
    if-eqz v0, :cond_1c

    .line 16973839
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16973842
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 16973844
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16973846
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16973849
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lbu2/k;->c:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lbu2/k;->d:Landroid/widget/ImageView;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    sget-object v1, Lgu2/p;->a:Lkotlin/Lazy;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_1c

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16973840
    .line 16973841
    .line 16973842
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 16973843
    .line 16973844
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16973845
    .line 16973846
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbu2/k;->b:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbu2/k;->b:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


