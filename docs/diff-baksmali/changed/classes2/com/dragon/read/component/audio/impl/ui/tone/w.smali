## classes2/com/dragon/read/component/audio/impl/ui/tone/w.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17104903
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104905
    const v0, 0x7f110534

    .line 17104908
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104914
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104916
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104918
    const v0, 0x7f110529

    .line 17104921
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104924
    move-result-object p1

    .line 17104925
    const-string v0, ""

    .line 17104927
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104932
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104934
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104936
    const v1, 0x7f11052c

    .line 17104939
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    check-cast p1, Landroid/widget/ImageView;

    .line 17104948
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->f:Landroid/widget/ImageView;

    .line 17104950
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104952
    const v1, 0x7f11052b

    .line 17104955
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104964
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104966
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104968
    const v1, 0x7f110531

    .line 17104971
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    check-cast p1, Landroid/widget/ImageView;

    .line 17104980
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->h:Landroid/widget/ImageView;

    .line 17104982
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104984
    const v1, 0x7f110532

    .line 17104987
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104994
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104996
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104998
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17105000
    const v1, 0x7f110922

    .line 17105003
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105010
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17105012
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17105014
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104904
    .line 17104905
    const v0, 0x7f110534

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104913
    .line 17104914
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104915
    .line 17104916
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104917
    .line 17104918
    const v0, 0x7f110529

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    const-string v0, ""

    .line 17104926
    .line 17104927
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104931
    .line 17104932
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104933
    .line 17104934
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104935
    .line 17104936
    const v1, 0x7f11052c

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    check-cast p1, Landroid/widget/ImageView;

    .line 17104947
    .line 17104948
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->f:Landroid/widget/ImageView;

    .line 17104949
    .line 17104950
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104951
    .line 17104952
    const v1, 0x7f11052b

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104963
    .line 17104964
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104965
    .line 17104966
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104967
    .line 17104968
    const v1, 0x7f110531

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    check-cast p1, Landroid/widget/ImageView;

    .line 17104979
    .line 17104980
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->h:Landroid/widget/ImageView;

    .line 17104981
    .line 17104982
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104983
    .line 17104984
    const v1, 0x7f110532

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104995
    .line 17104996
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104997
    .line 17104998
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104999
    .line 17105000
    const v1, 0x7f110922

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17105011
    .line 17105012
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17105013
    .line 17105014
    return-void
.end method


.method public static b2(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
[MOD-CHANGED]
.method public static b2(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .registers 5

    .prologue
    .line 33751040
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz p1, :cond_7

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    goto :goto_9

    .line 33751047
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33751049
    :goto_9
    if-eqz p1, :cond_c

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 v0, 0x0

    .line 33751053
    :goto_d
    const/4 p1, 0x2

    .line 33751054
    new-array p1, p1, [F

    .line 33751056
    const/4 v1, 0x0

    .line 33751057
    aput v2, p1, v1

    .line 33751059
    const/4 v1, 0x1

    .line 33751060
    aput v0, p1, v1

    .line 33751062
    const-string v0, "alpha"

    .line 33751064
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33751067
    move-result-object p0

    .line 33751068
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b2(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .registers 5

    .prologue
    .line 33751040
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz p1, :cond_7

    .line 33751044
    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    goto :goto_9

    .line 33751047
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33751048
    .line 33751049
    :goto_9
    if-eqz p1, :cond_c

    .line 33751050
    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 v0, 0x0

    .line 33751053
    :goto_d
    const/4 p1, 0x2

    .line 33751054
    new-array p1, p1, [F

    .line 33751055
    .line 33751056
    const/4 v1, 0x0

    .line 33751057
    aput v2, p1, v1

    .line 33751058
    .line 33751059
    const/4 v1, 0x1

    .line 33751060
    aput v0, p1, v1

    .line 33751061
    .line 33751062
    const-string v0, "alpha"

    .line 33751063
    .line 33751064
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p0

    .line 33751068
    return-object p0
.end method


.method public static c2(Lcom/dragon/read/component/audio/impl/ui/tone/w;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static c2(Lcom/dragon/read/component/audio/impl/ui/tone/w;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 50659328
    new-instance p0, Landroid/graphics/ColorMatrix;

    .line 50659330
    invoke-direct {p0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50659336
    invoke-virtual {p0, v0, v1}, Landroid/graphics/ColorMatrix;->setRotate(IF)V

    .line 50659339
    const/4 v0, 0x1

    .line 50659340
    invoke-virtual {p0, v0, v1}, Landroid/graphics/ColorMatrix;->setRotate(IF)V

    .line 50659343
    const/4 v0, 0x2

    .line 50659344
    invoke-virtual {p0, v0, v1}, Landroid/graphics/ColorMatrix;->setRotate(IF)V

    .line 50659347
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 50659349
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 50659352
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 50659355
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 50659357
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 50659360
    invoke-virtual {v2, p2, p2, p2, v1}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 50659363
    new-instance p2, Landroid/graphics/ColorMatrix;

    .line 50659365
    invoke-direct {p2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 50659368
    invoke-virtual {p2, p0}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 50659371
    invoke-virtual {p2, v0}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 50659374
    invoke-virtual {p2, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 50659377
    new-instance p0, Landroid/graphics/Paint;

    .line 50659379
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 50659382
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 50659384
    invoke-direct {v0, p2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 50659387
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 50659390
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50659393
    move-result p2

    .line 50659394
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50659397
    move-result v0

    .line 50659398
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50659400
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50659403
    move-result-object p2

    .line 50659404
    const-string v0, ""

    .line 50659406
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659409
    new-instance v0, Landroid/graphics/Canvas;

    .line 50659411
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50659414
    const/4 v1, 0x0

    .line 50659415
    invoke-virtual {v0, p1, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 50659418
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static c2(Lcom/dragon/read/component/audio/impl/ui/tone/w;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 50659328
    new-instance p0, Landroid/graphics/ColorMatrix;

    .line 50659329
    .line 50659330
    invoke-direct {p0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50659335
    .line 50659336
    invoke-virtual {p0, v0, v1}, Landroid/graphics/ColorMatrix;->setRotate(IF)V

    .line 50659337
    .line 50659338
    .line 50659339
    const/4 v0, 0x1

    .line 50659340
    invoke-virtual {p0, v0, v1}, Landroid/graphics/ColorMatrix;->setRotate(IF)V

    .line 50659341
    .line 50659342
    .line 50659343
    const/4 v0, 0x2

    .line 50659344
    invoke-virtual {p0, v0, v1}, Landroid/graphics/ColorMatrix;->setRotate(IF)V

    .line 50659345
    .line 50659346
    .line 50659347
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 50659348
    .line 50659349
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 50659353
    .line 50659354
    .line 50659355
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 50659356
    .line 50659357
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {v2, p2, p2, p2, v1}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 50659361
    .line 50659362
    .line 50659363
    new-instance p2, Landroid/graphics/ColorMatrix;

    .line 50659364
    .line 50659365
    invoke-direct {p2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {p2, p0}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p2, v0}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p2, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 50659375
    .line 50659376
    .line 50659377
    new-instance p0, Landroid/graphics/Paint;

    .line 50659378
    .line 50659379
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 50659380
    .line 50659381
    .line 50659382
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 50659383
    .line 50659384
    invoke-direct {v0, p2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p2

    .line 50659394
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50659395
    .line 50659396
    .line 50659397
    move-result v0

    .line 50659398
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50659399
    .line 50659400
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p2

    .line 50659404
    const-string v0, ""

    .line 50659405
    .line 50659406
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659407
    .line 50659408
    .line 50659409
    new-instance v0, Landroid/graphics/Canvas;

    .line 50659410
    .line 50659411
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50659412
    .line 50659413
    .line 50659414
    const/4 v1, 0x0

    .line 50659415
    invoke-virtual {v0, p1, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 50659416
    .line 50659417
    .line 50659418
    return-object p2
.end method


.method public final d2()V
[MOD-CHANGED]
.method public final d2()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262146
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262155
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262158
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 262164
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 262166
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->f:Landroid/widget/ImageView;

    .line 262171
    const/4 v2, 0x1

    .line 262172
    invoke-static {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/w;->b2(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 262179
    move-result-object v1

    .line 262180
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262182
    const/4 v3, 0x0

    .line 262183
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/w;->b2(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    .line 262186
    move-result-object v2

    .line 262187
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 262190
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/tone/w$a;

    .line 262192
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/w$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/w;)V

    .line 262195
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262198
    const-wide/16 v1, 0xc8

    .line 262200
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 262203
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 262162
    .line 262163
    .line 262164
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 262165
    .line 262166
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->f:Landroid/widget/ImageView;

    .line 262170
    .line 262171
    const/4 v2, 0x1

    .line 262172
    invoke-static {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/w;->b2(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262181
    .line 262182
    const/4 v3, 0x0

    .line 262183
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/w;->b2(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 262188
    .line 262189
    .line 262190
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/tone/w$a;

    .line 262191
    .line 262192
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/w$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/w;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262196
    .line 262197
    .line 262198
    const-wide/16 v1, 0xc8

    .line 262199
    .line 262200
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 262201
    .line 262202
    .line 262203
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p1, Lif3/n;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    if-eqz p1, :cond_14b

    .line 34013191
    iget-boolean v0, p1, Lif3/n;->e:Z

    .line 34013193
    const/4 v1, 0x1

    .line 34013194
    const/4 v2, 0x0

    .line 34013195
    if-eqz v0, :cond_13

    .line 34013197
    iget-boolean v0, p1, Lif3/n;->f:Z

    .line 34013199
    if-eqz v0, :cond_13

    .line 34013201
    const/4 v0, 0x1

    .line 34013202
    goto :goto_14

    .line 34013203
    :cond_13
    const/4 v0, 0x0

    .line 34013204
    :goto_14
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013206
    iget-object v4, p1, Lif3/n;->b:Ljava/lang/String;

    .line 34013208
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013211
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013213
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/tone/s;

    .line 34013215
    invoke-direct {v4, p0, p1, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/tone/s;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/w;Lif3/n;Lif3/n;I)V

    .line 34013218
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013221
    if-eqz v0, :cond_2b

    .line 34013223
    const p2, 0x7f0d002a

    .line 34013226
    goto :goto_2e

    .line 34013227
    :cond_2b
    const p2, 0x7f0d0026

    .line 34013230
    :goto_2e
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013232
    invoke-static {v3, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013235
    const-string p2, "experience"

    .line 34013237
    const/16 v3, 0x8

    .line 34013239
    if-eqz v0, :cond_c4

    .line 34013241
    iget-boolean v0, p1, Lif3/n;->g:Z

    .line 34013243
    iget-object v4, p1, Lif3/n;->c:Ljava/lang/String;

    .line 34013245
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/tone/v;

    .line 34013247
    invoke-direct {v5, v0, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/v;-><init>(ZLcom/dragon/read/component/audio/impl/ui/tone/w;Z)V

    .line 34013250
    invoke-static {v4, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 34013253
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 34013255
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 34013258
    move-result-object v4

    .line 34013259
    invoke-interface {v4}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 34013262
    move-result v4

    .line 34013263
    if-eqz v4, :cond_97

    .line 34013265
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013267
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 34013270
    move-result v4

    .line 34013271
    if-nez v4, :cond_8c

    .line 34013273
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 34013276
    move-result-object v0

    .line 34013277
    invoke-interface {v0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 34013280
    move-result v0

    .line 34013281
    if-nez v0, :cond_64

    .line 34013283
    goto :goto_8c

    .line 34013284
    :cond_64
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 34013286
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34013289
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->f:Landroid/widget/ImageView;

    .line 34013291
    invoke-static {v4, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/w;->b2(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    .line 34013294
    move-result-object v4

    .line 34013295
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013298
    move-result-object v4

    .line 34013299
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013301
    invoke-static {v5, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/w;->b2(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    .line 34013304
    move-result-object v1

    .line 34013305
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013308
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/tone/t;

    .line 34013310
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/t;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/w;)V

    .line 34013313
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013316
    const-wide/16 v4, 0xc8

    .line 34013318
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 34013321
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 34013324
    :cond_8c
    :goto_8c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013326
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013329
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->f:Landroid/widget/ImageView;

    .line 34013331
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013334
    goto :goto_a4

    .line 34013335
    :cond_97
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/w;->d2()V

    .line 34013338
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013340
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013343
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->f:Landroid/widget/ImageView;

    .line 34013345
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013348
    :goto_a4
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->f:Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout$a;

    .line 34013350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013353
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->g:Ljava/lang/String;

    .line 34013355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013357
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013360
    iget-object v4, p1, Lif3/n;->b:Ljava/lang/String;

    .line 34013362
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013365
    const-string v4, " is Selected"

    .line 34013367
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013373
    move-result-object v1

    .line 34013374
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013376
    invoke-static {p2, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013379
    goto :goto_fc

    .line 34013380
    :cond_c4
    iget-boolean v0, p1, Lif3/n;->g:Z

    .line 34013382
    iget-object v1, p1, Lif3/n;->c:Ljava/lang/String;

    .line 34013384
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/tone/v;

    .line 34013386
    invoke-direct {v4, v0, p0, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/v;-><init>(ZLcom/dragon/read/component/audio/impl/ui/tone/w;Z)V

    .line 34013389
    invoke-static {v1, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 34013392
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/w;->d2()V

    .line 34013395
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013397
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013400
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->f:Landroid/widget/ImageView;

    .line 34013402
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013405
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->f:Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout$a;

    .line 34013407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013410
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->g:Ljava/lang/String;

    .line 34013412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013414
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013417
    iget-object v4, p1, Lif3/n;->b:Ljava/lang/String;

    .line 34013419
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013422
    const-string v4, " default"

    .line 34013424
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013430
    move-result-object v1

    .line 34013431
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013433
    invoke-static {p2, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013436
    :goto_fc
    iget-boolean p2, p1, Lif3/n;->h:Z

    .line 34013438
    if-eqz p2, :cond_113

    .line 34013440
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013442
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013445
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013447
    const v0, 0x7f0d001f

    .line 34013450
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013453
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->h:Landroid/widget/ImageView;

    .line 34013455
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013458
    goto :goto_12c

    .line 34013459
    :cond_113
    iget-boolean p2, p1, Lif3/n;->g:Z

    .line 34013461
    if-eqz p2, :cond_122

    .line 34013463
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->h:Landroid/widget/ImageView;

    .line 34013465
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013468
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013470
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013473
    goto :goto_12c

    .line 34013474
    :cond_122
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->h:Landroid/widget/ImageView;

    .line 34013476
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013479
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013481
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013484
    :goto_12c
    iget-boolean p2, p1, Lif3/n;->d:Z

    .line 34013486
    if-eqz p2, :cond_146

    .line 34013488
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013490
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013493
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013495
    iget-object p1, p1, Lif3/n;->j:Lcom/bytedance/kmp/reading/model/ToneGuideType;

    .line 34013497
    sget-object v0, Lcom/bytedance/kmp/reading/model/ToneGuideType;->Upgrade:Lcom/bytedance/kmp/reading/model/ToneGuideType;

    .line 34013499
    if-ne p1, v0, :cond_140

    .line 34013501
    const-string p1, "\u65b0\u5347\u7ea7"

    .line 34013503
    goto :goto_142

    .line 34013504
    :cond_140
    const-string p1, "New"

    .line 34013506
    :goto_142
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013509
    goto :goto_14b

    .line 34013510
    :cond_146
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013512
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013515
    :cond_14b
    :goto_14b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p1, Lif3/n;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    if-eqz p1, :cond_14b

    .line 34013190
    .line 34013191
    iget-boolean v0, p1, Lif3/n;->e:Z

    .line 34013192
    .line 34013193
    const/4 v1, 0x1

    .line 34013194
    const/4 v2, 0x0

    .line 34013195
    if-eqz v0, :cond_13

    .line 34013196
    .line 34013197
    iget-boolean v0, p1, Lif3/n;->f:Z

    .line 34013198
    .line 34013199
    if-eqz v0, :cond_13

    .line 34013200
    .line 34013201
    const/4 v0, 0x1

    .line 34013202
    goto :goto_14

    .line 34013203
    :cond_13
    const/4 v0, 0x0

    .line 34013204
    :goto_14
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013205
    .line 34013206
    iget-object v4, p1, Lif3/n;->b:Ljava/lang/String;

    .line 34013207
    .line 34013208
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013209
    .line 34013210
    .line 34013211
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013212
    .line 34013213
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/tone/s;

    .line 34013214
    .line 34013215
    invoke-direct {v4, p0, p1, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/tone/s;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/w;Lif3/n;Lif3/n;I)V

    .line 34013216
    .line 34013217
    .line 34013218
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013219
    .line 34013220
    .line 34013221
    if-eqz v0, :cond_2b

    .line 34013222
    .line 34013223
    const p2, 0x7f0d002a

    .line 34013224
    .line 34013225
    .line 34013226
    goto :goto_2e

    .line 34013227
    :cond_2b
    const p2, 0x7f0d0026

    .line 34013228
    .line 34013229
    .line 34013230
    :goto_2e
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013231
    .line 34013232
    invoke-static {v3, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013233
    .line 34013234
    .line 34013235
    const-string p2, "experience"

    .line 34013236
    .line 34013237
    const/16 v3, 0x8

    .line 34013238
    .line 34013239
    if-eqz v0, :cond_c4

    .line 34013240
    .line 34013241
    iget-boolean v0, p1, Lif3/n;->g:Z

    .line 34013242
    .line 34013243
    iget-object v4, p1, Lif3/n;->c:Ljava/lang/String;

    .line 34013244
    .line 34013245
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/tone/v;

    .line 34013246
    .line 34013247
    invoke-direct {v5, v0, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/v;-><init>(ZLcom/dragon/read/component/audio/impl/ui/tone/w;Z)V

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-static {v4, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 34013251
    .line 34013252
    .line 34013253
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 34013254
    .line 34013255
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v4

    .line 34013259
    invoke-interface {v4}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v4

    .line 34013263
    if-eqz v4, :cond_97

    .line 34013264
    .line 34013265
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013266
    .line 34013267
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v4

    .line 34013271
    if-nez v4, :cond_8c

    .line 34013272
    .line 34013273
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v0

    .line 34013277
    invoke-interface {v0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v0

    .line 34013281
    if-nez v0, :cond_64

    .line 34013282
    .line 34013283
    goto :goto_8c

    .line 34013284
    :cond_64
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 34013285
    .line 34013286
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34013287
    .line 34013288
    .line 34013289
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->f:Landroid/widget/ImageView;

    .line 34013290
    .line 34013291
    invoke-static {v4, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/w;->b2(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v4

    .line 34013295
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v4

    .line 34013299
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013300
    .line 34013301
    invoke-static {v5, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/w;->b2(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v1

    .line 34013305
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013306
    .line 34013307
    .line 34013308
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/tone/t;

    .line 34013309
    .line 34013310
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/t;-><init>(Lcom/dragon/read/component/audio/impl/ui/tone/w;)V

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013314
    .line 34013315
    .line 34013316
    const-wide/16 v4, 0xc8

    .line 34013317
    .line 34013318
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 34013322
    .line 34013323
    .line 34013324
    :cond_8c
    :goto_8c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013325
    .line 34013326
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013327
    .line 34013328
    .line 34013329
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->f:Landroid/widget/ImageView;

    .line 34013330
    .line 34013331
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013332
    .line 34013333
    .line 34013334
    goto :goto_a4

    .line 34013335
    :cond_97
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/w;->d2()V

    .line 34013336
    .line 34013337
    .line 34013338
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013339
    .line 34013340
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013341
    .line 34013342
    .line 34013343
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->f:Landroid/widget/ImageView;

    .line 34013344
    .line 34013345
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013346
    .line 34013347
    .line 34013348
    :goto_a4
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->f:Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout$a;

    .line 34013349
    .line 34013350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013351
    .line 34013352
    .line 34013353
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->g:Ljava/lang/String;

    .line 34013354
    .line 34013355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013356
    .line 34013357
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013358
    .line 34013359
    .line 34013360
    iget-object v4, p1, Lif3/n;->b:Ljava/lang/String;

    .line 34013361
    .line 34013362
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013363
    .line 34013364
    .line 34013365
    const-string v4, " is Selected"

    .line 34013366
    .line 34013367
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v1

    .line 34013374
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013375
    .line 34013376
    invoke-static {p2, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013377
    .line 34013378
    .line 34013379
    goto :goto_fc

    .line 34013380
    :cond_c4
    iget-boolean v0, p1, Lif3/n;->g:Z

    .line 34013381
    .line 34013382
    iget-object v1, p1, Lif3/n;->c:Ljava/lang/String;

    .line 34013383
    .line 34013384
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/tone/v;

    .line 34013385
    .line 34013386
    invoke-direct {v4, v0, p0, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/v;-><init>(ZLcom/dragon/read/component/audio/impl/ui/tone/w;Z)V

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-static {v1, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/w;->d2()V

    .line 34013393
    .line 34013394
    .line 34013395
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013396
    .line 34013397
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013398
    .line 34013399
    .line 34013400
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->f:Landroid/widget/ImageView;

    .line 34013401
    .line 34013402
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013403
    .line 34013404
    .line 34013405
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->f:Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout$a;

    .line 34013406
    .line 34013407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013408
    .line 34013409
    .line 34013410
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneCardViewLayout;->g:Ljava/lang/String;

    .line 34013411
    .line 34013412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013413
    .line 34013414
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013415
    .line 34013416
    .line 34013417
    iget-object v4, p1, Lif3/n;->b:Ljava/lang/String;

    .line 34013418
    .line 34013419
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013420
    .line 34013421
    .line 34013422
    const-string v4, " default"

    .line 34013423
    .line 34013424
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v1

    .line 34013431
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013432
    .line 34013433
    invoke-static {p2, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013434
    .line 34013435
    .line 34013436
    :goto_fc
    iget-boolean p2, p1, Lif3/n;->h:Z

    .line 34013437
    .line 34013438
    if-eqz p2, :cond_113

    .line 34013439
    .line 34013440
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013441
    .line 34013442
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013443
    .line 34013444
    .line 34013445
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013446
    .line 34013447
    const v0, 0x7f0d001f

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013451
    .line 34013452
    .line 34013453
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->h:Landroid/widget/ImageView;

    .line 34013454
    .line 34013455
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013456
    .line 34013457
    .line 34013458
    goto :goto_12c

    .line 34013459
    :cond_113
    iget-boolean p2, p1, Lif3/n;->g:Z

    .line 34013460
    .line 34013461
    if-eqz p2, :cond_122

    .line 34013462
    .line 34013463
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->h:Landroid/widget/ImageView;

    .line 34013464
    .line 34013465
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013466
    .line 34013467
    .line 34013468
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013469
    .line 34013470
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013471
    .line 34013472
    .line 34013473
    goto :goto_12c

    .line 34013474
    :cond_122
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->h:Landroid/widget/ImageView;

    .line 34013475
    .line 34013476
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013477
    .line 34013478
    .line 34013479
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013480
    .line 34013481
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013482
    .line 34013483
    .line 34013484
    :goto_12c
    iget-boolean p2, p1, Lif3/n;->d:Z

    .line 34013485
    .line 34013486
    if-eqz p2, :cond_146

    .line 34013487
    .line 34013488
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013489
    .line 34013490
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013491
    .line 34013492
    .line 34013493
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013494
    .line 34013495
    iget-object p1, p1, Lif3/n;->j:Lcom/bytedance/kmp/reading/model/ToneGuideType;

    .line 34013496
    .line 34013497
    sget-object v0, Lcom/bytedance/kmp/reading/model/ToneGuideType;->Upgrade:Lcom/bytedance/kmp/reading/model/ToneGuideType;

    .line 34013498
    .line 34013499
    if-ne p1, v0, :cond_140

    .line 34013500
    .line 34013501
    const-string p1, "\u65b0\u5347\u7ea7"

    .line 34013502
    .line 34013503
    goto :goto_142

    .line 34013504
    :cond_140
    const-string p1, "New"

    .line 34013505
    .line 34013506
    :goto_142
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013507
    .line 34013508
    .line 34013509
    goto :goto_14b

    .line 34013510
    :cond_146
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/w;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013511
    .line 34013512
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013513
    .line 34013514
    .line 34013515
    :cond_14b
    :goto_14b
    return-void
.end method


