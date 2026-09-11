## classes4/sw4/h1.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/view/View;Lqh4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lqh4/h;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Lsw4/t;-><init>(Landroid/view/View;Lqh4/h;)V

    .line 33816583
    iput-object p2, p0, Lsw4/h1;->w3:Lqh4/h;

    .line 33816585
    const p2, 0x7f112e64

    .line 33816588
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816591
    move-result-object p1

    .line 33816592
    const-string p2, ""

    .line 33816594
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33816599
    iput-object p1, p0, Lsw4/h1;->x3:Landroid/widget/FrameLayout;

    .line 33816601
    invoke-virtual {p0}, Lsw4/t;->N3()V

    .line 33816604
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33816613
    invoke-virtual {p0}, Lsw4/h1;->F3()I

    .line 33816616
    move-result p2

    .line 33816617
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33816619
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lqh4/h;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Lsw4/t;-><init>(Landroid/view/View;Lqh4/h;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p2, p0, Lsw4/h1;->w3:Lqh4/h;

    .line 33816584
    .line 33816585
    const p2, 0x7f112e64

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    const-string p2, ""

    .line 33816593
    .line 33816594
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33816598
    .line 33816599
    iput-object p1, p0, Lsw4/h1;->x3:Landroid/widget/FrameLayout;

    .line 33816600
    .line 33816601
    invoke-virtual {p0}, Lsw4/t;->N3()V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33816612
    .line 33816613
    invoke-virtual {p0}, Lsw4/h1;->F3()I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p2

    .line 33816617
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33816618
    .line 33816619
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public final F3()I
[MOD-CHANGED]
.method public final F3()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/a;->h:Lth4/x;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lth4/x;->c()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, -0x1

    .line 131082
    :goto_a
    if-ltz v0, :cond_d

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final F3()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/a;->h:Lth4/x;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lth4/x;->c()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, -0x1

    .line 131082
    :goto_a
    if-ltz v0, :cond_d

    .line 131083
    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method


.method public final Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;
[MOD-CHANGED]
.method public final Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->SIMPLE_VIDEO:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->SIMPLE_VIDEO:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f3(Ldw4/f;)V
[MOD-CHANGED]
.method public final f3(Ldw4/f;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 16973830
    invoke-virtual {v0}, Lcy4/q;->x0()Ljava/lang/String;

    .line 16973833
    move-result-object v1

    .line 16973834
    const-string v2, "Cookie"

    .line 16973836
    invoke-interface {p1, v2, v1}, Ldw4/f;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    const-string v1, "X-Tt-Token"

    .line 16973841
    invoke-virtual {v0}, Lcy4/q;->getToken()Ljava/lang/String;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-interface {p1, v1, v0}, Ldw4/f;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    invoke-super {p0, p1}, Lsw4/t;->f3(Ldw4/f;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final f3(Ldw4/f;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcy4/q;->x0()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    const-string v2, "Cookie"

    .line 16973835
    .line 16973836
    invoke-interface {p1, v2, v1}, Ldw4/f;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v1, "X-Tt-Token"

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Lcy4/q;->getToken()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-interface {p1, v1, v0}, Ldw4/f;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-super {p0, p1}, Lsw4/t;->f3(Ldw4/f;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final f4(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final f4(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lsw4/h1;->w3:Lqh4/h;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_17

    .line 16973829
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 16973832
    move-result-object v0

    .line 16973833
    if-eqz v0, :cond_17

    .line 16973835
    invoke-interface {v0}, Lqh4/g;->ea()Lzj4/a;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_17

    .line 16973841
    iget-boolean v0, v0, Lzj4/a;->d:Z

    .line 16973843
    const/4 v2, 0x1

    .line 16973844
    if-ne v0, v2, :cond_17

    .line 16973846
    const/4 v1, 0x1

    .line 16973847
    :cond_17
    if-eqz v1, :cond_1a

    .line 16973849
    return-void

    .line 16973850
    :cond_1a
    invoke-super {p0, p1}, Lsw4/t;->f4(Landroid/view/MotionEvent;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final f4(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lsw4/h1;->w3:Lqh4/h;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_17

    .line 16973828
    .line 16973829
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    if-eqz v0, :cond_17

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lqh4/g;->ea()Lzj4/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_17

    .line 16973840
    .line 16973841
    iget-boolean v0, v0, Lzj4/a;->d:Z

    .line 16973842
    .line 16973843
    const/4 v2, 0x1

    .line 16973844
    if-ne v0, v2, :cond_17

    .line 16973845
    .line 16973846
    const/4 v1, 0x1

    .line 16973847
    :cond_17
    if-eqz v1, :cond_1a

    .line 16973848
    .line 16973849
    return-void

    .line 16973850
    :cond_1a
    invoke-super {p0, p1}, Lsw4/t;->f4(Landroid/view/MotionEvent;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 5

    .prologue
    .line 50659328
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659334
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50659337
    if-eqz p1, :cond_11

    .line 50659339
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659342
    move-result-object p1

    .line 50659343
    if-nez p1, :cond_16

    .line 50659345
    :cond_11
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659347
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 50659350
    :cond_16
    invoke-virtual {p0, p1}, Lsw4/t;->n2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 50659353
    iget-object p1, p0, Lsw4/a;->h:Lth4/x;

    .line 50659355
    if-eqz p1, :cond_22

    .line 50659357
    invoke-interface {p1}, Lth4/x;->d()I

    .line 50659360
    move-result p1

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    const/4 p1, -0x1

    .line 50659363
    :goto_23
    const/4 p2, 0x0

    .line 50659364
    if-ltz p1, :cond_35

    .line 50659366
    iget-object p3, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 50659368
    instance-of v0, p3, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 50659370
    if-eqz v0, :cond_2f

    .line 50659372
    check-cast p3, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 50659374
    goto :goto_30

    .line 50659375
    :cond_2f
    move-object p3, p2

    .line 50659376
    :goto_30
    if-eqz p3, :cond_35

    .line 50659378
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->setRadius(I)V

    .line 50659381
    :cond_35
    iget-object p1, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 50659383
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659386
    move-result-object p1

    .line 50659387
    instance-of p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50659389
    if-eqz p3, :cond_42

    .line 50659391
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    move-object p1, p2

    .line 50659395
    :goto_43
    if-eqz p1, :cond_4b

    .line 50659397
    invoke-virtual {p0}, Lsw4/h1;->F3()I

    .line 50659400
    move-result p3

    .line 50659401
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50659403
    :cond_4b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659405
    const p3, 0x7f1118a2

    .line 50659408
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659411
    move-result-object p1

    .line 50659412
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 50659414
    if-eqz p1, :cond_6b

    .line 50659416
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659419
    move-result-object p1

    .line 50659420
    instance-of p3, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659422
    if-eqz p3, :cond_63

    .line 50659424
    move-object p2, p1

    .line 50659425
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659427
    :cond_63
    if-eqz p2, :cond_6b

    .line 50659429
    invoke-virtual {p0}, Lsw4/h1;->F3()I

    .line 50659432
    move-result p1

    .line 50659433
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50659435
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 5

    .prologue
    .line 50659328
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50659329
    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50659335
    .line 50659336
    .line 50659337
    if-eqz p1, :cond_11

    .line 50659338
    .line 50659339
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    if-nez p1, :cond_16

    .line 50659344
    .line 50659345
    :cond_11
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659346
    .line 50659347
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 50659348
    .line 50659349
    .line 50659350
    :cond_16
    invoke-virtual {p0, p1}, Lsw4/t;->n2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 50659351
    .line 50659352
    .line 50659353
    iget-object p1, p0, Lsw4/a;->h:Lth4/x;

    .line 50659354
    .line 50659355
    if-eqz p1, :cond_22

    .line 50659356
    .line 50659357
    invoke-interface {p1}, Lth4/x;->d()I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p1

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    const/4 p1, -0x1

    .line 50659363
    :goto_23
    const/4 p2, 0x0

    .line 50659364
    if-ltz p1, :cond_35

    .line 50659365
    .line 50659366
    iget-object p3, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 50659367
    .line 50659368
    instance-of v0, p3, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 50659369
    .line 50659370
    if-eqz v0, :cond_2f

    .line 50659371
    .line 50659372
    check-cast p3, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 50659373
    .line 50659374
    goto :goto_30

    .line 50659375
    :cond_2f
    move-object p3, p2

    .line 50659376
    :goto_30
    if-eqz p3, :cond_35

    .line 50659377
    .line 50659378
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->setRadius(I)V

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    iget-object p1, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 50659382
    .line 50659383
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    instance-of p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50659388
    .line 50659389
    if-eqz p3, :cond_42

    .line 50659390
    .line 50659391
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50659392
    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    move-object p1, p2

    .line 50659395
    :goto_43
    if-eqz p1, :cond_4b

    .line 50659396
    .line 50659397
    invoke-virtual {p0}, Lsw4/h1;->F3()I

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p3

    .line 50659401
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50659402
    .line 50659403
    :cond_4b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659404
    .line 50659405
    const p3, 0x7f1118a2

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 50659413
    .line 50659414
    if-eqz p1, :cond_6b

    .line 50659415
    .line 50659416
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p1

    .line 50659420
    instance-of p3, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659421
    .line 50659422
    if-eqz p3, :cond_63

    .line 50659423
    .line 50659424
    move-object p2, p1

    .line 50659425
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659426
    .line 50659427
    :cond_63
    if-eqz p2, :cond_6b

    .line 50659428
    .line 50659429
    invoke-virtual {p0}, Lsw4/h1;->F3()I

    .line 50659430
    .line 50659431
    .line 50659432
    move-result p1

    .line 50659433
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50659434
    .line 50659435
    :cond_6b
    return-void
.end method


.method public final v2()I
[MOD-CHANGED]
.method public final v2()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/a;->h:Lth4/x;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lth4/x;->f()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, -0x1

    .line 131082
    :goto_a
    if-ltz v0, :cond_d

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final v2()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/a;->h:Lth4/x;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lth4/x;->f()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, -0x1

    .line 131082
    :goto_a
    if-ltz v0, :cond_d

    .line 131083
    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method


.method public final z2()Lqh4/h;
[MOD-CHANGED]
.method public final z2()Lqh4/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsw4/h1;->w3:Lqh4/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z2()Lqh4/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsw4/h1;->w3:Lqh4/h;

    .line 1
    .line 2
    return-object v0
.end method


