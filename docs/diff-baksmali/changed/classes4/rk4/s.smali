## classes4/rk4/s.smali
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
    new-instance p2, Lrk4/l;

    .line 50659337
    invoke-direct {p2, p0}, Lrk4/l;-><init>(Lrk4/s;)V

    .line 50659340
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659343
    move-result-object p2

    .line 50659344
    iput-object p2, p0, Lrk4/s;->g:Lkotlin/Lazy;

    .line 50659346
    new-instance p2, Lrk4/m;

    .line 50659348
    invoke-direct {p2, p0}, Lrk4/m;-><init>(Lrk4/s;)V

    .line 50659351
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659354
    move-result-object p2

    .line 50659355
    iput-object p2, p0, Lrk4/s;->h:Lkotlin/Lazy;

    .line 50659357
    new-instance p2, Lrk4/n;

    .line 50659359
    invoke-direct {p2, p0}, Lrk4/n;-><init>(Lrk4/s;)V

    .line 50659362
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659365
    move-result-object p2

    .line 50659366
    iput-object p2, p0, Lrk4/s;->i:Lkotlin/Lazy;

    .line 50659368
    new-instance p2, Lrk4/o;

    .line 50659370
    invoke-direct {p2, p0}, Lrk4/o;-><init>(Lrk4/s;)V

    .line 50659373
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659376
    move-result-object p2

    .line 50659377
    iput-object p2, p0, Lrk4/s;->j:Lkotlin/Lazy;

    .line 50659379
    new-instance p2, Lrk4/p;

    .line 50659381
    invoke-direct {p2, p0}, Lrk4/p;-><init>(Lrk4/s;)V

    .line 50659384
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659387
    move-result-object p2

    .line 50659388
    iput-object p2, p0, Lrk4/s;->k:Lkotlin/Lazy;

    .line 50659390
    new-instance p2, Lrk4/q;

    .line 50659392
    invoke-direct {p2, p0}, Lrk4/q;-><init>(Lrk4/s;)V

    .line 50659395
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659398
    move-result-object p2

    .line 50659399
    iput-object p2, p0, Lrk4/s;->l:Lkotlin/Lazy;

    .line 50659401
    new-instance p2, Lrk4/r;

    .line 50659403
    invoke-direct {p2, p0}, Lrk4/r;-><init>(Lrk4/s;)V

    .line 50659406
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659409
    move-result-object p2

    .line 50659410
    iput-object p2, p0, Lrk4/s;->m:Lkotlin/Lazy;

    .line 50659412
    const p2, 0x7f050da8

    .line 50659415
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

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
    new-instance p2, Lrk4/l;

    .line 50659336
    .line 50659337
    invoke-direct {p2, p0}, Lrk4/l;-><init>(Lrk4/s;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p2

    .line 50659344
    iput-object p2, p0, Lrk4/s;->g:Lkotlin/Lazy;

    .line 50659345
    .line 50659346
    new-instance p2, Lrk4/m;

    .line 50659347
    .line 50659348
    invoke-direct {p2, p0}, Lrk4/m;-><init>(Lrk4/s;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p2

    .line 50659355
    iput-object p2, p0, Lrk4/s;->h:Lkotlin/Lazy;

    .line 50659356
    .line 50659357
    new-instance p2, Lrk4/n;

    .line 50659358
    .line 50659359
    invoke-direct {p2, p0}, Lrk4/n;-><init>(Lrk4/s;)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p2

    .line 50659366
    iput-object p2, p0, Lrk4/s;->i:Lkotlin/Lazy;

    .line 50659367
    .line 50659368
    new-instance p2, Lrk4/o;

    .line 50659369
    .line 50659370
    invoke-direct {p2, p0}, Lrk4/o;-><init>(Lrk4/s;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p2

    .line 50659377
    iput-object p2, p0, Lrk4/s;->j:Lkotlin/Lazy;

    .line 50659378
    .line 50659379
    new-instance p2, Lrk4/p;

    .line 50659380
    .line 50659381
    invoke-direct {p2, p0}, Lrk4/p;-><init>(Lrk4/s;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p2

    .line 50659388
    iput-object p2, p0, Lrk4/s;->k:Lkotlin/Lazy;

    .line 50659389
    .line 50659390
    new-instance p2, Lrk4/q;

    .line 50659391
    .line 50659392
    invoke-direct {p2, p0}, Lrk4/q;-><init>(Lrk4/s;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p2

    .line 50659399
    iput-object p2, p0, Lrk4/s;->l:Lkotlin/Lazy;

    .line 50659400
    .line 50659401
    new-instance p2, Lrk4/r;

    .line 50659402
    .line 50659403
    invoke-direct {p2, p0}, Lrk4/r;-><init>(Lrk4/s;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p2

    .line 50659410
    iput-object p2, p0, Lrk4/s;->m:Lkotlin/Lazy;

    .line 50659411
    .line 50659412
    const p2, 0x7f050da8

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659416
    .line 50659417
    .line 50659418
    return-void
.end method


.method public final getAdViewHolder()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getAdViewHolder()Landroid/widget/FrameLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrk4/s;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/FrameLayout;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdViewHolder()Landroid/widget/FrameLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrk4/s;->h:Lkotlin/Lazy;

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
    check-cast v0, Landroid/widget/FrameLayout;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final getBackIv()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getBackIv()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrk4/s;->g:Lkotlin/Lazy;

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
.method public final getBackIv()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrk4/s;->g:Lkotlin/Lazy;

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


.method public final getCloseTip()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getCloseTip()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrk4/s;->k:Lkotlin/Lazy;

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
.method public final getCloseTip()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrk4/s;->k:Lkotlin/Lazy;

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


.method public final getProgress()Landroid/view/View;
[MOD-CHANGED]
.method public final getProgress()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrk4/s;->m:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProgress()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrk4/s;->m:Lkotlin/Lazy;

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
    check-cast v0, Landroid/view/View;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final getProgressHolder()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getProgressHolder()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrk4/s;->l:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/ViewGroup;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProgressHolder()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrk4/s;->l:Lkotlin/Lazy;

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
    check-cast v0, Landroid/view/ViewGroup;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final getThumbnail()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getThumbnail()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrk4/s;->i:Lkotlin/Lazy;

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
.method public final getThumbnail()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrk4/s;->i:Lkotlin/Lazy;

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


.method public final getThumbnailHolder()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getThumbnailHolder()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrk4/s;->j:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/ViewGroup;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThumbnailHolder()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrk4/s;->j:Lkotlin/Lazy;

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
    check-cast v0, Landroid/view/ViewGroup;

    .line 131084
    .line 131085
    return-object v0
.end method


