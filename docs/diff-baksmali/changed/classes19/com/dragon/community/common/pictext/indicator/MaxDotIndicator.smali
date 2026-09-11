## classes19/com/dragon/community/common/pictext/indicator/MaxDotIndicator.smali
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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    const/4 p3, -0x1

    .line 50659336
    iput p3, p0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->a:I

    .line 50659338
    new-instance p3, Ljava/util/ArrayList;

    .line 50659340
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50659343
    iput-object p3, p0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->b:Ljava/util/ArrayList;

    .line 50659345
    const/4 v1, 0x6

    .line 50659346
    iput v1, p0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->c:I

    .line 50659348
    const/4 v2, 0x4

    .line 50659349
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 50659352
    move-result v3

    .line 50659353
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 50659356
    move-result v4

    .line 50659357
    add-int/2addr v3, v4

    .line 50659358
    iput v3, p0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->d:I

    .line 50659360
    const/4 v3, 0x2

    .line 50659361
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 50659364
    new-instance v4, Lcom/dragon/community/saas/utils/LogHelper;

    .line 50659366
    const-string v5, "CustomIndicator"

    .line 50659368
    const/4 v6, 0x3

    .line 50659369
    invoke-direct {v4, v5, v6}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 50659372
    iput-object v4, p0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50659374
    new-array v4, v2, [I

    .line 50659376
    fill-array-data v4, :array_66

    .line 50659379
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659382
    move-result-object p2

    .line 50659383
    const-string v4, ""

    .line 50659385
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659388
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 50659391
    move-result v1

    .line 50659392
    iput v1, p0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->c:I

    .line 50659394
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50659397
    move-result v0

    .line 50659398
    const/4 v4, 0x1

    .line 50659399
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50659402
    move-result v2

    .line 50659403
    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50659406
    move-result v3

    .line 50659407
    add-int/2addr v0, v2

    .line 50659408
    iput v0, p0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->d:I

    .line 50659410
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659413
    new-instance p2, Lcom/dragon/community/common/pictext/indicator/IndicatorLayoutManager;

    .line 50659415
    invoke-direct {p2, p1, v1}, Lcom/dragon/community/common/pictext/indicator/IndicatorLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50659418
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50659421
    new-instance p1, Lcom/dragon/community/common/pictext/indicator/a;

    .line 50659423
    invoke-direct {p1, v0, v2, v3, p3}, Lcom/dragon/community/common/pictext/indicator/a;-><init>(IIILjava/util/List;)V

    .line 50659426
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50659429
    return-void

    .line 50659430
    :array_66
    .array-data 4
        0x7f01057a
        0x7f01057b
        0x7f010714
        0x7f0108bb
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    const/4 p3, -0x1

    .line 50659336
    iput p3, p0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->a:I

    .line 50659337
    .line 50659338
    new-instance p3, Ljava/util/ArrayList;

    .line 50659339
    .line 50659340
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50659341
    .line 50659342
    .line 50659343
    iput-object p3, p0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->b:Ljava/util/ArrayList;

    .line 50659344
    .line 50659345
    const/4 v1, 0x6

    .line 50659346
    iput v1, p0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->c:I

    .line 50659347
    .line 50659348
    const/4 v2, 0x4

    .line 50659349
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v3

    .line 50659353
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v4

    .line 50659357
    add-int/2addr v3, v4

    .line 50659358
    iput v3, p0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->d:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x2

    .line 50659361
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 50659362
    .line 50659363
    .line 50659364
    new-instance v4, Lcom/dragon/community/saas/utils/LogHelper;

    .line 50659365
    .line 50659366
    const-string v5, "CustomIndicator"

    .line 50659367
    .line 50659368
    const/4 v6, 0x3

    .line 50659369
    invoke-direct {v4, v5, v6}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 50659370
    .line 50659371
    .line 50659372
    iput-object v4, p0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50659373
    .line 50659374
    new-array v4, v2, [I

    .line 50659375
    .line 50659376
    fill-array-data v4, :array_66

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p2

    .line 50659383
    const-string v4, ""

    .line 50659384
    .line 50659385
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v1

    .line 50659392
    iput v1, p0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->c:I

    .line 50659393
    .line 50659394
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50659395
    .line 50659396
    .line 50659397
    move-result v0

    .line 50659398
    const/4 v4, 0x1

    .line 50659399
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50659400
    .line 50659401
    .line 50659402
    move-result v2

    .line 50659403
    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50659404
    .line 50659405
    .line 50659406
    move-result v3

    .line 50659407
    add-int/2addr v0, v2

    .line 50659408
    iput v0, p0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->d:I

    .line 50659409
    .line 50659410
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659411
    .line 50659412
    .line 50659413
    new-instance p2, Lcom/dragon/community/common/pictext/indicator/IndicatorLayoutManager;

    .line 50659414
    .line 50659415
    invoke-direct {p2, p1, v1}, Lcom/dragon/community/common/pictext/indicator/IndicatorLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50659419
    .line 50659420
    .line 50659421
    new-instance p1, Lcom/dragon/community/common/pictext/indicator/a;

    .line 50659422
    .line 50659423
    invoke-direct {p1, v0, v2, v3, p3}, Lcom/dragon/community/common/pictext/indicator/a;-><init>(IIILjava/util/List;)V

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50659427
    .line 50659428
    .line 50659429
    return-void

    .line 50659430
    :array_66
    .array-data 4
        0x7f01057a
        0x7f01057b
        0x7f010714
        0x7f0108bb
    .end array-data
.end method


.method public final Q(Landroidx/viewpager2/widget/ViewPager2;)V
[MOD-CHANGED]
.method public final Q(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_e

    .line 16973826
    iget-object p1, p0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    const/4 v1, 0x5

    .line 16973832
    const-string v2, "attachToViewPager viewPager2 is null"

    .line 16973834
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    new-instance v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator$b;

    .line 16973840
    invoke-direct {v0, p0}, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator$b;-><init>(Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;)V

    .line 16973843
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_e

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v1, 0x5

    .line 16973832
    const-string v2, "attachToViewPager viewPager2 is null"

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    new-instance v0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator$b;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p0}, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator$b;-><init>(Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33751043
    move-result p2

    .line 33751044
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33751047
    move-result v0

    .line 33751048
    add-int/2addr p2, v0

    .line 33751049
    iget v0, p0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->d:I

    .line 33751051
    add-int/2addr v0, p2

    .line 33751052
    const/high16 p2, 0x40000000    # 2.0f

    .line 33751054
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751057
    move-result p2

    .line 33751058
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p2

    .line 33751044
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    add-int/2addr p2, v0

    .line 33751049
    iget v0, p0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->d:I

    .line 33751050
    .line 33751051
    add-int/2addr v0, p2

    .line 33751052
    const/high16 p2, 0x40000000    # 2.0f

    .line 33751053
    .line 33751054
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p2

    .line 33751058
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public setItemCount(I)V
[MOD-CHANGED]
.method public setItemCount(I)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->b:Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    :goto_7
    const/4 v2, 0x1

    .line 17039368
    if-ge v1, p1, :cond_26

    .line 17039370
    iget v3, p0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->c:I

    .line 17039372
    if-le p1, v3, :cond_14

    .line 17039374
    add-int/lit8 v3, v3, -0x1

    .line 17039376
    if-lt v1, v3, :cond_14

    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v3, 0x0

    .line 17039381
    :goto_15
    iget-object v4, p0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->b:Ljava/util/ArrayList;

    .line 17039383
    new-instance v5, Lcom/dragon/community/common/pictext/indicator/a$a;

    .line 17039385
    if-nez v1, :cond_1c

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v2, 0x0

    .line 17039389
    :goto_1d
    invoke-direct {v5, v2, v3}, Lcom/dragon/community/common/pictext/indicator/a$a;-><init>(ZZ)V

    .line 17039392
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039395
    add-int/lit8 v1, v1, 0x1

    .line 17039397
    goto :goto_7

    .line 17039398
    :cond_26
    iget-object p1, p0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->b:Ljava/util/ArrayList;

    .line 17039400
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039403
    move-result p1

    .line 17039404
    sub-int/2addr p1, v2

    .line 17039405
    iget v0, p0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->c:I

    .line 17039407
    sub-int/2addr v0, v2

    .line 17039408
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17039411
    move-result p1

    .line 17039412
    iput p1, p0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->g:I

    .line 17039414
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039417
    move-result-object p1

    .line 17039418
    if-eqz p1, :cond_3f

    .line 17039420
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public setItemCount(I)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->b:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    :goto_7
    const/4 v2, 0x1

    .line 17039368
    if-ge v1, p1, :cond_26

    .line 17039369
    .line 17039370
    iget v3, p0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->c:I

    .line 17039371
    .line 17039372
    if-le p1, v3, :cond_14

    .line 17039373
    .line 17039374
    add-int/lit8 v3, v3, -0x1

    .line 17039375
    .line 17039376
    if-lt v1, v3, :cond_14

    .line 17039377
    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v3, 0x0

    .line 17039381
    :goto_15
    iget-object v4, p0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->b:Ljava/util/ArrayList;

    .line 17039382
    .line 17039383
    new-instance v5, Lcom/dragon/community/common/pictext/indicator/a$a;

    .line 17039384
    .line 17039385
    if-nez v1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v2, 0x0

    .line 17039389
    :goto_1d
    invoke-direct {v5, v2, v3}, Lcom/dragon/community/common/pictext/indicator/a$a;-><init>(ZZ)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    add-int/lit8 v1, v1, 0x1

    .line 17039396
    .line 17039397
    goto :goto_7

    .line 17039398
    :cond_26
    iget-object p1, p0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->b:Ljava/util/ArrayList;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    sub-int/2addr p1, v2

    .line 17039405
    iget v0, p0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->c:I

    .line 17039406
    .line 17039407
    sub-int/2addr v0, v2

    .line 17039408
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    iput p1, p0, Lcom/dragon/community/common/pictext/indicator/MaxDotIndicator;->g:I

    .line 17039413
    .line 17039414
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    if-eqz p1, :cond_3f

    .line 17039419
    .line 17039420
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


