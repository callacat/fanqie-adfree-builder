## classes4/jl4/i.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    new-instance p2, Ljl4/e;

    .line 50659337
    invoke-direct {p2, p0}, Ljl4/e;-><init>(Ljl4/i;)V

    .line 50659340
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659343
    move-result-object p2

    .line 50659344
    iput-object p2, p0, Ljl4/i;->a:Lkotlin/Lazy;

    .line 50659346
    new-instance p2, Ljl4/f;

    .line 50659348
    invoke-direct {p2, p0}, Ljl4/f;-><init>(Ljl4/i;)V

    .line 50659351
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659354
    move-result-object p2

    .line 50659355
    iput-object p2, p0, Ljl4/i;->b:Lkotlin/Lazy;

    .line 50659357
    new-instance p2, Ljl4/g;

    .line 50659359
    invoke-direct {p2, p0}, Ljl4/g;-><init>(Ljl4/i;)V

    .line 50659362
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659365
    move-result-object p2

    .line 50659366
    iput-object p2, p0, Ljl4/i;->c:Lkotlin/Lazy;

    .line 50659368
    new-instance p2, Ljl4/i$a;

    .line 50659370
    invoke-direct {p2, p0}, Ljl4/i$a;-><init>(Ljl4/i;)V

    .line 50659373
    iput-object p2, p0, Ljl4/i;->e:Ljl4/i$a;

    .line 50659375
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659378
    move-result-object p1

    .line 50659379
    const p2, 0x7f050b14

    .line 50659382
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659385
    invoke-direct {p0}, Ljl4/i;->getNameTv()Landroid/widget/TextView;

    .line 50659388
    move-result-object p1

    .line 50659389
    const/high16 p2, 0x41400000    # 12.0f

    .line 50659391
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50659394
    invoke-direct {p0}, Ljl4/i;->getNextIv()Landroid/widget/ImageView;

    .line 50659397
    move-result-object p1

    .line 50659398
    const-string p2, ""

    .line 50659400
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659403
    const/16 p2, 0xa

    .line 50659405
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659408
    move-result p3

    .line 50659409
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659412
    move-result p2

    .line 50659413
    invoke-static {p1, p3, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 50659416
    invoke-virtual {p0}, Ljl4/i;->c()V

    .line 50659419
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance p2, Ljl4/e;

    .line 50659336
    .line 50659337
    invoke-direct {p2, p0}, Ljl4/e;-><init>(Ljl4/i;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p2

    .line 50659344
    iput-object p2, p0, Ljl4/i;->a:Lkotlin/Lazy;

    .line 50659345
    .line 50659346
    new-instance p2, Ljl4/f;

    .line 50659347
    .line 50659348
    invoke-direct {p2, p0}, Ljl4/f;-><init>(Ljl4/i;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p2

    .line 50659355
    iput-object p2, p0, Ljl4/i;->b:Lkotlin/Lazy;

    .line 50659356
    .line 50659357
    new-instance p2, Ljl4/g;

    .line 50659358
    .line 50659359
    invoke-direct {p2, p0}, Ljl4/g;-><init>(Ljl4/i;)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p2

    .line 50659366
    iput-object p2, p0, Ljl4/i;->c:Lkotlin/Lazy;

    .line 50659367
    .line 50659368
    new-instance p2, Ljl4/i$a;

    .line 50659369
    .line 50659370
    invoke-direct {p2, p0}, Ljl4/i$a;-><init>(Ljl4/i;)V

    .line 50659371
    .line 50659372
    .line 50659373
    iput-object p2, p0, Ljl4/i;->e:Ljl4/i$a;

    .line 50659374
    .line 50659375
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    const p2, 0x7f050b14

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-direct {p0}, Ljl4/i;->getNameTv()Landroid/widget/TextView;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    const/high16 p2, 0x41400000    # 12.0f

    .line 50659390
    .line 50659391
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-direct {p0}, Ljl4/i;->getNextIv()Landroid/widget/ImageView;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    const-string p2, ""

    .line 50659399
    .line 50659400
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    const/16 p2, 0xa

    .line 50659404
    .line 50659405
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659406
    .line 50659407
    .line 50659408
    move-result p3

    .line 50659409
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659410
    .line 50659411
    .line 50659412
    move-result p2

    .line 50659413
    invoke-static {p1, p3, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-virtual {p0}, Ljl4/i;->c()V

    .line 50659417
    .line 50659418
    .line 50659419
    return-void
.end method


.method private final getAvatarSdv()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method private final getAvatarSdv()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljl4/i;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getAvatarSdv()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljl4/i;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getNameTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method private final getNameTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljl4/i;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getNameTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljl4/i;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getNextIv()Landroid/widget/ImageView;
[MOD-CHANGED]
.method private final getNextIv()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljl4/i;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getNextIv()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljl4/i;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327683
    move-result v0

    .line 327684
    invoke-direct {p0}, Ljl4/i;->getNameTv()Landroid/widget/TextView;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327691
    move-result-object v2

    .line 327692
    if-eqz v0, :cond_12

    .line 327694
    const v3, 0x7f0d0063

    .line 327697
    goto :goto_15

    .line 327698
    :cond_12
    const v3, 0x7f0d0026

    .line 327701
    :goto_15
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327704
    move-result v2

    .line 327705
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327708
    invoke-direct {p0}, Ljl4/i;->getNextIv()Landroid/widget/ImageView;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327715
    move-result-object v2

    .line 327716
    if-eqz v0, :cond_2a

    .line 327718
    const v3, 0x7f021408

    .line 327721
    goto :goto_2d

    .line 327722
    :cond_2a
    const v3, 0x7f021a98

    .line 327725
    :goto_2d
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327732
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327735
    move-result-object v1

    .line 327736
    if-eqz v0, :cond_3e

    .line 327738
    const v0, 0x7f0225e7

    .line 327741
    goto :goto_41

    .line 327742
    :cond_3e
    const v0, 0x7f0225e8

    .line 327745
    :goto_41
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    invoke-direct {p0}, Ljl4/i;->getNameTv()Landroid/widget/TextView;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    if-eqz v0, :cond_12

    .line 327693
    .line 327694
    const v3, 0x7f0d0063

    .line 327695
    .line 327696
    .line 327697
    goto :goto_15

    .line 327698
    :cond_12
    const v3, 0x7f0d0026

    .line 327699
    .line 327700
    .line 327701
    :goto_15
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327706
    .line 327707
    .line 327708
    invoke-direct {p0}, Ljl4/i;->getNextIv()Landroid/widget/ImageView;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    if-eqz v0, :cond_2a

    .line 327717
    .line 327718
    const v3, 0x7f021408

    .line 327719
    .line 327720
    .line 327721
    goto :goto_2d

    .line 327722
    :cond_2a
    const v3, 0x7f021a98

    .line 327723
    .line 327724
    .line 327725
    :goto_2d
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    if-eqz v0, :cond_3e

    .line 327737
    .line 327738
    const v0, 0x7f0225e7

    .line 327739
    .line 327740
    .line 327741
    goto :goto_41

    .line 327742
    :cond_3e
    const v0, 0x7f0225e8

    .line 327743
    .line 327744
    .line 327745
    :goto_41
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


.method public final d(Ljl4/o;)V
[MOD-CHANGED]
.method public final d(Ljl4/o;)V
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_8

    .line 17104898
    const/16 p1, 0x8

    .line 17104900
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104903
    return-void

    .line 17104904
    :cond_8
    iget-boolean v0, p0, Ljl4/i;->d:Z

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    if-nez v0, :cond_16

    .line 17104909
    iput-boolean v1, p0, Ljl4/i;->d:Z

    .line 17104911
    iget-object v0, p1, Ljl4/o;->c:Lkotlin/jvm/functions/Function0;

    .line 17104913
    if-eqz v0, :cond_16

    .line 17104915
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104918
    :cond_16
    const/4 v0, 0x0

    .line 17104919
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104922
    invoke-direct {p0}, Ljl4/i;->getAvatarSdv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104925
    move-result-object v2

    .line 17104926
    iget-object v3, p1, Ljl4/o;->a:Ljava/lang/String;

    .line 17104928
    invoke-static {v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104931
    invoke-direct {p0}, Ljl4/i;->getNameTv()Landroid/widget/TextView;

    .line 17104934
    move-result-object v2

    .line 17104935
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104937
    const-string v4, "\u6f14\u5458\u00b7"

    .line 17104939
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    iget-object v4, p1, Ljl4/o;->b:Ljava/lang/String;

    .line 17104944
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104954
    iget-object v2, p1, Ljl4/o;->d:Lkotlin/jvm/functions/Function0;

    .line 17104956
    const/4 v3, 0x0

    .line 17104957
    if-eqz v2, :cond_4b

    .line 17104959
    new-instance v0, Ljl4/h;

    .line 17104961
    invoke-direct {v0, p1}, Ljl4/h;-><init>(Ljl4/o;)V

    .line 17104964
    invoke-static {p0, v3, v0, v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 17104967
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 17104970
    goto :goto_51

    .line 17104971
    :cond_4b
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104974
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 17104977
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljl4/o;)V
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_8

    .line 17104897
    .line 17104898
    const/16 p1, 0x8

    .line 17104899
    .line 17104900
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104901
    .line 17104902
    .line 17104903
    return-void

    .line 17104904
    :cond_8
    iget-boolean v0, p0, Ljl4/i;->d:Z

    .line 17104905
    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    if-nez v0, :cond_16

    .line 17104908
    .line 17104909
    iput-boolean v1, p0, Ljl4/i;->d:Z

    .line 17104910
    .line 17104911
    iget-object v0, p1, Ljl4/o;->c:Lkotlin/jvm/functions/Function0;

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_16

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    const/4 v0, 0x0

    .line 17104919
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-direct {p0}, Ljl4/i;->getAvatarSdv()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    iget-object v3, p1, Ljl4/o;->a:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-static {v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-direct {p0}, Ljl4/i;->getNameTv()Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v4, "\u6f14\u5458\u00b7"

    .line 17104938
    .line 17104939
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v4, p1, Ljl4/o;->b:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v2, p1, Ljl4/o;->d:Lkotlin/jvm/functions/Function0;

    .line 17104955
    .line 17104956
    const/4 v3, 0x0

    .line 17104957
    if-eqz v2, :cond_4b

    .line 17104958
    .line 17104959
    new-instance v0, Ljl4/h;

    .line 17104960
    .line 17104961
    invoke-direct {v0, p1}, Ljl4/h;-><init>(Ljl4/o;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {p0, v3, v0, v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_51

    .line 17104971
    :cond_4b
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 196613
    iget-object v1, p0, Ljl4/i;->e:Ljl4/i$a;

    .line 196615
    const-string v2, "action_skin_type_change"

    .line 196617
    filled-new-array {v2}, [Ljava/lang/String;

    .line 196620
    move-result-object v2

    .line 196621
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/depend/context/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 196612
    .line 196613
    iget-object v1, p0, Ljl4/i;->e:Ljl4/i$a;

    .line 196614
    .line 196615
    const-string v2, "action_skin_type_change"

    .line 196616
    .line 196617
    filled-new-array {v2}, [Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/depend/context/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 196616
    iget-object v2, p0, Ljl4/i;->e:Ljl4/i$a;

    .line 196618
    const/4 v3, 0x0

    .line 196619
    aput-object v2, v1, v3

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 196615
    .line 196616
    iget-object v2, p0, Ljl4/i;->e:Ljl4/i$a;

    .line 196617
    .line 196618
    const/4 v3, 0x0

    .line 196619
    aput-object v2, v1, v3

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


