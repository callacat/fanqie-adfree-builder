## classes20/jz2/y.smali
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    new-instance p2, Ljz2/s;

    .line 50659337
    invoke-direct {p2, p0}, Ljz2/s;-><init>(Ljz2/y;)V

    .line 50659340
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659343
    move-result-object p2

    .line 50659344
    iput-object p2, p0, Ljz2/y;->g:Lkotlin/Lazy;

    .line 50659346
    new-instance p2, Ljz2/t;

    .line 50659348
    invoke-direct {p2, p0}, Ljz2/t;-><init>(Ljz2/y;)V

    .line 50659351
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659354
    move-result-object p2

    .line 50659355
    iput-object p2, p0, Ljz2/y;->h:Lkotlin/Lazy;

    .line 50659357
    new-instance p2, Ljz2/u;

    .line 50659359
    invoke-direct {p2, p0}, Ljz2/u;-><init>(Ljz2/y;)V

    .line 50659362
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659365
    move-result-object p2

    .line 50659366
    iput-object p2, p0, Ljz2/y;->i:Lkotlin/Lazy;

    .line 50659368
    new-instance p2, Ljz2/v;

    .line 50659370
    invoke-direct {p2, p0}, Ljz2/v;-><init>(Ljz2/y;)V

    .line 50659373
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659376
    move-result-object p2

    .line 50659377
    iput-object p2, p0, Ljz2/y;->j:Lkotlin/Lazy;

    .line 50659379
    new-instance p2, Ljz2/w;

    .line 50659381
    invoke-direct {p2, p0}, Ljz2/w;-><init>(Ljz2/y;)V

    .line 50659384
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659387
    move-result-object p2

    .line 50659388
    iput-object p2, p0, Ljz2/y;->k:Lkotlin/Lazy;

    .line 50659390
    new-instance p2, Ljz2/x;

    .line 50659392
    invoke-direct {p2, p0}, Ljz2/x;-><init>(Ljz2/y;)V

    .line 50659395
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659398
    move-result-object p2

    .line 50659399
    iput-object p2, p0, Ljz2/y;->l:Lkotlin/Lazy;

    .line 50659401
    const p2, 0x7f05027e

    .line 50659404
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659407
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance p2, Ljz2/s;

    .line 50659336
    .line 50659337
    invoke-direct {p2, p0}, Ljz2/s;-><init>(Ljz2/y;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p2

    .line 50659344
    iput-object p2, p0, Ljz2/y;->g:Lkotlin/Lazy;

    .line 50659345
    .line 50659346
    new-instance p2, Ljz2/t;

    .line 50659347
    .line 50659348
    invoke-direct {p2, p0}, Ljz2/t;-><init>(Ljz2/y;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p2

    .line 50659355
    iput-object p2, p0, Ljz2/y;->h:Lkotlin/Lazy;

    .line 50659356
    .line 50659357
    new-instance p2, Ljz2/u;

    .line 50659358
    .line 50659359
    invoke-direct {p2, p0}, Ljz2/u;-><init>(Ljz2/y;)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p2

    .line 50659366
    iput-object p2, p0, Ljz2/y;->i:Lkotlin/Lazy;

    .line 50659367
    .line 50659368
    new-instance p2, Ljz2/v;

    .line 50659369
    .line 50659370
    invoke-direct {p2, p0}, Ljz2/v;-><init>(Ljz2/y;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p2

    .line 50659377
    iput-object p2, p0, Ljz2/y;->j:Lkotlin/Lazy;

    .line 50659378
    .line 50659379
    new-instance p2, Ljz2/w;

    .line 50659380
    .line 50659381
    invoke-direct {p2, p0}, Ljz2/w;-><init>(Ljz2/y;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p2

    .line 50659388
    iput-object p2, p0, Ljz2/y;->k:Lkotlin/Lazy;

    .line 50659389
    .line 50659390
    new-instance p2, Ljz2/x;

    .line 50659391
    .line 50659392
    invoke-direct {p2, p0}, Ljz2/x;-><init>(Ljz2/y;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p2

    .line 50659399
    iput-object p2, p0, Ljz2/y;->l:Lkotlin/Lazy;

    .line 50659400
    .line 50659401
    const p2, 0x7f05027e

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659405
    .line 50659406
    .line 50659407
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljz2/y;->getChargeRoot()Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17104903
    move-result v1

    .line 17104904
    invoke-static {v0, v1}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->Z1(Lcom/dragon/read/widget/shape/ShapeConstraintLayout;I)V

    .line 17104907
    invoke-virtual {p0}, Ljz2/y;->getTitleText()Landroid/widget/TextView;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104914
    move-result v1

    .line 17104915
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104918
    invoke-virtual {p0}, Ljz2/y;->getSubTitleText()Landroid/widget/TextView;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17104925
    move-result v1

    .line 17104926
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104929
    invoke-virtual {p0}, Ljz2/y;->getChargeBtn()Landroid/widget/TextView;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17104936
    move-result v1

    .line 17104937
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104940
    sget v0, Lmb1/d;->a:I

    .line 17104942
    sget-object v0, Lmb1/b;->a:Landroid/content/Context;

    .line 17104944
    const v1, 0x7f02005e

    .line 17104947
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104950
    move-result-object v0

    .line 17104951
    if-eqz v0, :cond_47

    .line 17104953
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17104956
    move-result v1

    .line 17104957
    invoke-static {v0, v1}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 17104960
    invoke-virtual {p0}, Ljz2/y;->getChargeBtn()Landroid/widget/TextView;

    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104967
    :cond_47
    invoke-virtual {p0}, Ljz2/y;->getChargeCloseBtn()Landroid/widget/ImageView;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17104974
    move-result p1

    .line 17104975
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljz2/y;->getChargeRoot()Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    invoke-static {v0, v1}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->Z1(Lcom/dragon/read/widget/shape/ShapeConstraintLayout;I)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Ljz2/y;->getTitleText()Landroid/widget/TextView;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Ljz2/y;->getSubTitleText()Landroid/widget/TextView;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Ljz2/y;->getChargeBtn()Landroid/widget/TextView;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget v0, Lmb1/d;->a:I

    .line 17104941
    .line 17104942
    sget-object v0, Lmb1/b;->a:Landroid/content/Context;

    .line 17104943
    .line 17104944
    const v1, 0x7f02005e

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    if-eqz v0, :cond_47

    .line 17104952
    .line 17104953
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    invoke-static {v0, v1}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Ljz2/y;->getChargeBtn()Landroid/widget/TextView;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    invoke-virtual {p0}, Ljz2/y;->getChargeCloseBtn()Landroid/widget/ImageView;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method


.method public final getChargeBtn()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getChargeBtn()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/y;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChargeBtn()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/y;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final getChargeCloseBtn()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getChargeCloseBtn()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/y;->j:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/ImageView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChargeCloseBtn()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/y;->j:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/ImageView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final getChargeIcon()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getChargeIcon()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/y;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChargeIcon()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/y;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final getChargeRoot()Lcom/dragon/read/widget/shape/ShapeConstraintLayout;
[MOD-CHANGED]
.method public final getChargeRoot()Lcom/dragon/read/widget/shape/ShapeConstraintLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/y;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChargeRoot()Lcom/dragon/read/widget/shape/ShapeConstraintLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/y;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final getSubTitleText()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getSubTitleText()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/y;->l:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubTitleText()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/y;->l:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final getTitleText()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTitleText()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/y;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleText()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/y;->k:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131084
    .line 131085
    return-object v0
.end method


