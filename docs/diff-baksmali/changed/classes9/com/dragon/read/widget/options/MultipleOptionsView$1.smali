## classes9/com/dragon/read/widget/options/MultipleOptionsView$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/widget/options/MultipleOptionsView;F)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/widget/options/MultipleOptionsView;F)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p2, p0, Lcom/dragon/read/widget/options/MultipleOptionsView$1;->a:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 50397186
    iput p3, p0, Lcom/dragon/read/widget/options/MultipleOptionsView$1;->b:F

    .line 50397188
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/ScrollToCenterLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/widget/options/MultipleOptionsView;F)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p2, p0, Lcom/dragon/read/widget/options/MultipleOptionsView$1;->a:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 50397185
    .line 50397186
    iput p3, p0, Lcom/dragon/read/widget/options/MultipleOptionsView$1;->b:F

    .line 50397187
    .line 50397188
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/ScrollToCenterLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final measureChildWithMargins(Landroid/view/View;II)V
[MOD-CHANGED]
.method public final measureChildWithMargins(Landroid/view/View;II)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView$1;->a:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 50659334
    invoke-virtual {v1}, Lcom/dragon/read/widget/options/MultipleOptionsView;->getContainer()Landroidx/recyclerview/widget/RecyclerView;

    .line 50659337
    move-result-object v1

    .line 50659338
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50659341
    move-result-object v1

    .line 50659342
    if-eqz v1, :cond_14

    .line 50659344
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50659347
    move-result v0

    .line 50659348
    :cond_14
    if-nez v0, :cond_1a

    .line 50659350
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 50659353
    goto :goto_6c

    .line 50659354
    :cond_1a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 50659357
    move-result v1

    .line 50659358
    iget-object v2, p0, Lcom/dragon/read/widget/options/MultipleOptionsView$1;->a:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 50659360
    invoke-virtual {v2}, Lcom/dragon/read/widget/options/MultipleOptionsView;->getContainer()Landroidx/recyclerview/widget/RecyclerView;

    .line 50659363
    move-result-object v2

    .line 50659364
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50659367
    move-result v2

    .line 50659368
    sub-int/2addr v1, v2

    .line 50659369
    iget-object v2, p0, Lcom/dragon/read/widget/options/MultipleOptionsView$1;->a:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 50659371
    invoke-virtual {v2}, Lcom/dragon/read/widget/options/MultipleOptionsView;->getContainer()Landroidx/recyclerview/widget/RecyclerView;

    .line 50659374
    move-result-object v2

    .line 50659375
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50659378
    move-result v2

    .line 50659379
    sub-int/2addr v1, v2

    .line 50659380
    sub-int p2, v1, p2

    .line 50659382
    div-int/2addr p2, v0

    .line 50659383
    sub-int/2addr v1, p2

    .line 50659384
    invoke-super {p0, p1, v1, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 50659387
    iget-object p1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView$1;->a:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 50659389
    invoke-virtual {p1}, Lcom/dragon/read/widget/options/MultipleOptionsView;->getCursorHolder()Lcom/dragon/read/widget/options/MultipleOptionsView$c;

    .line 50659392
    move-result-object p1

    .line 50659393
    if-eqz p1, :cond_6c

    .line 50659395
    iget p3, p0, Lcom/dragon/read/widget/options/MultipleOptionsView$1;->b:F

    .line 50659397
    iget-object v0, p1, Lcom/dragon/read/widget/options/MultipleOptionsView$c;->a:Landroid/view/View;

    .line 50659399
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659402
    move-result-object v0

    .line 50659403
    const/4 v1, 0x2

    .line 50659404
    int-to-float v1, v1

    .line 50659405
    mul-float p3, p3, v1

    .line 50659407
    float-to-int p3, p3

    .line 50659408
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659410
    if-ne v1, p2, :cond_5e

    .line 50659412
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659414
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 50659417
    move-result v2

    .line 50659418
    sub-int/2addr v2, p3

    .line 50659419
    if-ne v1, v2, :cond_5e

    .line 50659421
    return-void

    .line 50659422
    :cond_5e
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659424
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 50659427
    move-result p2

    .line 50659428
    sub-int/2addr p2, p3

    .line 50659429
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659431
    iget-object p1, p1, Lcom/dragon/read/widget/options/MultipleOptionsView$c;->a:Landroid/view/View;

    .line 50659433
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659436
    :cond_6c
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final measureChildWithMargins(Landroid/view/View;II)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView$1;->a:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Lcom/dragon/read/widget/options/MultipleOptionsView;->getContainer()Landroidx/recyclerview/widget/RecyclerView;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v1

    .line 50659338
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v1

    .line 50659342
    if-eqz v1, :cond_14

    .line 50659343
    .line 50659344
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v0

    .line 50659348
    :cond_14
    if-nez v0, :cond_1a

    .line 50659349
    .line 50659350
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 50659351
    .line 50659352
    .line 50659353
    goto :goto_6c

    .line 50659354
    :cond_1a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v1

    .line 50659358
    iget-object v2, p0, Lcom/dragon/read/widget/options/MultipleOptionsView$1;->a:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 50659359
    .line 50659360
    invoke-virtual {v2}, Lcom/dragon/read/widget/options/MultipleOptionsView;->getContainer()Landroidx/recyclerview/widget/RecyclerView;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v2

    .line 50659364
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v2

    .line 50659368
    sub-int/2addr v1, v2

    .line 50659369
    iget-object v2, p0, Lcom/dragon/read/widget/options/MultipleOptionsView$1;->a:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 50659370
    .line 50659371
    invoke-virtual {v2}, Lcom/dragon/read/widget/options/MultipleOptionsView;->getContainer()Landroidx/recyclerview/widget/RecyclerView;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v2

    .line 50659375
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v2

    .line 50659379
    sub-int/2addr v1, v2

    .line 50659380
    sub-int p2, v1, p2

    .line 50659381
    .line 50659382
    div-int/2addr p2, v0

    .line 50659383
    sub-int/2addr v1, p2

    .line 50659384
    invoke-super {p0, p1, v1, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 50659385
    .line 50659386
    .line 50659387
    iget-object p1, p0, Lcom/dragon/read/widget/options/MultipleOptionsView$1;->a:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 50659388
    .line 50659389
    invoke-virtual {p1}, Lcom/dragon/read/widget/options/MultipleOptionsView;->getCursorHolder()Lcom/dragon/read/widget/options/MultipleOptionsView$c;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    if-eqz p1, :cond_6c

    .line 50659394
    .line 50659395
    iget p3, p0, Lcom/dragon/read/widget/options/MultipleOptionsView$1;->b:F

    .line 50659396
    .line 50659397
    iget-object v0, p1, Lcom/dragon/read/widget/options/MultipleOptionsView$c;->a:Landroid/view/View;

    .line 50659398
    .line 50659399
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v0

    .line 50659403
    const/4 v1, 0x2

    .line 50659404
    int-to-float v1, v1

    .line 50659405
    mul-float p3, p3, v1

    .line 50659406
    .line 50659407
    float-to-int p3, p3

    .line 50659408
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659409
    .line 50659410
    if-ne v1, p2, :cond_5e

    .line 50659411
    .line 50659412
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659413
    .line 50659414
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 50659415
    .line 50659416
    .line 50659417
    move-result v2

    .line 50659418
    sub-int/2addr v2, p3

    .line 50659419
    if-ne v1, v2, :cond_5e

    .line 50659420
    .line 50659421
    return-void

    .line 50659422
    :cond_5e
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659423
    .line 50659424
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 50659425
    .line 50659426
    .line 50659427
    move-result p2

    .line 50659428
    sub-int/2addr p2, p3

    .line 50659429
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659430
    .line 50659431
    iget-object p1, p1, Lcom/dragon/read/widget/options/MultipleOptionsView$c;->a:Landroid/view/View;

    .line 50659432
    .line 50659433
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659434
    .line 50659435
    .line 50659436
    :cond_6c
    :goto_6c
    return-void
.end method


