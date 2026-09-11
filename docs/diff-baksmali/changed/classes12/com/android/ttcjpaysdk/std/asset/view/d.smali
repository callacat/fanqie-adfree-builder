## classes12/com/android/ttcjpaysdk/std/asset/view/d.smali
# added=0 removed=0 changed=63

.method public constructor <init>(Landroid/content/Context;Lgd/a;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lgd/a;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50528263
    iput-object p2, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->a:Lgd/a;

    .line 50528265
    iput-object p3, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->b:Landroid/util/AttributeSet;

    .line 50528267
    const/4 p1, 0x1

    .line 50528268
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50528271
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->c()V

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lgd/a;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p2, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->a:Lgd/a;

    .line 50528264
    .line 50528265
    iput-object p3, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->b:Landroid/util/AttributeSet;

    .line 50528266
    .line 50528267
    const/4 p1, 0x1

    .line 50528268
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->c()V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method


.method private final setCheckBoxAndArrow(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
[MOD-CHANGED]
.method private final setCheckBoxAndArrow(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 17104899
    move-result v0

    .line 17104900
    const/16 v1, 0x8

    .line 17104902
    if-nez v0, :cond_19

    .line 17104904
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->q:Landroid/widget/ImageView;

    .line 17104906
    if-nez p1, :cond_d

    .line 17104908
    goto :goto_10

    .line 17104909
    :cond_d
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104912
    :goto_10
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->s:Lr9/a;

    .line 17104914
    if-nez p1, :cond_15

    .line 17104916
    goto :goto_18

    .line 17104917
    :cond_15
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104920
    :goto_18
    return-void

    .line 17104921
    :cond_19
    iget-object v0, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104923
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedJump()Z

    .line 17104926
    move-result v0

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    if-eqz v0, :cond_33

    .line 17104930
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->q:Landroid/widget/ImageView;

    .line 17104932
    if-nez p1, :cond_27

    .line 17104934
    goto :goto_2a

    .line 17104935
    :cond_27
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104938
    :goto_2a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->s:Lr9/a;

    .line 17104940
    if-nez p1, :cond_2f

    .line 17104942
    goto :goto_4c

    .line 17104943
    :cond_2f
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104946
    goto :goto_4c

    .line 17104947
    :cond_33
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->q:Landroid/widget/ImageView;

    .line 17104949
    if-nez v0, :cond_38

    .line 17104951
    goto :goto_3b

    .line 17104952
    :cond_38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104955
    :goto_3b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->s:Lr9/a;

    .line 17104957
    if-nez v0, :cond_40

    .line 17104959
    goto :goto_43

    .line 17104960
    :cond_40
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104963
    :goto_43
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->s:Lr9/a;

    .line 17104965
    if-eqz v0, :cond_4c

    .line 17104967
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 17104969
    invoke-virtual {v0, p1}, Lr9/a;->setChecked(Z)V

    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method private final setCheckBoxAndArrow(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/16 v1, 0x8

    .line 17104901
    .line 17104902
    if-nez v0, :cond_19

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->q:Landroid/widget/ImageView;

    .line 17104905
    .line 17104906
    if-nez p1, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_10

    .line 17104909
    :cond_d
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    :goto_10
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->s:Lr9/a;

    .line 17104913
    .line 17104914
    if-nez p1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_18

    .line 17104917
    :cond_15
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    return-void

    .line 17104921
    :cond_19
    iget-object v0, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedJump()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    if-eqz v0, :cond_33

    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->q:Landroid/widget/ImageView;

    .line 17104931
    .line 17104932
    if-nez p1, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_2a

    .line 17104935
    :cond_27
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    :goto_2a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->s:Lr9/a;

    .line 17104939
    .line 17104940
    if-nez p1, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_4c

    .line 17104943
    :cond_2f
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_4c

    .line 17104947
    :cond_33
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->q:Landroid/widget/ImageView;

    .line 17104948
    .line 17104949
    if-nez v0, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_3b

    .line 17104952
    :cond_38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    :goto_3b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->s:Lr9/a;

    .line 17104956
    .line 17104957
    if-nez v0, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_43

    .line 17104960
    :cond_40
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->s:Lr9/a;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_4c

    .line 17104966
    .line 17104967
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 17104968
    .line 17104969
    invoke-virtual {v0, p1}, Lr9/a;->setChecked(Z)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method


.method private final setLoadingView(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
[MOD-CHANGED]
.method private final setLoadingView(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->t:Landroid/widget/ProgressBar;

    .line 17039362
    const/16 v1, 0x8

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    goto :goto_a

    .line 17039367
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17039370
    :goto_a
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-object v0, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039379
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedJump()Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_3f

    .line 17039385
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->b:Z

    .line 17039387
    const/4 v0, 0x0

    .line 17039388
    if-eqz p1, :cond_2f

    .line 17039390
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->q:Landroid/widget/ImageView;

    .line 17039392
    if-nez p1, :cond_23

    .line 17039394
    goto :goto_26

    .line 17039395
    :cond_23
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039398
    :goto_26
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->t:Landroid/widget/ProgressBar;

    .line 17039400
    if-nez p1, :cond_2b

    .line 17039402
    goto :goto_3f

    .line 17039403
    :cond_2b
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17039406
    goto :goto_3f

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->q:Landroid/widget/ImageView;

    .line 17039409
    if-nez p1, :cond_34

    .line 17039411
    goto :goto_37

    .line 17039412
    :cond_34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039415
    :goto_37
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->t:Landroid/widget/ProgressBar;

    .line 17039417
    if-nez p1, :cond_3c

    .line 17039419
    goto :goto_3f

    .line 17039420
    :cond_3c
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method private final setLoadingView(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->t:Landroid/widget/ProgressBar;

    .line 17039361
    .line 17039362
    const/16 v1, 0x8

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_a

    .line 17039367
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    :goto_a
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-object v0, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedJump()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_3f

    .line 17039384
    .line 17039385
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->b:Z

    .line 17039386
    .line 17039387
    const/4 v0, 0x0

    .line 17039388
    if-eqz p1, :cond_2f

    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->q:Landroid/widget/ImageView;

    .line 17039391
    .line 17039392
    if-nez p1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_26

    .line 17039395
    :cond_23
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->t:Landroid/widget/ProgressBar;

    .line 17039399
    .line 17039400
    if-nez p1, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_3f

    .line 17039403
    :cond_2b
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_3f

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->q:Landroid/widget/ImageView;

    .line 17039408
    .line 17039409
    if-nez p1, :cond_34

    .line 17039410
    .line 17039411
    goto :goto_37

    .line 17039412
    :cond_34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->t:Landroid/widget/ProgressBar;

    .line 17039416
    .line 17039417
    if-nez p1, :cond_3c

    .line 17039418
    .line 17039419
    goto :goto_3f

    .line 17039420
    :cond_3c
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method


.method private final setTitleLayoutPressedState(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
[MOD-CHANGED]
.method private final setTitleLayoutPressedState(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170435
    move-result-object v0

    .line 17170436
    const v1, 0x7f01041a

    .line 17170439
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 17170442
    move-result v0

    .line 17170443
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170446
    move-result-object v1

    .line 17170447
    const v2, 0x7f01041e

    .line 17170450
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 17170453
    move-result v1

    .line 17170454
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17170456
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170459
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170462
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17170464
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170467
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170470
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 17170472
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 17170475
    const/4 v5, 0x1

    .line 17170476
    new-array v6, v5, [I

    .line 17170478
    const/4 v7, 0x0

    .line 17170479
    const v8, 0x10100a7

    .line 17170482
    aput v8, v6, v7

    .line 17170484
    invoke-virtual {v4, v6, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17170487
    new-array v3, v7, [I

    .line 17170489
    invoke-virtual {v4, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17170492
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->i()Z

    .line 17170495
    move-result p1

    .line 17170496
    if-eqz p1, :cond_5c

    .line 17170498
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->y:Landroid/widget/RelativeLayout;

    .line 17170500
    if-eqz p1, :cond_53

    .line 17170502
    const/16 v2, 0x8

    .line 17170504
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170507
    move-result v3

    .line 17170508
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170511
    move-result v2

    .line 17170512
    invoke-virtual {p1, v7, v3, v7, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 17170515
    :cond_53
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->y:Landroid/widget/RelativeLayout;

    .line 17170517
    if-nez p1, :cond_58

    .line 17170519
    goto :goto_64

    .line 17170520
    :cond_58
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170523
    goto :goto_64

    .line 17170524
    :cond_5c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->w:Landroid/widget/LinearLayout;

    .line 17170526
    if-nez p1, :cond_61

    .line 17170528
    goto :goto_64

    .line 17170529
    :cond_61
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170532
    :goto_64
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    .line 17170534
    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 17170537
    new-array v2, v5, [I

    .line 17170539
    aput v8, v2, v7

    .line 17170541
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17170543
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170546
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17170549
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170552
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170554
    invoke-virtual {p1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17170557
    new-array v1, v7, [I

    .line 17170559
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17170561
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170564
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17170567
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170570
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17170573
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->v:Landroid/widget/LinearLayout;

    .line 17170575
    if-nez v0, :cond_92

    .line 17170577
    goto :goto_95

    .line 17170578
    :cond_92
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170581
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method private final setTitleLayoutPressedState(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const v1, 0x7f01041a

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    const v2, 0x7f01041e

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17170455
    .line 17170456
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170460
    .line 17170461
    .line 17170462
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17170463
    .line 17170464
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170468
    .line 17170469
    .line 17170470
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 17170471
    .line 17170472
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    const/4 v5, 0x1

    .line 17170476
    new-array v6, v5, [I

    .line 17170477
    .line 17170478
    const/4 v7, 0x0

    .line 17170479
    const v8, 0x10100a7

    .line 17170480
    .line 17170481
    .line 17170482
    aput v8, v6, v7

    .line 17170483
    .line 17170484
    invoke-virtual {v4, v6, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17170485
    .line 17170486
    .line 17170487
    new-array v3, v7, [I

    .line 17170488
    .line 17170489
    invoke-virtual {v4, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->i()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result p1

    .line 17170496
    if-eqz p1, :cond_5c

    .line 17170497
    .line 17170498
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->y:Landroid/widget/RelativeLayout;

    .line 17170499
    .line 17170500
    if-eqz p1, :cond_53

    .line 17170501
    .line 17170502
    const/16 v2, 0x8

    .line 17170503
    .line 17170504
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v2

    .line 17170512
    invoke-virtual {p1, v7, v3, v7, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->y:Landroid/widget/RelativeLayout;

    .line 17170516
    .line 17170517
    if-nez p1, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_64

    .line 17170520
    :cond_58
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_64

    .line 17170524
    :cond_5c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->w:Landroid/widget/LinearLayout;

    .line 17170525
    .line 17170526
    if-nez p1, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_64

    .line 17170529
    :cond_61
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170530
    .line 17170531
    .line 17170532
    :goto_64
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    .line 17170533
    .line 17170534
    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 17170535
    .line 17170536
    .line 17170537
    new-array v2, v5, [I

    .line 17170538
    .line 17170539
    aput v8, v2, v7

    .line 17170540
    .line 17170541
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17170542
    .line 17170543
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17170555
    .line 17170556
    .line 17170557
    new-array v1, v7, [I

    .line 17170558
    .line 17170559
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17170560
    .line 17170561
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->v:Landroid/widget/LinearLayout;

    .line 17170574
    .line 17170575
    if-nez v0, :cond_92

    .line 17170576
    .line 17170577
    goto :goto_95

    .line 17170578
    :cond_92
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :goto_95
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->c:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17039366
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->e()V

    .line 17039369
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->x:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17039371
    if-eqz p1, :cond_15

    .line 17039373
    new-instance v0, Lcom/android/ttcjpaysdk/std/asset/view/f;

    .line 17039375
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/std/asset/view/f;-><init>(Lcom/android/ttcjpaysdk/std/asset/view/d;)V

    .line 17039378
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setOnSwitchChangeListener(Lu9/a;)V

    .line 17039381
    :cond_15
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->v:Landroid/widget/LinearLayout;

    .line 17039383
    if-eqz p1, :cond_21

    .line 17039385
    new-instance v0, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$initAction$2;

    .line 17039387
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$initAction$2;-><init>(Lcom/android/ttcjpaysdk/std/asset/view/d;)V

    .line 17039390
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->m:Landroid/widget/ImageView;

    .line 17039395
    if-eqz p1, :cond_2d

    .line 17039397
    new-instance v0, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$initAction$3;

    .line 17039399
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$initAction$3;-><init>(Lcom/android/ttcjpaysdk/std/asset/view/d;)V

    .line 17039402
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->c:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->e()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->x:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_15

    .line 17039372
    .line 17039373
    new-instance v0, Lcom/android/ttcjpaysdk/std/asset/view/f;

    .line 17039374
    .line 17039375
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/std/asset/view/f;-><init>(Lcom/android/ttcjpaysdk/std/asset/view/d;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setOnSwitchChangeListener(Lu9/a;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->v:Landroid/widget/LinearLayout;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_21

    .line 17039384
    .line 17039385
    new-instance v0, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$initAction$2;

    .line 17039386
    .line 17039387
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$initAction$2;-><init>(Lcom/android/ttcjpaysdk/std/asset/view/d;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->m:Landroid/widget/ImageView;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_2d

    .line 17039396
    .line 17039397
    new-instance v0, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$initAction$3;

    .line 17039398
    .line 17039399
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$initAction$3;-><init>(Lcom/android/ttcjpaysdk/std/asset/view/d;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public b()V
[MOD-CHANGED]
.method public b()V
    .registers 5

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->x:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 458754
    const/4 v1, 0x1

    .line 458755
    const/4 v2, 0x0

    .line 458756
    if-eqz v0, :cond_e

    .line 458758
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 458761
    move-result v0

    .line 458762
    if-ne v0, v1, :cond_e

    .line 458764
    const/4 v0, 0x1

    .line 458765
    goto :goto_f

    .line 458766
    :cond_e
    const/4 v0, 0x0

    .line 458767
    :goto_f
    const/4 v3, 0x0

    .line 458768
    if-eqz v0, :cond_51

    .line 458770
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->n:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 458772
    if-eqz v0, :cond_1e

    .line 458774
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 458777
    move-result v0

    .line 458778
    if-ne v0, v1, :cond_1e

    .line 458780
    const/4 v0, 0x1

    .line 458781
    goto :goto_1f

    .line 458782
    :cond_1e
    const/4 v0, 0x0

    .line 458783
    :goto_1f
    if-eqz v0, :cond_51

    .line 458785
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->i:Landroid/widget/TextView;

    .line 458787
    if-eqz v0, :cond_35

    .line 458789
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458792
    move-result-object v0

    .line 458793
    if-eqz v0, :cond_35

    .line 458795
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458798
    move-result v0

    .line 458799
    xor-int/2addr v0, v1

    .line 458800
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458803
    move-result-object v0

    .line 458804
    goto :goto_36

    .line 458805
    :cond_35
    move-object v0, v3

    .line 458806
    :goto_36
    if-eqz v0, :cond_3d

    .line 458808
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458811
    move-result v0

    .line 458812
    goto :goto_3e

    .line 458813
    :cond_3d
    const/4 v0, 0x0

    .line 458814
    :goto_3e
    if-eqz v0, :cond_51

    .line 458816
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->w:Landroid/widget/LinearLayout;

    .line 458818
    if-nez v0, :cond_46

    .line 458820
    goto/16 :goto_155

    .line 458822
    :cond_46
    const/high16 v1, 0x42a60000    # 83.0f

    .line 458824
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 458827
    move-result v1

    .line 458828
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 458831
    goto/16 :goto_155

    .line 458833
    :cond_51
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->x:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 458835
    if-eqz v0, :cond_5d

    .line 458837
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 458840
    move-result v0

    .line 458841
    if-ne v0, v1, :cond_5d

    .line 458843
    const/4 v0, 0x1

    .line 458844
    goto :goto_5e

    .line 458845
    :cond_5d
    const/4 v0, 0x0

    .line 458846
    :goto_5e
    if-eqz v0, :cond_90

    .line 458848
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->i:Landroid/widget/TextView;

    .line 458850
    if-eqz v0, :cond_74

    .line 458852
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458855
    move-result-object v0

    .line 458856
    if-eqz v0, :cond_74

    .line 458858
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458861
    move-result v0

    .line 458862
    xor-int/2addr v0, v1

    .line 458863
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458866
    move-result-object v0

    .line 458867
    goto :goto_75

    .line 458868
    :cond_74
    move-object v0, v3

    .line 458869
    :goto_75
    if-eqz v0, :cond_7c

    .line 458871
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458874
    move-result v0

    .line 458875
    goto :goto_7d

    .line 458876
    :cond_7c
    const/4 v0, 0x0

    .line 458877
    :goto_7d
    if-eqz v0, :cond_90

    .line 458879
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->w:Landroid/widget/LinearLayout;

    .line 458881
    if-nez v0, :cond_85

    .line 458883
    goto/16 :goto_155

    .line 458885
    :cond_85
    const/high16 v1, 0x426c0000    # 59.0f

    .line 458887
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 458890
    move-result v1

    .line 458891
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 458894
    goto/16 :goto_155

    .line 458896
    :cond_90
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->i:Landroid/widget/TextView;

    .line 458898
    if-eqz v0, :cond_a4

    .line 458900
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458903
    move-result-object v0

    .line 458904
    if-eqz v0, :cond_a4

    .line 458906
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458909
    move-result v0

    .line 458910
    xor-int/2addr v0, v1

    .line 458911
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458914
    move-result-object v0

    .line 458915
    goto :goto_a5

    .line 458916
    :cond_a4
    move-object v0, v3

    .line 458917
    :goto_a5
    if-eqz v0, :cond_ac

    .line 458919
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458922
    move-result v0

    .line 458923
    goto :goto_ad

    .line 458924
    :cond_ac
    const/4 v0, 0x0

    .line 458925
    :goto_ad
    if-eqz v0, :cond_ee

    .line 458927
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->l:Landroid/widget/TextView;

    .line 458929
    if-eqz v0, :cond_c3

    .line 458931
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458934
    move-result-object v0

    .line 458935
    if-eqz v0, :cond_c3

    .line 458937
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458940
    move-result v0

    .line 458941
    xor-int/2addr v0, v1

    .line 458942
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458945
    move-result-object v0

    .line 458946
    goto :goto_c4

    .line 458947
    :cond_c3
    move-object v0, v3

    .line 458948
    :goto_c4
    if-eqz v0, :cond_cb

    .line 458950
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458953
    move-result v0

    .line 458954
    goto :goto_cc

    .line 458955
    :cond_cb
    const/4 v0, 0x0

    .line 458956
    :goto_cc
    if-eqz v0, :cond_ee

    .line 458958
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->n:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 458960
    if-eqz v0, :cond_da

    .line 458962
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 458965
    move-result v0

    .line 458966
    if-ne v0, v1, :cond_da

    .line 458968
    const/4 v0, 0x1

    .line 458969
    goto :goto_db

    .line 458970
    :cond_da
    const/4 v0, 0x0

    .line 458971
    :goto_db
    if-eqz v0, :cond_ee

    .line 458973
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->w:Landroid/widget/LinearLayout;

    .line 458975
    if-nez v0, :cond_e3

    .line 458977
    goto/16 :goto_155

    .line 458979
    :cond_e3
    const/high16 v1, 0x429c0000    # 78.0f

    .line 458981
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 458984
    move-result v1

    .line 458985
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 458988
    goto/16 :goto_155

    .line 458990
    :cond_ee
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->i:Landroid/widget/TextView;

    .line 458992
    if-eqz v0, :cond_102

    .line 458994
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458997
    move-result-object v0

    .line 458998
    if-eqz v0, :cond_102

    .line 459000
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459003
    move-result v0

    .line 459004
    xor-int/2addr v0, v1

    .line 459005
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459008
    move-result-object v0

    .line 459009
    goto :goto_103

    .line 459010
    :cond_102
    move-object v0, v3

    .line 459011
    :goto_103
    if-eqz v0, :cond_10a

    .line 459013
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459016
    move-result v0

    .line 459017
    goto :goto_10b

    .line 459018
    :cond_10a
    const/4 v0, 0x0

    .line 459019
    :goto_10b
    if-eqz v0, :cond_147

    .line 459021
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->l:Landroid/widget/TextView;

    .line 459023
    if-eqz v0, :cond_120

    .line 459025
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 459028
    move-result-object v0

    .line 459029
    if-eqz v0, :cond_120

    .line 459031
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459034
    move-result v0

    .line 459035
    xor-int/2addr v0, v1

    .line 459036
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459039
    move-result-object v3

    .line 459040
    :cond_120
    if-eqz v3, :cond_127

    .line 459042
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459045
    move-result v0

    .line 459046
    goto :goto_128

    .line 459047
    :cond_127
    const/4 v0, 0x0

    .line 459048
    :goto_128
    if-nez v0, :cond_138

    .line 459050
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->n:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 459052
    if-eqz v0, :cond_135

    .line 459054
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 459057
    move-result v0

    .line 459058
    if-ne v0, v1, :cond_135

    .line 459060
    goto :goto_136

    .line 459061
    :cond_135
    const/4 v1, 0x0

    .line 459062
    :goto_136
    if-eqz v1, :cond_147

    .line 459064
    :cond_138
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->w:Landroid/widget/LinearLayout;

    .line 459066
    if-nez v0, :cond_13d

    .line 459068
    goto :goto_155

    .line 459069
    :cond_13d
    const/high16 v1, 0x42640000    # 57.0f

    .line 459071
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 459074
    move-result v1

    .line 459075
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 459078
    goto :goto_155

    .line 459079
    :cond_147
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->w:Landroid/widget/LinearLayout;

    .line 459081
    if-nez v0, :cond_14c

    .line 459083
    goto :goto_155

    .line 459084
    :cond_14c
    const/high16 v1, 0x42540000    # 53.0f

    .line 459086
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 459089
    move-result v1

    .line 459090
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 459093
    :goto_155
    return-void
.end method

[INNER-ORIGINAL]
.method public b()V
    .registers 5

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->x:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 458753
    .line 458754
    const/4 v1, 0x1

    .line 458755
    const/4 v2, 0x0

    .line 458756
    if-eqz v0, :cond_e

    .line 458757
    .line 458758
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 458759
    .line 458760
    .line 458761
    move-result v0

    .line 458762
    if-ne v0, v1, :cond_e

    .line 458763
    .line 458764
    const/4 v0, 0x1

    .line 458765
    goto :goto_f

    .line 458766
    :cond_e
    const/4 v0, 0x0

    .line 458767
    :goto_f
    const/4 v3, 0x0

    .line 458768
    if-eqz v0, :cond_51

    .line 458769
    .line 458770
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->n:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 458771
    .line 458772
    if-eqz v0, :cond_1e

    .line 458773
    .line 458774
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 458775
    .line 458776
    .line 458777
    move-result v0

    .line 458778
    if-ne v0, v1, :cond_1e

    .line 458779
    .line 458780
    const/4 v0, 0x1

    .line 458781
    goto :goto_1f

    .line 458782
    :cond_1e
    const/4 v0, 0x0

    .line 458783
    :goto_1f
    if-eqz v0, :cond_51

    .line 458784
    .line 458785
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->i:Landroid/widget/TextView;

    .line 458786
    .line 458787
    if-eqz v0, :cond_35

    .line 458788
    .line 458789
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v0

    .line 458793
    if-eqz v0, :cond_35

    .line 458794
    .line 458795
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458796
    .line 458797
    .line 458798
    move-result v0

    .line 458799
    xor-int/2addr v0, v1

    .line 458800
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v0

    .line 458804
    goto :goto_36

    .line 458805
    :cond_35
    move-object v0, v3

    .line 458806
    :goto_36
    if-eqz v0, :cond_3d

    .line 458807
    .line 458808
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458809
    .line 458810
    .line 458811
    move-result v0

    .line 458812
    goto :goto_3e

    .line 458813
    :cond_3d
    const/4 v0, 0x0

    .line 458814
    :goto_3e
    if-eqz v0, :cond_51

    .line 458815
    .line 458816
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->w:Landroid/widget/LinearLayout;

    .line 458817
    .line 458818
    if-nez v0, :cond_46

    .line 458819
    .line 458820
    goto/16 :goto_155

    .line 458821
    .line 458822
    :cond_46
    const/high16 v1, 0x42a60000    # 83.0f

    .line 458823
    .line 458824
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 458825
    .line 458826
    .line 458827
    move-result v1

    .line 458828
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 458829
    .line 458830
    .line 458831
    goto/16 :goto_155

    .line 458832
    .line 458833
    :cond_51
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->x:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 458834
    .line 458835
    if-eqz v0, :cond_5d

    .line 458836
    .line 458837
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 458838
    .line 458839
    .line 458840
    move-result v0

    .line 458841
    if-ne v0, v1, :cond_5d

    .line 458842
    .line 458843
    const/4 v0, 0x1

    .line 458844
    goto :goto_5e

    .line 458845
    :cond_5d
    const/4 v0, 0x0

    .line 458846
    :goto_5e
    if-eqz v0, :cond_90

    .line 458847
    .line 458848
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->i:Landroid/widget/TextView;

    .line 458849
    .line 458850
    if-eqz v0, :cond_74

    .line 458851
    .line 458852
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v0

    .line 458856
    if-eqz v0, :cond_74

    .line 458857
    .line 458858
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458859
    .line 458860
    .line 458861
    move-result v0

    .line 458862
    xor-int/2addr v0, v1

    .line 458863
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v0

    .line 458867
    goto :goto_75

    .line 458868
    :cond_74
    move-object v0, v3

    .line 458869
    :goto_75
    if-eqz v0, :cond_7c

    .line 458870
    .line 458871
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458872
    .line 458873
    .line 458874
    move-result v0

    .line 458875
    goto :goto_7d

    .line 458876
    :cond_7c
    const/4 v0, 0x0

    .line 458877
    :goto_7d
    if-eqz v0, :cond_90

    .line 458878
    .line 458879
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->w:Landroid/widget/LinearLayout;

    .line 458880
    .line 458881
    if-nez v0, :cond_85

    .line 458882
    .line 458883
    goto/16 :goto_155

    .line 458884
    .line 458885
    :cond_85
    const/high16 v1, 0x426c0000    # 59.0f

    .line 458886
    .line 458887
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 458888
    .line 458889
    .line 458890
    move-result v1

    .line 458891
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 458892
    .line 458893
    .line 458894
    goto/16 :goto_155

    .line 458895
    .line 458896
    :cond_90
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->i:Landroid/widget/TextView;

    .line 458897
    .line 458898
    if-eqz v0, :cond_a4

    .line 458899
    .line 458900
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v0

    .line 458904
    if-eqz v0, :cond_a4

    .line 458905
    .line 458906
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458907
    .line 458908
    .line 458909
    move-result v0

    .line 458910
    xor-int/2addr v0, v1

    .line 458911
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v0

    .line 458915
    goto :goto_a5

    .line 458916
    :cond_a4
    move-object v0, v3

    .line 458917
    :goto_a5
    if-eqz v0, :cond_ac

    .line 458918
    .line 458919
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458920
    .line 458921
    .line 458922
    move-result v0

    .line 458923
    goto :goto_ad

    .line 458924
    :cond_ac
    const/4 v0, 0x0

    .line 458925
    :goto_ad
    if-eqz v0, :cond_ee

    .line 458926
    .line 458927
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->l:Landroid/widget/TextView;

    .line 458928
    .line 458929
    if-eqz v0, :cond_c3

    .line 458930
    .line 458931
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v0

    .line 458935
    if-eqz v0, :cond_c3

    .line 458936
    .line 458937
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458938
    .line 458939
    .line 458940
    move-result v0

    .line 458941
    xor-int/2addr v0, v1

    .line 458942
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v0

    .line 458946
    goto :goto_c4

    .line 458947
    :cond_c3
    move-object v0, v3

    .line 458948
    :goto_c4
    if-eqz v0, :cond_cb

    .line 458949
    .line 458950
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458951
    .line 458952
    .line 458953
    move-result v0

    .line 458954
    goto :goto_cc

    .line 458955
    :cond_cb
    const/4 v0, 0x0

    .line 458956
    :goto_cc
    if-eqz v0, :cond_ee

    .line 458957
    .line 458958
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->n:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 458959
    .line 458960
    if-eqz v0, :cond_da

    .line 458961
    .line 458962
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 458963
    .line 458964
    .line 458965
    move-result v0

    .line 458966
    if-ne v0, v1, :cond_da

    .line 458967
    .line 458968
    const/4 v0, 0x1

    .line 458969
    goto :goto_db

    .line 458970
    :cond_da
    const/4 v0, 0x0

    .line 458971
    :goto_db
    if-eqz v0, :cond_ee

    .line 458972
    .line 458973
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->w:Landroid/widget/LinearLayout;

    .line 458974
    .line 458975
    if-nez v0, :cond_e3

    .line 458976
    .line 458977
    goto/16 :goto_155

    .line 458978
    .line 458979
    :cond_e3
    const/high16 v1, 0x429c0000    # 78.0f

    .line 458980
    .line 458981
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 458982
    .line 458983
    .line 458984
    move-result v1

    .line 458985
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 458986
    .line 458987
    .line 458988
    goto/16 :goto_155

    .line 458989
    .line 458990
    :cond_ee
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->i:Landroid/widget/TextView;

    .line 458991
    .line 458992
    if-eqz v0, :cond_102

    .line 458993
    .line 458994
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v0

    .line 458998
    if-eqz v0, :cond_102

    .line 458999
    .line 459000
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459001
    .line 459002
    .line 459003
    move-result v0

    .line 459004
    xor-int/2addr v0, v1

    .line 459005
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v0

    .line 459009
    goto :goto_103

    .line 459010
    :cond_102
    move-object v0, v3

    .line 459011
    :goto_103
    if-eqz v0, :cond_10a

    .line 459012
    .line 459013
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459014
    .line 459015
    .line 459016
    move-result v0

    .line 459017
    goto :goto_10b

    .line 459018
    :cond_10a
    const/4 v0, 0x0

    .line 459019
    :goto_10b
    if-eqz v0, :cond_147

    .line 459020
    .line 459021
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->l:Landroid/widget/TextView;

    .line 459022
    .line 459023
    if-eqz v0, :cond_120

    .line 459024
    .line 459025
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v0

    .line 459029
    if-eqz v0, :cond_120

    .line 459030
    .line 459031
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459032
    .line 459033
    .line 459034
    move-result v0

    .line 459035
    xor-int/2addr v0, v1

    .line 459036
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v3

    .line 459040
    :cond_120
    if-eqz v3, :cond_127

    .line 459041
    .line 459042
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459043
    .line 459044
    .line 459045
    move-result v0

    .line 459046
    goto :goto_128

    .line 459047
    :cond_127
    const/4 v0, 0x0

    .line 459048
    :goto_128
    if-nez v0, :cond_138

    .line 459049
    .line 459050
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->n:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 459051
    .line 459052
    if-eqz v0, :cond_135

    .line 459053
    .line 459054
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 459055
    .line 459056
    .line 459057
    move-result v0

    .line 459058
    if-ne v0, v1, :cond_135

    .line 459059
    .line 459060
    goto :goto_136

    .line 459061
    :cond_135
    const/4 v1, 0x0

    .line 459062
    :goto_136
    if-eqz v1, :cond_147

    .line 459063
    .line 459064
    :cond_138
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->w:Landroid/widget/LinearLayout;

    .line 459065
    .line 459066
    if-nez v0, :cond_13d

    .line 459067
    .line 459068
    goto :goto_155

    .line 459069
    :cond_13d
    const/high16 v1, 0x42640000    # 57.0f

    .line 459070
    .line 459071
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 459072
    .line 459073
    .line 459074
    move-result v1

    .line 459075
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 459076
    .line 459077
    .line 459078
    goto :goto_155

    .line 459079
    :cond_147
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->w:Landroid/widget/LinearLayout;

    .line 459080
    .line 459081
    if-nez v0, :cond_14c

    .line 459082
    .line 459083
    goto :goto_155

    .line 459084
    :cond_14c
    const/high16 v1, 0x42540000    # 53.0f

    .line 459085
    .line 459086
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 459087
    .line 459088
    .line 459089
    move-result v1

    .line 459090
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 459091
    .line 459092
    .line 459093
    :goto_155
    return-void
.end method


.method public c()V
[MOD-CHANGED]
.method public c()V
    .registers 5

    .prologue
    .line 458752
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458755
    move-result-object v0

    .line 458756
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458759
    move-result-object v0

    .line 458760
    const v1, 0x7f05037e

    .line 458763
    const/4 v2, 0x0

    .line 458764
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458767
    move-result-object v0

    .line 458768
    const v1, 0x7f110dfe

    .line 458771
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458774
    move-result-object v1

    .line 458775
    check-cast v1, Landroid/widget/LinearLayout;

    .line 458777
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->w:Landroid/widget/LinearLayout;

    .line 458779
    const v1, 0x7f110df8

    .line 458782
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458785
    move-result-object v1

    .line 458786
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->u:Landroid/view/View;

    .line 458788
    const v1, 0x7f110b64

    .line 458791
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458794
    move-result-object v1

    .line 458795
    check-cast v1, Landroid/widget/ImageView;

    .line 458797
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->g:Landroid/widget/ImageView;

    .line 458799
    const v1, 0x7f110b65

    .line 458802
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458805
    move-result-object v1

    .line 458806
    check-cast v1, Landroid/widget/ImageView;

    .line 458808
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->h:Landroid/widget/ImageView;

    .line 458810
    const v1, 0x7f110dfb

    .line 458813
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458816
    move-result-object v1

    .line 458817
    check-cast v1, Landroid/widget/TextView;

    .line 458819
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->i:Landroid/widget/TextView;

    .line 458821
    const v1, 0x7f110dff

    .line 458824
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458827
    move-result-object v1

    .line 458828
    check-cast v1, Landroid/widget/TextView;

    .line 458830
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->j:Landroid/widget/TextView;

    .line 458832
    const v1, 0x7f110df6

    .line 458835
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458838
    move-result-object v1

    .line 458839
    check-cast v1, Landroid/widget/TextView;

    .line 458841
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->k:Landroid/widget/TextView;

    .line 458843
    const v1, 0x7f110df9

    .line 458846
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458849
    move-result-object v1

    .line 458850
    check-cast v1, Landroid/widget/TextView;

    .line 458852
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->l:Landroid/widget/TextView;

    .line 458854
    const v1, 0x7f110dfa

    .line 458857
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458860
    move-result-object v1

    .line 458861
    check-cast v1, Landroid/widget/ImageView;

    .line 458863
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->m:Landroid/widget/ImageView;

    .line 458865
    const v1, 0x7f110df7

    .line 458868
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458871
    move-result-object v1

    .line 458872
    check-cast v1, Landroid/widget/ProgressBar;

    .line 458874
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->t:Landroid/widget/ProgressBar;

    .line 458876
    const v1, 0x7f110df0

    .line 458879
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458882
    move-result-object v1

    .line 458883
    check-cast v1, Landroid/widget/ImageView;

    .line 458885
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->q:Landroid/widget/ImageView;

    .line 458887
    const v1, 0x7f110e02

    .line 458890
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458893
    move-result-object v1

    .line 458894
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 458896
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->e:Landroid/widget/HorizontalScrollView;

    .line 458898
    const v1, 0x7f110e01

    .line 458901
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458904
    move-result-object v1

    .line 458905
    check-cast v1, Landroid/widget/LinearLayout;

    .line 458907
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->f:Landroid/widget/LinearLayout;

    .line 458909
    const v1, 0x7f110df3

    .line 458912
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458915
    move-result-object v1

    .line 458916
    check-cast v1, Landroid/widget/TextView;

    .line 458918
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->o:Landroid/widget/TextView;

    .line 458920
    const v1, 0x7f110dfd

    .line 458923
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458926
    move-result-object v1

    .line 458927
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 458929
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->n:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 458931
    const v1, 0x7f110df5

    .line 458934
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458937
    move-result-object v1

    .line 458938
    check-cast v1, Landroid/widget/TextView;

    .line 458940
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->p:Landroid/widget/TextView;

    .line 458942
    const v1, 0x7f110df4

    .line 458945
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458948
    move-result-object v1

    .line 458949
    check-cast v1, Landroid/widget/ImageView;

    .line 458951
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->r:Landroid/widget/ImageView;

    .line 458953
    const v1, 0x7f110cfd

    .line 458956
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458959
    move-result-object v1

    .line 458960
    check-cast v1, Landroid/widget/LinearLayout;

    .line 458962
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->v:Landroid/widget/LinearLayout;

    .line 458964
    const v1, 0x7f110b71

    .line 458967
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458970
    move-result-object v1

    .line 458971
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 458973
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->x:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 458975
    const v1, 0x7f110dfc

    .line 458978
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458981
    move-result-object v1

    .line 458982
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 458984
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->y:Landroid/widget/RelativeLayout;

    .line 458986
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/l0;->a:Lcom/android/ttcjpaysdk/base/utils/l0;

    .line 458988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458991
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 458994
    move-result-object v1

    .line 458995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458998
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 459001
    move-result-object v1

    .line 459002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459005
    const-string v1, "cjpay_degrade_settings"

    .line 459007
    const-string v3, "780_new_style_checkbox"

    .line 459009
    invoke-static {v1, v3, v2}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 459012
    move-result v1

    .line 459013
    xor-int/lit8 v1, v1, 0x1

    .line 459015
    if-eqz v1, :cond_11a

    .line 459017
    const v1, 0x7f110df2

    .line 459020
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459023
    move-result-object v1

    .line 459024
    check-cast v1, Lr9/a;

    .line 459026
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->s:Lr9/a;

    .line 459028
    if-eqz v1, :cond_12a

    .line 459030
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 459033
    goto :goto_12a

    .line 459034
    :cond_11a
    const v1, 0x7f110df1

    .line 459037
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459040
    move-result-object v1

    .line 459041
    check-cast v1, Lr9/a;

    .line 459043
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->s:Lr9/a;

    .line 459045
    if-eqz v1, :cond_12a

    .line 459047
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 459050
    :cond_12a
    :goto_12a
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 459052
    const/4 v2, -0x1

    .line 459053
    const/4 v3, -0x2

    .line 459054
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 459057
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459060
    return-void
.end method

[INNER-ORIGINAL]
.method public c()V
    .registers 5

    .prologue
    .line 458752
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    const v1, 0x7f05037e

    .line 458761
    .line 458762
    .line 458763
    const/4 v2, 0x0

    .line 458764
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v0

    .line 458768
    const v1, 0x7f110dfe

    .line 458769
    .line 458770
    .line 458771
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v1

    .line 458775
    check-cast v1, Landroid/widget/LinearLayout;

    .line 458776
    .line 458777
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->w:Landroid/widget/LinearLayout;

    .line 458778
    .line 458779
    const v1, 0x7f110df8

    .line 458780
    .line 458781
    .line 458782
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v1

    .line 458786
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->u:Landroid/view/View;

    .line 458787
    .line 458788
    const v1, 0x7f110b64

    .line 458789
    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v1

    .line 458795
    check-cast v1, Landroid/widget/ImageView;

    .line 458796
    .line 458797
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->g:Landroid/widget/ImageView;

    .line 458798
    .line 458799
    const v1, 0x7f110b65

    .line 458800
    .line 458801
    .line 458802
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v1

    .line 458806
    check-cast v1, Landroid/widget/ImageView;

    .line 458807
    .line 458808
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->h:Landroid/widget/ImageView;

    .line 458809
    .line 458810
    const v1, 0x7f110dfb

    .line 458811
    .line 458812
    .line 458813
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v1

    .line 458817
    check-cast v1, Landroid/widget/TextView;

    .line 458818
    .line 458819
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->i:Landroid/widget/TextView;

    .line 458820
    .line 458821
    const v1, 0x7f110dff

    .line 458822
    .line 458823
    .line 458824
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v1

    .line 458828
    check-cast v1, Landroid/widget/TextView;

    .line 458829
    .line 458830
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->j:Landroid/widget/TextView;

    .line 458831
    .line 458832
    const v1, 0x7f110df6

    .line 458833
    .line 458834
    .line 458835
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v1

    .line 458839
    check-cast v1, Landroid/widget/TextView;

    .line 458840
    .line 458841
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->k:Landroid/widget/TextView;

    .line 458842
    .line 458843
    const v1, 0x7f110df9

    .line 458844
    .line 458845
    .line 458846
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v1

    .line 458850
    check-cast v1, Landroid/widget/TextView;

    .line 458851
    .line 458852
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->l:Landroid/widget/TextView;

    .line 458853
    .line 458854
    const v1, 0x7f110dfa

    .line 458855
    .line 458856
    .line 458857
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v1

    .line 458861
    check-cast v1, Landroid/widget/ImageView;

    .line 458862
    .line 458863
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->m:Landroid/widget/ImageView;

    .line 458864
    .line 458865
    const v1, 0x7f110df7

    .line 458866
    .line 458867
    .line 458868
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v1

    .line 458872
    check-cast v1, Landroid/widget/ProgressBar;

    .line 458873
    .line 458874
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->t:Landroid/widget/ProgressBar;

    .line 458875
    .line 458876
    const v1, 0x7f110df0

    .line 458877
    .line 458878
    .line 458879
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v1

    .line 458883
    check-cast v1, Landroid/widget/ImageView;

    .line 458884
    .line 458885
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->q:Landroid/widget/ImageView;

    .line 458886
    .line 458887
    const v1, 0x7f110e02

    .line 458888
    .line 458889
    .line 458890
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v1

    .line 458894
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 458895
    .line 458896
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->e:Landroid/widget/HorizontalScrollView;

    .line 458897
    .line 458898
    const v1, 0x7f110e01

    .line 458899
    .line 458900
    .line 458901
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v1

    .line 458905
    check-cast v1, Landroid/widget/LinearLayout;

    .line 458906
    .line 458907
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->f:Landroid/widget/LinearLayout;

    .line 458908
    .line 458909
    const v1, 0x7f110df3

    .line 458910
    .line 458911
    .line 458912
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v1

    .line 458916
    check-cast v1, Landroid/widget/TextView;

    .line 458917
    .line 458918
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->o:Landroid/widget/TextView;

    .line 458919
    .line 458920
    const v1, 0x7f110dfd

    .line 458921
    .line 458922
    .line 458923
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v1

    .line 458927
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 458928
    .line 458929
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->n:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 458930
    .line 458931
    const v1, 0x7f110df5

    .line 458932
    .line 458933
    .line 458934
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v1

    .line 458938
    check-cast v1, Landroid/widget/TextView;

    .line 458939
    .line 458940
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->p:Landroid/widget/TextView;

    .line 458941
    .line 458942
    const v1, 0x7f110df4

    .line 458943
    .line 458944
    .line 458945
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v1

    .line 458949
    check-cast v1, Landroid/widget/ImageView;

    .line 458950
    .line 458951
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->r:Landroid/widget/ImageView;

    .line 458952
    .line 458953
    const v1, 0x7f110cfd

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v1

    .line 458960
    check-cast v1, Landroid/widget/LinearLayout;

    .line 458961
    .line 458962
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->v:Landroid/widget/LinearLayout;

    .line 458963
    .line 458964
    const v1, 0x7f110b71

    .line 458965
    .line 458966
    .line 458967
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v1

    .line 458971
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 458972
    .line 458973
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->x:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 458974
    .line 458975
    const v1, 0x7f110dfc

    .line 458976
    .line 458977
    .line 458978
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v1

    .line 458982
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 458983
    .line 458984
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->y:Landroid/widget/RelativeLayout;

    .line 458985
    .line 458986
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/l0;->a:Lcom/android/ttcjpaysdk/base/utils/l0;

    .line 458987
    .line 458988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458989
    .line 458990
    .line 458991
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v1

    .line 458995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458996
    .line 458997
    .line 458998
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v1

    .line 459002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459003
    .line 459004
    .line 459005
    const-string v1, "cjpay_degrade_settings"

    .line 459006
    .line 459007
    const-string v3, "780_new_style_checkbox"

    .line 459008
    .line 459009
    invoke-static {v1, v3, v2}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 459010
    .line 459011
    .line 459012
    move-result v1

    .line 459013
    xor-int/lit8 v1, v1, 0x1

    .line 459014
    .line 459015
    if-eqz v1, :cond_11a

    .line 459016
    .line 459017
    const v1, 0x7f110df2

    .line 459018
    .line 459019
    .line 459020
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v1

    .line 459024
    check-cast v1, Lr9/a;

    .line 459025
    .line 459026
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->s:Lr9/a;

    .line 459027
    .line 459028
    if-eqz v1, :cond_12a

    .line 459029
    .line 459030
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 459031
    .line 459032
    .line 459033
    goto :goto_12a

    .line 459034
    :cond_11a
    const v1, 0x7f110df1

    .line 459035
    .line 459036
    .line 459037
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v1

    .line 459041
    check-cast v1, Lr9/a;

    .line 459042
    .line 459043
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->s:Lr9/a;

    .line 459044
    .line 459045
    if-eqz v1, :cond_12a

    .line 459046
    .line 459047
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 459048
    .line 459049
    .line 459050
    :cond_12a
    :goto_12a
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 459051
    .line 459052
    const/4 v2, -0x1

    .line 459053
    const/4 v3, -0x2

    .line 459054
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 459055
    .line 459056
    .line 459057
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459058
    .line 459059
    .line 459060
    return-void
.end method


.method public final d(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 67371015
    move-result v0

    .line 67371016
    const/high16 v1, 0x42e00000    # 112.0f

    .line 67371018
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 67371021
    move-result v1

    .line 67371022
    sub-int/2addr v0, v1

    .line 67371023
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67371026
    move-result-object p2

    .line 67371027
    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 67371030
    move-result p2

    .line 67371031
    float-to-int p2, p2

    .line 67371032
    sub-int/2addr v0, p2

    .line 67371033
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371036
    move-result p2

    .line 67371037
    if-nez p2, :cond_2d

    .line 67371039
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67371041
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67371044
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 67371047
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 67371050
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67371053
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 67371013
    .line 67371014
    .line 67371015
    move-result v0

    .line 67371016
    const/high16 v1, 0x42e00000    # 112.0f

    .line 67371017
    .line 67371018
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result v1

    .line 67371022
    sub-int/2addr v0, v1

    .line 67371023
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p2

    .line 67371027
    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 67371028
    .line 67371029
    .line 67371030
    move-result p2

    .line 67371031
    float-to-int p2, p2

    .line 67371032
    sub-int/2addr v0, p2

    .line 67371033
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371034
    .line 67371035
    .line 67371036
    move-result p2

    .line 67371037
    if-nez p2, :cond_2d

    .line 67371038
    .line 67371039
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67371040
    .line 67371041
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 67371045
    .line 67371046
    .line 67371047
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 67371048
    .line 67371049
    .line 67371050
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67371051
    .line 67371052
    .line 67371053
    :cond_2d
    return-void
.end method


.method public e()V
[MOD-CHANGED]
.method public e()V
    .registers 25

    .prologue
    .line 589824
    move-object/from16 v6, p0

    .line 589826
    iget-object v7, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->c:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 589828
    if-eqz v7, :cond_4b4

    .line 589830
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->i:Landroid/widget/TextView;

    .line 589832
    if-eqz v0, :cond_11

    .line 589834
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->f()Ljava/lang/String;

    .line 589837
    move-result-object v1

    .line 589838
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 589841
    :cond_11
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->j:Landroid/widget/TextView;

    .line 589843
    const/4 v8, 0x0

    .line 589844
    const-string v9, ""

    .line 589846
    if-eqz v0, :cond_38

    .line 589848
    iget-object v1, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 589850
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 589852
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->bubble_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 589854
    if-eqz v1, :cond_34

    .line 589856
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;->paytype:Lcom/android/ttcjpaysdk/base/ui/data/ButtonInfoLabel;

    .line 589858
    if-eqz v1, :cond_34

    .line 589860
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/ButtonInfoLabel;->label:Ljava/util/List;

    .line 589862
    if-eqz v1, :cond_34

    .line 589864
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589867
    move-result-object v1

    .line 589868
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/LabelData;

    .line 589870
    if-eqz v1, :cond_34

    .line 589872
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/LabelData;->text:Ljava/lang/String;

    .line 589874
    if-nez v1, :cond_35

    .line 589876
    :cond_34
    move-object v1, v9

    .line 589877
    :cond_35
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 589880
    :cond_38
    iget-boolean v0, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->g:Z

    .line 589882
    const/16 v1, 0x8

    .line 589884
    if-eqz v0, :cond_5f

    .line 589886
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->x:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 589888
    if-eqz v0, :cond_67

    .line 589890
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->a()V

    .line 589893
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 589896
    iget-boolean v2, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h:Z

    .line 589898
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setChecked(Z)V

    .line 589901
    iget-object v2, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->j:Ljava/lang/String;

    .line 589903
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentText(Ljava/lang/CharSequence;)V

    .line 589906
    iget-object v2, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->k:Ljava/lang/String;

    .line 589908
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsText(Ljava/lang/CharSequence;)V

    .line 589911
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->b()Z

    .line 589914
    move-result v2

    .line 589915
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsTextVisible(Z)V

    .line 589918
    goto :goto_67

    .line 589919
    :cond_5f
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->x:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 589921
    if-nez v0, :cond_64

    .line 589923
    goto :goto_67

    .line 589924
    :cond_64
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 589927
    :cond_67
    :goto_67
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->l:Landroid/widget/TextView;

    .line 589929
    if-nez v0, :cond_6c

    .line 589931
    goto :goto_6f

    .line 589932
    :cond_6c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 589935
    :goto_6f
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->o:Landroid/widget/TextView;

    .line 589937
    if-eqz v0, :cond_8b

    .line 589939
    iget-object v2, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 589941
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 589943
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->desc_title:Ljava/lang/String;

    .line 589945
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;

    .line 589947
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589950
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->a(Ljava/lang/String;)Z

    .line 589953
    move-result v4

    .line 589954
    if-eqz v4, :cond_88

    .line 589956
    invoke-static {v3, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->b(Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 589959
    goto :goto_8b

    .line 589960
    :cond_88
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 589963
    :cond_8b
    :goto_8b
    iget-boolean v0, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->c:Z

    .line 589965
    if-eqz v0, :cond_98

    .line 589967
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->u:Landroid/view/View;

    .line 589969
    if-nez v0, :cond_94

    .line 589971
    goto :goto_a0

    .line 589972
    :cond_94
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 589975
    goto :goto_a0

    .line 589976
    :cond_98
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->u:Landroid/view/View;

    .line 589978
    if-nez v0, :cond_9d

    .line 589980
    goto :goto_a0

    .line 589981
    :cond_9d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 589984
    :goto_a0
    iget-boolean v0, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->d:Z

    .line 589986
    if-eqz v0, :cond_ad

    .line 589988
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->v:Landroid/widget/LinearLayout;

    .line 589990
    if-nez v0, :cond_a9

    .line 589992
    goto :goto_b5

    .line 589993
    :cond_a9
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 589996
    goto :goto_b5

    .line 589997
    :cond_ad
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->v:Landroid/widget/LinearLayout;

    .line 589999
    if-nez v0, :cond_b2

    .line 590001
    goto :goto_b5

    .line 590002
    :cond_b2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 590005
    :goto_b5
    iget-boolean v0, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->f:Z

    .line 590007
    if-nez v0, :cond_104

    .line 590009
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->p:Landroid/widget/TextView;

    .line 590011
    if-nez v0, :cond_be

    .line 590013
    goto :goto_f1

    .line 590014
    :cond_be
    iget-object v2, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->e:Ljava/lang/String;

    .line 590016
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590019
    move-result v2

    .line 590020
    if-nez v2, :cond_e3

    .line 590022
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590024
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 590027
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 590030
    move-result-object v3

    .line 590031
    const v4, 0x7f0608a1

    .line 590034
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 590037
    move-result-object v3

    .line 590038
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590041
    iget-object v3, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->e:Ljava/lang/String;

    .line 590043
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590046
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590049
    move-result-object v2

    .line 590050
    goto :goto_ee

    .line 590051
    :cond_e3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 590054
    move-result-object v2

    .line 590055
    const v3, 0x7f06090c

    .line 590058
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 590061
    move-result-object v2

    .line 590062
    :goto_ee
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590065
    :goto_f1
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->r:Landroid/widget/ImageView;

    .line 590067
    if-eqz v0, :cond_14e

    .line 590069
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 590072
    move-result-object v2

    .line 590073
    const v3, 0x7f010432

    .line 590076
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/theme/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 590079
    move-result-object v2

    .line 590080
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 590083
    goto :goto_14e

    .line 590084
    :cond_104
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->p:Landroid/widget/TextView;

    .line 590086
    if-nez v0, :cond_109

    .line 590088
    goto :goto_13c

    .line 590089
    :cond_109
    iget-object v2, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->e:Ljava/lang/String;

    .line 590091
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590094
    move-result v2

    .line 590095
    if-nez v2, :cond_12e

    .line 590097
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590099
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 590102
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 590105
    move-result-object v3

    .line 590106
    const v4, 0x7f060a31

    .line 590109
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 590112
    move-result-object v3

    .line 590113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590116
    iget-object v3, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->e:Ljava/lang/String;

    .line 590118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590124
    move-result-object v2

    .line 590125
    goto :goto_139

    .line 590126
    :cond_12e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 590129
    move-result-object v2

    .line 590130
    const v3, 0x7f06090b

    .line 590133
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 590136
    move-result-object v2

    .line 590137
    :goto_139
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590140
    :goto_13c
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->r:Landroid/widget/ImageView;

    .line 590142
    if-eqz v0, :cond_14e

    .line 590144
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 590147
    move-result-object v2

    .line 590148
    const v3, 0x7f010431

    .line 590151
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/theme/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 590154
    move-result-object v2

    .line 590155
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 590158
    :cond_14e
    :goto_14e
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 590161
    move-result v0

    .line 590162
    const/4 v2, 0x1

    .line 590163
    if-eqz v0, :cond_16f

    .line 590165
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->j()Z

    .line 590168
    move-result v0

    .line 590169
    if-eqz v0, :cond_16f

    .line 590171
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->e()Ljava/lang/String;

    .line 590174
    move-result-object v0

    .line 590175
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590178
    move-result v0

    .line 590179
    xor-int/2addr v0, v2

    .line 590180
    if-eqz v0, :cond_16f

    .line 590182
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->m:Landroid/widget/ImageView;

    .line 590184
    if-nez v0, :cond_16b

    .line 590186
    goto :goto_177

    .line 590187
    :cond_16b
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590190
    goto :goto_177

    .line 590191
    :cond_16f
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->m:Landroid/widget/ImageView;

    .line 590193
    if-nez v0, :cond_174

    .line 590195
    goto :goto_177

    .line 590196
    :cond_174
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590199
    :goto_177
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 590201
    iget-object v3, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->g:Landroid/widget/ImageView;

    .line 590203
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590206
    iget-object v4, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 590208
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 590210
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->icon_url:Ljava/lang/String;

    .line 590212
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 590215
    move-result v5

    .line 590216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590219
    const/4 v10, 0x0

    .line 590220
    if-nez v3, :cond_18f

    .line 590222
    goto :goto_1c3

    .line 590223
    :cond_18f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590226
    move-result v0

    .line 590227
    if-nez v0, :cond_1ba

    .line 590229
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 590232
    const v0, 0x7f020014

    .line 590235
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 590238
    if-eqz v5, :cond_1a3

    .line 590240
    const/high16 v0, 0x3f800000    # 1.0f

    .line 590242
    goto :goto_1a5

    .line 590243
    :cond_1a3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 590245
    :goto_1a5
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 590248
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 590250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590253
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 590256
    move-result-object v0

    .line 590257
    new-instance v11, Lcom/android/ttcjpaysdk/base/ui/Utils/t;

    .line 590259
    invoke-direct {v11, v10, v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/t;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 590262
    invoke-virtual {v0, v4, v11}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 590265
    goto :goto_1c3

    .line 590266
    :cond_1ba
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 590269
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 590272
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590275
    :goto_1c3
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 590278
    move-result v0

    .line 590279
    const v3, 0x7f01049d

    .line 590282
    if-eqz v0, :cond_22b

    .line 590284
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->i:Landroid/widget/TextView;

    .line 590286
    if-eqz v0, :cond_1de

    .line 590288
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 590291
    move-result-object v4

    .line 590292
    const v5, 0x7f01049b

    .line 590295
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 590298
    move-result v4

    .line 590299
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590302
    :cond_1de
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->l:Landroid/widget/TextView;

    .line 590304
    if-eqz v0, :cond_1f0

    .line 590306
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 590309
    move-result-object v4

    .line 590310
    const v5, 0x7f01049f

    .line 590313
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 590316
    move-result v4

    .line 590317
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590320
    :cond_1f0
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->o:Landroid/widget/TextView;

    .line 590322
    if-eqz v0, :cond_1ff

    .line 590324
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 590327
    move-result-object v4

    .line 590328
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 590331
    move-result v3

    .line 590332
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590335
    :cond_1ff
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/l0;->a:Lcom/android/ttcjpaysdk/base/utils/l0;

    .line 590337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590340
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/l0;->a()Z

    .line 590343
    move-result v0

    .line 590344
    if-eqz v0, :cond_222

    .line 590346
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->w:Landroid/widget/LinearLayout;

    .line 590348
    if-nez v0, :cond_20f

    .line 590350
    goto :goto_212

    .line 590351
    :cond_20f
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 590354
    :goto_212
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->w:Landroid/widget/LinearLayout;

    .line 590356
    if-eqz v0, :cond_21e

    .line 590358
    new-instance v3, Lcom/android/ttcjpaysdk/std/asset/view/e;

    .line 590360
    invoke-direct {v3, v7, v6}, Lcom/android/ttcjpaysdk/std/asset/view/e;-><init>(Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/view/d;)V

    .line 590363
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590366
    :cond_21e
    invoke-direct {v6, v7}, Lcom/android/ttcjpaysdk/std/asset/view/d;->setTitleLayoutPressedState(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 590369
    goto :goto_275

    .line 590370
    :cond_222
    new-instance v0, Lcom/android/ttcjpaysdk/std/asset/view/e;

    .line 590372
    invoke-direct {v0, v7, v6}, Lcom/android/ttcjpaysdk/std/asset/view/e;-><init>(Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/view/d;)V

    .line 590375
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590378
    goto :goto_275

    .line 590379
    :cond_22b
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->i:Landroid/widget/TextView;

    .line 590381
    if-eqz v0, :cond_23a

    .line 590383
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 590386
    move-result-object v4

    .line 590387
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 590390
    move-result v4

    .line 590391
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590394
    :cond_23a
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->l:Landroid/widget/TextView;

    .line 590396
    if-eqz v0, :cond_249

    .line 590398
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 590401
    move-result-object v4

    .line 590402
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 590405
    move-result v4

    .line 590406
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590409
    :cond_249
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->o:Landroid/widget/TextView;

    .line 590411
    if-eqz v0, :cond_258

    .line 590413
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 590416
    move-result-object v4

    .line 590417
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 590420
    move-result v3

    .line 590421
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590424
    :cond_258
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590427
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/l0;->a:Lcom/android/ttcjpaysdk/base/utils/l0;

    .line 590429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590432
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/l0;->a()Z

    .line 590435
    move-result v0

    .line 590436
    if-eqz v0, :cond_275

    .line 590438
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->w:Landroid/widget/LinearLayout;

    .line 590440
    if-nez v0, :cond_26b

    .line 590442
    goto :goto_26e

    .line 590443
    :cond_26b
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 590446
    :goto_26e
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->w:Landroid/widget/LinearLayout;

    .line 590448
    if-eqz v0, :cond_275

    .line 590450
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590453
    :cond_275
    :goto_275
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->s:Lr9/a;

    .line 590455
    if-eqz v0, :cond_27c

    .line 590457
    invoke-virtual {v0, v2}, Lr9/a;->setWithCircleWhenUnchecked(Z)V

    .line 590460
    :cond_27c
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->s:Lr9/a;

    .line 590462
    if-eqz v0, :cond_283

    .line 590464
    invoke-virtual {v0, v2}, Lr9/a;->setIESNewStyle(Z)V

    .line 590467
    :cond_283
    invoke-direct {v6, v7}, Lcom/android/ttcjpaysdk/std/asset/view/d;->setCheckBoxAndArrow(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 590470
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->s:Lr9/a;

    .line 590472
    if-eqz v0, :cond_292

    .line 590474
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 590477
    move-result v0

    .line 590478
    if-nez v0, :cond_292

    .line 590480
    const/4 v0, 0x1

    .line 590481
    goto :goto_293

    .line 590482
    :cond_292
    const/4 v0, 0x0

    .line 590483
    :goto_293
    if-eqz v0, :cond_2e4

    .line 590485
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->s:Lr9/a;

    .line 590487
    if-eqz v0, :cond_2a2

    .line 590489
    invoke-virtual {v0}, Lr9/a;->a()Z

    .line 590492
    move-result v0

    .line 590493
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590496
    move-result-object v0

    .line 590497
    goto :goto_2a3

    .line 590498
    :cond_2a2
    move-object v0, v10

    .line 590499
    :goto_2a3
    if-eqz v0, :cond_2aa

    .line 590501
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590504
    move-result v0

    .line 590505
    goto :goto_2ab

    .line 590506
    :cond_2aa
    const/4 v0, 0x0

    .line 590507
    :goto_2ab
    if-eqz v0, :cond_2e4

    .line 590509
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->i:Landroid/widget/TextView;

    .line 590511
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590514
    iget-object v3, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->k:Landroid/widget/TextView;

    .line 590516
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590519
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->f()Ljava/lang/String;

    .line 590522
    move-result-object v4

    .line 590523
    iget-object v5, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 590525
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 590527
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 590529
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_guide_choice_text:Ljava/lang/String;

    .line 590531
    invoke-virtual {v6, v0, v3, v4, v5}, Lcom/android/ttcjpaysdk/std/asset/view/d;->d(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 590534
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 590537
    move-result v0

    .line 590538
    if-eqz v0, :cond_2dc

    .line 590540
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->k:Landroid/widget/TextView;

    .line 590542
    if-eqz v0, :cond_31a

    .line 590544
    iget-object v3, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 590546
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 590548
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 590550
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_guide_choice_text:Ljava/lang/String;

    .line 590552
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 590555
    goto :goto_31a

    .line 590556
    :cond_2dc
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->k:Landroid/widget/TextView;

    .line 590558
    if-eqz v0, :cond_31a

    .line 590560
    invoke-static {v0, v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 590563
    goto :goto_31a

    .line 590564
    :cond_2e4
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->i:Landroid/widget/TextView;

    .line 590566
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590569
    iget-object v3, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->k:Landroid/widget/TextView;

    .line 590571
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590574
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->f()Ljava/lang/String;

    .line 590577
    move-result-object v4

    .line 590578
    iget-object v5, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 590580
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 590582
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 590584
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_guide_text:Ljava/lang/String;

    .line 590586
    invoke-virtual {v6, v0, v3, v4, v5}, Lcom/android/ttcjpaysdk/std/asset/view/d;->d(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 590589
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 590592
    move-result v0

    .line 590593
    if-eqz v0, :cond_313

    .line 590595
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->k:Landroid/widget/TextView;

    .line 590597
    if-eqz v0, :cond_31a

    .line 590599
    iget-object v3, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 590601
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 590603
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 590605
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_guide_text:Ljava/lang/String;

    .line 590607
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 590610
    goto :goto_31a

    .line 590611
    :cond_313
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->k:Landroid/widget/TextView;

    .line 590613
    if-eqz v0, :cond_31a

    .line 590615
    invoke-static {v0, v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 590618
    :cond_31a
    :goto_31a
    invoke-direct {v6, v7}, Lcom/android/ttcjpaysdk/std/asset/view/d;->setLoadingView(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 590621
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->e()Ljava/lang/String;

    .line 590624
    move-result-object v0

    .line 590625
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590628
    move-result v0

    .line 590629
    if-nez v0, :cond_32c

    .line 590631
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->e()Ljava/lang/String;

    .line 590634
    move-result-object v0

    .line 590635
    goto :goto_32d

    .line 590636
    :cond_32c
    move-object v0, v9

    .line 590637
    :goto_32d
    invoke-virtual {v6, v0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->setSubTitleView(Ljava/lang/String;)V

    .line 590640
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->n:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 590642
    if-eqz v0, :cond_337

    .line 590644
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->d()V

    .line 590647
    :cond_337
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 590650
    move-result v0

    .line 590651
    if-eqz v0, :cond_395

    .line 590653
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->i()Z

    .line 590656
    move-result v0

    .line 590657
    if-nez v0, :cond_39d

    .line 590659
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->g()Ljava/util/List;

    .line 590662
    move-result-object v0

    .line 590663
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 590666
    move-result v3

    .line 590667
    xor-int/2addr v3, v2

    .line 590668
    if-eqz v3, :cond_38c

    .line 590670
    const/4 v3, 0x2

    .line 590671
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 590674
    move-result-object v0

    .line 590675
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590678
    move-result-object v0

    .line 590679
    :cond_357
    :goto_357
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590682
    move-result v3

    .line 590683
    if-eqz v3, :cond_39d

    .line 590685
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590688
    move-result-object v3

    .line 590689
    move-object v13, v3

    .line 590690
    check-cast v13, Ljava/lang/String;

    .line 590692
    iget-object v3, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->n:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 590694
    if-eqz v3, :cond_384

    .line 590696
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;

    .line 590698
    const/4 v12, 0x0

    .line 590699
    const/4 v14, 0x0

    .line 590700
    const/4 v15, 0x0

    .line 590701
    const/16 v16, 0x0

    .line 590703
    const/16 v17, 0x0

    .line 590705
    const/16 v18, 0x0

    .line 590707
    const/16 v19, 0x0

    .line 590709
    const/16 v20, 0x0

    .line 590711
    const/16 v21, 0x0

    .line 590713
    const/16 v22, 0x0

    .line 590715
    const/16 v23, 0x3ffd

    .line 590717
    move-object v11, v4

    .line 590718
    invoke-direct/range {v11 .. v23}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 590721
    invoke-virtual {v3, v4, v2}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->b(Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;Z)V

    .line 590724
    :cond_384
    iget-object v3, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->n:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 590726
    if-eqz v3, :cond_357

    .line 590728
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 590731
    goto :goto_357

    .line 590732
    :cond_38c
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->n:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 590734
    if-nez v0, :cond_391

    .line 590736
    goto :goto_39d

    .line 590737
    :cond_391
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 590740
    goto :goto_39d

    .line 590741
    :cond_395
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->n:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 590743
    if-nez v0, :cond_39a

    .line 590745
    goto :goto_39d

    .line 590746
    :cond_39a
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 590749
    :cond_39d
    :goto_39d
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->i()Z

    .line 590752
    move-result v0

    .line 590753
    if-eqz v0, :cond_4a1

    .line 590755
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 590758
    move-result v0

    .line 590759
    if-nez v0, :cond_3ab

    .line 590761
    goto/16 :goto_4a1

    .line 590763
    :cond_3ab
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->f:Landroid/widget/LinearLayout;

    .line 590765
    if-eqz v0, :cond_3b2

    .line 590767
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 590770
    :cond_3b2
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->f:Landroid/widget/LinearLayout;

    .line 590772
    if-nez v0, :cond_3b7

    .line 590774
    goto :goto_3ba

    .line 590775
    :cond_3b7
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 590778
    :goto_3ba
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->f:Landroid/widget/LinearLayout;

    .line 590780
    if-eqz v0, :cond_3c1

    .line 590782
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 590785
    :cond_3c1
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->i()Z

    .line 590788
    move-result v0

    .line 590789
    if-nez v0, :cond_3d2

    .line 590791
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->f:Landroid/widget/LinearLayout;

    .line 590793
    if-nez v0, :cond_3cd

    .line 590795
    goto/16 :goto_494

    .line 590797
    :cond_3cd
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 590800
    goto/16 :goto_494

    .line 590802
    :cond_3d2
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->f:Landroid/widget/LinearLayout;

    .line 590804
    if-nez v0, :cond_3d7

    .line 590806
    goto :goto_3da

    .line 590807
    :cond_3d7
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 590810
    :goto_3da
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->d()Ljava/util/ArrayList;

    .line 590813
    move-result-object v0

    .line 590814
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590817
    move-result-object v11

    .line 590818
    const/4 v4, 0x0

    .line 590819
    :goto_3e3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 590822
    move-result v0

    .line 590823
    if-eqz v0, :cond_494

    .line 590825
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590828
    move-result-object v0

    .line 590829
    add-int/lit8 v12, v4, 0x1

    .line 590831
    if-gez v4, :cond_3f4

    .line 590833
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 590836
    :cond_3f4
    move-object v1, v0

    .line 590837
    check-cast v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 590839
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 590842
    move-result-object v0

    .line 590843
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 590846
    move-result-object v0

    .line 590847
    const v2, 0x7f05037f

    .line 590850
    invoke-virtual {v0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 590853
    move-result-object v0

    .line 590854
    const v2, 0x7f111296

    .line 590857
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590860
    move-result-object v2

    .line 590861
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590864
    move-object v13, v2

    .line 590865
    check-cast v13, Landroid/widget/FrameLayout;

    .line 590867
    const v2, 0x7f111295

    .line 590870
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590873
    move-result-object v2

    .line 590874
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590877
    check-cast v2, Landroid/widget/LinearLayout;

    .line 590879
    const v3, 0x7f113855

    .line 590882
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590885
    move-result-object v3

    .line 590886
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590889
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 590891
    const v5, 0x7f113946

    .line 590894
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590897
    move-result-object v5

    .line 590898
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590901
    check-cast v5, Landroid/widget/TextView;

    .line 590903
    const v14, 0x7f113947

    .line 590906
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590909
    move-result-object v14

    .line 590910
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590913
    check-cast v14, Landroid/widget/TextView;

    .line 590915
    iget-object v15, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->f:Landroid/widget/LinearLayout;

    .line 590917
    if-eqz v15, :cond_44a

    .line 590919
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 590922
    :cond_44a
    new-instance v15, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$bindSubAssetData$1$resetTagsFun$1;

    .line 590924
    invoke-direct {v15, v3, v6}, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$bindSubAssetData$1$resetTagsFun$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;Lcom/android/ttcjpaysdk/std/asset/view/d;)V

    .line 590927
    invoke-virtual {v15, v1}, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$bindSubAssetData$1$resetTagsFun$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590930
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->f()Ljava/lang/String;

    .line 590933
    move-result-object v0

    .line 590934
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590937
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->e()Ljava/lang/String;

    .line 590940
    move-result-object v0

    .line 590941
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590944
    invoke-virtual {v6, v1, v2, v5, v14}, Lcom/android/ttcjpaysdk/std/asset/view/d;->g(Lcom/android/ttcjpaysdk/std/asset/bean/b;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 590947
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590950
    move-result-object v0

    .line 590951
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590954
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 590956
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->d()Ljava/util/ArrayList;

    .line 590959
    move-result-object v2

    .line 590960
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 590963
    move-result v2

    .line 590964
    add-int/lit8 v2, v2, -0x1

    .line 590966
    if-ne v4, v2, :cond_47b

    .line 590968
    const/high16 v2, 0x41800000    # 16.0f

    .line 590970
    goto :goto_47d

    .line 590971
    :cond_47b
    const/high16 v2, 0x41000000    # 8.0f

    .line 590973
    :goto_47d
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 590976
    move-result v2

    .line 590977
    invoke-virtual {v0, v8, v8, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 590980
    new-instance v14, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$bindSubAssetData$1$1;

    .line 590982
    move-object v0, v14

    .line 590983
    move-object v2, v7

    .line 590984
    move-object/from16 v3, p0

    .line 590986
    move-object v5, v15

    .line 590987
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$bindSubAssetData$1$1;-><init>(Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/view/d;ILkotlin/jvm/functions/Function1;)V

    .line 590990
    invoke-static {v13, v14}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 590993
    move v4, v12

    .line 590994
    goto/16 :goto_3e3

    .line 590996
    :cond_494
    :goto_494
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->e:Landroid/widget/HorizontalScrollView;

    .line 590998
    if-eqz v0, :cond_4b1

    .line 591000
    new-instance v1, Lcom/android/ttcjpaysdk/std/asset/view/g;

    .line 591002
    invoke-direct {v1, v6, v7, v0}, Lcom/android/ttcjpaysdk/std/asset/view/g;-><init>(Lcom/android/ttcjpaysdk/std/asset/view/d;Lcom/android/ttcjpaysdk/std/asset/bean/b;Landroid/widget/HorizontalScrollView;)V

    .line 591005
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 591008
    goto :goto_4b1

    .line 591009
    :cond_4a1
    :goto_4a1
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->f:Landroid/widget/LinearLayout;

    .line 591011
    if-nez v0, :cond_4a6

    .line 591013
    goto :goto_4a9

    .line 591014
    :cond_4a6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 591017
    :goto_4a9
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->e:Landroid/widget/HorizontalScrollView;

    .line 591019
    if-nez v0, :cond_4ae

    .line 591021
    goto :goto_4b1

    .line 591022
    :cond_4ae
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 591025
    :cond_4b1
    :goto_4b1
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->b()V

    .line 591028
    :cond_4b4
    return-void
.end method

[INNER-ORIGINAL]
.method public e()V
    .registers 25

    .prologue
    .line 589824
    move-object/from16 v6, p0

    .line 589825
    .line 589826
    iget-object v7, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->c:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 589827
    .line 589828
    if-eqz v7, :cond_4b4

    .line 589829
    .line 589830
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->i:Landroid/widget/TextView;

    .line 589831
    .line 589832
    if-eqz v0, :cond_11

    .line 589833
    .line 589834
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->f()Ljava/lang/String;

    .line 589835
    .line 589836
    .line 589837
    move-result-object v1

    .line 589838
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 589839
    .line 589840
    .line 589841
    :cond_11
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->j:Landroid/widget/TextView;

    .line 589842
    .line 589843
    const/4 v8, 0x0

    .line 589844
    const-string v9, ""

    .line 589845
    .line 589846
    if-eqz v0, :cond_38

    .line 589847
    .line 589848
    iget-object v1, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 589849
    .line 589850
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 589851
    .line 589852
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->bubble_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;

    .line 589853
    .line 589854
    if-eqz v1, :cond_34

    .line 589855
    .line 589856
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayBubbleInfo;->paytype:Lcom/android/ttcjpaysdk/base/ui/data/ButtonInfoLabel;

    .line 589857
    .line 589858
    if-eqz v1, :cond_34

    .line 589859
    .line 589860
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/ButtonInfoLabel;->label:Ljava/util/List;

    .line 589861
    .line 589862
    if-eqz v1, :cond_34

    .line 589863
    .line 589864
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589865
    .line 589866
    .line 589867
    move-result-object v1

    .line 589868
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/LabelData;

    .line 589869
    .line 589870
    if-eqz v1, :cond_34

    .line 589871
    .line 589872
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/LabelData;->text:Ljava/lang/String;

    .line 589873
    .line 589874
    if-nez v1, :cond_35

    .line 589875
    .line 589876
    :cond_34
    move-object v1, v9

    .line 589877
    :cond_35
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 589878
    .line 589879
    .line 589880
    :cond_38
    iget-boolean v0, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->g:Z

    .line 589881
    .line 589882
    const/16 v1, 0x8

    .line 589883
    .line 589884
    if-eqz v0, :cond_5f

    .line 589885
    .line 589886
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->x:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 589887
    .line 589888
    if-eqz v0, :cond_67

    .line 589889
    .line 589890
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->a()V

    .line 589891
    .line 589892
    .line 589893
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 589894
    .line 589895
    .line 589896
    iget-boolean v2, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h:Z

    .line 589897
    .line 589898
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setChecked(Z)V

    .line 589899
    .line 589900
    .line 589901
    iget-object v2, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->j:Ljava/lang/String;

    .line 589902
    .line 589903
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentText(Ljava/lang/CharSequence;)V

    .line 589904
    .line 589905
    .line 589906
    iget-object v2, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->k:Ljava/lang/String;

    .line 589907
    .line 589908
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsText(Ljava/lang/CharSequence;)V

    .line 589909
    .line 589910
    .line 589911
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->b()Z

    .line 589912
    .line 589913
    .line 589914
    move-result v2

    .line 589915
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsTextVisible(Z)V

    .line 589916
    .line 589917
    .line 589918
    goto :goto_67

    .line 589919
    :cond_5f
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->x:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 589920
    .line 589921
    if-nez v0, :cond_64

    .line 589922
    .line 589923
    goto :goto_67

    .line 589924
    :cond_64
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 589925
    .line 589926
    .line 589927
    :cond_67
    :goto_67
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->l:Landroid/widget/TextView;

    .line 589928
    .line 589929
    if-nez v0, :cond_6c

    .line 589930
    .line 589931
    goto :goto_6f

    .line 589932
    :cond_6c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 589933
    .line 589934
    .line 589935
    :goto_6f
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->o:Landroid/widget/TextView;

    .line 589936
    .line 589937
    if-eqz v0, :cond_8b

    .line 589938
    .line 589939
    iget-object v2, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 589940
    .line 589941
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 589942
    .line 589943
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->desc_title:Ljava/lang/String;

    .line 589944
    .line 589945
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;

    .line 589946
    .line 589947
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589948
    .line 589949
    .line 589950
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->a(Ljava/lang/String;)Z

    .line 589951
    .line 589952
    .line 589953
    move-result v4

    .line 589954
    if-eqz v4, :cond_88

    .line 589955
    .line 589956
    invoke-static {v3, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->b(Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 589957
    .line 589958
    .line 589959
    goto :goto_8b

    .line 589960
    :cond_88
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 589961
    .line 589962
    .line 589963
    :cond_8b
    :goto_8b
    iget-boolean v0, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->c:Z

    .line 589964
    .line 589965
    if-eqz v0, :cond_98

    .line 589966
    .line 589967
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->u:Landroid/view/View;

    .line 589968
    .line 589969
    if-nez v0, :cond_94

    .line 589970
    .line 589971
    goto :goto_a0

    .line 589972
    :cond_94
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 589973
    .line 589974
    .line 589975
    goto :goto_a0

    .line 589976
    :cond_98
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->u:Landroid/view/View;

    .line 589977
    .line 589978
    if-nez v0, :cond_9d

    .line 589979
    .line 589980
    goto :goto_a0

    .line 589981
    :cond_9d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 589982
    .line 589983
    .line 589984
    :goto_a0
    iget-boolean v0, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->d:Z

    .line 589985
    .line 589986
    if-eqz v0, :cond_ad

    .line 589987
    .line 589988
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->v:Landroid/widget/LinearLayout;

    .line 589989
    .line 589990
    if-nez v0, :cond_a9

    .line 589991
    .line 589992
    goto :goto_b5

    .line 589993
    :cond_a9
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 589994
    .line 589995
    .line 589996
    goto :goto_b5

    .line 589997
    :cond_ad
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->v:Landroid/widget/LinearLayout;

    .line 589998
    .line 589999
    if-nez v0, :cond_b2

    .line 590000
    .line 590001
    goto :goto_b5

    .line 590002
    :cond_b2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 590003
    .line 590004
    .line 590005
    :goto_b5
    iget-boolean v0, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->f:Z

    .line 590006
    .line 590007
    if-nez v0, :cond_104

    .line 590008
    .line 590009
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->p:Landroid/widget/TextView;

    .line 590010
    .line 590011
    if-nez v0, :cond_be

    .line 590012
    .line 590013
    goto :goto_f1

    .line 590014
    :cond_be
    iget-object v2, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->e:Ljava/lang/String;

    .line 590015
    .line 590016
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590017
    .line 590018
    .line 590019
    move-result v2

    .line 590020
    if-nez v2, :cond_e3

    .line 590021
    .line 590022
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590023
    .line 590024
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 590025
    .line 590026
    .line 590027
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 590028
    .line 590029
    .line 590030
    move-result-object v3

    .line 590031
    const v4, 0x7f0608a1

    .line 590032
    .line 590033
    .line 590034
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 590035
    .line 590036
    .line 590037
    move-result-object v3

    .line 590038
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590039
    .line 590040
    .line 590041
    iget-object v3, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->e:Ljava/lang/String;

    .line 590042
    .line 590043
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590044
    .line 590045
    .line 590046
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590047
    .line 590048
    .line 590049
    move-result-object v2

    .line 590050
    goto :goto_ee

    .line 590051
    :cond_e3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 590052
    .line 590053
    .line 590054
    move-result-object v2

    .line 590055
    const v3, 0x7f06090c

    .line 590056
    .line 590057
    .line 590058
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 590059
    .line 590060
    .line 590061
    move-result-object v2

    .line 590062
    :goto_ee
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590063
    .line 590064
    .line 590065
    :goto_f1
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->r:Landroid/widget/ImageView;

    .line 590066
    .line 590067
    if-eqz v0, :cond_14e

    .line 590068
    .line 590069
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 590070
    .line 590071
    .line 590072
    move-result-object v2

    .line 590073
    const v3, 0x7f010432

    .line 590074
    .line 590075
    .line 590076
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/theme/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 590077
    .line 590078
    .line 590079
    move-result-object v2

    .line 590080
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 590081
    .line 590082
    .line 590083
    goto :goto_14e

    .line 590084
    :cond_104
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->p:Landroid/widget/TextView;

    .line 590085
    .line 590086
    if-nez v0, :cond_109

    .line 590087
    .line 590088
    goto :goto_13c

    .line 590089
    :cond_109
    iget-object v2, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->e:Ljava/lang/String;

    .line 590090
    .line 590091
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590092
    .line 590093
    .line 590094
    move-result v2

    .line 590095
    if-nez v2, :cond_12e

    .line 590096
    .line 590097
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590098
    .line 590099
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 590100
    .line 590101
    .line 590102
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 590103
    .line 590104
    .line 590105
    move-result-object v3

    .line 590106
    const v4, 0x7f060a31

    .line 590107
    .line 590108
    .line 590109
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 590110
    .line 590111
    .line 590112
    move-result-object v3

    .line 590113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590114
    .line 590115
    .line 590116
    iget-object v3, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->e:Ljava/lang/String;

    .line 590117
    .line 590118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590119
    .line 590120
    .line 590121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590122
    .line 590123
    .line 590124
    move-result-object v2

    .line 590125
    goto :goto_139

    .line 590126
    :cond_12e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 590127
    .line 590128
    .line 590129
    move-result-object v2

    .line 590130
    const v3, 0x7f06090b

    .line 590131
    .line 590132
    .line 590133
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 590134
    .line 590135
    .line 590136
    move-result-object v2

    .line 590137
    :goto_139
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590138
    .line 590139
    .line 590140
    :goto_13c
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->r:Landroid/widget/ImageView;

    .line 590141
    .line 590142
    if-eqz v0, :cond_14e

    .line 590143
    .line 590144
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 590145
    .line 590146
    .line 590147
    move-result-object v2

    .line 590148
    const v3, 0x7f010431

    .line 590149
    .line 590150
    .line 590151
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/theme/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 590152
    .line 590153
    .line 590154
    move-result-object v2

    .line 590155
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 590156
    .line 590157
    .line 590158
    :cond_14e
    :goto_14e
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 590159
    .line 590160
    .line 590161
    move-result v0

    .line 590162
    const/4 v2, 0x1

    .line 590163
    if-eqz v0, :cond_16f

    .line 590164
    .line 590165
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->j()Z

    .line 590166
    .line 590167
    .line 590168
    move-result v0

    .line 590169
    if-eqz v0, :cond_16f

    .line 590170
    .line 590171
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->e()Ljava/lang/String;

    .line 590172
    .line 590173
    .line 590174
    move-result-object v0

    .line 590175
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590176
    .line 590177
    .line 590178
    move-result v0

    .line 590179
    xor-int/2addr v0, v2

    .line 590180
    if-eqz v0, :cond_16f

    .line 590181
    .line 590182
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->m:Landroid/widget/ImageView;

    .line 590183
    .line 590184
    if-nez v0, :cond_16b

    .line 590185
    .line 590186
    goto :goto_177

    .line 590187
    :cond_16b
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590188
    .line 590189
    .line 590190
    goto :goto_177

    .line 590191
    :cond_16f
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->m:Landroid/widget/ImageView;

    .line 590192
    .line 590193
    if-nez v0, :cond_174

    .line 590194
    .line 590195
    goto :goto_177

    .line 590196
    :cond_174
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590197
    .line 590198
    .line 590199
    :goto_177
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 590200
    .line 590201
    iget-object v3, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->g:Landroid/widget/ImageView;

    .line 590202
    .line 590203
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590204
    .line 590205
    .line 590206
    iget-object v4, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 590207
    .line 590208
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 590209
    .line 590210
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->icon_url:Ljava/lang/String;

    .line 590211
    .line 590212
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 590213
    .line 590214
    .line 590215
    move-result v5

    .line 590216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590217
    .line 590218
    .line 590219
    const/4 v10, 0x0

    .line 590220
    if-nez v3, :cond_18f

    .line 590221
    .line 590222
    goto :goto_1c3

    .line 590223
    :cond_18f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590224
    .line 590225
    .line 590226
    move-result v0

    .line 590227
    if-nez v0, :cond_1ba

    .line 590228
    .line 590229
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 590230
    .line 590231
    .line 590232
    const v0, 0x7f020014

    .line 590233
    .line 590234
    .line 590235
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 590236
    .line 590237
    .line 590238
    if-eqz v5, :cond_1a3

    .line 590239
    .line 590240
    const/high16 v0, 0x3f800000    # 1.0f

    .line 590241
    .line 590242
    goto :goto_1a5

    .line 590243
    :cond_1a3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 590244
    .line 590245
    :goto_1a5
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 590246
    .line 590247
    .line 590248
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 590249
    .line 590250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590251
    .line 590252
    .line 590253
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 590254
    .line 590255
    .line 590256
    move-result-object v0

    .line 590257
    new-instance v11, Lcom/android/ttcjpaysdk/base/ui/Utils/t;

    .line 590258
    .line 590259
    invoke-direct {v11, v10, v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/t;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 590260
    .line 590261
    .line 590262
    invoke-virtual {v0, v4, v11}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 590263
    .line 590264
    .line 590265
    goto :goto_1c3

    .line 590266
    :cond_1ba
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 590267
    .line 590268
    .line 590269
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 590270
    .line 590271
    .line 590272
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590273
    .line 590274
    .line 590275
    :goto_1c3
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 590276
    .line 590277
    .line 590278
    move-result v0

    .line 590279
    const v3, 0x7f01049d

    .line 590280
    .line 590281
    .line 590282
    if-eqz v0, :cond_22b

    .line 590283
    .line 590284
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->i:Landroid/widget/TextView;

    .line 590285
    .line 590286
    if-eqz v0, :cond_1de

    .line 590287
    .line 590288
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 590289
    .line 590290
    .line 590291
    move-result-object v4

    .line 590292
    const v5, 0x7f01049b

    .line 590293
    .line 590294
    .line 590295
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 590296
    .line 590297
    .line 590298
    move-result v4

    .line 590299
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590300
    .line 590301
    .line 590302
    :cond_1de
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->l:Landroid/widget/TextView;

    .line 590303
    .line 590304
    if-eqz v0, :cond_1f0

    .line 590305
    .line 590306
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 590307
    .line 590308
    .line 590309
    move-result-object v4

    .line 590310
    const v5, 0x7f01049f

    .line 590311
    .line 590312
    .line 590313
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 590314
    .line 590315
    .line 590316
    move-result v4

    .line 590317
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590318
    .line 590319
    .line 590320
    :cond_1f0
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->o:Landroid/widget/TextView;

    .line 590321
    .line 590322
    if-eqz v0, :cond_1ff

    .line 590323
    .line 590324
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 590325
    .line 590326
    .line 590327
    move-result-object v4

    .line 590328
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 590329
    .line 590330
    .line 590331
    move-result v3

    .line 590332
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590333
    .line 590334
    .line 590335
    :cond_1ff
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/l0;->a:Lcom/android/ttcjpaysdk/base/utils/l0;

    .line 590336
    .line 590337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590338
    .line 590339
    .line 590340
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/l0;->a()Z

    .line 590341
    .line 590342
    .line 590343
    move-result v0

    .line 590344
    if-eqz v0, :cond_222

    .line 590345
    .line 590346
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->w:Landroid/widget/LinearLayout;

    .line 590347
    .line 590348
    if-nez v0, :cond_20f

    .line 590349
    .line 590350
    goto :goto_212

    .line 590351
    :cond_20f
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 590352
    .line 590353
    .line 590354
    :goto_212
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->w:Landroid/widget/LinearLayout;

    .line 590355
    .line 590356
    if-eqz v0, :cond_21e

    .line 590357
    .line 590358
    new-instance v3, Lcom/android/ttcjpaysdk/std/asset/view/e;

    .line 590359
    .line 590360
    invoke-direct {v3, v7, v6}, Lcom/android/ttcjpaysdk/std/asset/view/e;-><init>(Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/view/d;)V

    .line 590361
    .line 590362
    .line 590363
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590364
    .line 590365
    .line 590366
    :cond_21e
    invoke-direct {v6, v7}, Lcom/android/ttcjpaysdk/std/asset/view/d;->setTitleLayoutPressedState(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 590367
    .line 590368
    .line 590369
    goto :goto_275

    .line 590370
    :cond_222
    new-instance v0, Lcom/android/ttcjpaysdk/std/asset/view/e;

    .line 590371
    .line 590372
    invoke-direct {v0, v7, v6}, Lcom/android/ttcjpaysdk/std/asset/view/e;-><init>(Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/view/d;)V

    .line 590373
    .line 590374
    .line 590375
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590376
    .line 590377
    .line 590378
    goto :goto_275

    .line 590379
    :cond_22b
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->i:Landroid/widget/TextView;

    .line 590380
    .line 590381
    if-eqz v0, :cond_23a

    .line 590382
    .line 590383
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 590384
    .line 590385
    .line 590386
    move-result-object v4

    .line 590387
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 590388
    .line 590389
    .line 590390
    move-result v4

    .line 590391
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590392
    .line 590393
    .line 590394
    :cond_23a
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->l:Landroid/widget/TextView;

    .line 590395
    .line 590396
    if-eqz v0, :cond_249

    .line 590397
    .line 590398
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 590399
    .line 590400
    .line 590401
    move-result-object v4

    .line 590402
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 590403
    .line 590404
    .line 590405
    move-result v4

    .line 590406
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590407
    .line 590408
    .line 590409
    :cond_249
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->o:Landroid/widget/TextView;

    .line 590410
    .line 590411
    if-eqz v0, :cond_258

    .line 590412
    .line 590413
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 590414
    .line 590415
    .line 590416
    move-result-object v4

    .line 590417
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 590418
    .line 590419
    .line 590420
    move-result v3

    .line 590421
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590422
    .line 590423
    .line 590424
    :cond_258
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590425
    .line 590426
    .line 590427
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/l0;->a:Lcom/android/ttcjpaysdk/base/utils/l0;

    .line 590428
    .line 590429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590430
    .line 590431
    .line 590432
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/l0;->a()Z

    .line 590433
    .line 590434
    .line 590435
    move-result v0

    .line 590436
    if-eqz v0, :cond_275

    .line 590437
    .line 590438
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->w:Landroid/widget/LinearLayout;

    .line 590439
    .line 590440
    if-nez v0, :cond_26b

    .line 590441
    .line 590442
    goto :goto_26e

    .line 590443
    :cond_26b
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 590444
    .line 590445
    .line 590446
    :goto_26e
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->w:Landroid/widget/LinearLayout;

    .line 590447
    .line 590448
    if-eqz v0, :cond_275

    .line 590449
    .line 590450
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590451
    .line 590452
    .line 590453
    :cond_275
    :goto_275
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->s:Lr9/a;

    .line 590454
    .line 590455
    if-eqz v0, :cond_27c

    .line 590456
    .line 590457
    invoke-virtual {v0, v2}, Lr9/a;->setWithCircleWhenUnchecked(Z)V

    .line 590458
    .line 590459
    .line 590460
    :cond_27c
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->s:Lr9/a;

    .line 590461
    .line 590462
    if-eqz v0, :cond_283

    .line 590463
    .line 590464
    invoke-virtual {v0, v2}, Lr9/a;->setIESNewStyle(Z)V

    .line 590465
    .line 590466
    .line 590467
    :cond_283
    invoke-direct {v6, v7}, Lcom/android/ttcjpaysdk/std/asset/view/d;->setCheckBoxAndArrow(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 590468
    .line 590469
    .line 590470
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->s:Lr9/a;

    .line 590471
    .line 590472
    if-eqz v0, :cond_292

    .line 590473
    .line 590474
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 590475
    .line 590476
    .line 590477
    move-result v0

    .line 590478
    if-nez v0, :cond_292

    .line 590479
    .line 590480
    const/4 v0, 0x1

    .line 590481
    goto :goto_293

    .line 590482
    :cond_292
    const/4 v0, 0x0

    .line 590483
    :goto_293
    if-eqz v0, :cond_2e4

    .line 590484
    .line 590485
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->s:Lr9/a;

    .line 590486
    .line 590487
    if-eqz v0, :cond_2a2

    .line 590488
    .line 590489
    invoke-virtual {v0}, Lr9/a;->a()Z

    .line 590490
    .line 590491
    .line 590492
    move-result v0

    .line 590493
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590494
    .line 590495
    .line 590496
    move-result-object v0

    .line 590497
    goto :goto_2a3

    .line 590498
    :cond_2a2
    move-object v0, v10

    .line 590499
    :goto_2a3
    if-eqz v0, :cond_2aa

    .line 590500
    .line 590501
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590502
    .line 590503
    .line 590504
    move-result v0

    .line 590505
    goto :goto_2ab

    .line 590506
    :cond_2aa
    const/4 v0, 0x0

    .line 590507
    :goto_2ab
    if-eqz v0, :cond_2e4

    .line 590508
    .line 590509
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->i:Landroid/widget/TextView;

    .line 590510
    .line 590511
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590512
    .line 590513
    .line 590514
    iget-object v3, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->k:Landroid/widget/TextView;

    .line 590515
    .line 590516
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590517
    .line 590518
    .line 590519
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->f()Ljava/lang/String;

    .line 590520
    .line 590521
    .line 590522
    move-result-object v4

    .line 590523
    iget-object v5, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 590524
    .line 590525
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 590526
    .line 590527
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 590528
    .line 590529
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_guide_choice_text:Ljava/lang/String;

    .line 590530
    .line 590531
    invoke-virtual {v6, v0, v3, v4, v5}, Lcom/android/ttcjpaysdk/std/asset/view/d;->d(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 590532
    .line 590533
    .line 590534
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 590535
    .line 590536
    .line 590537
    move-result v0

    .line 590538
    if-eqz v0, :cond_2dc

    .line 590539
    .line 590540
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->k:Landroid/widget/TextView;

    .line 590541
    .line 590542
    if-eqz v0, :cond_31a

    .line 590543
    .line 590544
    iget-object v3, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 590545
    .line 590546
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 590547
    .line 590548
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 590549
    .line 590550
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_guide_choice_text:Ljava/lang/String;

    .line 590551
    .line 590552
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 590553
    .line 590554
    .line 590555
    goto :goto_31a

    .line 590556
    :cond_2dc
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->k:Landroid/widget/TextView;

    .line 590557
    .line 590558
    if-eqz v0, :cond_31a

    .line 590559
    .line 590560
    invoke-static {v0, v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 590561
    .line 590562
    .line 590563
    goto :goto_31a

    .line 590564
    :cond_2e4
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->i:Landroid/widget/TextView;

    .line 590565
    .line 590566
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590567
    .line 590568
    .line 590569
    iget-object v3, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->k:Landroid/widget/TextView;

    .line 590570
    .line 590571
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590572
    .line 590573
    .line 590574
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->f()Ljava/lang/String;

    .line 590575
    .line 590576
    .line 590577
    move-result-object v4

    .line 590578
    iget-object v5, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 590579
    .line 590580
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 590581
    .line 590582
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 590583
    .line 590584
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_guide_text:Ljava/lang/String;

    .line 590585
    .line 590586
    invoke-virtual {v6, v0, v3, v4, v5}, Lcom/android/ttcjpaysdk/std/asset/view/d;->d(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 590587
    .line 590588
    .line 590589
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 590590
    .line 590591
    .line 590592
    move-result v0

    .line 590593
    if-eqz v0, :cond_313

    .line 590594
    .line 590595
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->k:Landroid/widget/TextView;

    .line 590596
    .line 590597
    if-eqz v0, :cond_31a

    .line 590598
    .line 590599
    iget-object v3, v7, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 590600
    .line 590601
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 590602
    .line 590603
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 590604
    .line 590605
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_guide_text:Ljava/lang/String;

    .line 590606
    .line 590607
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 590608
    .line 590609
    .line 590610
    goto :goto_31a

    .line 590611
    :cond_313
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->k:Landroid/widget/TextView;

    .line 590612
    .line 590613
    if-eqz v0, :cond_31a

    .line 590614
    .line 590615
    invoke-static {v0, v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 590616
    .line 590617
    .line 590618
    :cond_31a
    :goto_31a
    invoke-direct {v6, v7}, Lcom/android/ttcjpaysdk/std/asset/view/d;->setLoadingView(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 590619
    .line 590620
    .line 590621
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->e()Ljava/lang/String;

    .line 590622
    .line 590623
    .line 590624
    move-result-object v0

    .line 590625
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590626
    .line 590627
    .line 590628
    move-result v0

    .line 590629
    if-nez v0, :cond_32c

    .line 590630
    .line 590631
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->e()Ljava/lang/String;

    .line 590632
    .line 590633
    .line 590634
    move-result-object v0

    .line 590635
    goto :goto_32d

    .line 590636
    :cond_32c
    move-object v0, v9

    .line 590637
    :goto_32d
    invoke-virtual {v6, v0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->setSubTitleView(Ljava/lang/String;)V

    .line 590638
    .line 590639
    .line 590640
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->n:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 590641
    .line 590642
    if-eqz v0, :cond_337

    .line 590643
    .line 590644
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->d()V

    .line 590645
    .line 590646
    .line 590647
    :cond_337
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 590648
    .line 590649
    .line 590650
    move-result v0

    .line 590651
    if-eqz v0, :cond_395

    .line 590652
    .line 590653
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->i()Z

    .line 590654
    .line 590655
    .line 590656
    move-result v0

    .line 590657
    if-nez v0, :cond_39d

    .line 590658
    .line 590659
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->g()Ljava/util/List;

    .line 590660
    .line 590661
    .line 590662
    move-result-object v0

    .line 590663
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 590664
    .line 590665
    .line 590666
    move-result v3

    .line 590667
    xor-int/2addr v3, v2

    .line 590668
    if-eqz v3, :cond_38c

    .line 590669
    .line 590670
    const/4 v3, 0x2

    .line 590671
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 590672
    .line 590673
    .line 590674
    move-result-object v0

    .line 590675
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590676
    .line 590677
    .line 590678
    move-result-object v0

    .line 590679
    :cond_357
    :goto_357
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590680
    .line 590681
    .line 590682
    move-result v3

    .line 590683
    if-eqz v3, :cond_39d

    .line 590684
    .line 590685
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590686
    .line 590687
    .line 590688
    move-result-object v3

    .line 590689
    move-object v13, v3

    .line 590690
    check-cast v13, Ljava/lang/String;

    .line 590691
    .line 590692
    iget-object v3, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->n:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 590693
    .line 590694
    if-eqz v3, :cond_384

    .line 590695
    .line 590696
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;

    .line 590697
    .line 590698
    const/4 v12, 0x0

    .line 590699
    const/4 v14, 0x0

    .line 590700
    const/4 v15, 0x0

    .line 590701
    const/16 v16, 0x0

    .line 590702
    .line 590703
    const/16 v17, 0x0

    .line 590704
    .line 590705
    const/16 v18, 0x0

    .line 590706
    .line 590707
    const/16 v19, 0x0

    .line 590708
    .line 590709
    const/16 v20, 0x0

    .line 590710
    .line 590711
    const/16 v21, 0x0

    .line 590712
    .line 590713
    const/16 v22, 0x0

    .line 590714
    .line 590715
    const/16 v23, 0x3ffd

    .line 590716
    .line 590717
    move-object v11, v4

    .line 590718
    invoke-direct/range {v11 .. v23}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 590719
    .line 590720
    .line 590721
    invoke-virtual {v3, v4, v2}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->b(Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView$b;Z)V

    .line 590722
    .line 590723
    .line 590724
    :cond_384
    iget-object v3, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->n:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 590725
    .line 590726
    if-eqz v3, :cond_357

    .line 590727
    .line 590728
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 590729
    .line 590730
    .line 590731
    goto :goto_357

    .line 590732
    :cond_38c
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->n:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 590733
    .line 590734
    if-nez v0, :cond_391

    .line 590735
    .line 590736
    goto :goto_39d

    .line 590737
    :cond_391
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 590738
    .line 590739
    .line 590740
    goto :goto_39d

    .line 590741
    :cond_395
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->n:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 590742
    .line 590743
    if-nez v0, :cond_39a

    .line 590744
    .line 590745
    goto :goto_39d

    .line 590746
    :cond_39a
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 590747
    .line 590748
    .line 590749
    :cond_39d
    :goto_39d
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->i()Z

    .line 590750
    .line 590751
    .line 590752
    move-result v0

    .line 590753
    if-eqz v0, :cond_4a1

    .line 590754
    .line 590755
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 590756
    .line 590757
    .line 590758
    move-result v0

    .line 590759
    if-nez v0, :cond_3ab

    .line 590760
    .line 590761
    goto/16 :goto_4a1

    .line 590762
    .line 590763
    :cond_3ab
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->f:Landroid/widget/LinearLayout;

    .line 590764
    .line 590765
    if-eqz v0, :cond_3b2

    .line 590766
    .line 590767
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 590768
    .line 590769
    .line 590770
    :cond_3b2
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->f:Landroid/widget/LinearLayout;

    .line 590771
    .line 590772
    if-nez v0, :cond_3b7

    .line 590773
    .line 590774
    goto :goto_3ba

    .line 590775
    :cond_3b7
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 590776
    .line 590777
    .line 590778
    :goto_3ba
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->f:Landroid/widget/LinearLayout;

    .line 590779
    .line 590780
    if-eqz v0, :cond_3c1

    .line 590781
    .line 590782
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 590783
    .line 590784
    .line 590785
    :cond_3c1
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->i()Z

    .line 590786
    .line 590787
    .line 590788
    move-result v0

    .line 590789
    if-nez v0, :cond_3d2

    .line 590790
    .line 590791
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->f:Landroid/widget/LinearLayout;

    .line 590792
    .line 590793
    if-nez v0, :cond_3cd

    .line 590794
    .line 590795
    goto/16 :goto_494

    .line 590796
    .line 590797
    :cond_3cd
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 590798
    .line 590799
    .line 590800
    goto/16 :goto_494

    .line 590801
    .line 590802
    :cond_3d2
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->f:Landroid/widget/LinearLayout;

    .line 590803
    .line 590804
    if-nez v0, :cond_3d7

    .line 590805
    .line 590806
    goto :goto_3da

    .line 590807
    :cond_3d7
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 590808
    .line 590809
    .line 590810
    :goto_3da
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->d()Ljava/util/ArrayList;

    .line 590811
    .line 590812
    .line 590813
    move-result-object v0

    .line 590814
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590815
    .line 590816
    .line 590817
    move-result-object v11

    .line 590818
    const/4 v4, 0x0

    .line 590819
    :goto_3e3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 590820
    .line 590821
    .line 590822
    move-result v0

    .line 590823
    if-eqz v0, :cond_494

    .line 590824
    .line 590825
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590826
    .line 590827
    .line 590828
    move-result-object v0

    .line 590829
    add-int/lit8 v12, v4, 0x1

    .line 590830
    .line 590831
    if-gez v4, :cond_3f4

    .line 590832
    .line 590833
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 590834
    .line 590835
    .line 590836
    :cond_3f4
    move-object v1, v0

    .line 590837
    check-cast v1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 590838
    .line 590839
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 590840
    .line 590841
    .line 590842
    move-result-object v0

    .line 590843
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 590844
    .line 590845
    .line 590846
    move-result-object v0

    .line 590847
    const v2, 0x7f05037f

    .line 590848
    .line 590849
    .line 590850
    invoke-virtual {v0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 590851
    .line 590852
    .line 590853
    move-result-object v0

    .line 590854
    const v2, 0x7f111296

    .line 590855
    .line 590856
    .line 590857
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590858
    .line 590859
    .line 590860
    move-result-object v2

    .line 590861
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590862
    .line 590863
    .line 590864
    move-object v13, v2

    .line 590865
    check-cast v13, Landroid/widget/FrameLayout;

    .line 590866
    .line 590867
    const v2, 0x7f111295

    .line 590868
    .line 590869
    .line 590870
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590871
    .line 590872
    .line 590873
    move-result-object v2

    .line 590874
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590875
    .line 590876
    .line 590877
    check-cast v2, Landroid/widget/LinearLayout;

    .line 590878
    .line 590879
    const v3, 0x7f113855

    .line 590880
    .line 590881
    .line 590882
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590883
    .line 590884
    .line 590885
    move-result-object v3

    .line 590886
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590887
    .line 590888
    .line 590889
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 590890
    .line 590891
    const v5, 0x7f113946

    .line 590892
    .line 590893
    .line 590894
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590895
    .line 590896
    .line 590897
    move-result-object v5

    .line 590898
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590899
    .line 590900
    .line 590901
    check-cast v5, Landroid/widget/TextView;

    .line 590902
    .line 590903
    const v14, 0x7f113947

    .line 590904
    .line 590905
    .line 590906
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590907
    .line 590908
    .line 590909
    move-result-object v14

    .line 590910
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590911
    .line 590912
    .line 590913
    check-cast v14, Landroid/widget/TextView;

    .line 590914
    .line 590915
    iget-object v15, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->f:Landroid/widget/LinearLayout;

    .line 590916
    .line 590917
    if-eqz v15, :cond_44a

    .line 590918
    .line 590919
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 590920
    .line 590921
    .line 590922
    :cond_44a
    new-instance v15, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$bindSubAssetData$1$resetTagsFun$1;

    .line 590923
    .line 590924
    invoke-direct {v15, v3, v6}, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$bindSubAssetData$1$resetTagsFun$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;Lcom/android/ttcjpaysdk/std/asset/view/d;)V

    .line 590925
    .line 590926
    .line 590927
    invoke-virtual {v15, v1}, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$bindSubAssetData$1$resetTagsFun$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590928
    .line 590929
    .line 590930
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->f()Ljava/lang/String;

    .line 590931
    .line 590932
    .line 590933
    move-result-object v0

    .line 590934
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590935
    .line 590936
    .line 590937
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->e()Ljava/lang/String;

    .line 590938
    .line 590939
    .line 590940
    move-result-object v0

    .line 590941
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590942
    .line 590943
    .line 590944
    invoke-virtual {v6, v1, v2, v5, v14}, Lcom/android/ttcjpaysdk/std/asset/view/d;->g(Lcom/android/ttcjpaysdk/std/asset/bean/b;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 590945
    .line 590946
    .line 590947
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590948
    .line 590949
    .line 590950
    move-result-object v0

    .line 590951
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590952
    .line 590953
    .line 590954
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 590955
    .line 590956
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->d()Ljava/util/ArrayList;

    .line 590957
    .line 590958
    .line 590959
    move-result-object v2

    .line 590960
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 590961
    .line 590962
    .line 590963
    move-result v2

    .line 590964
    add-int/lit8 v2, v2, -0x1

    .line 590965
    .line 590966
    if-ne v4, v2, :cond_47b

    .line 590967
    .line 590968
    const/high16 v2, 0x41800000    # 16.0f

    .line 590969
    .line 590970
    goto :goto_47d

    .line 590971
    :cond_47b
    const/high16 v2, 0x41000000    # 8.0f

    .line 590972
    .line 590973
    :goto_47d
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 590974
    .line 590975
    .line 590976
    move-result v2

    .line 590977
    invoke-virtual {v0, v8, v8, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 590978
    .line 590979
    .line 590980
    new-instance v14, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$bindSubAssetData$1$1;

    .line 590981
    .line 590982
    move-object v0, v14

    .line 590983
    move-object v2, v7

    .line 590984
    move-object/from16 v3, p0

    .line 590985
    .line 590986
    move-object v5, v15

    .line 590987
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/std/asset/view/StdAssetItemView$bindSubAssetData$1$1;-><init>(Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/view/d;ILkotlin/jvm/functions/Function1;)V

    .line 590988
    .line 590989
    .line 590990
    invoke-static {v13, v14}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 590991
    .line 590992
    .line 590993
    move v4, v12

    .line 590994
    goto/16 :goto_3e3

    .line 590995
    .line 590996
    :cond_494
    :goto_494
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->e:Landroid/widget/HorizontalScrollView;

    .line 590997
    .line 590998
    if-eqz v0, :cond_4b1

    .line 590999
    .line 591000
    new-instance v1, Lcom/android/ttcjpaysdk/std/asset/view/g;

    .line 591001
    .line 591002
    invoke-direct {v1, v6, v7, v0}, Lcom/android/ttcjpaysdk/std/asset/view/g;-><init>(Lcom/android/ttcjpaysdk/std/asset/view/d;Lcom/android/ttcjpaysdk/std/asset/bean/b;Landroid/widget/HorizontalScrollView;)V

    .line 591003
    .line 591004
    .line 591005
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 591006
    .line 591007
    .line 591008
    goto :goto_4b1

    .line 591009
    :cond_4a1
    :goto_4a1
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->f:Landroid/widget/LinearLayout;

    .line 591010
    .line 591011
    if-nez v0, :cond_4a6

    .line 591012
    .line 591013
    goto :goto_4a9

    .line 591014
    :cond_4a6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 591015
    .line 591016
    .line 591017
    :goto_4a9
    iget-object v0, v6, Lcom/android/ttcjpaysdk/std/asset/view/d;->e:Landroid/widget/HorizontalScrollView;

    .line 591018
    .line 591019
    if-nez v0, :cond_4ae

    .line 591020
    .line 591021
    goto :goto_4b1

    .line 591022
    :cond_4ae
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 591023
    .line 591024
    .line 591025
    :cond_4b1
    :goto_4b1
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/std/asset/view/d;->b()V

    .line 591026
    .line 591027
    .line 591028
    :cond_4b4
    return-void
.end method


.method public final f(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/android/ttcjpaysdk/std/asset/view/d$b;)V
[MOD-CHANGED]
.method public final f(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/android/ttcjpaysdk/std/asset/view/d$b;)V
    .registers 11

    .prologue
    .line 84279296
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/l0;->a:Lcom/android/ttcjpaysdk/base/utils/l0;

    .line 84279298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279301
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/l0;->a()Z

    .line 84279304
    move-result v0

    .line 84279305
    const/high16 v1, 0x3f000000    # 0.5f

    .line 84279307
    if-eqz v0, :cond_74

    .line 84279309
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84279312
    move-result-object p2

    .line 84279313
    iget v0, p5, Lcom/android/ttcjpaysdk/std/asset/view/d$b;->a:I

    .line 84279315
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 84279318
    move-result p2

    .line 84279319
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84279322
    move-result-object v0

    .line 84279323
    iget v2, p5, Lcom/android/ttcjpaysdk/std/asset/view/d$b;->b:I

    .line 84279325
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 84279328
    move-result v0

    .line 84279329
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84279332
    move-result-object v2

    .line 84279333
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 84279336
    move-result v1

    .line 84279337
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84279340
    move-result-object v2

    .line 84279341
    iget v3, p5, Lcom/android/ttcjpaysdk/std/asset/view/d$b;->c:I

    .line 84279343
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 84279346
    move-result v2

    .line 84279347
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 84279349
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 84279352
    invoke-virtual {v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84279355
    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 84279358
    const/4 p2, 0x4

    .line 84279359
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 84279362
    move-result v4

    .line 84279363
    int-to-float v4, v4

    .line 84279364
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 84279367
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 84279369
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 84279372
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84279375
    invoke-virtual {v4, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 84279378
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 84279381
    move-result p2

    .line 84279382
    int-to-float p2, p2

    .line 84279383
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 84279386
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    .line 84279388
    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 84279391
    const/4 v0, 0x1

    .line 84279392
    new-array v0, v0, [I

    .line 84279394
    const/4 v1, 0x0

    .line 84279395
    const v2, 0x10100a7

    .line 84279398
    aput v2, v0, v1

    .line 84279400
    invoke-virtual {p2, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 84279403
    new-array v0, v1, [I

    .line 84279405
    invoke-virtual {p2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 84279408
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84279411
    goto :goto_9a

    .line 84279412
    :cond_74
    if-eqz p2, :cond_83

    .line 84279414
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84279417
    move-result-object p1

    .line 84279418
    iget v0, p5, Lcom/android/ttcjpaysdk/std/asset/view/d$b;->a:I

    .line 84279420
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 84279423
    move-result p1

    .line 84279424
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84279427
    :cond_83
    if-eqz p2, :cond_9a

    .line 84279429
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84279432
    move-result-object p1

    .line 84279433
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 84279436
    move-result p1

    .line 84279437
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84279440
    move-result-object v0

    .line 84279441
    iget v1, p5, Lcom/android/ttcjpaysdk/std/asset/view/d$b;->c:I

    .line 84279443
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 84279446
    move-result v0

    .line 84279447
    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 84279450
    :cond_9a
    :goto_9a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84279453
    move-result-object p1

    .line 84279454
    iget p2, p5, Lcom/android/ttcjpaysdk/std/asset/view/d$b;->d:I

    .line 84279456
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 84279459
    move-result p1

    .line 84279460
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84279463
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84279466
    move-result-object p1

    .line 84279467
    iget p2, p5, Lcom/android/ttcjpaysdk/std/asset/view/d$b;->e:I

    .line 84279469
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 84279472
    move-result p1

    .line 84279473
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84279476
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/android/ttcjpaysdk/std/asset/view/d$b;)V
    .registers 11

    .prologue
    .line 84279296
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/l0;->a:Lcom/android/ttcjpaysdk/base/utils/l0;

    .line 84279297
    .line 84279298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279299
    .line 84279300
    .line 84279301
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/l0;->a()Z

    .line 84279302
    .line 84279303
    .line 84279304
    move-result v0

    .line 84279305
    const/high16 v1, 0x3f000000    # 0.5f

    .line 84279306
    .line 84279307
    if-eqz v0, :cond_74

    .line 84279308
    .line 84279309
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84279310
    .line 84279311
    .line 84279312
    move-result-object p2

    .line 84279313
    iget v0, p5, Lcom/android/ttcjpaysdk/std/asset/view/d$b;->a:I

    .line 84279314
    .line 84279315
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 84279316
    .line 84279317
    .line 84279318
    move-result p2

    .line 84279319
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84279320
    .line 84279321
    .line 84279322
    move-result-object v0

    .line 84279323
    iget v2, p5, Lcom/android/ttcjpaysdk/std/asset/view/d$b;->b:I

    .line 84279324
    .line 84279325
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 84279326
    .line 84279327
    .line 84279328
    move-result v0

    .line 84279329
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84279330
    .line 84279331
    .line 84279332
    move-result-object v2

    .line 84279333
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 84279334
    .line 84279335
    .line 84279336
    move-result v1

    .line 84279337
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84279338
    .line 84279339
    .line 84279340
    move-result-object v2

    .line 84279341
    iget v3, p5, Lcom/android/ttcjpaysdk/std/asset/view/d$b;->c:I

    .line 84279342
    .line 84279343
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 84279344
    .line 84279345
    .line 84279346
    move-result v2

    .line 84279347
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 84279348
    .line 84279349
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 84279350
    .line 84279351
    .line 84279352
    invoke-virtual {v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84279353
    .line 84279354
    .line 84279355
    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 84279356
    .line 84279357
    .line 84279358
    const/4 p2, 0x4

    .line 84279359
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 84279360
    .line 84279361
    .line 84279362
    move-result v4

    .line 84279363
    int-to-float v4, v4

    .line 84279364
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 84279365
    .line 84279366
    .line 84279367
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 84279368
    .line 84279369
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 84279370
    .line 84279371
    .line 84279372
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84279373
    .line 84279374
    .line 84279375
    invoke-virtual {v4, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 84279376
    .line 84279377
    .line 84279378
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 84279379
    .line 84279380
    .line 84279381
    move-result p2

    .line 84279382
    int-to-float p2, p2

    .line 84279383
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 84279384
    .line 84279385
    .line 84279386
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    .line 84279387
    .line 84279388
    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 84279389
    .line 84279390
    .line 84279391
    const/4 v0, 0x1

    .line 84279392
    new-array v0, v0, [I

    .line 84279393
    .line 84279394
    const/4 v1, 0x0

    .line 84279395
    const v2, 0x10100a7

    .line 84279396
    .line 84279397
    .line 84279398
    aput v2, v0, v1

    .line 84279399
    .line 84279400
    invoke-virtual {p2, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 84279401
    .line 84279402
    .line 84279403
    new-array v0, v1, [I

    .line 84279404
    .line 84279405
    invoke-virtual {p2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 84279406
    .line 84279407
    .line 84279408
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84279409
    .line 84279410
    .line 84279411
    goto :goto_9a

    .line 84279412
    :cond_74
    if-eqz p2, :cond_83

    .line 84279413
    .line 84279414
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84279415
    .line 84279416
    .line 84279417
    move-result-object p1

    .line 84279418
    iget v0, p5, Lcom/android/ttcjpaysdk/std/asset/view/d$b;->a:I

    .line 84279419
    .line 84279420
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 84279421
    .line 84279422
    .line 84279423
    move-result p1

    .line 84279424
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84279425
    .line 84279426
    .line 84279427
    :cond_83
    if-eqz p2, :cond_9a

    .line 84279428
    .line 84279429
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84279430
    .line 84279431
    .line 84279432
    move-result-object p1

    .line 84279433
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 84279434
    .line 84279435
    .line 84279436
    move-result p1

    .line 84279437
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84279438
    .line 84279439
    .line 84279440
    move-result-object v0

    .line 84279441
    iget v1, p5, Lcom/android/ttcjpaysdk/std/asset/view/d$b;->c:I

    .line 84279442
    .line 84279443
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 84279444
    .line 84279445
    .line 84279446
    move-result v0

    .line 84279447
    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 84279448
    .line 84279449
    .line 84279450
    :cond_9a
    :goto_9a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84279451
    .line 84279452
    .line 84279453
    move-result-object p1

    .line 84279454
    iget p2, p5, Lcom/android/ttcjpaysdk/std/asset/view/d$b;->d:I

    .line 84279455
    .line 84279456
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 84279457
    .line 84279458
    .line 84279459
    move-result p1

    .line 84279460
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84279461
    .line 84279462
    .line 84279463
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84279464
    .line 84279465
    .line 84279466
    move-result-object p1

    .line 84279467
    iget p2, p5, Lcom/android/ttcjpaysdk/std/asset/view/d$b;->e:I

    .line 84279468
    .line 84279469
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 84279470
    .line 84279471
    .line 84279472
    move-result p1

    .line 84279473
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84279474
    .line 84279475
    .line 84279476
    return-void
.end method


.method public final g(Lcom/android/ttcjpaysdk/std/asset/bean/b;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final g(Lcom/android/ttcjpaysdk/std/asset/bean/b;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 21

    .prologue
    .line 67502080
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67502083
    move-result-object v0

    .line 67502084
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 67502086
    if-eqz v1, :cond_b

    .line 67502088
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 67502090
    goto :goto_c

    .line 67502091
    :cond_b
    const/4 v0, 0x0

    .line 67502092
    :goto_c
    move-object v3, v0

    .line 67502093
    move-object/from16 v0, p1

    .line 67502095
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 67502097
    if-eqz v1, :cond_3b

    .line 67502099
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 67502102
    move-result v1

    .line 67502103
    if-eqz v1, :cond_3b

    .line 67502105
    new-instance v0, Lcom/android/ttcjpaysdk/std/asset/view/d$b;

    .line 67502107
    const v5, 0x7f010477

    .line 67502110
    const v6, 0x7f01047a

    .line 67502113
    const v7, 0x7f010482

    .line 67502116
    const v8, 0x7f01047c

    .line 67502119
    const v9, 0x7f01047f

    .line 67502122
    move-object v4, v0

    .line 67502123
    invoke-direct/range {v4 .. v9}, Lcom/android/ttcjpaysdk/std/asset/view/d$b;-><init>(IIIII)V

    .line 67502126
    move-object/from16 v1, p0

    .line 67502128
    move-object/from16 v2, p2

    .line 67502130
    move-object/from16 v4, p3

    .line 67502132
    move-object/from16 v5, p4

    .line 67502134
    move-object v6, v0

    .line 67502135
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/std/asset/view/d;->f(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/android/ttcjpaysdk/std/asset/view/d$b;)V

    .line 67502138
    goto :goto_83

    .line 67502139
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 67502142
    move-result v0

    .line 67502143
    if-nez v0, :cond_63

    .line 67502145
    new-instance v0, Lcom/android/ttcjpaysdk/std/asset/view/d$b;

    .line 67502147
    const v5, 0x7f010478

    .line 67502150
    const v6, 0x7f010478

    .line 67502153
    const v7, 0x7f010483

    .line 67502156
    const v8, 0x7f01047d

    .line 67502159
    const v9, 0x7f010480

    .line 67502162
    move-object v4, v0

    .line 67502163
    invoke-direct/range {v4 .. v9}, Lcom/android/ttcjpaysdk/std/asset/view/d$b;-><init>(IIIII)V

    .line 67502166
    move-object/from16 v1, p0

    .line 67502168
    move-object/from16 v2, p2

    .line 67502170
    move-object/from16 v4, p3

    .line 67502172
    move-object/from16 v5, p4

    .line 67502174
    move-object v6, v0

    .line 67502175
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/std/asset/view/d;->f(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/android/ttcjpaysdk/std/asset/view/d$b;)V

    .line 67502178
    goto :goto_83

    .line 67502179
    :cond_63
    new-instance v6, Lcom/android/ttcjpaysdk/std/asset/view/d$b;

    .line 67502181
    const v11, 0x7f010476

    .line 67502184
    const v12, 0x7f010479

    .line 67502187
    const v13, 0x7f010481

    .line 67502190
    const v14, 0x7f01047b

    .line 67502193
    const v15, 0x7f01047e

    .line 67502196
    move-object v10, v6

    .line 67502197
    invoke-direct/range {v10 .. v15}, Lcom/android/ttcjpaysdk/std/asset/view/d$b;-><init>(IIIII)V

    .line 67502200
    move-object/from16 v1, p0

    .line 67502202
    move-object/from16 v2, p2

    .line 67502204
    move-object/from16 v4, p3

    .line 67502206
    move-object/from16 v5, p4

    .line 67502208
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/std/asset/view/d;->f(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/android/ttcjpaysdk/std/asset/view/d$b;)V

    .line 67502211
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/android/ttcjpaysdk/std/asset/bean/b;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 21

    .prologue
    .line 67502080
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0

    .line 67502084
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 67502085
    .line 67502086
    if-eqz v1, :cond_b

    .line 67502087
    .line 67502088
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 67502089
    .line 67502090
    goto :goto_c

    .line 67502091
    :cond_b
    const/4 v0, 0x0

    .line 67502092
    :goto_c
    move-object v3, v0

    .line 67502093
    move-object/from16 v0, p1

    .line 67502094
    .line 67502095
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 67502096
    .line 67502097
    if-eqz v1, :cond_3b

    .line 67502098
    .line 67502099
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v1

    .line 67502103
    if-eqz v1, :cond_3b

    .line 67502104
    .line 67502105
    new-instance v0, Lcom/android/ttcjpaysdk/std/asset/view/d$b;

    .line 67502106
    .line 67502107
    const v5, 0x7f010477

    .line 67502108
    .line 67502109
    .line 67502110
    const v6, 0x7f01047a

    .line 67502111
    .line 67502112
    .line 67502113
    const v7, 0x7f010482

    .line 67502114
    .line 67502115
    .line 67502116
    const v8, 0x7f01047c

    .line 67502117
    .line 67502118
    .line 67502119
    const v9, 0x7f01047f

    .line 67502120
    .line 67502121
    .line 67502122
    move-object v4, v0

    .line 67502123
    invoke-direct/range {v4 .. v9}, Lcom/android/ttcjpaysdk/std/asset/view/d$b;-><init>(IIIII)V

    .line 67502124
    .line 67502125
    .line 67502126
    move-object/from16 v1, p0

    .line 67502127
    .line 67502128
    move-object/from16 v2, p2

    .line 67502129
    .line 67502130
    move-object/from16 v4, p3

    .line 67502131
    .line 67502132
    move-object/from16 v5, p4

    .line 67502133
    .line 67502134
    move-object v6, v0

    .line 67502135
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/std/asset/view/d;->f(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/android/ttcjpaysdk/std/asset/view/d$b;)V

    .line 67502136
    .line 67502137
    .line 67502138
    goto :goto_83

    .line 67502139
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v0

    .line 67502143
    if-nez v0, :cond_63

    .line 67502144
    .line 67502145
    new-instance v0, Lcom/android/ttcjpaysdk/std/asset/view/d$b;

    .line 67502146
    .line 67502147
    const v5, 0x7f010478

    .line 67502148
    .line 67502149
    .line 67502150
    const v6, 0x7f010478

    .line 67502151
    .line 67502152
    .line 67502153
    const v7, 0x7f010483

    .line 67502154
    .line 67502155
    .line 67502156
    const v8, 0x7f01047d

    .line 67502157
    .line 67502158
    .line 67502159
    const v9, 0x7f010480

    .line 67502160
    .line 67502161
    .line 67502162
    move-object v4, v0

    .line 67502163
    invoke-direct/range {v4 .. v9}, Lcom/android/ttcjpaysdk/std/asset/view/d$b;-><init>(IIIII)V

    .line 67502164
    .line 67502165
    .line 67502166
    move-object/from16 v1, p0

    .line 67502167
    .line 67502168
    move-object/from16 v2, p2

    .line 67502169
    .line 67502170
    move-object/from16 v4, p3

    .line 67502171
    .line 67502172
    move-object/from16 v5, p4

    .line 67502173
    .line 67502174
    move-object v6, v0

    .line 67502175
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/std/asset/view/d;->f(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/android/ttcjpaysdk/std/asset/view/d$b;)V

    .line 67502176
    .line 67502177
    .line 67502178
    goto :goto_83

    .line 67502179
    :cond_63
    new-instance v6, Lcom/android/ttcjpaysdk/std/asset/view/d$b;

    .line 67502180
    .line 67502181
    const v11, 0x7f010476

    .line 67502182
    .line 67502183
    .line 67502184
    const v12, 0x7f010479

    .line 67502185
    .line 67502186
    .line 67502187
    const v13, 0x7f010481

    .line 67502188
    .line 67502189
    .line 67502190
    const v14, 0x7f01047b

    .line 67502191
    .line 67502192
    .line 67502193
    const v15, 0x7f01047e

    .line 67502194
    .line 67502195
    .line 67502196
    move-object v10, v6

    .line 67502197
    invoke-direct/range {v10 .. v15}, Lcom/android/ttcjpaysdk/std/asset/view/d$b;-><init>(IIIII)V

    .line 67502198
    .line 67502199
    .line 67502200
    move-object/from16 v1, p0

    .line 67502201
    .line 67502202
    move-object/from16 v2, p2

    .line 67502203
    .line 67502204
    move-object/from16 v4, p3

    .line 67502205
    .line 67502206
    move-object/from16 v5, p4

    .line 67502207
    .line 67502208
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/std/asset/view/d;->f(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/android/ttcjpaysdk/std/asset/view/d$b;)V

    .line 67502209
    .line 67502210
    .line 67502211
    :goto_83
    return-void
.end method


.method public final getArrowView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getArrowView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->q:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getArrowView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->q:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAttrs()Landroid/util/AttributeSet;
[MOD-CHANGED]
.method public final getAttrs()Landroid/util/AttributeSet;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->b:Landroid/util/AttributeSet;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttrs()Landroid/util/AttributeSet;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->b:Landroid/util/AttributeSet;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCheckboxView()Lr9/a;
[MOD-CHANGED]
.method public final getCheckboxView()Lr9/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->s:Lr9/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCheckboxView()Lr9/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->s:Lr9/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDescTitleView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getDescTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->o:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->o:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFoldArrowView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getFoldArrowView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->r:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFoldArrowView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->r:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFoldLayout()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public final getFoldLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->v:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFoldLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->v:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFoldTextView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getFoldTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->p:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFoldTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->p:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGuideView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getGuideView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->k:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGuideView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->k:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHorizontalScrollView()Landroid/widget/HorizontalScrollView;
[MOD-CHANGED]
.method public final getHorizontalScrollView()Landroid/widget/HorizontalScrollView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->e:Landroid/widget/HorizontalScrollView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHorizontalScrollView()Landroid/widget/HorizontalScrollView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->e:Landroid/widget/HorizontalScrollView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIconMaskView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getIconMaskView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->h:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIconMaskView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->h:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIconView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getIconView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->g:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIconView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->g:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getItemContentLayout()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public final getItemContentLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->w:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getItemContentLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->w:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLoadingView()Landroid/widget/ProgressBar;
[MOD-CHANGED]
.method public final getLoadingView()Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->t:Landroid/widget/ProgressBar;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoadingView()Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->t:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMClickListener()Lcom/android/ttcjpaysdk/std/asset/view/d$a;
[MOD-CHANGED]
.method public final getMClickListener()Lcom/android/ttcjpaysdk/std/asset/view/d$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->d:Lcom/android/ttcjpaysdk/std/asset/view/d$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMClickListener()Lcom/android/ttcjpaysdk/std/asset/view/d$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->d:Lcom/android/ttcjpaysdk/std/asset/view/d$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMItemData()Lcom/android/ttcjpaysdk/std/asset/bean/b;
[MOD-CHANGED]
.method public final getMItemData()Lcom/android/ttcjpaysdk/std/asset/bean/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->c:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMItemData()Lcom/android/ttcjpaysdk/std/asset/bean/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->c:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOptionVoucher()Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;
[MOD-CHANGED]
.method public final getOptionVoucher()Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->x:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOptionVoucher()Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->x:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParentGroupView()Lgd/a;
[MOD-CHANGED]
.method public final getParentGroupView()Lgd/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->a:Lgd/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParentGroupView()Lgd/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->a:Lgd/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRecTagView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getRecTagView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->j:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecTagView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->j:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSplitLine()Landroid/view/View;
[MOD-CHANGED]
.method public final getSplitLine()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->u:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSplitLine()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->u:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSubAssetLayout()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public final getSubAssetLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->f:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubAssetLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->f:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSubTitleInfoIcon()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getSubTitleInfoIcon()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->m:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubTitleInfoIcon()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->m:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSubTitleView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getSubTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->l:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->l:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleLayout()Landroid/widget/RelativeLayout;
[MOD-CHANGED]
.method public final getTitleLayout()Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->y:Landroid/widget/RelativeLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleLayout()Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->y:Landroid/widget/RelativeLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->i:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->i:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVoucherTags()Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;
[MOD-CHANGED]
.method public final getVoucherTags()Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->n:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVoucherTags()Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->n:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hideLoading()V
[MOD-CHANGED]
.method public final hideLoading()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->a:Lgd/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lgd/a;->hideLoading()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideLoading()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->a:Lgd/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lgd/a;->hideLoading()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final setArrowView(Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public final setArrowView(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->q:Landroid/widget/ImageView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setArrowView(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->q:Landroid/widget/ImageView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCheckboxView(Lr9/a;)V
[MOD-CHANGED]
.method public final setCheckboxView(Lr9/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->s:Lr9/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCheckboxView(Lr9/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->s:Lr9/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDescTitleView(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setDescTitleView(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->o:Landroid/widget/TextView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDescTitleView(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->o:Landroid/widget/TextView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFoldArrowView(Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public final setFoldArrowView(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->r:Landroid/widget/ImageView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFoldArrowView(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->r:Landroid/widget/ImageView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFoldLayout(Landroid/widget/LinearLayout;)V
[MOD-CHANGED]
.method public final setFoldLayout(Landroid/widget/LinearLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->v:Landroid/widget/LinearLayout;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFoldLayout(Landroid/widget/LinearLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->v:Landroid/widget/LinearLayout;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFoldTextView(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setFoldTextView(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->p:Landroid/widget/TextView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFoldTextView(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->p:Landroid/widget/TextView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGuideView(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setGuideView(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->k:Landroid/widget/TextView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGuideView(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->k:Landroid/widget/TextView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHorizontalScrollView(Landroid/widget/HorizontalScrollView;)V
[MOD-CHANGED]
.method public final setHorizontalScrollView(Landroid/widget/HorizontalScrollView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->e:Landroid/widget/HorizontalScrollView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHorizontalScrollView(Landroid/widget/HorizontalScrollView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->e:Landroid/widget/HorizontalScrollView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIconMaskView(Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public final setIconMaskView(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->h:Landroid/widget/ImageView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIconMaskView(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->h:Landroid/widget/ImageView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIconView(Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public final setIconView(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->g:Landroid/widget/ImageView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIconView(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->g:Landroid/widget/ImageView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setItemContentLayout(Landroid/widget/LinearLayout;)V
[MOD-CHANGED]
.method public final setItemContentLayout(Landroid/widget/LinearLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->w:Landroid/widget/LinearLayout;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItemContentLayout(Landroid/widget/LinearLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->w:Landroid/widget/LinearLayout;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLoadingView(Landroid/widget/ProgressBar;)V
[MOD-CHANGED]
.method public final setLoadingView(Landroid/widget/ProgressBar;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->t:Landroid/widget/ProgressBar;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoadingView(Landroid/widget/ProgressBar;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->t:Landroid/widget/ProgressBar;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMClickListener(Lcom/android/ttcjpaysdk/std/asset/view/d$a;)V
[MOD-CHANGED]
.method public final setMClickListener(Lcom/android/ttcjpaysdk/std/asset/view/d$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->d:Lcom/android/ttcjpaysdk/std/asset/view/d$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMClickListener(Lcom/android/ttcjpaysdk/std/asset/view/d$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->d:Lcom/android/ttcjpaysdk/std/asset/view/d$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMItemData(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
[MOD-CHANGED]
.method public final setMItemData(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->c:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMItemData(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->c:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnClickListener(Lcom/android/ttcjpaysdk/std/asset/view/d$a;)V
[MOD-CHANGED]
.method public setOnClickListener(Lcom/android/ttcjpaysdk/std/asset/view/d$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->d:Lcom/android/ttcjpaysdk/std/asset/view/d$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnClickListener(Lcom/android/ttcjpaysdk/std/asset/view/d$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->d:Lcom/android/ttcjpaysdk/std/asset/view/d$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOptionVoucher(Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;)V
[MOD-CHANGED]
.method public final setOptionVoucher(Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->x:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOptionVoucher(Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->x:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRecTagView(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setRecTagView(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->j:Landroid/widget/TextView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRecTagView(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->j:Landroid/widget/TextView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSplitLine(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setSplitLine(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->u:Landroid/view/View;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSplitLine(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->u:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSubAssetLayout(Landroid/widget/LinearLayout;)V
[MOD-CHANGED]
.method public final setSubAssetLayout(Landroid/widget/LinearLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->f:Landroid/widget/LinearLayout;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSubAssetLayout(Landroid/widget/LinearLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->f:Landroid/widget/LinearLayout;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSubTitleInfoIcon(Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public final setSubTitleInfoIcon(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->m:Landroid/widget/ImageView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSubTitleInfoIcon(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->m:Landroid/widget/ImageView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSubTitleView(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setSubTitleView(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->l:Landroid/widget/TextView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSubTitleView(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->l:Landroid/widget/TextView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSubTitleView(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSubTitleView(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->l:Landroid/widget/TextView;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSubTitleView(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->l:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final setTitleLayout(Landroid/widget/RelativeLayout;)V
[MOD-CHANGED]
.method public final setTitleLayout(Landroid/widget/RelativeLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->y:Landroid/widget/RelativeLayout;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitleLayout(Landroid/widget/RelativeLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->y:Landroid/widget/RelativeLayout;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTitleView(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setTitleView(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->i:Landroid/widget/TextView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitleView(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->i:Landroid/widget/TextView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVoucherTags(Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;)V
[MOD-CHANGED]
.method public final setVoucherTags(Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->n:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVoucherTags(Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->n:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final showLoading()V
[MOD-CHANGED]
.method public final showLoading()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->c:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->a:Lgd/a;

    .line 131078
    if-eqz v1, :cond_b

    .line 131080
    invoke-interface {v1, v0}, Lgd/a;->a(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoading()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->c:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/d;->a:Lgd/a;

    .line 131077
    .line 131078
    if-eqz v1, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v1, v0}, Lgd/a;->a(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


