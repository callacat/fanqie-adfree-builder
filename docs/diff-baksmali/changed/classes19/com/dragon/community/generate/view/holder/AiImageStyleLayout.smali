## classes19/com/dragon/community/generate/view/holder/AiImageStyleLayout.smali
# added=0 removed=0 changed=6

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    new-instance p2, Lxg2/u;

    .line 50659337
    invoke-direct {p2}, Lxg2/u;-><init>()V

    .line 50659340
    iput-object p2, p0, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->k:Lxg2/u;

    .line 50659342
    const p2, 0x7f050e58

    .line 50659345
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659348
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50659350
    const/4 p2, -0x1

    .line 50659351
    const/4 p3, -0x2

    .line 50659352
    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50659355
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659358
    const p1, 0x7f113945

    .line 50659361
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659364
    move-result-object p1

    .line 50659365
    const-string p2, ""

    .line 50659367
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    check-cast p1, Landroid/widget/TextView;

    .line 50659372
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->g:Landroid/widget/TextView;

    .line 50659374
    const p1, 0x7f112b4a

    .line 50659377
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    check-cast p1, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50659386
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->h:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50659388
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50659391
    move-result-object p3

    .line 50659392
    iput-object p3, p0, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->i:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50659394
    iget-object p3, p0, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->h:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50659396
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50659398
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659401
    move-result-object v1

    .line 50659402
    const/4 v2, 0x3

    .line 50659403
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50659406
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50659409
    new-instance p3, Lxg2/s;

    .line 50659411
    invoke-direct {p3}, Lxg2/s;-><init>()V

    .line 50659414
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50659417
    iget-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->i:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50659419
    if-nez p1, :cond_61

    .line 50659421
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659424
    const/4 p1, 0x0

    .line 50659425
    :cond_61
    const-class p2, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 50659427
    new-instance p3, Lxg2/r;

    .line 50659429
    invoke-direct {p3, p0}, Lxg2/r;-><init>(Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;)V

    .line 50659432
    invoke-virtual {p1, p2, p3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 50659435
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance p2, Lxg2/u;

    .line 50659336
    .line 50659337
    invoke-direct {p2}, Lxg2/u;-><init>()V

    .line 50659338
    .line 50659339
    .line 50659340
    iput-object p2, p0, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->k:Lxg2/u;

    .line 50659341
    .line 50659342
    const p2, 0x7f050e58

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659346
    .line 50659347
    .line 50659348
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50659349
    .line 50659350
    const/4 p2, -0x1

    .line 50659351
    const/4 p3, -0x2

    .line 50659352
    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659356
    .line 50659357
    .line 50659358
    const p1, 0x7f113945

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    const-string p2, ""

    .line 50659366
    .line 50659367
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    check-cast p1, Landroid/widget/TextView;

    .line 50659371
    .line 50659372
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->g:Landroid/widget/TextView;

    .line 50659373
    .line 50659374
    const p1, 0x7f112b4a

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    check-cast p1, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50659385
    .line 50659386
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->h:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50659387
    .line 50659388
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p3

    .line 50659392
    iput-object p3, p0, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->i:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50659393
    .line 50659394
    iget-object p3, p0, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->h:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50659395
    .line 50659396
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50659397
    .line 50659398
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v1

    .line 50659402
    const/4 v2, 0x3

    .line 50659403
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50659407
    .line 50659408
    .line 50659409
    new-instance p3, Lxg2/s;

    .line 50659410
    .line 50659411
    invoke-direct {p3}, Lxg2/s;-><init>()V

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50659415
    .line 50659416
    .line 50659417
    iget-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->i:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50659418
    .line 50659419
    if-nez p1, :cond_61

    .line 50659420
    .line 50659421
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659422
    .line 50659423
    .line 50659424
    const/4 p1, 0x0

    .line 50659425
    :cond_61
    const-class p2, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 50659426
    .line 50659427
    new-instance p3, Lxg2/r;

    .line 50659428
    .line 50659429
    invoke-direct {p3, p0}, Lxg2/r;-><init>(Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;)V

    .line 50659430
    .line 50659431
    .line 50659432
    invoke-virtual {p1, p2, p3}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 50659433
    .line 50659434
    .line 50659435
    return-void
.end method


.method public final getListener()Lcom/dragon/community/generate/view/holder/AiImageStyleLayout$b;
[MOD-CHANGED]
.method public final getListener()Lcom/dragon/community/generate/view/holder/AiImageStyleLayout$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->l:Lcom/dragon/community/generate/view/holder/AiImageStyleLayout$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getListener()Lcom/dragon/community/generate/view/holder/AiImageStyleLayout$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->l:Lcom/dragon/community/generate/view/holder/AiImageStyleLayout$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->k:Lxg2/u;

    .line 16973826
    iput p1, v0, Lgb2/d;->a:I

    .line 16973828
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->g:Landroid/widget/TextView;

    .line 16973833
    iget v0, v0, Lgb2/d;->a:I

    .line 16973835
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 16973838
    move-result v0

    .line 16973839
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->k:Lxg2/u;

    .line 16973825
    .line 16973826
    iput p1, v0, Lgb2/d;->a:I

    .line 16973827
    .line 16973828
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->g:Landroid/widget/TextView;

    .line 16973832
    .line 16973833
    iget v0, v0, Lgb2/d;->a:I

    .line 16973834
    .line 16973835
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final setListener(Lcom/dragon/community/generate/view/holder/AiImageStyleLayout$b;)V
[MOD-CHANGED]
.method public final setListener(Lcom/dragon/community/generate/view/holder/AiImageStyleLayout$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->l:Lcom/dragon/community/generate/view/holder/AiImageStyleLayout$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setListener(Lcom/dragon/community/generate/view/holder/AiImageStyleLayout$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->l:Lcom/dragon/community/generate/view/holder/AiImageStyleLayout$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThemeConfig(Lxg2/u;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lxg2/u;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->k:Lxg2/u;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lxg2/u;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->k:Lxg2/u;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


