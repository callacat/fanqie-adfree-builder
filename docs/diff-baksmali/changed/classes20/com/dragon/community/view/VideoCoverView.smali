## classes20/com/dragon/community/view/VideoCoverView.smali
# added=0 removed=0 changed=5

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/view/VideoCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/view/VideoCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


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
    new-instance p2, Ljt2/a;

    .line 50659337
    invoke-direct {p2}, Ljt2/a;-><init>()V

    .line 50659340
    iput-object p2, p0, Lcom/dragon/community/view/VideoCoverView;->j:Ljt2/a;

    .line 50659342
    const p2, 0x7f05054d

    .line 50659345
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659348
    move-result-object p1

    .line 50659349
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 50659351
    const/4 p3, -0x2

    .line 50659352
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50659355
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659358
    const p2, 0x7f1100bd

    .line 50659361
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659364
    move-result-object p2

    .line 50659365
    const-string p3, ""

    .line 50659367
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659372
    iput-object p2, p0, Lcom/dragon/community/view/VideoCoverView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659374
    const p2, 0x7f110056

    .line 50659377
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659380
    move-result-object p2

    .line 50659381
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    check-cast p2, Landroid/widget/ImageView;

    .line 50659386
    iput-object p2, p0, Lcom/dragon/community/view/VideoCoverView;->h:Landroid/widget/ImageView;

    .line 50659388
    const v0, 0x7f1101d9

    .line 50659391
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    iput-object p1, p0, Lcom/dragon/community/view/VideoCoverView;->i:Landroid/view/View;

    .line 50659400
    sget-object p1, Lga2/f;->a:Lga2/f;

    .line 50659402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659405
    invoke-static {}, Lga2/f;->a()Lga2/e;

    .line 50659408
    move-result-object p1

    .line 50659409
    iget-object p1, p1, Lga2/e;->a:Lga2/n;

    .line 50659411
    invoke-interface {p1}, Lga2/n;->b()Landroid/graphics/drawable/Drawable;

    .line 50659414
    move-result-object p1

    .line 50659415
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659418
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
    new-instance p2, Ljt2/a;

    .line 50659336
    .line 50659337
    invoke-direct {p2}, Ljt2/a;-><init>()V

    .line 50659338
    .line 50659339
    .line 50659340
    iput-object p2, p0, Lcom/dragon/community/view/VideoCoverView;->j:Ljt2/a;

    .line 50659341
    .line 50659342
    const p2, 0x7f05054d

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 50659350
    .line 50659351
    const/4 p3, -0x2

    .line 50659352
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659356
    .line 50659357
    .line 50659358
    const p2, 0x7f1100bd

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p2

    .line 50659365
    const-string p3, ""

    .line 50659366
    .line 50659367
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659371
    .line 50659372
    iput-object p2, p0, Lcom/dragon/community/view/VideoCoverView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659373
    .line 50659374
    const p2, 0x7f110056

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p2

    .line 50659381
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    check-cast p2, Landroid/widget/ImageView;

    .line 50659385
    .line 50659386
    iput-object p2, p0, Lcom/dragon/community/view/VideoCoverView;->h:Landroid/widget/ImageView;

    .line 50659387
    .line 50659388
    const v0, 0x7f1101d9

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    iput-object p1, p0, Lcom/dragon/community/view/VideoCoverView;->i:Landroid/view/View;

    .line 50659399
    .line 50659400
    sget-object p1, Lga2/f;->a:Lga2/f;

    .line 50659401
    .line 50659402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-static {}, Lga2/f;->a()Lga2/e;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    iget-object p1, p1, Lga2/e;->a:Lga2/n;

    .line 50659410
    .line 50659411
    invoke-interface {p1}, Lga2/n;->b()Landroid/graphics/drawable/Drawable;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659416
    .line 50659417
    .line 50659418
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/view/VideoCoverView;->j:Ljt2/a;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/view/VideoCoverView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104902
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104908
    sget-object v2, Lcom/dragon/read/lib/community/inner/e;->a:Lcom/dragon/read/lib/community/inner/e;

    .line 17104910
    sget-object v2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_20

    .line 17104921
    sget-object v3, Lcom/dragon/read/lib/community/inner/e;->c:Lct5/e;

    .line 17104923
    invoke-interface {v3}, Lct5/e;->U()Landroid/graphics/drawable/Drawable;

    .line 17104926
    move-result-object v3

    .line 17104927
    goto :goto_26

    .line 17104928
    :cond_20
    sget-object v3, Lcom/dragon/read/lib/community/inner/e;->c:Lct5/e;

    .line 17104930
    invoke-interface {v3}, Lct5/e;->F()Landroid/graphics/drawable/Drawable;

    .line 17104933
    move-result-object v3

    .line 17104934
    :goto_26
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17104937
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->P(I)Z

    .line 17104940
    move-result p1

    .line 17104941
    if-eqz p1, :cond_5f

    .line 17104943
    iget-object p1, p0, Lcom/dragon/community/view/VideoCoverView;->i:Landroid/view/View;

    .line 17104945
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104948
    iget-object p1, p0, Lcom/dragon/community/view/VideoCoverView;->i:Landroid/view/View;

    .line 17104950
    const/4 v1, 0x6

    .line 17104951
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17104954
    move-result v1

    .line 17104955
    int-to-float v1, v1

    .line 17104956
    iget v0, v0, Lgb2/d;->a:I

    .line 17104958
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_4e

    .line 17104967
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104969
    invoke-interface {v0}, Lct5/g;->Q()I

    .line 17104972
    move-result v0

    .line 17104973
    goto :goto_54

    .line 17104974
    :cond_4e
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104976
    invoke-interface {v0}, Lct5/g;->Q()I

    .line 17104979
    move-result v0

    .line 17104980
    :goto_54
    const/16 v2, 0x3c

    .line 17104982
    const/4 v3, 0x0

    .line 17104983
    invoke-static {v1, v0, v3, v3, v2}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104990
    goto :goto_64

    .line 17104991
    :cond_5f
    iget-object p1, p0, Lcom/dragon/community/view/VideoCoverView;->i:Landroid/view/View;

    .line 17104993
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104996
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/view/VideoCoverView;->j:Ljt2/a;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/view/VideoCoverView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104907
    .line 17104908
    sget-object v2, Lcom/dragon/read/lib/community/inner/e;->a:Lcom/dragon/read/lib/community/inner/e;

    .line 17104909
    .line 17104910
    sget-object v2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_20

    .line 17104920
    .line 17104921
    sget-object v3, Lcom/dragon/read/lib/community/inner/e;->c:Lct5/e;

    .line 17104922
    .line 17104923
    invoke-interface {v3}, Lct5/e;->U()Landroid/graphics/drawable/Drawable;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    goto :goto_26

    .line 17104928
    :cond_20
    sget-object v3, Lcom/dragon/read/lib/community/inner/e;->c:Lct5/e;

    .line 17104929
    .line 17104930
    invoke-interface {v3}, Lct5/e;->F()Landroid/graphics/drawable/Drawable;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    :goto_26
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->P(I)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    if-eqz p1, :cond_5f

    .line 17104942
    .line 17104943
    iget-object p1, p0, Lcom/dragon/community/view/VideoCoverView;->i:Landroid/view/View;

    .line 17104944
    .line 17104945
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/dragon/community/view/VideoCoverView;->i:Landroid/view/View;

    .line 17104949
    .line 17104950
    const/4 v1, 0x6

    .line 17104951
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    int-to-float v1, v1

    .line 17104956
    iget v0, v0, Lgb2/d;->a:I

    .line 17104957
    .line 17104958
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_4e

    .line 17104966
    .line 17104967
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104968
    .line 17104969
    invoke-interface {v0}, Lct5/g;->Q()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    goto :goto_54

    .line 17104974
    :cond_4e
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17104975
    .line 17104976
    invoke-interface {v0}, Lct5/g;->Q()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v0

    .line 17104980
    :goto_54
    const/16 v2, 0x3c

    .line 17104981
    .line 17104982
    const/4 v3, 0x0

    .line 17104983
    invoke-static {v1, v0, v3, v3, v2}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_64

    .line 17104991
    :cond_5f
    iget-object p1, p0, Lcom/dragon/community/view/VideoCoverView;->i:Landroid/view/View;

    .line 17104992
    .line 17104993
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :goto_64
    return-void
.end method


.method public final setCoverUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCoverUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/view/VideoCoverView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCoverUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/view/VideoCoverView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setThemeConfig(Ljt2/a;)V
[MOD-CHANGED]
.method public final setThemeConfig(Ljt2/a;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/view/VideoCoverView;->j:Ljt2/a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Ljt2/a;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/view/VideoCoverView;->j:Ljt2/a;

    .line 16842756
    .line 16842757
    return-void
.end method


