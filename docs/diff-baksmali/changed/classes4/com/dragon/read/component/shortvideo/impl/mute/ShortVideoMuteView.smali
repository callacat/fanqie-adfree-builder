## classes4/com/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50659328
    and-int/lit8 p3, p3, 0x2

    .line 50659330
    if-eqz p3, :cond_5

    .line 50659332
    const/4 p2, 0x0

    .line 50659333
    :cond_5
    const/4 p3, 0x0

    .line 50659334
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659337
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659340
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->HIDE:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 50659342
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->d:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 50659344
    const/4 p2, 0x1

    .line 50659345
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->f:Z

    .line 50659347
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView$b;

    .line 50659349
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;)V

    .line 50659352
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->m:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView$b;

    .line 50659354
    const p2, 0x7f051467

    .line 50659357
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659360
    const p2, 0x7f11250d

    .line 50659363
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659366
    move-result-object p2

    .line 50659367
    const-string p3, ""

    .line 50659369
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659372
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50659374
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50659376
    const p2, 0x7f11250c

    .line 50659379
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659382
    move-result-object p2

    .line 50659383
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    check-cast p2, Landroid/widget/ImageView;

    .line 50659388
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->b:Landroid/widget/ImageView;

    .line 50659390
    const p2, 0x7f112509

    .line 50659393
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659396
    move-result-object p2

    .line 50659397
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659400
    check-cast p2, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50659402
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50659404
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659407
    move-result-object p1

    .line 50659408
    const p2, 0x7f0c04c7

    .line 50659411
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50659414
    move-result p1

    .line 50659415
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;

    .line 50659417
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659420
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;->a()Ljava/lang/Integer;

    .line 50659423
    move-result-object p2

    .line 50659424
    if-eqz p2, :cond_67

    .line 50659426
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659429
    move-result p2

    .line 50659430
    goto :goto_6e

    .line 50659431
    :cond_67
    const p2, 0x7f0d092e

    .line 50659434
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 50659437
    move-result p2

    .line 50659438
    :goto_6e
    invoke-static {p2, p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 50659441
    move-result-object p1

    .line 50659442
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659445
    const/16 p1, 0x8

    .line 50659447
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659450
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50659328
    and-int/lit8 p3, p3, 0x2

    .line 50659329
    .line 50659330
    if-eqz p3, :cond_5

    .line 50659331
    .line 50659332
    const/4 p2, 0x0

    .line 50659333
    :cond_5
    const/4 p3, 0x0

    .line 50659334
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659338
    .line 50659339
    .line 50659340
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->HIDE:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 50659341
    .line 50659342
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->d:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 50659343
    .line 50659344
    const/4 p2, 0x1

    .line 50659345
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->f:Z

    .line 50659346
    .line 50659347
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView$b;

    .line 50659348
    .line 50659349
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;)V

    .line 50659350
    .line 50659351
    .line 50659352
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->m:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView$b;

    .line 50659353
    .line 50659354
    const p2, 0x7f051467

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659358
    .line 50659359
    .line 50659360
    const p2, 0x7f11250d

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p2

    .line 50659367
    const-string p3, ""

    .line 50659368
    .line 50659369
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50659373
    .line 50659374
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50659375
    .line 50659376
    const p2, 0x7f11250c

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p2

    .line 50659383
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    check-cast p2, Landroid/widget/ImageView;

    .line 50659387
    .line 50659388
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->b:Landroid/widget/ImageView;

    .line 50659389
    .line 50659390
    const p2, 0x7f112509

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p2

    .line 50659397
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    check-cast p2, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50659401
    .line 50659402
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50659403
    .line 50659404
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    const p2, 0x7f0c04c7

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50659412
    .line 50659413
    .line 50659414
    move-result p1

    .line 50659415
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;

    .line 50659416
    .line 50659417
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;->a()Ljava/lang/Integer;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p2

    .line 50659424
    if-eqz p2, :cond_67

    .line 50659425
    .line 50659426
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659427
    .line 50659428
    .line 50659429
    move-result p2

    .line 50659430
    goto :goto_6e

    .line 50659431
    :cond_67
    const p2, 0x7f0d092e

    .line 50659432
    .line 50659433
    .line 50659434
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 50659435
    .line 50659436
    .line 50659437
    move-result p2

    .line 50659438
    :goto_6e
    invoke-static {p2, p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 50659439
    .line 50659440
    .line 50659441
    move-result-object p1

    .line 50659442
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659443
    .line 50659444
    .line 50659445
    const/16 p1, 0x8

    .line 50659446
    .line 50659447
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659448
    .line 50659449
    .line 50659450
    return-void
.end method


.method public final a(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "tab_name"

    .line 17104902
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104905
    move-result-object v2

    .line 17104906
    if-eqz v2, :cond_f

    .line 17104908
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104911
    :cond_f
    const-string v1, "category_name"

    .line 17104913
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104916
    move-result-object v2

    .line 17104917
    if-eqz v2, :cond_1a

    .line 17104919
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104922
    :cond_1a
    const-string v1, "category_tab_type"

    .line 17104924
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104927
    move-result-object v2

    .line 17104928
    if-eqz v2, :cond_25

    .line 17104930
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    :cond_25
    const-string v1, "module_name"

    .line 17104935
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104938
    move-result-object v2

    .line 17104939
    if-eqz v2, :cond_30

    .line 17104941
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104944
    :cond_30
    const-string v1, "page_name"

    .line 17104946
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104949
    move-result-object v0

    .line 17104950
    if-eqz v0, :cond_3b

    .line 17104952
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104955
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->l:Lcom/dragon/read/base/Args;

    .line 17104957
    if-eqz v0, :cond_42

    .line 17104959
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "tab_name"

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    if-eqz v2, :cond_f

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104909
    .line 17104910
    .line 17104911
    :cond_f
    const-string v1, "category_name"

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    if-eqz v2, :cond_1a

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    const-string v1, "category_tab_type"

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    if-eqz v2, :cond_25

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    const-string v1, "module_name"

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    if-eqz v2, :cond_30

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    const-string v1, "page_name"

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    if-eqz v0, :cond_3b

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->l:Lcom/dragon/read/base/Args;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_42

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lrr4/m;->a:Lrr4/m;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lrr4/m;->b:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-virtual {p0, v1, v2, v2}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->d(Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;ZZ)V

    .line 262155
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->m:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView$b;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262163
    sget-object v0, Lrr4/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262165
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 262168
    move-result v2

    .line 262169
    if-nez v2, :cond_1e

    .line 262171
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262174
    :cond_1e
    new-instance v0, Lrr4/i;

    .line 262176
    invoke-direct {v0, p0}, Lrr4/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;)V

    .line 262179
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lrr4/m;->a:Lrr4/m;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lrr4/m;->b:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-virtual {p0, v1, v2, v2}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->d(Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;ZZ)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->m:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView$b;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262161
    .line 262162
    .line 262163
    sget-object v0, Lrr4/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-nez v2, :cond_1e

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    new-instance v0, Lrr4/i;

    .line 262175
    .line 262176
    invoke-direct {v0, p0}, Lrr4/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->j:Z

    .line 327683
    sget-object v1, Lrr4/m;->a:Lrr4/m;

    .line 327685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    sget-object v1, Lrr4/m;->b:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 327690
    invoke-virtual {p0, v1, v0, v0}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->d(Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;ZZ)V

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->d:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 327695
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->HIDE:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 327697
    if-eq v1, v2, :cond_65

    .line 327699
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->CLOSE_MUTE:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 327701
    if-eq v1, v2, :cond_19

    .line 327703
    const/4 v1, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v1, 0x0

    .line 327706
    :goto_1a
    const-wide/16 v2, 0xbb8

    .line 327708
    if-eqz v1, :cond_30

    .line 327710
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->i:Ljava/lang/Runnable;

    .line 327712
    if-eqz v4, :cond_25

    .line 327714
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327717
    :cond_25
    new-instance v4, Lrr4/h;

    .line 327719
    invoke-direct {v4, p0}, Lrr4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;)V

    .line 327722
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->i:Ljava/lang/Runnable;

    .line 327724
    invoke-virtual {p0, v4, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327727
    goto :goto_41

    .line 327728
    :cond_30
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->i:Ljava/lang/Runnable;

    .line 327730
    if-eqz v4, :cond_37

    .line 327732
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327735
    :cond_37
    new-instance v4, Lrr4/f;

    .line 327737
    invoke-direct {v4, p0}, Lrr4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;)V

    .line 327740
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->i:Ljava/lang/Runnable;

    .line 327742
    invoke-virtual {p0, v4, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327745
    :goto_41
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->j:Z

    .line 327747
    if-eqz v2, :cond_65

    .line 327749
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->k:Z

    .line 327751
    if-eqz v2, :cond_4a

    .line 327753
    goto :goto_65

    .line 327754
    :cond_4a
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->k:Z

    .line 327756
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327758
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327761
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->a(Lcom/dragon/read/base/Args;)V

    .line 327764
    if-eqz v1, :cond_59

    .line 327766
    const-string v1, "cancel_mute"

    .line 327768
    goto :goto_5b

    .line 327769
    :cond_59
    const-string v1, "open_mute"

    .line 327771
    :goto_5b
    const-string v2, "button_name"

    .line 327773
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327776
    const-string v1, "show_video_player_button"

    .line 327778
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327781
    :cond_65
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->j:Z

    .line 327682
    .line 327683
    sget-object v1, Lrr4/m;->a:Lrr4/m;

    .line 327684
    .line 327685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    sget-object v1, Lrr4/m;->b:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 327689
    .line 327690
    invoke-virtual {p0, v1, v0, v0}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->d(Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;ZZ)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->d:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 327694
    .line 327695
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->HIDE:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 327696
    .line 327697
    if-eq v1, v2, :cond_65

    .line 327698
    .line 327699
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->CLOSE_MUTE:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 327700
    .line 327701
    if-eq v1, v2, :cond_19

    .line 327702
    .line 327703
    const/4 v1, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v1, 0x0

    .line 327706
    :goto_1a
    const-wide/16 v2, 0xbb8

    .line 327707
    .line 327708
    if-eqz v1, :cond_30

    .line 327709
    .line 327710
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->i:Ljava/lang/Runnable;

    .line 327711
    .line 327712
    if-eqz v4, :cond_25

    .line 327713
    .line 327714
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    new-instance v4, Lrr4/h;

    .line 327718
    .line 327719
    invoke-direct {v4, p0}, Lrr4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;)V

    .line 327720
    .line 327721
    .line 327722
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->i:Ljava/lang/Runnable;

    .line 327723
    .line 327724
    invoke-virtual {p0, v4, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327725
    .line 327726
    .line 327727
    goto :goto_41

    .line 327728
    :cond_30
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->i:Ljava/lang/Runnable;

    .line 327729
    .line 327730
    if-eqz v4, :cond_37

    .line 327731
    .line 327732
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    new-instance v4, Lrr4/f;

    .line 327736
    .line 327737
    invoke-direct {v4, p0}, Lrr4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;)V

    .line 327738
    .line 327739
    .line 327740
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->i:Ljava/lang/Runnable;

    .line 327741
    .line 327742
    invoke-virtual {p0, v4, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327743
    .line 327744
    .line 327745
    :goto_41
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->j:Z

    .line 327746
    .line 327747
    if-eqz v2, :cond_65

    .line 327748
    .line 327749
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->k:Z

    .line 327750
    .line 327751
    if-eqz v2, :cond_4a

    .line 327752
    .line 327753
    goto :goto_65

    .line 327754
    :cond_4a
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->k:Z

    .line 327755
    .line 327756
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327757
    .line 327758
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->a(Lcom/dragon/read/base/Args;)V

    .line 327762
    .line 327763
    .line 327764
    if-eqz v1, :cond_59

    .line 327765
    .line 327766
    const-string v1, "cancel_mute"

    .line 327767
    .line 327768
    goto :goto_5b

    .line 327769
    :cond_59
    const-string v1, "open_mute"

    .line 327770
    .line 327771
    :goto_5b
    const-string v2, "button_name"

    .line 327772
    .line 327773
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327774
    .line 327775
    .line 327776
    const-string v1, "show_video_player_button"

    .line 327777
    .line 327778
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    :goto_65
    return-void
.end method


.method public final d(Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;ZZ)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;ZZ)V
    .registers 11

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->d:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 50790402
    if-ne v0, p1, :cond_5

    .line 50790404
    return-void

    .line 50790405
    :cond_5
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->d:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 50790407
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->HIDE:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 50790409
    const/16 v1, 0x8

    .line 50790411
    if-ne p1, v0, :cond_11

    .line 50790413
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790416
    return-void

    .line 50790417
    :cond_11
    const/4 p1, 0x0

    .line 50790418
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790421
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->d:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 50790423
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->CLOSE_MUTE:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 50790425
    const/4 v3, 0x1

    .line 50790426
    if-ne v0, v2, :cond_1e

    .line 50790428
    const/4 v4, 0x1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v4, 0x0

    .line 50790431
    :goto_1f
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50790433
    if-ne v0, v2, :cond_2f

    .line 50790435
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790438
    move-result-object v0

    .line 50790439
    const v2, 0x7f061dfa

    .line 50790442
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790445
    move-result-object v0

    .line 50790446
    goto :goto_3a

    .line 50790447
    :cond_2f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790450
    move-result-object v0

    .line 50790451
    const v2, 0x7f061de7

    .line 50790454
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790457
    move-result-object v0

    .line 50790458
    :goto_3a
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790461
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50790463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790466
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50790469
    move-result-object v0

    .line 50790470
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 50790473
    move-result-object v0

    .line 50790474
    invoke-interface {v0}, Ldj4/c;->getFontScale()F

    .line 50790477
    move-result v0

    .line 50790478
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50790480
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->getCurrentScale()F

    .line 50790483
    move-result v2

    .line 50790484
    cmpg-float v2, v0, v2

    .line 50790486
    if-nez v2, :cond_5a

    .line 50790488
    const/4 v2, 0x1

    .line 50790489
    goto :goto_5b

    .line 50790490
    :cond_5a
    const/4 v2, 0x0

    .line 50790491
    :goto_5b
    if-nez v2, :cond_74

    .line 50790493
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50790495
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50790498
    move-result-object v2

    .line 50790499
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50790501
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 50790504
    move-result-object v5

    .line 50790505
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790508
    move-result-object v5

    .line 50790509
    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50790512
    move-result v2

    .line 50790513
    mul-float v0, v0, v2

    .line 50790515
    goto :goto_88

    .line 50790516
    :cond_74
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50790518
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50790521
    move-result-object v0

    .line 50790522
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50790524
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 50790527
    move-result-object v2

    .line 50790528
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790531
    move-result-object v2

    .line 50790532
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50790535
    move-result v0

    .line 50790536
    :goto_88
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50790538
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 50790541
    move-result v2

    .line 50790542
    int-to-float v2, v2

    .line 50790543
    add-float/2addr v0, v2

    .line 50790544
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->h:I

    .line 50790546
    float-to-int v0, v0

    .line 50790547
    if-eq v2, v0, :cond_aa

    .line 50790549
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->h:I

    .line 50790551
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->e:Z

    .line 50790553
    if-nez v0, :cond_aa

    .line 50790555
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50790557
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790560
    move-result-object v0

    .line 50790561
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->h:I

    .line 50790563
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790565
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50790567
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790570
    :cond_aa
    xor-int/lit8 v0, v4, 0x1

    .line 50790572
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->j:Z

    .line 50790574
    if-eqz v2, :cond_d0

    .line 50790576
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->k:Z

    .line 50790578
    if-eqz v2, :cond_b5

    .line 50790580
    goto :goto_d0

    .line 50790581
    :cond_b5
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->k:Z

    .line 50790583
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50790585
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790588
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->a(Lcom/dragon/read/base/Args;)V

    .line 50790591
    if-eqz v0, :cond_c4

    .line 50790593
    const-string v5, "cancel_mute"

    .line 50790595
    goto :goto_c6

    .line 50790596
    :cond_c4
    const-string v5, "open_mute"

    .line 50790598
    :goto_c6
    const-string v6, "button_name"

    .line 50790600
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790603
    const-string v5, "show_video_player_button"

    .line 50790605
    invoke-static {v5, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790608
    :cond_d0
    :goto_d0
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->f:Z

    .line 50790610
    if-ne v2, v0, :cond_d5

    .line 50790612
    goto :goto_110

    .line 50790613
    :cond_d5
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->f:Z

    .line 50790615
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->b:Landroid/widget/ImageView;

    .line 50790617
    if-eqz v0, :cond_df

    .line 50790619
    const v5, 0x7f021622

    .line 50790622
    goto :goto_e2

    .line 50790623
    :cond_df
    const v5, 0x7f021623

    .line 50790626
    :goto_e2
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790629
    if-eqz p2, :cond_106

    .line 50790631
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790633
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 50790636
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790638
    if-eqz v0, :cond_f2

    .line 50790640
    const/4 v2, 0x1

    .line 50790641
    goto :goto_f3

    .line 50790642
    :cond_f2
    const/4 v2, 0x2

    .line 50790643
    :goto_f3
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 50790646
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790648
    new-instance v2, Lrr4/k;

    .line 50790650
    invoke-direct {v2, p0}, Lrr4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;)V

    .line 50790653
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50790656
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790658
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 50790661
    goto :goto_110

    .line 50790662
    :cond_106
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790664
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790667
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->b:Landroid/widget/ImageView;

    .line 50790669
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790672
    :goto_110
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->d:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 50790674
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->OPEN_MUTE_SHRINK:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 50790676
    if-ne v1, v2, :cond_117

    .line 50790678
    const/4 p1, 0x1

    .line 50790679
    :cond_117
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->f(ZZZ)V

    .line 50790682
    if-eqz p3, :cond_143

    .line 50790684
    const-wide/16 p1, 0xbb8

    .line 50790686
    if-eqz v4, :cond_132

    .line 50790688
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->i:Ljava/lang/Runnable;

    .line 50790690
    if-eqz p3, :cond_127

    .line 50790692
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50790695
    :cond_127
    new-instance p3, Lrr4/f;

    .line 50790697
    invoke-direct {p3, p0}, Lrr4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;)V

    .line 50790700
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->i:Ljava/lang/Runnable;

    .line 50790702
    invoke-virtual {p0, p3, p1, p2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790705
    goto :goto_143

    .line 50790706
    :cond_132
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->i:Ljava/lang/Runnable;

    .line 50790708
    if-eqz p3, :cond_139

    .line 50790710
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50790713
    :cond_139
    new-instance p3, Lrr4/h;

    .line 50790715
    invoke-direct {p3, p0}, Lrr4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;)V

    .line 50790718
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->i:Ljava/lang/Runnable;

    .line 50790720
    invoke-virtual {p0, p3, p1, p2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790723
    :cond_143
    :goto_143
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;ZZ)V
    .registers 11

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->d:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 50790401
    .line 50790402
    if-ne v0, p1, :cond_5

    .line 50790403
    .line 50790404
    return-void

    .line 50790405
    :cond_5
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->d:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 50790406
    .line 50790407
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->HIDE:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 50790408
    .line 50790409
    const/16 v1, 0x8

    .line 50790410
    .line 50790411
    if-ne p1, v0, :cond_11

    .line 50790412
    .line 50790413
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790414
    .line 50790415
    .line 50790416
    return-void

    .line 50790417
    :cond_11
    const/4 p1, 0x0

    .line 50790418
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790419
    .line 50790420
    .line 50790421
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->d:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 50790422
    .line 50790423
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->CLOSE_MUTE:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 50790424
    .line 50790425
    const/4 v3, 0x1

    .line 50790426
    if-ne v0, v2, :cond_1e

    .line 50790427
    .line 50790428
    const/4 v4, 0x1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v4, 0x0

    .line 50790431
    :goto_1f
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50790432
    .line 50790433
    if-ne v0, v2, :cond_2f

    .line 50790434
    .line 50790435
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v0

    .line 50790439
    const v2, 0x7f061dfa

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v0

    .line 50790446
    goto :goto_3a

    .line 50790447
    :cond_2f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v0

    .line 50790451
    const v2, 0x7f061de7

    .line 50790452
    .line 50790453
    .line 50790454
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v0

    .line 50790458
    :goto_3a
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790459
    .line 50790460
    .line 50790461
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50790462
    .line 50790463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790464
    .line 50790465
    .line 50790466
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v0

    .line 50790470
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v0

    .line 50790474
    invoke-interface {v0}, Ldj4/c;->getFontScale()F

    .line 50790475
    .line 50790476
    .line 50790477
    move-result v0

    .line 50790478
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50790479
    .line 50790480
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->getCurrentScale()F

    .line 50790481
    .line 50790482
    .line 50790483
    move-result v2

    .line 50790484
    cmpg-float v2, v0, v2

    .line 50790485
    .line 50790486
    if-nez v2, :cond_5a

    .line 50790487
    .line 50790488
    const/4 v2, 0x1

    .line 50790489
    goto :goto_5b

    .line 50790490
    :cond_5a
    const/4 v2, 0x0

    .line 50790491
    :goto_5b
    if-nez v2, :cond_74

    .line 50790492
    .line 50790493
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50790494
    .line 50790495
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v2

    .line 50790499
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50790500
    .line 50790501
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v5

    .line 50790505
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v5

    .line 50790509
    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v2

    .line 50790513
    mul-float v0, v0, v2

    .line 50790514
    .line 50790515
    goto :goto_88

    .line 50790516
    :cond_74
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50790517
    .line 50790518
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v0

    .line 50790522
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50790523
    .line 50790524
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v2

    .line 50790528
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v2

    .line 50790532
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v0

    .line 50790536
    :goto_88
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50790537
    .line 50790538
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 50790539
    .line 50790540
    .line 50790541
    move-result v2

    .line 50790542
    int-to-float v2, v2

    .line 50790543
    add-float/2addr v0, v2

    .line 50790544
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->h:I

    .line 50790545
    .line 50790546
    float-to-int v0, v0

    .line 50790547
    if-eq v2, v0, :cond_aa

    .line 50790548
    .line 50790549
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->h:I

    .line 50790550
    .line 50790551
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->e:Z

    .line 50790552
    .line 50790553
    if-nez v0, :cond_aa

    .line 50790554
    .line 50790555
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50790556
    .line 50790557
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v0

    .line 50790561
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->h:I

    .line 50790562
    .line 50790563
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790564
    .line 50790565
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50790566
    .line 50790567
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790568
    .line 50790569
    .line 50790570
    :cond_aa
    xor-int/lit8 v0, v4, 0x1

    .line 50790571
    .line 50790572
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->j:Z

    .line 50790573
    .line 50790574
    if-eqz v2, :cond_d0

    .line 50790575
    .line 50790576
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->k:Z

    .line 50790577
    .line 50790578
    if-eqz v2, :cond_b5

    .line 50790579
    .line 50790580
    goto :goto_d0

    .line 50790581
    :cond_b5
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->k:Z

    .line 50790582
    .line 50790583
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50790584
    .line 50790585
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->a(Lcom/dragon/read/base/Args;)V

    .line 50790589
    .line 50790590
    .line 50790591
    if-eqz v0, :cond_c4

    .line 50790592
    .line 50790593
    const-string v5, "cancel_mute"

    .line 50790594
    .line 50790595
    goto :goto_c6

    .line 50790596
    :cond_c4
    const-string v5, "open_mute"

    .line 50790597
    .line 50790598
    :goto_c6
    const-string v6, "button_name"

    .line 50790599
    .line 50790600
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790601
    .line 50790602
    .line 50790603
    const-string v5, "show_video_player_button"

    .line 50790604
    .line 50790605
    invoke-static {v5, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790606
    .line 50790607
    .line 50790608
    :cond_d0
    :goto_d0
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->f:Z

    .line 50790609
    .line 50790610
    if-ne v2, v0, :cond_d5

    .line 50790611
    .line 50790612
    goto :goto_110

    .line 50790613
    :cond_d5
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->f:Z

    .line 50790614
    .line 50790615
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->b:Landroid/widget/ImageView;

    .line 50790616
    .line 50790617
    if-eqz v0, :cond_df

    .line 50790618
    .line 50790619
    const v5, 0x7f021622

    .line 50790620
    .line 50790621
    .line 50790622
    goto :goto_e2

    .line 50790623
    :cond_df
    const v5, 0x7f021623

    .line 50790624
    .line 50790625
    .line 50790626
    :goto_e2
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790627
    .line 50790628
    .line 50790629
    if-eqz p2, :cond_106

    .line 50790630
    .line 50790631
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790632
    .line 50790633
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 50790634
    .line 50790635
    .line 50790636
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790637
    .line 50790638
    if-eqz v0, :cond_f2

    .line 50790639
    .line 50790640
    const/4 v2, 0x1

    .line 50790641
    goto :goto_f3

    .line 50790642
    :cond_f2
    const/4 v2, 0x2

    .line 50790643
    :goto_f3
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 50790644
    .line 50790645
    .line 50790646
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790647
    .line 50790648
    new-instance v2, Lrr4/k;

    .line 50790649
    .line 50790650
    invoke-direct {v2, p0}, Lrr4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;)V

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50790654
    .line 50790655
    .line 50790656
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790657
    .line 50790658
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 50790659
    .line 50790660
    .line 50790661
    goto :goto_110

    .line 50790662
    :cond_106
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790663
    .line 50790664
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790665
    .line 50790666
    .line 50790667
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->b:Landroid/widget/ImageView;

    .line 50790668
    .line 50790669
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790670
    .line 50790671
    .line 50790672
    :goto_110
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->d:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 50790673
    .line 50790674
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;->OPEN_MUTE_SHRINK:Lcom/dragon/read/component/shortvideo/impl/mute/GlobalMuteViewStatus;

    .line 50790675
    .line 50790676
    if-ne v1, v2, :cond_117

    .line 50790677
    .line 50790678
    const/4 p1, 0x1

    .line 50790679
    :cond_117
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->f(ZZZ)V

    .line 50790680
    .line 50790681
    .line 50790682
    if-eqz p3, :cond_143

    .line 50790683
    .line 50790684
    const-wide/16 p1, 0xbb8

    .line 50790685
    .line 50790686
    if-eqz v4, :cond_132

    .line 50790687
    .line 50790688
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->i:Ljava/lang/Runnable;

    .line 50790689
    .line 50790690
    if-eqz p3, :cond_127

    .line 50790691
    .line 50790692
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50790693
    .line 50790694
    .line 50790695
    :cond_127
    new-instance p3, Lrr4/f;

    .line 50790696
    .line 50790697
    invoke-direct {p3, p0}, Lrr4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;)V

    .line 50790698
    .line 50790699
    .line 50790700
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->i:Ljava/lang/Runnable;

    .line 50790701
    .line 50790702
    invoke-virtual {p0, p3, p1, p2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790703
    .line 50790704
    .line 50790705
    goto :goto_143

    .line 50790706
    :cond_132
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->i:Ljava/lang/Runnable;

    .line 50790707
    .line 50790708
    if-eqz p3, :cond_139

    .line 50790709
    .line 50790710
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50790711
    .line 50790712
    .line 50790713
    :cond_139
    new-instance p3, Lrr4/h;

    .line 50790714
    .line 50790715
    invoke-direct {p3, p0}, Lrr4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;)V

    .line 50790716
    .line 50790717
    .line 50790718
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->i:Ljava/lang/Runnable;

    .line 50790719
    .line 50790720
    invoke-virtual {p0, p3, p1, p2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790721
    .line 50790722
    .line 50790723
    :cond_143
    :goto_143
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lrr4/m;->a:Lrr4/m;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->m:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView$b;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const/4 v0, 0x0

    .line 196616
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    sget-object v2, Lrr4/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196621
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 196624
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->i:Ljava/lang/Runnable;

    .line 196626
    if-eqz v1, :cond_17

    .line 196628
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196631
    :cond_17
    const/4 v1, 0x0

    .line 196632
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->i:Ljava/lang/Runnable;

    .line 196634
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->k:Z

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lrr4/m;->a:Lrr4/m;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->m:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView$b;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v2, Lrr4/m;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196620
    .line 196621
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 196622
    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->i:Ljava/lang/Runnable;

    .line 196625
    .line 196626
    if-eqz v1, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    const/4 v1, 0x0

    .line 196632
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->i:Ljava/lang/Runnable;

    .line 196633
    .line 196634
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->k:Z

    .line 196635
    .line 196636
    return-void
.end method


.method public final f(ZZZ)V
[MOD-CHANGED]
.method public final f(ZZZ)V
    .registers 13

    .prologue
    .line 50724864
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->e:Z

    .line 50724866
    if-ne v0, p2, :cond_5

    .line 50724868
    return-void

    .line 50724869
    :cond_5
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->e:Z

    .line 50724871
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->g:Landroid/animation/ObjectAnimator;

    .line 50724873
    if-eqz v0, :cond_e

    .line 50724875
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 50724878
    :cond_e
    const/4 v0, 0x0

    .line 50724879
    if-eqz p3, :cond_71

    .line 50724881
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50724883
    const/4 v1, 0x0

    .line 50724884
    if-eqz p2, :cond_19

    .line 50724886
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 v2, 0x0

    .line 50724890
    :goto_1a
    if-eqz p2, :cond_1d

    .line 50724892
    const/4 p3, 0x0

    .line 50724893
    :cond_1d
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50724895
    const/4 v3, 0x2

    .line 50724896
    new-array v3, v3, [F

    .line 50724898
    aput v2, v3, v0

    .line 50724900
    const/4 v0, 0x1

    .line 50724901
    aput p3, v3, v0

    .line 50724903
    const-string p3, "alpha"

    .line 50724905
    invoke-static {v1, p3, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50724908
    move-result-object p3

    .line 50724909
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->g:Landroid/animation/ObjectAnimator;

    .line 50724911
    if-eqz p3, :cond_39

    .line 50724913
    new-instance v0, Lrr4/g;

    .line 50724915
    invoke-direct {v0, p0}, Lrr4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;)V

    .line 50724918
    invoke-virtual {p3, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50724921
    :cond_39
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->g:Landroid/animation/ObjectAnimator;

    .line 50724923
    if-eqz p3, :cond_45

    .line 50724925
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView$c;

    .line 50724927
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;ZZ)V

    .line 50724930
    invoke-virtual {p3, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50724933
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->g:Landroid/animation/ObjectAnimator;

    .line 50724935
    if-eqz p1, :cond_60

    .line 50724937
    new-instance p2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50724939
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 50724944
    const-wide/16 v3, 0x0

    .line 50724946
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 50724951
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 50724953
    move-object v0, p2

    .line 50724954
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 50724957
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50724960
    :cond_60
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->g:Landroid/animation/ObjectAnimator;

    .line 50724962
    if-eqz p1, :cond_69

    .line 50724964
    const-wide/16 p2, 0x12c

    .line 50724966
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50724969
    :cond_69
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->g:Landroid/animation/ObjectAnimator;

    .line 50724971
    if-eqz p1, :cond_83

    .line 50724973
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 50724976
    goto :goto_83

    .line 50724977
    :cond_71
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50724979
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724982
    move-result-object p1

    .line 50724983
    if-eqz p2, :cond_7a

    .line 50724985
    goto :goto_7c

    .line 50724986
    :cond_7a
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->h:I

    .line 50724988
    :goto_7c
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50724990
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50724992
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724995
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ZZZ)V
    .registers 13

    .prologue
    .line 50724864
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->e:Z

    .line 50724865
    .line 50724866
    if-ne v0, p2, :cond_5

    .line 50724867
    .line 50724868
    return-void

    .line 50724869
    :cond_5
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->e:Z

    .line 50724870
    .line 50724871
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->g:Landroid/animation/ObjectAnimator;

    .line 50724872
    .line 50724873
    if-eqz v0, :cond_e

    .line 50724874
    .line 50724875
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 50724876
    .line 50724877
    .line 50724878
    :cond_e
    const/4 v0, 0x0

    .line 50724879
    if-eqz p3, :cond_71

    .line 50724880
    .line 50724881
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50724882
    .line 50724883
    const/4 v1, 0x0

    .line 50724884
    if-eqz p2, :cond_19

    .line 50724885
    .line 50724886
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50724887
    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 v2, 0x0

    .line 50724890
    :goto_1a
    if-eqz p2, :cond_1d

    .line 50724891
    .line 50724892
    const/4 p3, 0x0

    .line 50724893
    :cond_1d
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50724894
    .line 50724895
    const/4 v3, 0x2

    .line 50724896
    new-array v3, v3, [F

    .line 50724897
    .line 50724898
    aput v2, v3, v0

    .line 50724899
    .line 50724900
    const/4 v0, 0x1

    .line 50724901
    aput p3, v3, v0

    .line 50724902
    .line 50724903
    const-string p3, "alpha"

    .line 50724904
    .line 50724905
    invoke-static {v1, p3, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p3

    .line 50724909
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->g:Landroid/animation/ObjectAnimator;

    .line 50724910
    .line 50724911
    if-eqz p3, :cond_39

    .line 50724912
    .line 50724913
    new-instance v0, Lrr4/g;

    .line 50724914
    .line 50724915
    invoke-direct {v0, p0}, Lrr4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;)V

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-virtual {p3, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50724919
    .line 50724920
    .line 50724921
    :cond_39
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->g:Landroid/animation/ObjectAnimator;

    .line 50724922
    .line 50724923
    if-eqz p3, :cond_45

    .line 50724924
    .line 50724925
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView$c;

    .line 50724926
    .line 50724927
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;ZZ)V

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {p3, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50724931
    .line 50724932
    .line 50724933
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->g:Landroid/animation/ObjectAnimator;

    .line 50724934
    .line 50724935
    if-eqz p1, :cond_60

    .line 50724936
    .line 50724937
    new-instance p2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50724938
    .line 50724939
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 50724940
    .line 50724941
    .line 50724942
    .line 50724943
    .line 50724944
    const-wide/16 v3, 0x0

    .line 50724945
    .line 50724946
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 50724947
    .line 50724948
    .line 50724949
    .line 50724950
    .line 50724951
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 50724952
    .line 50724953
    move-object v0, p2

    .line 50724954
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50724958
    .line 50724959
    .line 50724960
    :cond_60
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->g:Landroid/animation/ObjectAnimator;

    .line 50724961
    .line 50724962
    if-eqz p1, :cond_69

    .line 50724963
    .line 50724964
    const-wide/16 p2, 0x12c

    .line 50724965
    .line 50724966
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50724967
    .line 50724968
    .line 50724969
    :cond_69
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->g:Landroid/animation/ObjectAnimator;

    .line 50724970
    .line 50724971
    if-eqz p1, :cond_83

    .line 50724972
    .line 50724973
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 50724974
    .line 50724975
    .line 50724976
    goto :goto_83

    .line 50724977
    :cond_71
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50724978
    .line 50724979
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    if-eqz p2, :cond_7a

    .line 50724984
    .line 50724985
    goto :goto_7c

    .line 50724986
    :cond_7a
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->h:I

    .line 50724987
    .line 50724988
    :goto_7c
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50724989
    .line 50724990
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50724991
    .line 50724992
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    :goto_83
    return-void
.end method


.method public final setExtras(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final setExtras(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->l:Lcom/dragon/read/base/Args;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtras(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->l:Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    return-void
.end method


