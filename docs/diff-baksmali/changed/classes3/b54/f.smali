## classes3/b54/f.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104903
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    .line 17104905
    new-instance v1, Lb54/f$b;

    .line 17104907
    invoke-direct {v1, p0}, Lb54/f$b;-><init>(Lb54/f;)V

    .line 17104910
    invoke-direct {v0, p1, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17104913
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104916
    move-result-object p1

    .line 17104917
    const v0, 0x7f05166c

    .line 17104920
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104923
    const p1, 0x7f111d48

    .line 17104926
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104929
    move-result-object p1

    .line 17104930
    const-string v0, ""

    .line 17104932
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    check-cast p1, Landroid/widget/ImageView;

    .line 17104937
    iput-object p1, p0, Lb54/f;->a:Landroid/widget/ImageView;

    .line 17104939
    const v1, 0x7f111940

    .line 17104942
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    iput-object v1, p0, Lb54/f;->b:Landroid/view/View;

    .line 17104951
    const v1, 0x7f11394c

    .line 17104954
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    check-cast v1, Landroid/widget/TextView;

    .line 17104963
    iput-object v1, p0, Lb54/f;->c:Landroid/widget/TextView;

    .line 17104965
    const v1, 0x7f1138a7

    .line 17104968
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    check-cast v1, Landroid/widget/TextView;

    .line 17104977
    iput-object v1, p0, Lb54/f;->d:Landroid/widget/TextView;

    .line 17104979
    new-instance v0, Lb54/e;

    .line 17104981
    invoke-direct {v0, p0}, Lb54/e;-><init>(Lb54/f;)V

    .line 17104984
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104987
    const/4 p1, 0x4

    .line 17104988
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104991
    invoke-virtual {p0}, Lb54/f;->a()V

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    .line 17104904
    .line 17104905
    new-instance v1, Lb54/f$b;

    .line 17104906
    .line 17104907
    invoke-direct {v1, p0}, Lb54/f$b;-><init>(Lb54/f;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-direct {v0, p1, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    const v0, 0x7f05166c

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104921
    .line 17104922
    .line 17104923
    const p1, 0x7f111d48

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    const-string v0, ""

    .line 17104931
    .line 17104932
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    check-cast p1, Landroid/widget/ImageView;

    .line 17104936
    .line 17104937
    iput-object p1, p0, Lb54/f;->a:Landroid/widget/ImageView;

    .line 17104938
    .line 17104939
    const v1, 0x7f111940

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iput-object v1, p0, Lb54/f;->b:Landroid/view/View;

    .line 17104950
    .line 17104951
    const v1, 0x7f11394c

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    check-cast v1, Landroid/widget/TextView;

    .line 17104962
    .line 17104963
    iput-object v1, p0, Lb54/f;->c:Landroid/widget/TextView;

    .line 17104964
    .line 17104965
    const v1, 0x7f1138a7

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    check-cast v1, Landroid/widget/TextView;

    .line 17104976
    .line 17104977
    iput-object v1, p0, Lb54/f;->d:Landroid/widget/TextView;

    .line 17104978
    .line 17104979
    new-instance v0, Lb54/e;

    .line 17104980
    .line 17104981
    invoke-direct {v0, p0}, Lb54/e;-><init>(Lb54/f;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104985
    .line 17104986
    .line 17104987
    const/4 p1, 0x4

    .line 17104988
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p0}, Lb54/f;->a()V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_a

    .line 393222
    const v1, 0x7f0d0dab

    .line 393225
    goto :goto_d

    .line 393226
    :cond_a
    const v1, 0x7f0d0daa

    .line 393229
    :goto_d
    iget-object v2, p0, Lb54/f;->b:Landroid/view/View;

    .line 393231
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393234
    move-result-object v2

    .line 393235
    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 393237
    const/4 v4, 0x0

    .line 393238
    if-eqz v3, :cond_1b

    .line 393240
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    move-object v2, v4

    .line 393244
    :goto_1c
    if-eqz v2, :cond_2e

    .line 393246
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393249
    move-result-object v3

    .line 393250
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393253
    move-result v1

    .line 393254
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393257
    iget-object v1, p0, Lb54/f;->b:Landroid/view/View;

    .line 393259
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393262
    :cond_2e
    if-nez v0, :cond_34

    .line 393264
    const v1, 0x7f0d0026

    .line 393267
    goto :goto_37

    .line 393268
    :cond_34
    const v1, 0x7f0d0063

    .line 393271
    :goto_37
    iget-object v2, p0, Lb54/f;->c:Landroid/widget/TextView;

    .line 393273
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393276
    move-result-object v3

    .line 393277
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393280
    move-result v1

    .line 393281
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393284
    if-nez v0, :cond_4a

    .line 393286
    const v1, 0x7f0d0031

    .line 393289
    goto :goto_4d

    .line 393290
    :cond_4a
    const v1, 0x7f0d002b

    .line 393293
    :goto_4d
    if-nez v0, :cond_53

    .line 393295
    const v2, 0x7f0d002a

    .line 393298
    goto :goto_56

    .line 393299
    :cond_53
    const v2, 0x7f0d004c

    .line 393302
    :goto_56
    iget-object v3, p0, Lb54/f;->d:Landroid/widget/TextView;

    .line 393304
    invoke-virtual {v3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393307
    move-result-object v5

    .line 393308
    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 393310
    if-eqz v6, :cond_63

    .line 393312
    move-object v4, v5

    .line 393313
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 393315
    :cond_63
    if-eqz v4, :cond_70

    .line 393317
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393320
    move-result-object v5

    .line 393321
    invoke-static {v5, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393324
    move-result v1

    .line 393325
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393328
    :cond_70
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393331
    move-result-object v1

    .line 393332
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393335
    move-result v1

    .line 393336
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393339
    if-nez v0, :cond_81

    .line 393341
    const v0, 0x7f0d002e

    .line 393344
    goto :goto_84

    .line 393345
    :cond_81
    const v0, 0x7f0d0069

    .line 393348
    :goto_84
    iget-object v1, p0, Lb54/f;->a:Landroid/widget/ImageView;

    .line 393350
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 393352
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393355
    move-result-object v3

    .line 393356
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393359
    move-result v0

    .line 393360
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393362
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393365
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393368
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_a

    .line 393221
    .line 393222
    const v1, 0x7f0d0dab

    .line 393223
    .line 393224
    .line 393225
    goto :goto_d

    .line 393226
    :cond_a
    const v1, 0x7f0d0daa

    .line 393227
    .line 393228
    .line 393229
    :goto_d
    iget-object v2, p0, Lb54/f;->b:Landroid/view/View;

    .line 393230
    .line 393231
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v2

    .line 393235
    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 393236
    .line 393237
    const/4 v4, 0x0

    .line 393238
    if-eqz v3, :cond_1b

    .line 393239
    .line 393240
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 393241
    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    move-object v2, v4

    .line 393244
    :goto_1c
    if-eqz v2, :cond_2e

    .line 393245
    .line 393246
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393251
    .line 393252
    .line 393253
    move-result v1

    .line 393254
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393255
    .line 393256
    .line 393257
    iget-object v1, p0, Lb54/f;->b:Landroid/view/View;

    .line 393258
    .line 393259
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393260
    .line 393261
    .line 393262
    :cond_2e
    if-nez v0, :cond_34

    .line 393263
    .line 393264
    const v1, 0x7f0d0026

    .line 393265
    .line 393266
    .line 393267
    goto :goto_37

    .line 393268
    :cond_34
    const v1, 0x7f0d0063

    .line 393269
    .line 393270
    .line 393271
    :goto_37
    iget-object v2, p0, Lb54/f;->c:Landroid/widget/TextView;

    .line 393272
    .line 393273
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393278
    .line 393279
    .line 393280
    move-result v1

    .line 393281
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393282
    .line 393283
    .line 393284
    if-nez v0, :cond_4a

    .line 393285
    .line 393286
    const v1, 0x7f0d0031

    .line 393287
    .line 393288
    .line 393289
    goto :goto_4d

    .line 393290
    :cond_4a
    const v1, 0x7f0d002b

    .line 393291
    .line 393292
    .line 393293
    :goto_4d
    if-nez v0, :cond_53

    .line 393294
    .line 393295
    const v2, 0x7f0d002a

    .line 393296
    .line 393297
    .line 393298
    goto :goto_56

    .line 393299
    :cond_53
    const v2, 0x7f0d004c

    .line 393300
    .line 393301
    .line 393302
    :goto_56
    iget-object v3, p0, Lb54/f;->d:Landroid/widget/TextView;

    .line 393303
    .line 393304
    invoke-virtual {v3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v5

    .line 393308
    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 393309
    .line 393310
    if-eqz v6, :cond_63

    .line 393311
    .line 393312
    move-object v4, v5

    .line 393313
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 393314
    .line 393315
    :cond_63
    if-eqz v4, :cond_70

    .line 393316
    .line 393317
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v5

    .line 393321
    invoke-static {v5, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393322
    .line 393323
    .line 393324
    move-result v1

    .line 393325
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393326
    .line 393327
    .line 393328
    :cond_70
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393333
    .line 393334
    .line 393335
    move-result v1

    .line 393336
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393337
    .line 393338
    .line 393339
    if-nez v0, :cond_81

    .line 393340
    .line 393341
    const v0, 0x7f0d002e

    .line 393342
    .line 393343
    .line 393344
    goto :goto_84

    .line 393345
    :cond_81
    const v0, 0x7f0d0069

    .line 393346
    .line 393347
    .line 393348
    :goto_84
    iget-object v1, p0, Lb54/f;->a:Landroid/widget/ImageView;

    .line 393349
    .line 393350
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 393351
    .line 393352
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v3

    .line 393356
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393357
    .line 393358
    .line 393359
    move-result v0

    .line 393360
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393361
    .line 393362
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393366
    .line 393367
    .line 393368
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lb54/f;->a()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lb54/f;->a()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 131077
    invoke-virtual {v0, p0, p0}, Lcom/dragon/read/base/depend/a;->c(Landroid/view/View;Ltb3/a;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 131076
    .line 131077
    invoke-virtual {v0, p0, p0}, Lcom/dragon/read/base/depend/a;->c(Landroid/view/View;Ltb3/a;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 131077
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/depend/a;->e(Landroid/view/View;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 131076
    .line 131077
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/depend/a;->e(Landroid/view/View;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final setOnCloseActionListener(Lb54/f$a;)V
[MOD-CHANGED]
.method public final setOnCloseActionListener(Lb54/f$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lb54/f;->e:Lb54/f$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnCloseActionListener(Lb54/f$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lb54/f;->e:Lb54/f$a;

    .line 16842757
    .line 16842758
    return-void
.end method


