## classes9/b37/a.smali
# added=0 removed=0 changed=8

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
    invoke-direct {p0, p1, p2, v0}, Lb37/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lb37/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    invoke-virtual {p0}, Lb37/a;->getLayoutRes()I

    .line 50659338
    move-result p3

    .line 50659339
    const/4 v1, 0x1

    .line 50659340
    invoke-static {p3, p0, p1, v1}, Ls73/x;->e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50659343
    move-result-object p3

    .line 50659344
    iput-object p3, p0, Lb37/a;->a:Landroid/view/View;

    .line 50659346
    const p3, 0x7f110727

    .line 50659349
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659352
    move-result-object p3

    .line 50659353
    const-string v2, ""

    .line 50659355
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659358
    iput-object p3, p0, Lb37/a;->b:Landroid/view/View;

    .line 50659360
    const p3, 0x7f110729

    .line 50659363
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659366
    move-result-object p3

    .line 50659367
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    iput-object p3, p0, Lb37/a;->c:Landroid/view/View;

    .line 50659372
    const p3, 0x7f110728

    .line 50659375
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659378
    move-result-object p3

    .line 50659379
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659382
    check-cast p3, Landroid/widget/FrameLayout;

    .line 50659384
    iput-object p3, p0, Lb37/a;->d:Landroid/widget/FrameLayout;

    .line 50659386
    new-array p3, v1, [I

    .line 50659388
    const v1, 0x7f01050f

    .line 50659391
    aput v1, p3, v0

    .line 50659393
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659400
    const/4 p2, -0x1

    .line 50659401
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50659404
    move-result p3

    .line 50659405
    if-eq p3, p2, :cond_56

    .line 50659407
    :try_start_4f
    invoke-virtual {p0, p3}, Lb37/a;->a(I)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_52} :catch_53

    .line 50659410
    goto :goto_56

    .line 50659411
    :catch_53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659414
    :cond_56
    :goto_56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659417
    iget-object p1, p0, Lb37/a;->d:Landroid/widget/FrameLayout;

    .line 50659419
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 50659422
    iget-object p1, p0, Lb37/a;->d:Landroid/widget/FrameLayout;

    .line 50659424
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 50659427
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 50659430
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 50659433
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {p0}, Lb37/a;->getLayoutRes()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p3

    .line 50659339
    const/4 v1, 0x1

    .line 50659340
    invoke-static {p3, p0, p1, v1}, Ls73/x;->e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p3

    .line 50659344
    iput-object p3, p0, Lb37/a;->a:Landroid/view/View;

    .line 50659345
    .line 50659346
    const p3, 0x7f110727

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p3

    .line 50659353
    const-string v2, ""

    .line 50659354
    .line 50659355
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    iput-object p3, p0, Lb37/a;->b:Landroid/view/View;

    .line 50659359
    .line 50659360
    const p3, 0x7f110729

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p3

    .line 50659367
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    iput-object p3, p0, Lb37/a;->c:Landroid/view/View;

    .line 50659371
    .line 50659372
    const p3, 0x7f110728

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p3

    .line 50659379
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    check-cast p3, Landroid/widget/FrameLayout;

    .line 50659383
    .line 50659384
    iput-object p3, p0, Lb37/a;->d:Landroid/widget/FrameLayout;

    .line 50659385
    .line 50659386
    new-array p3, v1, [I

    .line 50659387
    .line 50659388
    const v1, 0x7f01050f

    .line 50659389
    .line 50659390
    .line 50659391
    aput v1, p3, v0

    .line 50659392
    .line 50659393
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    const/4 p2, -0x1

    .line 50659401
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50659402
    .line 50659403
    .line 50659404
    move-result p3

    .line 50659405
    if-eq p3, p2, :cond_56

    .line 50659406
    .line 50659407
    :try_start_4f
    invoke-virtual {p0, p3}, Lb37/a;->a(I)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_52} :catch_53

    .line 50659408
    .line 50659409
    .line 50659410
    goto :goto_56

    .line 50659411
    :catch_53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659412
    .line 50659413
    .line 50659414
    :cond_56
    :goto_56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659415
    .line 50659416
    .line 50659417
    iget-object p1, p0, Lb37/a;->d:Landroid/widget/FrameLayout;

    .line 50659418
    .line 50659419
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 50659420
    .line 50659421
    .line 50659422
    iget-object p1, p0, Lb37/a;->d:Landroid/widget/FrameLayout;

    .line 50659423
    .line 50659424
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 50659431
    .line 50659432
    .line 50659433
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, p0, Lb37/a;->d:Landroid/widget/FrameLayout;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v1, v0, v2}, Ls73/x;->e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 16973834
    move-result-object p1

    .line 16973835
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973837
    const/4 v1, -0x1

    .line 16973838
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973841
    iget-object v1, p0, Lb37/a;->d:Landroid/widget/FrameLayout;

    .line 16973843
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, p0, Lb37/a;->d:Landroid/widget/FrameLayout;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v1, v0, v2}, Ls73/x;->e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973836
    .line 16973837
    const/4 v1, -0x1

    .line 16973838
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v1, p0, Lb37/a;->d:Landroid/widget/FrameLayout;

    .line 16973842
    .line 16973843
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final b(ILandroid/view/View;)V
[MOD-CHANGED]
.method public final b(ILandroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_21

    .line 33816578
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_16

    .line 33816584
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816587
    move-result-object v0

    .line 33816588
    const-string v1, ""

    .line 33816590
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816595
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816598
    :cond_16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816600
    const/4 v1, -0x1

    .line 33816601
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816604
    iget-object v1, p0, Lb37/a;->d:Landroid/widget/FrameLayout;

    .line 33816606
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILandroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_21

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_16

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    const-string v1, ""

    .line 33816589
    .line 33816590
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816599
    .line 33816600
    const/4 v1, -0x1

    .line 33816601
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object v1, p0, Lb37/a;->d:Landroid/widget/FrameLayout;

    .line 33816605
    .line 33816606
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


.method public c(FIZ)V
[MOD-CHANGED]
.method public c(FIZ)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p3, :cond_14

    .line 50593795
    iget-object p3, p0, Lb37/a;->c:Landroid/view/View;

    .line 50593797
    const/4 v1, 0x1

    .line 50593798
    invoke-virtual {p3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 50593801
    iget-object p3, p0, Lb37/a;->c:Landroid/view/View;

    .line 50593803
    new-instance v1, Lb37/b;

    .line 50593805
    invoke-direct {v1, p1}, Lb37/b;-><init>(F)V

    .line 50593808
    invoke-virtual {p3, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50593811
    goto :goto_1f

    .line 50593812
    :cond_14
    iget-object p1, p0, Lb37/a;->c:Landroid/view/View;

    .line 50593814
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 50593817
    iget-object p1, p0, Lb37/a;->c:Landroid/view/View;

    .line 50593819
    const/4 p3, 0x0

    .line 50593820
    invoke-virtual {p1, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50593823
    :goto_1f
    iget-object p1, p0, Lb37/a;->b:Landroid/view/View;

    .line 50593825
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 50593828
    return-void
.end method

[INNER-ORIGINAL]
.method public c(FIZ)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p3, :cond_14

    .line 50593794
    .line 50593795
    iget-object p3, p0, Lb37/a;->c:Landroid/view/View;

    .line 50593796
    .line 50593797
    const/4 v1, 0x1

    .line 50593798
    invoke-virtual {p3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 50593799
    .line 50593800
    .line 50593801
    iget-object p3, p0, Lb37/a;->c:Landroid/view/View;

    .line 50593802
    .line 50593803
    new-instance v1, Lb37/b;

    .line 50593804
    .line 50593805
    invoke-direct {v1, p1}, Lb37/b;-><init>(F)V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {p3, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50593809
    .line 50593810
    .line 50593811
    goto :goto_1f

    .line 50593812
    :cond_14
    iget-object p1, p0, Lb37/a;->c:Landroid/view/View;

    .line 50593813
    .line 50593814
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 50593815
    .line 50593816
    .line 50593817
    iget-object p1, p0, Lb37/a;->c:Landroid/view/View;

    .line 50593818
    .line 50593819
    const/4 p3, 0x0

    .line 50593820
    invoke-virtual {p1, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50593821
    .line 50593822
    .line 50593823
    :goto_1f
    iget-object p1, p0, Lb37/a;->b:Landroid/view/View;

    .line 50593824
    .line 50593825
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method


.method public final getBaseContainer()Landroid/view/View;
[MOD-CHANGED]
.method public final getBaseContainer()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb37/a;->b:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBaseContainer()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb37/a;->b:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContentContainer()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getContentContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb37/a;->d:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb37/a;->d:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRadiusCoverLayout()Landroid/view/View;
[MOD-CHANGED]
.method public final getRadiusCoverLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb37/a;->c:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRadiusCoverLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb37/a;->c:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


