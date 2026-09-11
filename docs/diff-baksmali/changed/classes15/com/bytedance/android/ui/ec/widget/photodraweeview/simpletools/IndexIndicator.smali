## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/simpletools/IndexIndicator.smali
# added=0 removed=0 changed=13

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    const-string p1, "%s/%s"

    .line 50659337
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/IndexIndicator;->STR_NUM_FORMAT:Ljava/lang/String;

    .line 50659339
    const/high16 p1, 0x41600000    # 14.0f

    .line 50659341
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50659344
    const/4 p1, -0x1

    .line 50659345
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50659348
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659350
    const/4 p2, -0x2

    .line 50659351
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659354
    const/4 p2, 0x5

    .line 50659355
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659358
    move-result-object p2

    .line 50659359
    invoke-static {p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ExtensionsKt;->getDp(Ljava/lang/Number;)I

    .line 50659362
    move-result p3

    .line 50659363
    invoke-static {p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ExtensionsKt;->getDp(Ljava/lang/Number;)I

    .line 50659366
    move-result p2

    .line 50659367
    invoke-virtual {p0, p3, v0, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50659370
    const/16 p2, 0x10

    .line 50659372
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659375
    move-result-object p2

    .line 50659376
    invoke-static {p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ExtensionsKt;->getDp(Ljava/lang/Number;)I

    .line 50659379
    move-result p3

    .line 50659380
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50659382
    invoke-static {p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ExtensionsKt;->getDp(Ljava/lang/Number;)I

    .line 50659385
    move-result p2

    .line 50659386
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50659388
    const p2, 0x800055

    .line 50659391
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50659393
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659395
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659398
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    const-string p1, "%s/%s"

    .line 50659336
    .line 50659337
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/IndexIndicator;->STR_NUM_FORMAT:Ljava/lang/String;

    .line 50659338
    .line 50659339
    const/high16 p1, 0x41600000    # 14.0f

    .line 50659340
    .line 50659341
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50659342
    .line 50659343
    .line 50659344
    const/4 p1, -0x1

    .line 50659345
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50659346
    .line 50659347
    .line 50659348
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659349
    .line 50659350
    const/4 p2, -0x2

    .line 50659351
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659352
    .line 50659353
    .line 50659354
    const/4 p2, 0x5

    .line 50659355
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p2

    .line 50659359
    invoke-static {p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ExtensionsKt;->getDp(Ljava/lang/Number;)I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p3

    .line 50659363
    invoke-static {p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ExtensionsKt;->getDp(Ljava/lang/Number;)I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p2

    .line 50659367
    invoke-virtual {p0, p3, v0, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50659368
    .line 50659369
    .line 50659370
    const/16 p2, 0x10

    .line 50659371
    .line 50659372
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p2

    .line 50659376
    invoke-static {p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ExtensionsKt;->getDp(Ljava/lang/Number;)I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p3

    .line 50659380
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50659381
    .line 50659382
    invoke-static {p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ExtensionsKt;->getDp(Ljava/lang/Number;)I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p2

    .line 50659386
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50659387
    .line 50659388
    const p2, 0x800055

    .line 50659389
    .line 50659390
    .line 50659391
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50659392
    .line 50659393
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659394
    .line 50659395
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659396
    .line 50659397
    .line 50659398
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148226
    if-eqz p5, :cond_5

    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148231
    if-eqz p4, :cond_a

    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/IndexIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148237
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_5

    .line 84148227
    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148230
    .line 84148231
    if-eqz p4, :cond_a

    .line 84148232
    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/IndexIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148235
    .line 84148236
    .line 84148237
    return-void
.end method


.method public final getCount()I
[MOD-CHANGED]
.method public final getCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/IndexIndicator;->count:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/IndexIndicator;->count:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCurrentPos()I
[MOD-CHANGED]
.method public final getCurrentPos()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/IndexIndicator;->currentPos:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentPos()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/IndexIndicator;->currentPos:I

    .line 1
    .line 2
    return v0
.end method


.method public onAttach(ILcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;)V
[MOD-CHANGED]
.method public onAttach(ILcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/IndexIndicator;->setCurrentPos(I)V

    .line 33685511
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33685514
    move-result p1

    .line 33685515
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/IndexIndicator;->setCount(I)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttach(ILcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/IndexIndicator;->setCurrentPos(I)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p1

    .line 33685515
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/IndexIndicator;->setCount(I)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public onDataChanged(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;)V
[MOD-CHANGED]
.method public onDataChanged(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/IndexIndicator;->setCount(I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public onDataChanged(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/IndexIndicator;->setCount(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public onDetach(ILcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;)V
[MOD-CHANGED]
.method public onDetach(ILcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/IIndicatorView$DefaultImpls;->onDetach(Lcom/bytedance/android/ui/ec/widget/photodraweeview/IIndicatorView;ILcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetach(ILcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/IIndicatorView$DefaultImpls;->onDetach(Lcom/bytedance/android/ui/ec/widget/photodraweeview/IIndicatorView;ILcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onPageSelected(I)V
[MOD-CHANGED]
.method public onPageSelected(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/IndexIndicator;->setCurrentPos(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageSelected(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/IndexIndicator;->setCurrentPos(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onTransitionBegin(I)V
[MOD-CHANGED]
.method public onTransitionBegin(I)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908290
    const/4 v0, 0x3

    .line 16908291
    if-ne p1, v0, :cond_8

    .line 16908293
    :cond_5
    invoke-static {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public onTransitionBegin(I)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    const/4 v0, 0x3

    .line 16908291
    if-ne p1, v0, :cond_8

    .line 16908292
    .line 16908293
    :cond_5
    invoke-static {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public onTransitionEnd(I)V
[MOD-CHANGED]
.method public onTransitionEnd(I)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    if-ne p1, v0, :cond_8

    .line 16908293
    :cond_5
    invoke-static {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public onTransitionEnd(I)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    if-ne p1, v0, :cond_8

    .line 16908292
    .line 16908293
    :cond_5
    invoke-static {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public final setCount(I)V
[MOD-CHANGED]
.method public final setCount(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/IndexIndicator;->count:I

    .line 16842754
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/IndexIndicator;->updateUI()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCount(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/IndexIndicator;->count:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/IndexIndicator;->updateUI()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setCurrentPos(I)V
[MOD-CHANGED]
.method public final setCurrentPos(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/IndexIndicator;->currentPos:I

    .line 16842754
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/IndexIndicator;->updateUI()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentPos(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/IndexIndicator;->currentPos:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/IndexIndicator;->updateUI()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final updateUI()V
[MOD-CHANGED]
.method public final updateUI()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 262146
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/IndexIndicator;->STR_NUM_FORMAT:Ljava/lang/String;

    .line 262152
    const/4 v2, 0x2

    .line 262153
    new-array v3, v2, [Ljava/lang/Object;

    .line 262155
    iget v4, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/IndexIndicator;->currentPos:I

    .line 262157
    const/4 v5, 0x1

    .line 262158
    add-int/2addr v4, v5

    .line 262159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    move-result-object v4

    .line 262163
    const/4 v6, 0x0

    .line 262164
    aput-object v4, v3, v6

    .line 262166
    iget v4, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/IndexIndicator;->count:I

    .line 262168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    move-result-object v4

    .line 262172
    aput-object v4, v3, v5

    .line 262174
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262177
    move-result-object v2

    .line 262178
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, ""

    .line 262184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateUI()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 262145
    .line 262146
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/IndexIndicator;->STR_NUM_FORMAT:Ljava/lang/String;

    .line 262151
    .line 262152
    const/4 v2, 0x2

    .line 262153
    new-array v3, v2, [Ljava/lang/Object;

    .line 262154
    .line 262155
    iget v4, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/IndexIndicator;->currentPos:I

    .line 262156
    .line 262157
    const/4 v5, 0x1

    .line 262158
    add-int/2addr v4, v5

    .line 262159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v4

    .line 262163
    const/4 v6, 0x0

    .line 262164
    aput-object v4, v3, v6

    .line 262165
    .line 262166
    iget v4, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/IndexIndicator;->count:I

    .line 262167
    .line 262168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v4

    .line 262172
    aput-object v4, v3, v5

    .line 262173
    .line 262174
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, ""

    .line 262183
    .line 262184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


