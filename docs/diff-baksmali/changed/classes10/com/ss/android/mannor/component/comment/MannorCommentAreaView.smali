## classes10/com/ss/android/mannor/component/comment/MannorCommentAreaView.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/ss/android/mannor/base/c;Lcom/ss/android/mannor_data/model/ComponentData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/mannor/base/c;Lcom/ss/android/mannor_data/model/ComponentData;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->a:Lcom/ss/android/mannor/base/c;

    .line 50659336
    iput-object p2, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->b:Lcom/ss/android/mannor_data/model/ComponentData;

    .line 50659338
    iput-object p3, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->c:Ljava/lang/String;

    .line 50659340
    invoke-virtual {p1}, Lcom/ss/android/mannor/base/c;->getContext()Landroid/content/Context;

    .line 50659343
    move-result-object p1

    .line 50659344
    iput-object p1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->e:Landroid/content/Context;

    .line 50659346
    new-instance p1, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView$mCommentAdLayout$2;

    .line 50659348
    invoke-direct {p1, p0}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView$mCommentAdLayout$2;-><init>(Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;)V

    .line 50659351
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659354
    move-result-object p1

    .line 50659355
    iput-object p1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->f:Lkotlin/Lazy;

    .line 50659357
    new-instance p1, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView$mCommentAdSourceTv$2;

    .line 50659359
    invoke-direct {p1, p0}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView$mCommentAdSourceTv$2;-><init>(Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;)V

    .line 50659362
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659365
    move-result-object p1

    .line 50659366
    iput-object p1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->g:Lkotlin/Lazy;

    .line 50659368
    new-instance p1, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView$mCommentAdDesTv$2;

    .line 50659370
    invoke-direct {p1, p0}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView$mCommentAdDesTv$2;-><init>(Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;)V

    .line 50659373
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659376
    move-result-object p1

    .line 50659377
    iput-object p1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->h:Lkotlin/Lazy;

    .line 50659379
    new-instance p1, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView$mCommentAdBtn$2;

    .line 50659381
    invoke-direct {p1, p0}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView$mCommentAdBtn$2;-><init>(Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;)V

    .line 50659384
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659387
    move-result-object p1

    .line 50659388
    iput-object p1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->i:Lkotlin/Lazy;

    .line 50659390
    new-instance p1, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView$mCommentAdUserAvatar$2;

    .line 50659392
    invoke-direct {p1, p0}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView$mCommentAdUserAvatar$2;-><init>(Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;)V

    .line 50659395
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659398
    move-result-object p1

    .line 50659399
    iput-object p1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->j:Lkotlin/Lazy;

    .line 50659401
    new-instance p1, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView$mCommentAdCloseBtn$2;

    .line 50659403
    invoke-direct {p1, p0}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView$mCommentAdCloseBtn$2;-><init>(Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;)V

    .line 50659406
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659409
    move-result-object p1

    .line 50659410
    iput-object p1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->k:Lkotlin/Lazy;

    .line 50659412
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/mannor/base/c;Lcom/ss/android/mannor_data/model/ComponentData;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->a:Lcom/ss/android/mannor/base/c;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->b:Lcom/ss/android/mannor_data/model/ComponentData;

    .line 50659337
    .line 50659338
    iput-object p3, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->c:Ljava/lang/String;

    .line 50659339
    .line 50659340
    invoke-virtual {p1}, Lcom/ss/android/mannor/base/c;->getContext()Landroid/content/Context;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    iput-object p1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->e:Landroid/content/Context;

    .line 50659345
    .line 50659346
    new-instance p1, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView$mCommentAdLayout$2;

    .line 50659347
    .line 50659348
    invoke-direct {p1, p0}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView$mCommentAdLayout$2;-><init>(Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    iput-object p1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->f:Lkotlin/Lazy;

    .line 50659356
    .line 50659357
    new-instance p1, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView$mCommentAdSourceTv$2;

    .line 50659358
    .line 50659359
    invoke-direct {p1, p0}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView$mCommentAdSourceTv$2;-><init>(Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    iput-object p1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->g:Lkotlin/Lazy;

    .line 50659367
    .line 50659368
    new-instance p1, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView$mCommentAdDesTv$2;

    .line 50659369
    .line 50659370
    invoke-direct {p1, p0}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView$mCommentAdDesTv$2;-><init>(Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    iput-object p1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->h:Lkotlin/Lazy;

    .line 50659378
    .line 50659379
    new-instance p1, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView$mCommentAdBtn$2;

    .line 50659380
    .line 50659381
    invoke-direct {p1, p0}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView$mCommentAdBtn$2;-><init>(Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    iput-object p1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->i:Lkotlin/Lazy;

    .line 50659389
    .line 50659390
    new-instance p1, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView$mCommentAdUserAvatar$2;

    .line 50659391
    .line 50659392
    invoke-direct {p1, p0}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView$mCommentAdUserAvatar$2;-><init>(Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    iput-object p1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->j:Lkotlin/Lazy;

    .line 50659400
    .line 50659401
    new-instance p1, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView$mCommentAdCloseBtn$2;

    .line 50659402
    .line 50659403
    invoke-direct {p1, p0}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView$mCommentAdCloseBtn$2;-><init>(Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p1

    .line 50659410
    iput-object p1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->k:Lkotlin/Lazy;

    .line 50659411
    .line 50659412
    return-void
.end method


.method public static f(Landroid/view/View;IIZ)V
[MOD-CHANGED]
.method public static f(Landroid/view/View;IIZ)V
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    if-nez p0, :cond_5

    .line 67371011
    move-object v1, v0

    .line 67371012
    goto :goto_9

    .line 67371013
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371016
    move-result-object v1

    .line 67371017
    :goto_9
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67371019
    if-eqz v2, :cond_10

    .line 67371021
    move-object v0, v1

    .line 67371022
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67371024
    :cond_10
    if-nez v0, :cond_13

    .line 67371026
    return-void

    .line 67371027
    :cond_13
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67371029
    if-ltz v0, :cond_19

    .line 67371031
    const/4 v1, 0x1

    .line 67371032
    goto :goto_1a

    .line 67371033
    :cond_19
    const/4 v1, 0x0

    .line 67371034
    :goto_1a
    if-eqz p3, :cond_26

    .line 67371036
    if-nez v1, :cond_26

    .line 67371038
    invoke-static {v0, p1, p2, p0}, Lxp7/i;->b(IIILandroid/view/View;)Landroid/animation/ValueAnimator;

    .line 67371041
    move-result-object p0

    .line 67371042
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 67371045
    goto :goto_31

    .line 67371046
    :cond_26
    if-nez p3, :cond_31

    .line 67371048
    if-eqz v1, :cond_31

    .line 67371050
    invoke-static {v0, p1, p2, p0}, Lxp7/i;->b(IIILandroid/view/View;)Landroid/animation/ValueAnimator;

    .line 67371053
    move-result-object p0

    .line 67371054
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 67371057
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/view/View;IIZ)V
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    if-nez p0, :cond_5

    .line 67371010
    .line 67371011
    move-object v1, v0

    .line 67371012
    goto :goto_9

    .line 67371013
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object v1

    .line 67371017
    :goto_9
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67371018
    .line 67371019
    if-eqz v2, :cond_10

    .line 67371020
    .line 67371021
    move-object v0, v1

    .line 67371022
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67371023
    .line 67371024
    :cond_10
    if-nez v0, :cond_13

    .line 67371025
    .line 67371026
    return-void

    .line 67371027
    :cond_13
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67371028
    .line 67371029
    if-ltz v0, :cond_19

    .line 67371030
    .line 67371031
    const/4 v1, 0x1

    .line 67371032
    goto :goto_1a

    .line 67371033
    :cond_19
    const/4 v1, 0x0

    .line 67371034
    :goto_1a
    if-eqz p3, :cond_26

    .line 67371035
    .line 67371036
    if-nez v1, :cond_26

    .line 67371037
    .line 67371038
    invoke-static {v0, p1, p2, p0}, Lxp7/i;->b(IIILandroid/view/View;)Landroid/animation/ValueAnimator;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p0

    .line 67371042
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 67371043
    .line 67371044
    .line 67371045
    goto :goto_31

    .line 67371046
    :cond_26
    if-nez p3, :cond_31

    .line 67371047
    .line 67371048
    if-eqz v1, :cond_31

    .line 67371049
    .line 67371050
    invoke-static {v0, p1, p2, p0}, Lxp7/i;->b(IIILandroid/view/View;)Landroid/animation/ValueAnimator;

    .line 67371051
    .line 67371052
    .line 67371053
    move-result-object p0

    .line 67371054
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 67371055
    .line 67371056
    .line 67371057
    :cond_31
    :goto_31
    return-void
.end method


.method public final a(Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lto7/b$a;->a:I

    .line 16842754
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16842757
    const/4 p1, 0x0

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lto7/b$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    const/4 p1, 0x0

    .line 16842758
    return-object p1
.end method


.method public final b()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final b()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->g:Lkotlin/Lazy;

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
.method public final b()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->g:Lkotlin/Lazy;

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


.method public final c()Lcom/bytedance/lighten/loader/SmartCircleImageView;
[MOD-CHANGED]
.method public final c()Lcom/bytedance/lighten/loader/SmartCircleImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->j:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/bytedance/lighten/loader/SmartCircleImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->j:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final d(Landroid/view/View;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Lcom/ss/android/mannor/method/d;

    .line 17104901
    invoke-direct {v0}, Lcom/ss/android/mannor/method/d;-><init>()V

    .line 17104904
    iget-object v1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->a:Lcom/ss/android/mannor/base/c;

    .line 17104906
    iget-object v1, v1, Lcom/ss/android/mannor/base/c;->o:Lso7/l0;

    .line 17104908
    iget-object v1, v1, Lso7/l0;->b:Lso7/k0;

    .line 17104910
    invoke-virtual {v0, v1}, Lso7/j0;->a(Ljava/lang/Object;)V

    .line 17104913
    new-instance v1, Lorg/json/JSONObject;

    .line 17104915
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104918
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17104921
    move-result p1

    .line 17104922
    const v2, 0x7f111126

    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    if-ne p1, v2, :cond_23

    .line 17104928
    const-string p1, "commentLabel"

    .line 17104930
    goto :goto_50

    .line 17104931
    :cond_23
    const v2, 0x7f111128

    .line 17104934
    if-ne p1, v2, :cond_2b

    .line 17104936
    const-string p1, "commentAvatar"

    .line 17104938
    goto :goto_50

    .line 17104939
    :cond_2b
    const v2, 0x7f111127

    .line 17104942
    if-ne p1, v2, :cond_31

    .line 17104944
    goto :goto_36

    .line 17104945
    :cond_31
    const v2, 0x7f111125

    .line 17104948
    if-ne p1, v2, :cond_38

    .line 17104950
    :goto_36
    const/4 v2, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v2, 0x0

    .line 17104953
    :goto_39
    if-eqz v2, :cond_3e

    .line 17104955
    const-string p1, "commentDesc"

    .line 17104957
    goto :goto_50

    .line 17104958
    :cond_3e
    const v2, 0x7f111122

    .line 17104961
    if-ne p1, v2, :cond_46

    .line 17104963
    const-string p1, "commentButton"

    .line 17104965
    goto :goto_50

    .line 17104966
    :cond_46
    const v2, 0x7f111123

    .line 17104969
    if-ne p1, v2, :cond_4e

    .line 17104971
    const-string p1, "commentClose"

    .line 17104973
    goto :goto_50

    .line 17104974
    :cond_4e
    const-string p1, ""

    .line 17104976
    :goto_50
    const-string v2, "click_position"

    .line 17104978
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104985
    new-instance v1, Lcom/ss/android/mannor/base/a;

    .line 17104987
    invoke-direct {v1}, Lcom/ss/android/mannor/base/a;-><init>()V

    .line 17104990
    const-string v2, "1256"

    .line 17104992
    invoke-virtual {v0, v2, p1, v1}, Lcom/ss/android/mannor/method/d;->d(Ljava/lang/String;Lorg/json/JSONObject;Lvm0/c;)V

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Lcom/ss/android/mannor/method/d;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Lcom/ss/android/mannor/method/d;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->a:Lcom/ss/android/mannor/base/c;

    .line 17104905
    .line 17104906
    iget-object v1, v1, Lcom/ss/android/mannor/base/c;->o:Lso7/l0;

    .line 17104907
    .line 17104908
    iget-object v1, v1, Lso7/l0;->b:Lso7/k0;

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Lso7/j0;->a(Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v1, Lorg/json/JSONObject;

    .line 17104914
    .line 17104915
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    const v2, 0x7f111126

    .line 17104923
    .line 17104924
    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    if-ne p1, v2, :cond_23

    .line 17104927
    .line 17104928
    const-string p1, "commentLabel"

    .line 17104929
    .line 17104930
    goto :goto_50

    .line 17104931
    :cond_23
    const v2, 0x7f111128

    .line 17104932
    .line 17104933
    .line 17104934
    if-ne p1, v2, :cond_2b

    .line 17104935
    .line 17104936
    const-string p1, "commentAvatar"

    .line 17104937
    .line 17104938
    goto :goto_50

    .line 17104939
    :cond_2b
    const v2, 0x7f111127

    .line 17104940
    .line 17104941
    .line 17104942
    if-ne p1, v2, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_36

    .line 17104945
    :cond_31
    const v2, 0x7f111125

    .line 17104946
    .line 17104947
    .line 17104948
    if-ne p1, v2, :cond_38

    .line 17104949
    .line 17104950
    :goto_36
    const/4 v2, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v2, 0x0

    .line 17104953
    :goto_39
    if-eqz v2, :cond_3e

    .line 17104954
    .line 17104955
    const-string p1, "commentDesc"

    .line 17104956
    .line 17104957
    goto :goto_50

    .line 17104958
    :cond_3e
    const v2, 0x7f111122

    .line 17104959
    .line 17104960
    .line 17104961
    if-ne p1, v2, :cond_46

    .line 17104962
    .line 17104963
    const-string p1, "commentButton"

    .line 17104964
    .line 17104965
    goto :goto_50

    .line 17104966
    :cond_46
    const v2, 0x7f111123

    .line 17104967
    .line 17104968
    .line 17104969
    if-ne p1, v2, :cond_4e

    .line 17104970
    .line 17104971
    const-string p1, "commentClose"

    .line 17104972
    .line 17104973
    goto :goto_50

    .line 17104974
    :cond_4e
    const-string p1, ""

    .line 17104975
    .line 17104976
    :goto_50
    const-string v2, "click_position"

    .line 17104977
    .line 17104978
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104983
    .line 17104984
    .line 17104985
    new-instance v1, Lcom/ss/android/mannor/base/a;

    .line 17104986
    .line 17104987
    invoke-direct {v1}, Lcom/ss/android/mannor/base/a;-><init>()V

    .line 17104988
    .line 17104989
    .line 17104990
    const-string v2, "1256"

    .line 17104991
    .line 17104992
    invoke-virtual {v0, v2, p1, v1}, Lcom/ss/android/mannor/method/d;->d(Ljava/lang/String;Lorg/json/JSONObject;Lvm0/c;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


.method public final e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50462720
    sget-object v0, Lpp7/a;->a:Lpp7/a;

    .line 50462722
    iget-object v1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->a:Lcom/ss/android/mannor/base/c;

    .line 50462724
    iget-object v3, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->c:Ljava/lang/String;

    .line 50462726
    move-object v2, p1

    .line 50462727
    move-object v4, p2

    .line 50462728
    move-object v5, p3

    .line 50462729
    invoke-static/range {v0 .. v5}, Lpp7/a;->d(Lpp7/a;Lcom/ss/android/mannor/base/c;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50462720
    sget-object v0, Lpp7/a;->a:Lpp7/a;

    .line 50462721
    .line 50462722
    iget-object v1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->a:Lcom/ss/android/mannor/base/c;

    .line 50462723
    .line 50462724
    iget-object v3, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    move-object v2, p1

    .line 50462727
    move-object v4, p2

    .line 50462728
    move-object v5, p3

    .line 50462729
    invoke-static/range {v0 .. v5}, Lpp7/a;->d(Lpp7/a;Lcom/ss/android/mannor/base/c;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->e:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->e:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final realView()Landroid/view/View;
[MOD-CHANGED]
.method public final realView()Landroid/view/View;
    .registers 9

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->d:Landroid/view/View;

    .line 524290
    if-eqz v0, :cond_5

    .line 524292
    return-object v0

    .line 524293
    :cond_5
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->e:Landroid/content/Context;

    .line 524295
    const/4 v1, 0x0

    .line 524296
    if-nez v0, :cond_b

    .line 524298
    return-object v1

    .line 524299
    :cond_b
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->a:Lcom/ss/android/mannor/base/c;

    .line 524301
    iget-object v2, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->c:Ljava/lang/String;

    .line 524303
    invoke-virtual {v0, v2}, Lcom/ss/android/mannor/base/c;->b(Ljava/lang/String;)Lto7/a;

    .line 524306
    move-result-object v0

    .line 524307
    if-nez v0, :cond_16

    .line 524309
    goto :goto_24

    .line 524310
    :cond_16
    iget-object v2, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->a:Lcom/ss/android/mannor/base/c;

    .line 524312
    iget-object v3, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->c:Ljava/lang/String;

    .line 524314
    invoke-virtual {v2, v3}, Lcom/ss/android/mannor/base/c;->c(Ljava/lang/String;)Lfp7/a;

    .line 524317
    move-result-object v2

    .line 524318
    if-nez v2, :cond_21

    .line 524320
    goto :goto_24

    .line 524321
    :cond_21
    invoke-interface {v2, v0}, Lfp7/a;->a(Lto7/a;)V

    .line 524324
    :goto_24
    new-instance v0, Landroid/widget/FrameLayout;

    .line 524326
    iget-object v2, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->e:Landroid/content/Context;

    .line 524328
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 524331
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 524333
    const/4 v3, -0x1

    .line 524334
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 524337
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524340
    iget-object v2, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->e:Landroid/content/Context;

    .line 524342
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524345
    move-result-object v2

    .line 524346
    const v3, 0x7f05168b

    .line 524349
    const/4 v4, 0x0

    .line 524350
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524353
    move-result-object v0

    .line 524354
    iput-object v0, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->d:Landroid/view/View;

    .line 524356
    const-string v0, ""

    .line 524358
    iget-object v2, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->b:Lcom/ss/android/mannor_data/model/ComponentData;

    .line 524360
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 524363
    move-result-object v3

    .line 524364
    if-eqz v3, :cond_5a

    .line 524366
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 524369
    move-result-object v2

    .line 524370
    instance-of v3, v2, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524372
    if-nez v3, :cond_57

    .line 524374
    move-object v2, v1

    .line 524375
    :cond_57
    check-cast v2, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524377
    goto :goto_91

    .line 524378
    :cond_5a
    :try_start_5a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524380
    new-instance v3, Lcom/google/gson/Gson;

    .line 524382
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 524385
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 524388
    move-result-object v5

    .line 524389
    new-instance v6, Lcom/ss/android/mannor/component/comment/c;

    .line 524391
    invoke-direct {v6}, Lcom/ss/android/mannor/component/comment/c;-><init>()V

    .line 524394
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 524397
    move-result-object v6

    .line 524398
    invoke-virtual {v3, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524401
    move-result-object v3

    .line 524402
    check-cast v3, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 524404
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524407
    move-result-object v3
    :try_end_78
    .catchall {:try_start_5a .. :try_end_78} :catchall_79

    .line 524408
    goto :goto_84

    .line 524409
    :catchall_79
    move-exception v3

    .line 524410
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524412
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524415
    move-result-object v3

    .line 524416
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524419
    move-result-object v3

    .line 524420
    :goto_84
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524423
    move-result v5

    .line 524424
    if-eqz v5, :cond_8b

    .line 524426
    move-object v3, v1

    .line 524427
    :cond_8b
    check-cast v3, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 524429
    invoke-virtual {v2, v3}, Lcom/ss/android/mannor_data/model/ComponentData;->setDataModel(Ljava/lang/Object;)V

    .line 524432
    move-object v2, v3

    .line 524433
    :goto_91
    check-cast v2, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524435
    iget-object v3, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->h:Lkotlin/Lazy;

    .line 524437
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524440
    move-result-object v3

    .line 524441
    check-cast v3, Landroid/widget/TextView;

    .line 524443
    if-nez v3, :cond_9e

    .line 524445
    goto :goto_a9

    .line 524446
    :cond_9e
    if-nez v2, :cond_a2

    .line 524448
    move-object v5, v1

    .line 524449
    goto :goto_a6

    .line 524450
    :cond_a2
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getTitle()Ljava/lang/String;

    .line 524453
    move-result-object v5

    .line 524454
    :goto_a6
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524457
    :goto_a9
    iget-object v3, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->a:Lcom/ss/android/mannor/base/c;

    .line 524459
    iget-object v3, v3, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 524461
    const/4 v5, 0x1

    .line 524462
    if-nez v3, :cond_b1

    .line 524464
    goto :goto_c5

    .line 524465
    :cond_b1
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getLearnMoreBgColor()Ljava/lang/String;

    .line 524468
    move-result-object v3

    .line 524469
    if-nez v3, :cond_b8

    .line 524471
    goto :goto_c5

    .line 524472
    :cond_b8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524475
    move-result v6

    .line 524476
    if-nez v6, :cond_c0

    .line 524478
    const/4 v6, 0x1

    .line 524479
    goto :goto_c1

    .line 524480
    :cond_c0
    const/4 v6, 0x0

    .line 524481
    :goto_c1
    xor-int/2addr v6, v5

    .line 524482
    if-eqz v6, :cond_c5

    .line 524484
    goto :goto_c6

    .line 524485
    :cond_c5
    :goto_c5
    move-object v3, v1

    .line 524486
    :goto_c6
    :try_start_c6
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524488
    iget-object v6, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->i:Lkotlin/Lazy;

    .line 524490
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524493
    move-result-object v6

    .line 524494
    check-cast v6, Landroid/widget/TextView;

    .line 524496
    if-nez v6, :cond_d3

    .line 524498
    goto :goto_d9

    .line 524499
    :cond_d3
    invoke-virtual {v6}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524502
    move-result-object v6

    .line 524503
    if-nez v6, :cond_db

    .line 524505
    :goto_d9
    move-object v6, v1

    .line 524506
    goto :goto_df

    .line 524507
    :cond_db
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 524510
    move-result-object v6

    .line 524511
    :goto_df
    if-nez v6, :cond_e2

    .line 524513
    goto :goto_ef

    .line 524514
    :cond_e2
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524517
    move-result v3

    .line 524518
    sget-object v7, Landroidx/core/graphics/BlendModeCompat;->SRC:Landroidx/core/graphics/BlendModeCompat;

    .line 524520
    invoke-static {v3, v7}, Ly1/a;->a(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    .line 524523
    move-result-object v3

    .line 524524
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524527
    :goto_ef
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524529
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f4
    .catchall {:try_start_c6 .. :try_end_f4} :catchall_f5

    .line 524532
    goto :goto_ff

    .line 524533
    :catchall_f5
    move-exception v3

    .line 524534
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524536
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524539
    move-result-object v3

    .line 524540
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524543
    :goto_ff
    if-nez v2, :cond_102

    .line 524545
    goto :goto_10a

    .line 524546
    :cond_102
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getUseNativeIcon()I

    .line 524549
    move-result v3

    .line 524550
    if-ne v3, v5, :cond_10a

    .line 524552
    const/4 v3, 0x1

    .line 524553
    goto :goto_10b

    .line 524554
    :cond_10a
    :goto_10a
    const/4 v3, 0x0

    .line 524555
    :goto_10b
    if-nez v3, :cond_165

    .line 524557
    invoke-virtual {p0}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->b()Landroid/widget/TextView;

    .line 524560
    move-result-object v3

    .line 524561
    if-nez v3, :cond_114

    .line 524563
    goto :goto_11f

    .line 524564
    :cond_114
    if-nez v2, :cond_118

    .line 524566
    move-object v6, v1

    .line 524567
    goto :goto_11c

    .line 524568
    :cond_118
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getSource()Ljava/lang/String;

    .line 524571
    move-result-object v6

    .line 524572
    :goto_11c
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524575
    :goto_11f
    :try_start_11f
    new-instance v3, Lorg/json/JSONObject;

    .line 524577
    if-nez v2, :cond_125

    .line 524579
    move-object v6, v1

    .line 524580
    goto :goto_129

    .line 524581
    :cond_125
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getAvatarIcon()Ljava/lang/String;

    .line 524584
    move-result-object v6

    .line 524585
    :goto_129
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524588
    const-string v6, "url_list"

    .line 524590
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 524593
    move-result-object v3

    .line 524594
    if-nez v3, :cond_135

    .line 524596
    goto :goto_13b

    .line 524597
    :cond_135
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 524600
    move-result-object v3

    .line 524601
    if-nez v3, :cond_13c

    .line 524603
    :goto_13b
    move-object v3, v0

    .line 524604
    :cond_13c
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524607
    move-result-object v3
    :try_end_140
    .catchall {:try_start_11f .. :try_end_140} :catchall_141

    .line 524608
    goto :goto_14c

    .line 524609
    :catchall_141
    move-exception v3

    .line 524610
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524612
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524615
    move-result-object v3

    .line 524616
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524619
    move-result-object v3

    .line 524620
    :goto_14c
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524623
    move-result v6

    .line 524624
    if-eqz v6, :cond_153

    .line 524626
    goto :goto_154

    .line 524627
    :cond_153
    move-object v0, v3

    .line 524628
    :goto_154
    check-cast v0, Ljava/lang/String;

    .line 524630
    invoke-static {v0}, Lcom/bytedance/lighten/core/Lighten;->load(Ljava/lang/String;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 524633
    move-result-object v0

    .line 524634
    invoke-virtual {p0}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->c()Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 524637
    move-result-object v3

    .line 524638
    invoke-virtual {v0, v3}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->into(Lcom/bytedance/lighten/core/ISmartImageView;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 524641
    move-result-object v0

    .line 524642
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->display()V

    .line 524645
    :cond_165
    invoke-virtual {p0}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->c()Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 524648
    move-result-object v0

    .line 524649
    if-nez v0, :cond_16c

    .line 524651
    goto :goto_195

    .line 524652
    :cond_16c
    invoke-virtual {p0}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->c()Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 524655
    move-result-object v3

    .line 524656
    if-nez v3, :cond_173

    .line 524658
    goto :goto_179

    .line 524659
    :cond_173
    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 524662
    move-result-object v3

    .line 524663
    if-nez v3, :cond_17b

    .line 524665
    :goto_179
    move-object v3, v1

    .line 524666
    goto :goto_192

    .line 524667
    :cond_17b
    new-array v5, v5, [Ljava/lang/Object;

    .line 524669
    invoke-virtual {p0}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->b()Landroid/widget/TextView;

    .line 524672
    move-result-object v6

    .line 524673
    if-nez v6, :cond_185

    .line 524675
    move-object v6, v1

    .line 524676
    goto :goto_189

    .line 524677
    :cond_185
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524680
    move-result-object v6

    .line 524681
    :goto_189
    aput-object v6, v5, v4

    .line 524683
    const v4, 0x7f0614e9

    .line 524686
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524689
    move-result-object v3

    .line 524690
    :goto_192
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 524693
    :goto_195
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->f:Lkotlin/Lazy;

    .line 524695
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524698
    move-result-object v0

    .line 524699
    check-cast v0, Landroid/view/View;

    .line 524701
    if-nez v0, :cond_1a0

    .line 524703
    goto :goto_1a8

    .line 524704
    :cond_1a0
    new-instance v3, Lcom/ss/android/mannor/component/comment/j;

    .line 524706
    invoke-direct {v3, p0}, Lcom/ss/android/mannor/component/comment/j;-><init>(Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;)V

    .line 524709
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 524712
    :goto_1a8
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->f:Lkotlin/Lazy;

    .line 524714
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524717
    move-result-object v0

    .line 524718
    check-cast v0, Landroid/view/View;

    .line 524720
    if-nez v0, :cond_1b3

    .line 524722
    goto :goto_1bb

    .line 524723
    :cond_1b3
    new-instance v3, Lcom/ss/android/mannor/component/comment/d;

    .line 524725
    invoke-direct {v3, v0, p0}, Lcom/ss/android/mannor/component/comment/d;-><init>(Landroid/view/View;Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;)V

    .line 524728
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524731
    :goto_1bb
    invoke-virtual {p0}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->b()Landroid/widget/TextView;

    .line 524734
    move-result-object v0

    .line 524735
    if-nez v0, :cond_1c2

    .line 524737
    goto :goto_1ca

    .line 524738
    :cond_1c2
    new-instance v3, Lcom/ss/android/mannor/component/comment/e;

    .line 524740
    invoke-direct {v3, v0, p0}, Lcom/ss/android/mannor/component/comment/e;-><init>(Landroid/view/View;Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;)V

    .line 524743
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524746
    :goto_1ca
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->h:Lkotlin/Lazy;

    .line 524748
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524751
    move-result-object v0

    .line 524752
    check-cast v0, Landroid/widget/TextView;

    .line 524754
    if-nez v0, :cond_1d5

    .line 524756
    goto :goto_1dd

    .line 524757
    :cond_1d5
    new-instance v3, Lcom/ss/android/mannor/component/comment/f;

    .line 524759
    invoke-direct {v3, v0, p0}, Lcom/ss/android/mannor/component/comment/f;-><init>(Landroid/view/View;Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;)V

    .line 524762
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524765
    :goto_1dd
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->i:Lkotlin/Lazy;

    .line 524767
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524770
    move-result-object v0

    .line 524771
    check-cast v0, Landroid/widget/TextView;

    .line 524773
    if-nez v0, :cond_1e8

    .line 524775
    goto :goto_1f0

    .line 524776
    :cond_1e8
    new-instance v3, Lcom/ss/android/mannor/component/comment/g;

    .line 524778
    invoke-direct {v3, v0, p0}, Lcom/ss/android/mannor/component/comment/g;-><init>(Landroid/view/View;Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;)V

    .line 524781
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524784
    :goto_1f0
    invoke-virtual {p0}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->c()Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 524787
    move-result-object v0

    .line 524788
    if-nez v0, :cond_1f7

    .line 524790
    goto :goto_1ff

    .line 524791
    :cond_1f7
    new-instance v3, Lcom/ss/android/mannor/component/comment/h;

    .line 524793
    invoke-direct {v3, v0, p0}, Lcom/ss/android/mannor/component/comment/h;-><init>(Lcom/bytedance/lighten/loader/SmartCircleImageView;Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;)V

    .line 524796
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524799
    :goto_1ff
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->k:Lkotlin/Lazy;

    .line 524801
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524804
    move-result-object v0

    .line 524805
    check-cast v0, Landroid/view/View;

    .line 524807
    if-nez v0, :cond_20a

    .line 524809
    goto :goto_212

    .line 524810
    :cond_20a
    new-instance v3, Lcom/ss/android/mannor/component/comment/i;

    .line 524812
    invoke-direct {v3, v0, p0}, Lcom/ss/android/mannor/component/comment/i;-><init>(Landroid/view/View;Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;)V

    .line 524815
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524818
    :goto_212
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->a:Lcom/ss/android/mannor/base/c;

    .line 524820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524823
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->b:Lcom/ss/android/mannor_data/model/ComponentData;

    .line 524825
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 524828
    move-result-object v3

    .line 524829
    if-eqz v3, :cond_22b

    .line 524831
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 524834
    move-result-object v0

    .line 524835
    instance-of v3, v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524837
    if-nez v3, :cond_228

    .line 524839
    move-object v0, v1

    .line 524840
    :cond_228
    check-cast v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524842
    goto :goto_260

    .line 524843
    :cond_22b
    :try_start_22b
    new-instance v3, Lcom/google/gson/Gson;

    .line 524845
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 524848
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 524851
    move-result-object v4

    .line 524852
    new-instance v5, Lcom/ss/android/mannor/component/comment/b;

    .line 524854
    invoke-direct {v5}, Lcom/ss/android/mannor/component/comment/b;-><init>()V

    .line 524857
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 524860
    move-result-object v5

    .line 524861
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524864
    move-result-object v3

    .line 524865
    check-cast v3, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 524867
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524870
    move-result-object v3
    :try_end_247
    .catchall {:try_start_22b .. :try_end_247} :catchall_248

    .line 524871
    goto :goto_253

    .line 524872
    :catchall_248
    move-exception v3

    .line 524873
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524875
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524878
    move-result-object v3

    .line 524879
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524882
    move-result-object v3

    .line 524883
    :goto_253
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524886
    move-result v4

    .line 524887
    if-eqz v4, :cond_25a

    .line 524889
    move-object v3, v1

    .line 524890
    :cond_25a
    check-cast v3, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 524892
    invoke-virtual {v0, v3}, Lcom/ss/android/mannor_data/model/ComponentData;->setDataModel(Ljava/lang/Object;)V

    .line 524895
    move-object v0, v3

    .line 524896
    :goto_260
    check-cast v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524898
    if-nez v0, :cond_265

    .line 524900
    goto :goto_26d

    .line 524901
    :cond_265
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getFontScaleType()I

    .line 524904
    move-result v0

    .line 524905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524908
    move-result-object v1

    .line 524909
    :goto_26d
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->a:Lcom/ss/android/mannor/base/c;

    .line 524911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524914
    if-nez v1, :cond_275

    .line 524916
    goto :goto_278

    .line 524917
    :cond_275
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 524920
    :goto_278
    if-nez v2, :cond_27b

    .line 524922
    goto :goto_27e

    .line 524923
    :cond_27b
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getUseNativeIcon()I

    .line 524926
    :goto_27e
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->d:Landroid/view/View;

    .line 524928
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final realView()Landroid/view/View;
    .registers 9

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->d:Landroid/view/View;

    .line 524289
    .line 524290
    if-eqz v0, :cond_5

    .line 524291
    .line 524292
    return-object v0

    .line 524293
    :cond_5
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->e:Landroid/content/Context;

    .line 524294
    .line 524295
    const/4 v1, 0x0

    .line 524296
    if-nez v0, :cond_b

    .line 524297
    .line 524298
    return-object v1

    .line 524299
    :cond_b
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->a:Lcom/ss/android/mannor/base/c;

    .line 524300
    .line 524301
    iget-object v2, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->c:Ljava/lang/String;

    .line 524302
    .line 524303
    invoke-virtual {v0, v2}, Lcom/ss/android/mannor/base/c;->b(Ljava/lang/String;)Lto7/a;

    .line 524304
    .line 524305
    .line 524306
    move-result-object v0

    .line 524307
    if-nez v0, :cond_16

    .line 524308
    .line 524309
    goto :goto_24

    .line 524310
    :cond_16
    iget-object v2, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->a:Lcom/ss/android/mannor/base/c;

    .line 524311
    .line 524312
    iget-object v3, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->c:Ljava/lang/String;

    .line 524313
    .line 524314
    invoke-virtual {v2, v3}, Lcom/ss/android/mannor/base/c;->c(Ljava/lang/String;)Lfp7/a;

    .line 524315
    .line 524316
    .line 524317
    move-result-object v2

    .line 524318
    if-nez v2, :cond_21

    .line 524319
    .line 524320
    goto :goto_24

    .line 524321
    :cond_21
    invoke-interface {v2, v0}, Lfp7/a;->a(Lto7/a;)V

    .line 524322
    .line 524323
    .line 524324
    :goto_24
    new-instance v0, Landroid/widget/FrameLayout;

    .line 524325
    .line 524326
    iget-object v2, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->e:Landroid/content/Context;

    .line 524327
    .line 524328
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 524329
    .line 524330
    .line 524331
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 524332
    .line 524333
    const/4 v3, -0x1

    .line 524334
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 524335
    .line 524336
    .line 524337
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524338
    .line 524339
    .line 524340
    iget-object v2, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->e:Landroid/content/Context;

    .line 524341
    .line 524342
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v2

    .line 524346
    const v3, 0x7f05168b

    .line 524347
    .line 524348
    .line 524349
    const/4 v4, 0x0

    .line 524350
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524351
    .line 524352
    .line 524353
    move-result-object v0

    .line 524354
    iput-object v0, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->d:Landroid/view/View;

    .line 524355
    .line 524356
    const-string v0, ""

    .line 524357
    .line 524358
    iget-object v2, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->b:Lcom/ss/android/mannor_data/model/ComponentData;

    .line 524359
    .line 524360
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 524361
    .line 524362
    .line 524363
    move-result-object v3

    .line 524364
    if-eqz v3, :cond_5a

    .line 524365
    .line 524366
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 524367
    .line 524368
    .line 524369
    move-result-object v2

    .line 524370
    instance-of v3, v2, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524371
    .line 524372
    if-nez v3, :cond_57

    .line 524373
    .line 524374
    move-object v2, v1

    .line 524375
    :cond_57
    check-cast v2, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524376
    .line 524377
    goto :goto_91

    .line 524378
    :cond_5a
    :try_start_5a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524379
    .line 524380
    new-instance v3, Lcom/google/gson/Gson;

    .line 524381
    .line 524382
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 524383
    .line 524384
    .line 524385
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 524386
    .line 524387
    .line 524388
    move-result-object v5

    .line 524389
    new-instance v6, Lcom/ss/android/mannor/component/comment/c;

    .line 524390
    .line 524391
    invoke-direct {v6}, Lcom/ss/android/mannor/component/comment/c;-><init>()V

    .line 524392
    .line 524393
    .line 524394
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 524395
    .line 524396
    .line 524397
    move-result-object v6

    .line 524398
    invoke-virtual {v3, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524399
    .line 524400
    .line 524401
    move-result-object v3

    .line 524402
    check-cast v3, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 524403
    .line 524404
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524405
    .line 524406
    .line 524407
    move-result-object v3
    :try_end_78
    .catchall {:try_start_5a .. :try_end_78} :catchall_79

    .line 524408
    goto :goto_84

    .line 524409
    :catchall_79
    move-exception v3

    .line 524410
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524411
    .line 524412
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524413
    .line 524414
    .line 524415
    move-result-object v3

    .line 524416
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524417
    .line 524418
    .line 524419
    move-result-object v3

    .line 524420
    :goto_84
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524421
    .line 524422
    .line 524423
    move-result v5

    .line 524424
    if-eqz v5, :cond_8b

    .line 524425
    .line 524426
    move-object v3, v1

    .line 524427
    :cond_8b
    check-cast v3, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 524428
    .line 524429
    invoke-virtual {v2, v3}, Lcom/ss/android/mannor_data/model/ComponentData;->setDataModel(Ljava/lang/Object;)V

    .line 524430
    .line 524431
    .line 524432
    move-object v2, v3

    .line 524433
    :goto_91
    check-cast v2, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524434
    .line 524435
    iget-object v3, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->h:Lkotlin/Lazy;

    .line 524436
    .line 524437
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524438
    .line 524439
    .line 524440
    move-result-object v3

    .line 524441
    check-cast v3, Landroid/widget/TextView;

    .line 524442
    .line 524443
    if-nez v3, :cond_9e

    .line 524444
    .line 524445
    goto :goto_a9

    .line 524446
    :cond_9e
    if-nez v2, :cond_a2

    .line 524447
    .line 524448
    move-object v5, v1

    .line 524449
    goto :goto_a6

    .line 524450
    :cond_a2
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getTitle()Ljava/lang/String;

    .line 524451
    .line 524452
    .line 524453
    move-result-object v5

    .line 524454
    :goto_a6
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524455
    .line 524456
    .line 524457
    :goto_a9
    iget-object v3, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->a:Lcom/ss/android/mannor/base/c;

    .line 524458
    .line 524459
    iget-object v3, v3, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 524460
    .line 524461
    const/4 v5, 0x1

    .line 524462
    if-nez v3, :cond_b1

    .line 524463
    .line 524464
    goto :goto_c5

    .line 524465
    :cond_b1
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getLearnMoreBgColor()Ljava/lang/String;

    .line 524466
    .line 524467
    .line 524468
    move-result-object v3

    .line 524469
    if-nez v3, :cond_b8

    .line 524470
    .line 524471
    goto :goto_c5

    .line 524472
    :cond_b8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524473
    .line 524474
    .line 524475
    move-result v6

    .line 524476
    if-nez v6, :cond_c0

    .line 524477
    .line 524478
    const/4 v6, 0x1

    .line 524479
    goto :goto_c1

    .line 524480
    :cond_c0
    const/4 v6, 0x0

    .line 524481
    :goto_c1
    xor-int/2addr v6, v5

    .line 524482
    if-eqz v6, :cond_c5

    .line 524483
    .line 524484
    goto :goto_c6

    .line 524485
    :cond_c5
    :goto_c5
    move-object v3, v1

    .line 524486
    :goto_c6
    :try_start_c6
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524487
    .line 524488
    iget-object v6, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->i:Lkotlin/Lazy;

    .line 524489
    .line 524490
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524491
    .line 524492
    .line 524493
    move-result-object v6

    .line 524494
    check-cast v6, Landroid/widget/TextView;

    .line 524495
    .line 524496
    if-nez v6, :cond_d3

    .line 524497
    .line 524498
    goto :goto_d9

    .line 524499
    :cond_d3
    invoke-virtual {v6}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524500
    .line 524501
    .line 524502
    move-result-object v6

    .line 524503
    if-nez v6, :cond_db

    .line 524504
    .line 524505
    :goto_d9
    move-object v6, v1

    .line 524506
    goto :goto_df

    .line 524507
    :cond_db
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 524508
    .line 524509
    .line 524510
    move-result-object v6

    .line 524511
    :goto_df
    if-nez v6, :cond_e2

    .line 524512
    .line 524513
    goto :goto_ef

    .line 524514
    :cond_e2
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524515
    .line 524516
    .line 524517
    move-result v3

    .line 524518
    sget-object v7, Landroidx/core/graphics/BlendModeCompat;->SRC:Landroidx/core/graphics/BlendModeCompat;

    .line 524519
    .line 524520
    invoke-static {v3, v7}, Ly1/a;->a(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    .line 524521
    .line 524522
    .line 524523
    move-result-object v3

    .line 524524
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524525
    .line 524526
    .line 524527
    :goto_ef
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524528
    .line 524529
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f4
    .catchall {:try_start_c6 .. :try_end_f4} :catchall_f5

    .line 524530
    .line 524531
    .line 524532
    goto :goto_ff

    .line 524533
    :catchall_f5
    move-exception v3

    .line 524534
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524535
    .line 524536
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524537
    .line 524538
    .line 524539
    move-result-object v3

    .line 524540
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524541
    .line 524542
    .line 524543
    :goto_ff
    if-nez v2, :cond_102

    .line 524544
    .line 524545
    goto :goto_10a

    .line 524546
    :cond_102
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getUseNativeIcon()I

    .line 524547
    .line 524548
    .line 524549
    move-result v3

    .line 524550
    if-ne v3, v5, :cond_10a

    .line 524551
    .line 524552
    const/4 v3, 0x1

    .line 524553
    goto :goto_10b

    .line 524554
    :cond_10a
    :goto_10a
    const/4 v3, 0x0

    .line 524555
    :goto_10b
    if-nez v3, :cond_165

    .line 524556
    .line 524557
    invoke-virtual {p0}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->b()Landroid/widget/TextView;

    .line 524558
    .line 524559
    .line 524560
    move-result-object v3

    .line 524561
    if-nez v3, :cond_114

    .line 524562
    .line 524563
    goto :goto_11f

    .line 524564
    :cond_114
    if-nez v2, :cond_118

    .line 524565
    .line 524566
    move-object v6, v1

    .line 524567
    goto :goto_11c

    .line 524568
    :cond_118
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getSource()Ljava/lang/String;

    .line 524569
    .line 524570
    .line 524571
    move-result-object v6

    .line 524572
    :goto_11c
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524573
    .line 524574
    .line 524575
    :goto_11f
    :try_start_11f
    new-instance v3, Lorg/json/JSONObject;

    .line 524576
    .line 524577
    if-nez v2, :cond_125

    .line 524578
    .line 524579
    move-object v6, v1

    .line 524580
    goto :goto_129

    .line 524581
    :cond_125
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getAvatarIcon()Ljava/lang/String;

    .line 524582
    .line 524583
    .line 524584
    move-result-object v6

    .line 524585
    :goto_129
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524586
    .line 524587
    .line 524588
    const-string v6, "url_list"

    .line 524589
    .line 524590
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 524591
    .line 524592
    .line 524593
    move-result-object v3

    .line 524594
    if-nez v3, :cond_135

    .line 524595
    .line 524596
    goto :goto_13b

    .line 524597
    :cond_135
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 524598
    .line 524599
    .line 524600
    move-result-object v3

    .line 524601
    if-nez v3, :cond_13c

    .line 524602
    .line 524603
    :goto_13b
    move-object v3, v0

    .line 524604
    :cond_13c
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524605
    .line 524606
    .line 524607
    move-result-object v3
    :try_end_140
    .catchall {:try_start_11f .. :try_end_140} :catchall_141

    .line 524608
    goto :goto_14c

    .line 524609
    :catchall_141
    move-exception v3

    .line 524610
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524611
    .line 524612
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524613
    .line 524614
    .line 524615
    move-result-object v3

    .line 524616
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v3

    .line 524620
    :goto_14c
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524621
    .line 524622
    .line 524623
    move-result v6

    .line 524624
    if-eqz v6, :cond_153

    .line 524625
    .line 524626
    goto :goto_154

    .line 524627
    :cond_153
    move-object v0, v3

    .line 524628
    :goto_154
    check-cast v0, Ljava/lang/String;

    .line 524629
    .line 524630
    invoke-static {v0}, Lcom/bytedance/lighten/core/Lighten;->load(Ljava/lang/String;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 524631
    .line 524632
    .line 524633
    move-result-object v0

    .line 524634
    invoke-virtual {p0}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->c()Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 524635
    .line 524636
    .line 524637
    move-result-object v3

    .line 524638
    invoke-virtual {v0, v3}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->into(Lcom/bytedance/lighten/core/ISmartImageView;)Lcom/bytedance/lighten/core/LightenImageRequestBuilder;

    .line 524639
    .line 524640
    .line 524641
    move-result-object v0

    .line 524642
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->display()V

    .line 524643
    .line 524644
    .line 524645
    :cond_165
    invoke-virtual {p0}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->c()Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 524646
    .line 524647
    .line 524648
    move-result-object v0

    .line 524649
    if-nez v0, :cond_16c

    .line 524650
    .line 524651
    goto :goto_195

    .line 524652
    :cond_16c
    invoke-virtual {p0}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->c()Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 524653
    .line 524654
    .line 524655
    move-result-object v3

    .line 524656
    if-nez v3, :cond_173

    .line 524657
    .line 524658
    goto :goto_179

    .line 524659
    :cond_173
    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 524660
    .line 524661
    .line 524662
    move-result-object v3

    .line 524663
    if-nez v3, :cond_17b

    .line 524664
    .line 524665
    :goto_179
    move-object v3, v1

    .line 524666
    goto :goto_192

    .line 524667
    :cond_17b
    new-array v5, v5, [Ljava/lang/Object;

    .line 524668
    .line 524669
    invoke-virtual {p0}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->b()Landroid/widget/TextView;

    .line 524670
    .line 524671
    .line 524672
    move-result-object v6

    .line 524673
    if-nez v6, :cond_185

    .line 524674
    .line 524675
    move-object v6, v1

    .line 524676
    goto :goto_189

    .line 524677
    :cond_185
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524678
    .line 524679
    .line 524680
    move-result-object v6

    .line 524681
    :goto_189
    aput-object v6, v5, v4

    .line 524682
    .line 524683
    const v4, 0x7f0614e9

    .line 524684
    .line 524685
    .line 524686
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524687
    .line 524688
    .line 524689
    move-result-object v3

    .line 524690
    :goto_192
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 524691
    .line 524692
    .line 524693
    :goto_195
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->f:Lkotlin/Lazy;

    .line 524694
    .line 524695
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524696
    .line 524697
    .line 524698
    move-result-object v0

    .line 524699
    check-cast v0, Landroid/view/View;

    .line 524700
    .line 524701
    if-nez v0, :cond_1a0

    .line 524702
    .line 524703
    goto :goto_1a8

    .line 524704
    :cond_1a0
    new-instance v3, Lcom/ss/android/mannor/component/comment/j;

    .line 524705
    .line 524706
    invoke-direct {v3, p0}, Lcom/ss/android/mannor/component/comment/j;-><init>(Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;)V

    .line 524707
    .line 524708
    .line 524709
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 524710
    .line 524711
    .line 524712
    :goto_1a8
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->f:Lkotlin/Lazy;

    .line 524713
    .line 524714
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524715
    .line 524716
    .line 524717
    move-result-object v0

    .line 524718
    check-cast v0, Landroid/view/View;

    .line 524719
    .line 524720
    if-nez v0, :cond_1b3

    .line 524721
    .line 524722
    goto :goto_1bb

    .line 524723
    :cond_1b3
    new-instance v3, Lcom/ss/android/mannor/component/comment/d;

    .line 524724
    .line 524725
    invoke-direct {v3, v0, p0}, Lcom/ss/android/mannor/component/comment/d;-><init>(Landroid/view/View;Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;)V

    .line 524726
    .line 524727
    .line 524728
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524729
    .line 524730
    .line 524731
    :goto_1bb
    invoke-virtual {p0}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->b()Landroid/widget/TextView;

    .line 524732
    .line 524733
    .line 524734
    move-result-object v0

    .line 524735
    if-nez v0, :cond_1c2

    .line 524736
    .line 524737
    goto :goto_1ca

    .line 524738
    :cond_1c2
    new-instance v3, Lcom/ss/android/mannor/component/comment/e;

    .line 524739
    .line 524740
    invoke-direct {v3, v0, p0}, Lcom/ss/android/mannor/component/comment/e;-><init>(Landroid/view/View;Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;)V

    .line 524741
    .line 524742
    .line 524743
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524744
    .line 524745
    .line 524746
    :goto_1ca
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->h:Lkotlin/Lazy;

    .line 524747
    .line 524748
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524749
    .line 524750
    .line 524751
    move-result-object v0

    .line 524752
    check-cast v0, Landroid/widget/TextView;

    .line 524753
    .line 524754
    if-nez v0, :cond_1d5

    .line 524755
    .line 524756
    goto :goto_1dd

    .line 524757
    :cond_1d5
    new-instance v3, Lcom/ss/android/mannor/component/comment/f;

    .line 524758
    .line 524759
    invoke-direct {v3, v0, p0}, Lcom/ss/android/mannor/component/comment/f;-><init>(Landroid/view/View;Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;)V

    .line 524760
    .line 524761
    .line 524762
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524763
    .line 524764
    .line 524765
    :goto_1dd
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->i:Lkotlin/Lazy;

    .line 524766
    .line 524767
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v0

    .line 524771
    check-cast v0, Landroid/widget/TextView;

    .line 524772
    .line 524773
    if-nez v0, :cond_1e8

    .line 524774
    .line 524775
    goto :goto_1f0

    .line 524776
    :cond_1e8
    new-instance v3, Lcom/ss/android/mannor/component/comment/g;

    .line 524777
    .line 524778
    invoke-direct {v3, v0, p0}, Lcom/ss/android/mannor/component/comment/g;-><init>(Landroid/view/View;Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;)V

    .line 524779
    .line 524780
    .line 524781
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524782
    .line 524783
    .line 524784
    :goto_1f0
    invoke-virtual {p0}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->c()Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 524785
    .line 524786
    .line 524787
    move-result-object v0

    .line 524788
    if-nez v0, :cond_1f7

    .line 524789
    .line 524790
    goto :goto_1ff

    .line 524791
    :cond_1f7
    new-instance v3, Lcom/ss/android/mannor/component/comment/h;

    .line 524792
    .line 524793
    invoke-direct {v3, v0, p0}, Lcom/ss/android/mannor/component/comment/h;-><init>(Lcom/bytedance/lighten/loader/SmartCircleImageView;Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;)V

    .line 524794
    .line 524795
    .line 524796
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524797
    .line 524798
    .line 524799
    :goto_1ff
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->k:Lkotlin/Lazy;

    .line 524800
    .line 524801
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524802
    .line 524803
    .line 524804
    move-result-object v0

    .line 524805
    check-cast v0, Landroid/view/View;

    .line 524806
    .line 524807
    if-nez v0, :cond_20a

    .line 524808
    .line 524809
    goto :goto_212

    .line 524810
    :cond_20a
    new-instance v3, Lcom/ss/android/mannor/component/comment/i;

    .line 524811
    .line 524812
    invoke-direct {v3, v0, p0}, Lcom/ss/android/mannor/component/comment/i;-><init>(Landroid/view/View;Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;)V

    .line 524813
    .line 524814
    .line 524815
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524816
    .line 524817
    .line 524818
    :goto_212
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->a:Lcom/ss/android/mannor/base/c;

    .line 524819
    .line 524820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524821
    .line 524822
    .line 524823
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->b:Lcom/ss/android/mannor_data/model/ComponentData;

    .line 524824
    .line 524825
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 524826
    .line 524827
    .line 524828
    move-result-object v3

    .line 524829
    if-eqz v3, :cond_22b

    .line 524830
    .line 524831
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 524832
    .line 524833
    .line 524834
    move-result-object v0

    .line 524835
    instance-of v3, v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524836
    .line 524837
    if-nez v3, :cond_228

    .line 524838
    .line 524839
    move-object v0, v1

    .line 524840
    :cond_228
    check-cast v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524841
    .line 524842
    goto :goto_260

    .line 524843
    :cond_22b
    :try_start_22b
    new-instance v3, Lcom/google/gson/Gson;

    .line 524844
    .line 524845
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 524846
    .line 524847
    .line 524848
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 524849
    .line 524850
    .line 524851
    move-result-object v4

    .line 524852
    new-instance v5, Lcom/ss/android/mannor/component/comment/b;

    .line 524853
    .line 524854
    invoke-direct {v5}, Lcom/ss/android/mannor/component/comment/b;-><init>()V

    .line 524855
    .line 524856
    .line 524857
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 524858
    .line 524859
    .line 524860
    move-result-object v5

    .line 524861
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 524862
    .line 524863
    .line 524864
    move-result-object v3

    .line 524865
    check-cast v3, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 524866
    .line 524867
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524868
    .line 524869
    .line 524870
    move-result-object v3
    :try_end_247
    .catchall {:try_start_22b .. :try_end_247} :catchall_248

    .line 524871
    goto :goto_253

    .line 524872
    :catchall_248
    move-exception v3

    .line 524873
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524874
    .line 524875
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524876
    .line 524877
    .line 524878
    move-result-object v3

    .line 524879
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524880
    .line 524881
    .line 524882
    move-result-object v3

    .line 524883
    :goto_253
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524884
    .line 524885
    .line 524886
    move-result v4

    .line 524887
    if-eqz v4, :cond_25a

    .line 524888
    .line 524889
    move-object v3, v1

    .line 524890
    :cond_25a
    check-cast v3, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 524891
    .line 524892
    invoke-virtual {v0, v3}, Lcom/ss/android/mannor_data/model/ComponentData;->setDataModel(Ljava/lang/Object;)V

    .line 524893
    .line 524894
    .line 524895
    move-object v0, v3

    .line 524896
    :goto_260
    check-cast v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 524897
    .line 524898
    if-nez v0, :cond_265

    .line 524899
    .line 524900
    goto :goto_26d

    .line 524901
    :cond_265
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getFontScaleType()I

    .line 524902
    .line 524903
    .line 524904
    move-result v0

    .line 524905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524906
    .line 524907
    .line 524908
    move-result-object v1

    .line 524909
    :goto_26d
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->a:Lcom/ss/android/mannor/base/c;

    .line 524910
    .line 524911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524912
    .line 524913
    .line 524914
    if-nez v1, :cond_275

    .line 524915
    .line 524916
    goto :goto_278

    .line 524917
    :cond_275
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 524918
    .line 524919
    .line 524920
    :goto_278
    if-nez v2, :cond_27b

    .line 524921
    .line 524922
    goto :goto_27e

    .line 524923
    :cond_27b
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getUseNativeIcon()I

    .line 524924
    .line 524925
    .line 524926
    :goto_27e
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->d:Landroid/view/View;

    .line 524927
    .line 524928
    return-object v0
.end method


.method public final sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    instance-of v1, p2, Lorg/json/JSONObject;

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    if-eqz v1, :cond_c

    .line 34013193
    check-cast p2, Lorg/json/JSONObject;

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    move-object p2, v2

    .line 34013197
    :goto_d
    iget-object v1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->d:Landroid/view/View;

    .line 34013199
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013202
    move-result v3

    .line 34013203
    const/4 v4, 0x1

    .line 34013204
    const/16 v5, 0x168

    .line 34013206
    const v6, 0x7f0c00a8

    .line 34013209
    sparse-switch v3, :sswitch_data_10a

    .line 34013212
    goto/16 :goto_109

    .line 34013214
    :sswitch_1e
    const-string v1, "mannor.onDownloadStatus"

    .line 34013216
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013219
    move-result p1

    .line 34013220
    if-nez p1, :cond_28

    .line 34013222
    goto/16 :goto_109

    .line 34013224
    :cond_28
    if-nez p2, :cond_2c

    .line 34013226
    goto/16 :goto_109

    .line 34013228
    :cond_2c
    const-string p1, "downloadStatus"

    .line 34013230
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013233
    move-result-object p1

    .line 34013234
    if-nez p1, :cond_36

    .line 34013236
    goto/16 :goto_109

    .line 34013238
    :cond_36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013241
    move-result p2

    .line 34013242
    if-lez p2, :cond_3d

    .line 34013244
    const/4 v0, 0x1

    .line 34013245
    :cond_3d
    if-eqz v0, :cond_40

    .line 34013247
    move-object v2, p1

    .line 34013248
    :cond_40
    if-nez v2, :cond_44

    .line 34013250
    goto/16 :goto_109

    .line 34013252
    :cond_44
    iget-object p1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->i:Lkotlin/Lazy;

    .line 34013254
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013257
    move-result-object p1

    .line 34013258
    check-cast p1, Landroid/widget/TextView;

    .line 34013260
    if-nez p1, :cond_50

    .line 34013262
    goto/16 :goto_109

    .line 34013264
    :cond_50
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013267
    goto/16 :goto_109

    .line 34013269
    :sswitch_55
    const-string p2, "mannor.onViewShow"

    .line 34013271
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013274
    move-result p1

    .line 34013275
    if-nez p1, :cond_5f

    .line 34013277
    goto/16 :goto_109

    .line 34013279
    :cond_5f
    iget-object p1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->e:Landroid/content/Context;

    .line 34013281
    if-nez p1, :cond_64

    .line 34013283
    goto :goto_6f

    .line 34013284
    :cond_64
    iget-object p1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->f:Lkotlin/Lazy;

    .line 34013286
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013289
    move-result-object p1

    .line 34013290
    check-cast p1, Landroid/view/View;

    .line 34013292
    invoke-static {p1, v0, v5, v4}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->f(Landroid/view/View;IIZ)V

    .line 34013295
    :goto_6f
    const-string p1, "default"

    .line 34013297
    const-string p2, "show"

    .line 34013299
    invoke-virtual {p0, v1, p1, p2}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013302
    goto/16 :goto_109

    .line 34013304
    :sswitch_78
    const-string p2, "mannor.onViewHide"

    .line 34013306
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013309
    move-result p1

    .line 34013310
    if-nez p1, :cond_82

    .line 34013312
    goto/16 :goto_109

    .line 34013314
    :cond_82
    iget-object p1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->e:Landroid/content/Context;

    .line 34013316
    if-nez p1, :cond_88

    .line 34013318
    goto/16 :goto_109

    .line 34013320
    :cond_88
    iget-object p1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->f:Lkotlin/Lazy;

    .line 34013322
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013325
    move-result-object p1

    .line 34013326
    check-cast p1, Landroid/view/View;

    .line 34013328
    iget-object p2, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->e:Landroid/content/Context;

    .line 34013330
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013333
    move-result-object p2

    .line 34013334
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34013337
    move-result p2

    .line 34013338
    invoke-static {p1, p2, v5, v0}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->f(Landroid/view/View;IIZ)V

    .line 34013341
    iget-object p1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->a:Lcom/ss/android/mannor/base/c;

    .line 34013343
    iget-object p2, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->c:Ljava/lang/String;

    .line 34013345
    invoke-virtual {p1, p2}, Lcom/ss/android/mannor/base/c;->b(Ljava/lang/String;)Lto7/a;

    .line 34013348
    move-result-object p1

    .line 34013349
    if-nez p1, :cond_a8

    .line 34013351
    goto :goto_109

    .line 34013352
    :cond_a8
    iget-object p2, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->a:Lcom/ss/android/mannor/base/c;

    .line 34013354
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->c:Ljava/lang/String;

    .line 34013356
    invoke-virtual {p2, v0}, Lcom/ss/android/mannor/base/c;->c(Ljava/lang/String;)Lfp7/a;

    .line 34013359
    move-result-object p2

    .line 34013360
    if-nez p2, :cond_b3

    .line 34013362
    goto :goto_109

    .line 34013363
    :cond_b3
    invoke-interface {p2, p1}, Lfp7/a;->e(Lto7/a;)V

    .line 34013366
    goto :goto_109

    .line 34013367
    :sswitch_b7
    const-string p2, "mannor.onViewReset"

    .line 34013369
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013372
    move-result p1

    .line 34013373
    if-nez p1, :cond_c0

    .line 34013375
    goto :goto_109

    .line 34013376
    :cond_c0
    iget-object p1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->e:Landroid/content/Context;

    .line 34013378
    if-nez p1, :cond_c5

    .line 34013380
    goto :goto_109

    .line 34013381
    :cond_c5
    iget-object p1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->f:Lkotlin/Lazy;

    .line 34013383
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013386
    move-result-object p1

    .line 34013387
    check-cast p1, Landroid/view/View;

    .line 34013389
    iget-object p2, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->e:Landroid/content/Context;

    .line 34013391
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013394
    move-result-object p2

    .line 34013395
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34013398
    move-result p2

    .line 34013399
    invoke-static {p1, p2, v0, v0}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->f(Landroid/view/View;IIZ)V

    .line 34013402
    sget-object p1, Lxp7/i;->a:Lxp7/i;

    .line 34013404
    iget-object p2, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->i:Lkotlin/Lazy;

    .line 34013406
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013409
    move-result-object p2

    .line 34013410
    check-cast p2, Landroid/widget/TextView;

    .line 34013412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013415
    invoke-static {p2}, Lxp7/i;->a(Landroid/view/View;)V

    .line 34013418
    invoke-virtual {p0}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->b()Landroid/widget/TextView;

    .line 34013421
    move-result-object p1

    .line 34013422
    invoke-static {p1}, Lxp7/i;->a(Landroid/view/View;)V

    .line 34013425
    iget-object p1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->h:Lkotlin/Lazy;

    .line 34013427
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013430
    move-result-object p1

    .line 34013431
    check-cast p1, Landroid/widget/TextView;

    .line 34013433
    invoke-static {p1}, Lxp7/i;->a(Landroid/view/View;)V

    .line 34013436
    invoke-virtual {p0}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->c()Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 34013439
    move-result-object p1

    .line 34013440
    invoke-static {p1}, Lxp7/i;->a(Landroid/view/View;)V

    .line 34013443
    goto :goto_109

    .line 34013444
    :sswitch_104
    const-string p2, "mannor.onViewInitialize"

    .line 34013446
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013449
    :goto_109
    return-void

    .line 34013450
    :sswitch_data_10a
    .sparse-switch
        -0x41ac3655 -> :sswitch_104
        -0xd7785ac -> :sswitch_b7
        -0x73b463 -> :sswitch_78
        -0x6eb6a8 -> :sswitch_55
        0xa9f3030 -> :sswitch_1e
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    instance-of v1, p2, Lorg/json/JSONObject;

    .line 34013189
    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    if-eqz v1, :cond_c

    .line 34013192
    .line 34013193
    check-cast p2, Lorg/json/JSONObject;

    .line 34013194
    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    move-object p2, v2

    .line 34013197
    :goto_d
    iget-object v1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->d:Landroid/view/View;

    .line 34013198
    .line 34013199
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v3

    .line 34013203
    const/4 v4, 0x1

    .line 34013204
    const/16 v5, 0x168

    .line 34013205
    .line 34013206
    const v6, 0x7f0c00a8

    .line 34013207
    .line 34013208
    .line 34013209
    sparse-switch v3, :sswitch_data_10a

    .line 34013210
    .line 34013211
    .line 34013212
    goto/16 :goto_109

    .line 34013213
    .line 34013214
    :sswitch_1e
    const-string v1, "mannor.onDownloadStatus"

    .line 34013215
    .line 34013216
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result p1

    .line 34013220
    if-nez p1, :cond_28

    .line 34013221
    .line 34013222
    goto/16 :goto_109

    .line 34013223
    .line 34013224
    :cond_28
    if-nez p2, :cond_2c

    .line 34013225
    .line 34013226
    goto/16 :goto_109

    .line 34013227
    .line 34013228
    :cond_2c
    const-string p1, "downloadStatus"

    .line 34013229
    .line 34013230
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object p1

    .line 34013234
    if-nez p1, :cond_36

    .line 34013235
    .line 34013236
    goto/16 :goto_109

    .line 34013237
    .line 34013238
    :cond_36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013239
    .line 34013240
    .line 34013241
    move-result p2

    .line 34013242
    if-lez p2, :cond_3d

    .line 34013243
    .line 34013244
    const/4 v0, 0x1

    .line 34013245
    :cond_3d
    if-eqz v0, :cond_40

    .line 34013246
    .line 34013247
    move-object v2, p1

    .line 34013248
    :cond_40
    if-nez v2, :cond_44

    .line 34013249
    .line 34013250
    goto/16 :goto_109

    .line 34013251
    .line 34013252
    :cond_44
    iget-object p1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->i:Lkotlin/Lazy;

    .line 34013253
    .line 34013254
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object p1

    .line 34013258
    check-cast p1, Landroid/widget/TextView;

    .line 34013259
    .line 34013260
    if-nez p1, :cond_50

    .line 34013261
    .line 34013262
    goto/16 :goto_109

    .line 34013263
    .line 34013264
    :cond_50
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013265
    .line 34013266
    .line 34013267
    goto/16 :goto_109

    .line 34013268
    .line 34013269
    :sswitch_55
    const-string p2, "mannor.onViewShow"

    .line 34013270
    .line 34013271
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013272
    .line 34013273
    .line 34013274
    move-result p1

    .line 34013275
    if-nez p1, :cond_5f

    .line 34013276
    .line 34013277
    goto/16 :goto_109

    .line 34013278
    .line 34013279
    :cond_5f
    iget-object p1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->e:Landroid/content/Context;

    .line 34013280
    .line 34013281
    if-nez p1, :cond_64

    .line 34013282
    .line 34013283
    goto :goto_6f

    .line 34013284
    :cond_64
    iget-object p1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->f:Lkotlin/Lazy;

    .line 34013285
    .line 34013286
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object p1

    .line 34013290
    check-cast p1, Landroid/view/View;

    .line 34013291
    .line 34013292
    invoke-static {p1, v0, v5, v4}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->f(Landroid/view/View;IIZ)V

    .line 34013293
    .line 34013294
    .line 34013295
    :goto_6f
    const-string p1, "default"

    .line 34013296
    .line 34013297
    const-string p2, "show"

    .line 34013298
    .line 34013299
    invoke-virtual {p0, v1, p1, p2}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013300
    .line 34013301
    .line 34013302
    goto/16 :goto_109

    .line 34013303
    .line 34013304
    :sswitch_78
    const-string p2, "mannor.onViewHide"

    .line 34013305
    .line 34013306
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result p1

    .line 34013310
    if-nez p1, :cond_82

    .line 34013311
    .line 34013312
    goto/16 :goto_109

    .line 34013313
    .line 34013314
    :cond_82
    iget-object p1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->e:Landroid/content/Context;

    .line 34013315
    .line 34013316
    if-nez p1, :cond_88

    .line 34013317
    .line 34013318
    goto/16 :goto_109

    .line 34013319
    .line 34013320
    :cond_88
    iget-object p1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->f:Lkotlin/Lazy;

    .line 34013321
    .line 34013322
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object p1

    .line 34013326
    check-cast p1, Landroid/view/View;

    .line 34013327
    .line 34013328
    iget-object p2, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->e:Landroid/content/Context;

    .line 34013329
    .line 34013330
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object p2

    .line 34013334
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34013335
    .line 34013336
    .line 34013337
    move-result p2

    .line 34013338
    invoke-static {p1, p2, v5, v0}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->f(Landroid/view/View;IIZ)V

    .line 34013339
    .line 34013340
    .line 34013341
    iget-object p1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->a:Lcom/ss/android/mannor/base/c;

    .line 34013342
    .line 34013343
    iget-object p2, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->c:Ljava/lang/String;

    .line 34013344
    .line 34013345
    invoke-virtual {p1, p2}, Lcom/ss/android/mannor/base/c;->b(Ljava/lang/String;)Lto7/a;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object p1

    .line 34013349
    if-nez p1, :cond_a8

    .line 34013350
    .line 34013351
    goto :goto_109

    .line 34013352
    :cond_a8
    iget-object p2, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->a:Lcom/ss/android/mannor/base/c;

    .line 34013353
    .line 34013354
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->c:Ljava/lang/String;

    .line 34013355
    .line 34013356
    invoke-virtual {p2, v0}, Lcom/ss/android/mannor/base/c;->c(Ljava/lang/String;)Lfp7/a;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object p2

    .line 34013360
    if-nez p2, :cond_b3

    .line 34013361
    .line 34013362
    goto :goto_109

    .line 34013363
    :cond_b3
    invoke-interface {p2, p1}, Lfp7/a;->e(Lto7/a;)V

    .line 34013364
    .line 34013365
    .line 34013366
    goto :goto_109

    .line 34013367
    :sswitch_b7
    const-string p2, "mannor.onViewReset"

    .line 34013368
    .line 34013369
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013370
    .line 34013371
    .line 34013372
    move-result p1

    .line 34013373
    if-nez p1, :cond_c0

    .line 34013374
    .line 34013375
    goto :goto_109

    .line 34013376
    :cond_c0
    iget-object p1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->e:Landroid/content/Context;

    .line 34013377
    .line 34013378
    if-nez p1, :cond_c5

    .line 34013379
    .line 34013380
    goto :goto_109

    .line 34013381
    :cond_c5
    iget-object p1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->f:Lkotlin/Lazy;

    .line 34013382
    .line 34013383
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object p1

    .line 34013387
    check-cast p1, Landroid/view/View;

    .line 34013388
    .line 34013389
    iget-object p2, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->e:Landroid/content/Context;

    .line 34013390
    .line 34013391
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object p2

    .line 34013395
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34013396
    .line 34013397
    .line 34013398
    move-result p2

    .line 34013399
    invoke-static {p1, p2, v0, v0}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->f(Landroid/view/View;IIZ)V

    .line 34013400
    .line 34013401
    .line 34013402
    sget-object p1, Lxp7/i;->a:Lxp7/i;

    .line 34013403
    .line 34013404
    iget-object p2, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->i:Lkotlin/Lazy;

    .line 34013405
    .line 34013406
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object p2

    .line 34013410
    check-cast p2, Landroid/widget/TextView;

    .line 34013411
    .line 34013412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-static {p2}, Lxp7/i;->a(Landroid/view/View;)V

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {p0}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->b()Landroid/widget/TextView;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p1

    .line 34013422
    invoke-static {p1}, Lxp7/i;->a(Landroid/view/View;)V

    .line 34013423
    .line 34013424
    .line 34013425
    iget-object p1, p0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->h:Lkotlin/Lazy;

    .line 34013426
    .line 34013427
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p1

    .line 34013431
    check-cast p1, Landroid/widget/TextView;

    .line 34013432
    .line 34013433
    invoke-static {p1}, Lxp7/i;->a(Landroid/view/View;)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-virtual {p0}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->c()Lcom/bytedance/lighten/loader/SmartCircleImageView;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p1

    .line 34013440
    invoke-static {p1}, Lxp7/i;->a(Landroid/view/View;)V

    .line 34013441
    .line 34013442
    .line 34013443
    goto :goto_109

    .line 34013444
    :sswitch_104
    const-string p2, "mannor.onViewInitialize"

    .line 34013445
    .line 34013446
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013447
    .line 34013448
    .line 34013449
    :goto_109
    return-void

    .line 34013450
    :sswitch_data_10a
    .sparse-switch
        -0x41ac3655 -> :sswitch_104
        -0xd7785ac -> :sswitch_b7
        -0x73b463 -> :sswitch_78
        -0x6eb6a8 -> :sswitch_55
        0xa9f3030 -> :sswitch_1e
    .end sparse-switch
.end method


