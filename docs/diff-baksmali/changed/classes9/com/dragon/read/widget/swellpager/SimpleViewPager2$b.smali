## classes9/com/dragon/read/widget/swellpager/SimpleViewPager2$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/swellpager/SimpleViewPager2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/swellpager/SimpleViewPager2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/swellpager/SimpleViewPager2$b;->a:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/swellpager/SimpleViewPager2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/swellpager/SimpleViewPager2$b;->a:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lcom/dragon/read/widget/swellpager/SimpleViewPager2$b;->a:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 33751046
    iget v0, p1, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;->c:I

    .line 33751048
    const/4 v1, 0x1

    .line 33751049
    if-ne v0, v1, :cond_d

    .line 33751051
    if-eqz p2, :cond_18

    .line 33751053
    :cond_d
    iput p2, p1, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;->c:I

    .line 33751055
    invoke-virtual {p1}, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;->getOnPageChangeCallback()Lb57/c;

    .line 33751058
    move-result-object p1

    .line 33751059
    if-eqz p1, :cond_18

    .line 33751061
    invoke-virtual {p1, v0, p2}, Lb57/c;->a(II)V

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/dragon/read/widget/swellpager/SimpleViewPager2$b;->a:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 33751045
    .line 33751046
    iget v0, p1, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;->c:I

    .line 33751047
    .line 33751048
    const/4 v1, 0x1

    .line 33751049
    if-ne v0, v1, :cond_d

    .line 33751050
    .line 33751051
    if-eqz p2, :cond_18

    .line 33751052
    .line 33751053
    :cond_d
    iput p2, p1, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;->c:I

    .line 33751054
    .line 33751055
    invoke-virtual {p1}, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;->getOnPageChangeCallback()Lb57/c;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    if-eqz p1, :cond_18

    .line 33751060
    .line 33751061
    invoke-virtual {p1, v0, p2}, Lb57/c;->a(II)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object p1, p0, Lcom/dragon/read/widget/swellpager/SimpleViewPager2$b;->a:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 50659334
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 50659337
    move-result p1

    .line 50659338
    if-nez p1, :cond_19

    .line 50659340
    iget-object p1, p0, Lcom/dragon/read/widget/swellpager/SimpleViewPager2$b;->a:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 50659342
    invoke-virtual {p1}, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;->getOnPageChangeCallback()Lb57/c;

    .line 50659345
    move-result-object p1

    .line 50659346
    if-eqz p1, :cond_44

    .line 50659348
    const/4 p3, 0x0

    .line 50659349
    invoke-virtual {p1, p2, p3}, Lb57/c;->b(IF)V

    .line 50659352
    goto :goto_44

    .line 50659353
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/widget/swellpager/SimpleViewPager2$b;->a:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 50659355
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 50659358
    move-result p1

    .line 50659359
    iget-object p2, p0, Lcom/dragon/read/widget/swellpager/SimpleViewPager2$b;->a:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 50659361
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 50659364
    move-result p2

    .line 50659365
    div-int p2, p1, p2

    .line 50659367
    iget-object p3, p0, Lcom/dragon/read/widget/swellpager/SimpleViewPager2$b;->a:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 50659369
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 50659372
    move-result p3

    .line 50659373
    mul-int p3, p3, p2

    .line 50659375
    sub-int/2addr p1, p3

    .line 50659376
    int-to-float p1, p1

    .line 50659377
    iget-object p3, p0, Lcom/dragon/read/widget/swellpager/SimpleViewPager2$b;->a:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 50659379
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 50659382
    move-result p3

    .line 50659383
    int-to-float p3, p3

    .line 50659384
    div-float/2addr p1, p3

    .line 50659385
    iget-object p3, p0, Lcom/dragon/read/widget/swellpager/SimpleViewPager2$b;->a:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 50659387
    invoke-virtual {p3}, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;->getOnPageChangeCallback()Lb57/c;

    .line 50659390
    move-result-object p3

    .line 50659391
    if-eqz p3, :cond_44

    .line 50659393
    invoke-virtual {p3, p2, p1}, Lb57/c;->b(IF)V

    .line 50659396
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object p1, p0, Lcom/dragon/read/widget/swellpager/SimpleViewPager2$b;->a:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 50659333
    .line 50659334
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p1

    .line 50659338
    if-nez p1, :cond_19

    .line 50659339
    .line 50659340
    iget-object p1, p0, Lcom/dragon/read/widget/swellpager/SimpleViewPager2$b;->a:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 50659341
    .line 50659342
    invoke-virtual {p1}, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;->getOnPageChangeCallback()Lb57/c;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    if-eqz p1, :cond_44

    .line 50659347
    .line 50659348
    const/4 p3, 0x0

    .line 50659349
    invoke-virtual {p1, p2, p3}, Lb57/c;->b(IF)V

    .line 50659350
    .line 50659351
    .line 50659352
    goto :goto_44

    .line 50659353
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/widget/swellpager/SimpleViewPager2$b;->a:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 50659354
    .line 50659355
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 50659356
    .line 50659357
    .line 50659358
    move-result p1

    .line 50659359
    iget-object p2, p0, Lcom/dragon/read/widget/swellpager/SimpleViewPager2$b;->a:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 50659360
    .line 50659361
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 50659362
    .line 50659363
    .line 50659364
    move-result p2

    .line 50659365
    div-int p2, p1, p2

    .line 50659366
    .line 50659367
    iget-object p3, p0, Lcom/dragon/read/widget/swellpager/SimpleViewPager2$b;->a:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 50659368
    .line 50659369
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p3

    .line 50659373
    mul-int p3, p3, p2

    .line 50659374
    .line 50659375
    sub-int/2addr p1, p3

    .line 50659376
    int-to-float p1, p1

    .line 50659377
    iget-object p3, p0, Lcom/dragon/read/widget/swellpager/SimpleViewPager2$b;->a:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 50659378
    .line 50659379
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p3

    .line 50659383
    int-to-float p3, p3

    .line 50659384
    div-float/2addr p1, p3

    .line 50659385
    iget-object p3, p0, Lcom/dragon/read/widget/swellpager/SimpleViewPager2$b;->a:Lcom/dragon/read/widget/swellpager/SimpleViewPager2;

    .line 50659386
    .line 50659387
    invoke-virtual {p3}, Lcom/dragon/read/widget/swellpager/SimpleViewPager2;->getOnPageChangeCallback()Lb57/c;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p3

    .line 50659391
    if-eqz p3, :cond_44

    .line 50659392
    .line 50659393
    invoke-virtual {p3, p2, p1}, Lb57/c;->b(IF)V

    .line 50659394
    .line 50659395
    .line 50659396
    :cond_44
    :goto_44
    return-void
.end method


