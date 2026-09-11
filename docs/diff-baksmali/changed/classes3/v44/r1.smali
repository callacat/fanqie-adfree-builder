## classes3/v44/r1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv44/o1;)V
[MOD-CHANGED]
.method public constructor <init>(Lv44/o1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv44/r1;->a:Lv44/o1;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv44/o1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv44/r1;->a:Lv44/o1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50659335
    iget-object p1, p0, Lv44/r1;->a:Lv44/o1;

    .line 50659337
    iget-object p1, p1, Lv44/o1;->e:Lv34/e;

    .line 50659339
    const/4 p2, 0x0

    .line 50659340
    const-string p3, ""

    .line 50659342
    if-nez p1, :cond_14

    .line 50659344
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659347
    move-object p1, p2

    .line 50659348
    :cond_14
    iget-object p1, p1, Lv34/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659350
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50659353
    move-result p1

    .line 50659354
    if-lez p1, :cond_40

    .line 50659356
    iget-object v1, p0, Lv44/r1;->a:Lv44/o1;

    .line 50659358
    iget-object v1, v1, Lv44/o1;->e:Lv34/e;

    .line 50659360
    if-nez v1, :cond_26

    .line 50659362
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    move-object p2, v1

    .line 50659367
    :goto_27
    iget-object p2, p2, Lv34/e;->g:Landroid/view/View;

    .line 50659369
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50659372
    int-to-float p1, p1

    .line 50659373
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50659376
    move-result p3

    .line 50659377
    int-to-float p3, p3

    .line 50659378
    div-float/2addr p1, p3

    .line 50659379
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50659381
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 50659384
    move-result p1

    .line 50659385
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 50659388
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659391
    goto :goto_52

    .line 50659392
    :cond_40
    iget-object p1, p0, Lv44/r1;->a:Lv44/o1;

    .line 50659394
    iget-object p1, p1, Lv44/o1;->e:Lv34/e;

    .line 50659396
    if-nez p1, :cond_4a

    .line 50659398
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659401
    goto :goto_4b

    .line 50659402
    :cond_4a
    move-object p2, p1

    .line 50659403
    :goto_4b
    iget-object p1, p2, Lv34/e;->g:Landroid/view/View;

    .line 50659405
    const/16 p2, 0x8

    .line 50659407
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50659410
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object p1, p0, Lv44/r1;->a:Lv44/o1;

    .line 50659336
    .line 50659337
    iget-object p1, p1, Lv44/o1;->e:Lv34/e;

    .line 50659338
    .line 50659339
    const/4 p2, 0x0

    .line 50659340
    const-string p3, ""

    .line 50659341
    .line 50659342
    if-nez p1, :cond_14

    .line 50659343
    .line 50659344
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    move-object p1, p2

    .line 50659348
    :cond_14
    iget-object p1, p1, Lv34/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659349
    .line 50659350
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p1

    .line 50659354
    if-lez p1, :cond_40

    .line 50659355
    .line 50659356
    iget-object v1, p0, Lv44/r1;->a:Lv44/o1;

    .line 50659357
    .line 50659358
    iget-object v1, v1, Lv44/o1;->e:Lv34/e;

    .line 50659359
    .line 50659360
    if-nez v1, :cond_26

    .line 50659361
    .line 50659362
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    move-object p2, v1

    .line 50659367
    :goto_27
    iget-object p2, p2, Lv34/e;->g:Landroid/view/View;

    .line 50659368
    .line 50659369
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50659370
    .line 50659371
    .line 50659372
    int-to-float p1, p1

    .line 50659373
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p3

    .line 50659377
    int-to-float p3, p3

    .line 50659378
    div-float/2addr p1, p3

    .line 50659379
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50659380
    .line 50659381
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p1

    .line 50659385
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_52

    .line 50659392
    :cond_40
    iget-object p1, p0, Lv44/r1;->a:Lv44/o1;

    .line 50659393
    .line 50659394
    iget-object p1, p1, Lv44/o1;->e:Lv34/e;

    .line 50659395
    .line 50659396
    if-nez p1, :cond_4a

    .line 50659397
    .line 50659398
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    goto :goto_4b

    .line 50659402
    :cond_4a
    move-object p2, p1

    .line 50659403
    :goto_4b
    iget-object p1, p2, Lv34/e;->g:Landroid/view/View;

    .line 50659404
    .line 50659405
    const/16 p2, 0x8

    .line 50659406
    .line 50659407
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50659408
    .line 50659409
    .line 50659410
    :goto_52
    return-void
.end method


