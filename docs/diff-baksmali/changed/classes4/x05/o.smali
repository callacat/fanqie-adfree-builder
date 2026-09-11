## classes4/x05/o.smali
# added=0 removed=0 changed=50

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659331
    new-instance v0, Landroid/graphics/Rect;

    .line 50659333
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50659336
    iput-object v0, p0, Lx05/o;->d:Landroid/graphics/Rect;

    .line 50659338
    const/4 v0, 0x2

    .line 50659339
    new-array v0, v0, [I

    .line 50659341
    iput-object v0, p0, Lx05/o;->e:[I

    .line 50659343
    new-instance v0, Ljava/util/LinkedList;

    .line 50659345
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50659348
    iput-object v0, p0, Lx05/o;->l:Ljava/util/List;

    .line 50659350
    new-instance v0, Ljava/util/HashSet;

    .line 50659352
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50659355
    iput-object v0, p0, Lx05/o;->m:Ljava/util/Set;

    .line 50659357
    new-instance v0, Ljava/util/HashSet;

    .line 50659359
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50659362
    iput-object v0, p0, Lx05/o;->n:Ljava/util/Set;

    .line 50659364
    new-instance v0, Ljava/util/HashSet;

    .line 50659366
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50659369
    iput-object v0, p0, Lx05/o;->o:Ljava/util/Set;

    .line 50659371
    new-instance v0, Ljava/util/HashSet;

    .line 50659373
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50659376
    iput-object v0, p0, Lx05/o;->p:Ljava/util/Set;

    .line 50659378
    new-instance v0, Ljava/util/HashSet;

    .line 50659380
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50659383
    iput-object v0, p0, Lx05/o;->q:Ljava/util/Set;

    .line 50659385
    new-instance v0, Ljava/util/HashSet;

    .line 50659387
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50659390
    iput-object v0, p0, Lx05/o;->r:Ljava/util/Set;

    .line 50659392
    new-instance v0, Ljava/util/HashSet;

    .line 50659394
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50659397
    iput-object v0, p0, Lx05/o;->s:Ljava/util/Set;

    .line 50659399
    iput-object p2, p0, Lx05/o;->f:Lcom/dragon/read/base/impression/c;

    .line 50659401
    iput-object p3, p0, Lx05/o;->g:Ls05/r;

    .line 50659403
    const/4 p2, 0x1

    .line 50659404
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 50659407
    new-instance p2, Lx05/o$b;

    .line 50659409
    invoke-direct {p2, p0}, Lx05/o$b;-><init>(Lx05/o;)V

    .line 50659412
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50659415
    new-instance p2, Lx05/o$c;

    .line 50659417
    invoke-direct {p2, p0}, Lx05/o$c;-><init>(Lx05/o;)V

    .line 50659420
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50659423
    new-instance p2, Lx05/o$d;

    .line 50659425
    invoke-direct {p2, p0}, Lx05/o$d;-><init>(Lx05/o;)V

    .line 50659428
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659431
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659433
    invoke-virtual {p0, p1}, Lx05/o;->h3(Landroid/view/View;)V

    .line 50659436
    invoke-interface {p3}, Ls05/r;->r()Ls05/q;

    .line 50659439
    move-result-object p1

    .line 50659440
    invoke-interface {p1}, Ls05/q;->a()Ls05/f;

    .line 50659443
    move-result-object p1

    .line 50659444
    invoke-interface {p1}, Ls05/f;->i()V

    .line 50659447
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Landroid/graphics/Rect;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    iput-object v0, p0, Lx05/o;->d:Landroid/graphics/Rect;

    .line 50659337
    .line 50659338
    const/4 v0, 0x2

    .line 50659339
    new-array v0, v0, [I

    .line 50659340
    .line 50659341
    iput-object v0, p0, Lx05/o;->e:[I

    .line 50659342
    .line 50659343
    new-instance v0, Ljava/util/LinkedList;

    .line 50659344
    .line 50659345
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50659346
    .line 50659347
    .line 50659348
    iput-object v0, p0, Lx05/o;->l:Ljava/util/List;

    .line 50659349
    .line 50659350
    new-instance v0, Ljava/util/HashSet;

    .line 50659351
    .line 50659352
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50659353
    .line 50659354
    .line 50659355
    iput-object v0, p0, Lx05/o;->m:Ljava/util/Set;

    .line 50659356
    .line 50659357
    new-instance v0, Ljava/util/HashSet;

    .line 50659358
    .line 50659359
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50659360
    .line 50659361
    .line 50659362
    iput-object v0, p0, Lx05/o;->n:Ljava/util/Set;

    .line 50659363
    .line 50659364
    new-instance v0, Ljava/util/HashSet;

    .line 50659365
    .line 50659366
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50659367
    .line 50659368
    .line 50659369
    iput-object v0, p0, Lx05/o;->o:Ljava/util/Set;

    .line 50659370
    .line 50659371
    new-instance v0, Ljava/util/HashSet;

    .line 50659372
    .line 50659373
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50659374
    .line 50659375
    .line 50659376
    iput-object v0, p0, Lx05/o;->p:Ljava/util/Set;

    .line 50659377
    .line 50659378
    new-instance v0, Ljava/util/HashSet;

    .line 50659379
    .line 50659380
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    iput-object v0, p0, Lx05/o;->q:Ljava/util/Set;

    .line 50659384
    .line 50659385
    new-instance v0, Ljava/util/HashSet;

    .line 50659386
    .line 50659387
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50659388
    .line 50659389
    .line 50659390
    iput-object v0, p0, Lx05/o;->r:Ljava/util/Set;

    .line 50659391
    .line 50659392
    new-instance v0, Ljava/util/HashSet;

    .line 50659393
    .line 50659394
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50659395
    .line 50659396
    .line 50659397
    iput-object v0, p0, Lx05/o;->s:Ljava/util/Set;

    .line 50659398
    .line 50659399
    iput-object p2, p0, Lx05/o;->f:Lcom/dragon/read/base/impression/c;

    .line 50659400
    .line 50659401
    iput-object p3, p0, Lx05/o;->g:Ls05/r;

    .line 50659402
    .line 50659403
    const/4 p2, 0x1

    .line 50659404
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 50659405
    .line 50659406
    .line 50659407
    new-instance p2, Lx05/o$b;

    .line 50659408
    .line 50659409
    invoke-direct {p2, p0}, Lx05/o$b;-><init>(Lx05/o;)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50659413
    .line 50659414
    .line 50659415
    new-instance p2, Lx05/o$c;

    .line 50659416
    .line 50659417
    invoke-direct {p2, p0}, Lx05/o$c;-><init>(Lx05/o;)V

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50659421
    .line 50659422
    .line 50659423
    new-instance p2, Lx05/o$d;

    .line 50659424
    .line 50659425
    invoke-direct {p2, p0}, Lx05/o$d;-><init>(Lx05/o;)V

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659429
    .line 50659430
    .line 50659431
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659432
    .line 50659433
    invoke-virtual {p0, p1}, Lx05/o;->h3(Landroid/view/View;)V

    .line 50659434
    .line 50659435
    .line 50659436
    invoke-interface {p3}, Ls05/r;->r()Ls05/q;

    .line 50659437
    .line 50659438
    .line 50659439
    move-result-object p1

    .line 50659440
    invoke-interface {p1}, Ls05/q;->a()Ls05/f;

    .line 50659441
    .line 50659442
    .line 50659443
    move-result-object p1

    .line 50659444
    invoke-interface {p1}, Ls05/f;->i()V

    .line 50659445
    .line 50659446
    .line 50659447
    return-void
.end method


.method public constructor <init>(Landroidx/databinding/ViewDataBinding;Lcom/dragon/read/base/impression/c;Ls05/r;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;Lcom/dragon/read/base/impression/c;Ls05/r;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-direct {p0, v0, p2, p3}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50462727
    iput-object p1, p0, Lx05/o;->h:Landroidx/databinding/ViewDataBinding;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;Lcom/dragon/read/base/impression/c;Ls05/r;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-direct {p0, v0, p2, p3}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lx05/o;->h:Landroidx/databinding/ViewDataBinding;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public static l3(Lcom/dragon/read/base/basescale/ScaleTextView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static l3(Lcom/dragon/read/base/basescale/ScaleTextView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_c

    .line 33816582
    const/16 p1, 0x8

    .line 33816584
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816587
    goto :goto_27

    .line 33816588
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816595
    move-result v0

    .line 33816596
    if-nez v0, :cond_27

    .line 33816598
    const/4 v0, 0x0

    .line 33816599
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816602
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816604
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->communityHelper()Lcom/dragon/read/component/interfaces/NsCommunityHelper;

    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsCommunityHelper;->setEmojiSpan(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static l3(Lcom/dragon/read/base/basescale/ScaleTextView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_c

    .line 33816581
    .line 33816582
    const/16 p1, 0x8

    .line 33816583
    .line 33816584
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816585
    .line 33816586
    .line 33816587
    goto :goto_27

    .line 33816588
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-nez v0, :cond_27

    .line 33816597
    .line 33816598
    const/4 v0, 0x0

    .line 33816599
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816600
    .line 33816601
    .line 33816602
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816603
    .line 33816604
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->communityHelper()Lcom/dragon/read/component/interfaces/NsCommunityHelper;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsCommunityHelper;->setEmojiSpan(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method


.method public static p2(Landroid/view/View;Ljava/util/List;)V
[MOD-CHANGED]
.method public static p2(Landroid/view/View;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    move-object v0, p1

    .line 33816580
    check-cast v0, Ljava/util/ArrayList;

    .line 33816582
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816585
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33816587
    if-eqz v0, :cond_20

    .line 33816589
    check-cast p0, Landroid/view/ViewGroup;

    .line 33816591
    const/4 v0, 0x0

    .line 33816592
    :goto_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816595
    move-result v1

    .line 33816596
    if-ge v0, v1, :cond_20

    .line 33816598
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-static {v1, p1}, Lx05/o;->p2(Landroid/view/View;Ljava/util/List;)V

    .line 33816605
    add-int/lit8 v0, v0, 0x1

    .line 33816607
    goto :goto_10

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static p2(Landroid/view/View;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    move-object v0, p1

    .line 33816580
    check-cast v0, Ljava/util/ArrayList;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_20

    .line 33816588
    .line 33816589
    check-cast p0, Landroid/view/ViewGroup;

    .line 33816590
    .line 33816591
    const/4 v0, 0x0

    .line 33816592
    :goto_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-ge v0, v1, :cond_20

    .line 33816597
    .line 33816598
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-static {v1, p1}, Lx05/o;->p2(Landroid/view/View;Ljava/util/List;)V

    .line 33816603
    .line 33816604
    .line 33816605
    add-int/lit8 v0, v0, 0x1

    .line 33816606
    .line 33816607
    goto :goto_10

    .line 33816608
    :cond_20
    return-void
.end method


.method public static s2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static s2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 11

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 67239938
    const/4 v1, 0x0

    .line 67239939
    const/4 v2, 0x0

    .line 67239940
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 67239943
    move-result-object v4

    .line 67239944
    move-object v3, p1

    .line 67239945
    move v5, p2

    .line 67239946
    move-object v6, p3

    .line 67239947
    invoke-static/range {v0 .. v6}, Lk47/n0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 67239950
    move-result-object p0

    .line 67239951
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static s2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 11

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 67239937
    .line 67239938
    const/4 v1, 0x0

    .line 67239939
    const/4 v2, 0x0

    .line 67239940
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 67239941
    .line 67239942
    .line 67239943
    move-result-object v4

    .line 67239944
    move-object v3, p1

    .line 67239945
    move v5, p2

    .line 67239946
    move-object v6, p3

    .line 67239947
    invoke-static/range {v0 .. v6}, Lk47/n0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 67239948
    .line 67239949
    .line 67239950
    move-result-object p0

    .line 67239951
    return-object p0
.end method


.method public static u2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static u2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33685510
    move-result-object p0

    .line 33685511
    invoke-static {v0, v1, v1, p0, p1}, Lk47/n0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 33685514
    move-result-object p0

    .line 33685515
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static u2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p0

    .line 33685511
    invoke-static {v0, v1, v1, p0, p1}, Lk47/n0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p0

    .line 33685515
    return-object p0
.end method


.method public static u3(Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;Ljava/util/List;Lr05/h;)V
[MOD-CHANGED]
.method public static u3(Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;Ljava/util/List;Lr05/h;)V
    .registers 13

    .prologue
    .line 50790400
    new-instance v0, Ljava/util/ArrayList;

    .line 50790402
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790405
    const/4 v1, 0x0

    .line 50790406
    const/4 v2, 0x0

    .line 50790407
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50790410
    move-result v3

    .line 50790411
    if-ge v2, v3, :cond_16d

    .line 50790413
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790416
    move-result-object v3

    .line 50790417
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50790419
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 50790421
    if-eqz v4, :cond_37

    .line 50790423
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 50790425
    if-eqz v4, :cond_37

    .line 50790427
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 50790430
    move-result v4

    .line 50790431
    if-nez v4, :cond_37

    .line 50790433
    new-instance v4, Lr05/i;

    .line 50790435
    sget-object v5, Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;->SCHEMA_JUMP_GUIDE:Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;

    .line 50790437
    invoke-direct {v4, v3, v5}, Lr05/i;-><init>(Lcom/dragon/read/rpc/model/SecondaryInfo;Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;)V

    .line 50790440
    new-instance v5, Lx05/p;

    .line 50790442
    invoke-direct {v5, p2, v3}, Lx05/p;-><init>(Lr05/h;Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 50790445
    iput-object v5, v4, Lr05/i;->c:Lx05/p;

    .line 50790447
    new-instance v5, Lx05/q;

    .line 50790449
    invoke-direct {v5, v3}, Lx05/q;-><init>(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 50790452
    iput-object v5, v4, Lr05/i;->d:Lx05/q;

    .line 50790454
    goto :goto_4d

    .line 50790455
    :cond_37
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 50790457
    if-eqz v4, :cond_43

    .line 50790459
    new-instance v4, Lr05/i;

    .line 50790461
    sget-object v5, Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;->HIGHLIGHT:Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;

    .line 50790463
    invoke-direct {v4, v3, v5}, Lr05/i;-><init>(Lcom/dragon/read/rpc/model/SecondaryInfo;Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;)V

    .line 50790466
    goto :goto_4d

    .line 50790467
    :cond_43
    new-instance v4, Lr05/i;

    .line 50790469
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790472
    sget-object v5, Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;->DEFAULT:Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;

    .line 50790474
    invoke-direct {v4, v3, v5}, Lr05/i;-><init>(Lcom/dragon/read/rpc/model/SecondaryInfo;Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;)V

    .line 50790477
    :goto_4d
    iget-object v5, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50790479
    sget-object v6, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->TopicRecommendBook:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50790481
    const/4 v7, 0x1

    .line 50790482
    const-string v8, "\u300a"

    .line 50790484
    const-string v9, "\u300b"

    .line 50790486
    if-ne v5, v6, :cond_79

    .line 50790488
    iput-boolean v7, v4, Lr05/i;->e:Z

    .line 50790490
    iput-boolean v7, v4, Lr05/i;->f:Z

    .line 50790492
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790494
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790497
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790499
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790502
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790505
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790508
    move-result-object v3

    .line 50790509
    iput-object v3, v4, Lr05/i;->m:Ljava/lang/String;

    .line 50790511
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790514
    iput-object v8, v4, Lr05/i;->k:Ljava/lang/String;

    .line 50790516
    invoke-virtual {v4, v9}, Lr05/i;->d(Ljava/lang/String;)V

    .line 50790519
    goto/16 :goto_166

    .line 50790521
    :cond_79
    sget-object v6, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->Comment:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50790523
    if-ne v5, v6, :cond_a2

    .line 50790525
    iput-boolean v7, v4, Lr05/i;->e:Z

    .line 50790527
    iput-boolean v7, v4, Lr05/i;->f:Z

    .line 50790529
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790531
    const-string v6, "\u201c"

    .line 50790533
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790536
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790538
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790541
    const-string v3, "\u201d"

    .line 50790543
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790546
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790549
    move-result-object v5

    .line 50790550
    iput-object v5, v4, Lr05/i;->m:Ljava/lang/String;

    .line 50790552
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790555
    iput-object v6, v4, Lr05/i;->k:Ljava/lang/String;

    .line 50790557
    invoke-virtual {v4, v3}, Lr05/i;->d(Ljava/lang/String;)V

    .line 50790560
    goto/16 :goto_166

    .line 50790562
    :cond_a2
    sget-object v6, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RelateBook:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50790564
    if-ne v5, v6, :cond_c9

    .line 50790566
    iput-boolean v7, v4, Lr05/i;->e:Z

    .line 50790568
    iput-boolean v7, v4, Lr05/i;->f:Z

    .line 50790570
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790572
    const-string v6, "\u6539\u7f16\u81ea\u5c0f\u8bf4\u300a"

    .line 50790574
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790577
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790579
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790582
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790585
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790588
    move-result-object v3

    .line 50790589
    iput-object v3, v4, Lr05/i;->m:Ljava/lang/String;

    .line 50790591
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790594
    iput-object v6, v4, Lr05/i;->k:Ljava/lang/String;

    .line 50790596
    invoke-virtual {v4, v9}, Lr05/i;->d(Ljava/lang/String;)V

    .line 50790599
    goto/16 :goto_166

    .line 50790601
    :cond_c9
    sget-object v6, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RelateVideo:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50790603
    if-ne v5, v6, :cond_f0

    .line 50790605
    iput-boolean v7, v4, Lr05/i;->e:Z

    .line 50790607
    iput-boolean v7, v4, Lr05/i;->f:Z

    .line 50790609
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790611
    const-string v6, "\u6539\u7f16\u4e3a\u77ed\u5267\u300a"

    .line 50790613
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790616
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790618
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790621
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790624
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790627
    move-result-object v3

    .line 50790628
    iput-object v3, v4, Lr05/i;->m:Ljava/lang/String;

    .line 50790630
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790633
    iput-object v6, v4, Lr05/i;->k:Ljava/lang/String;

    .line 50790635
    invoke-virtual {v4, v9}, Lr05/i;->d(Ljava/lang/String;)V

    .line 50790638
    goto/16 :goto_166

    .line 50790640
    :cond_f0
    sget-object v6, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RelateIp:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50790642
    if-ne v5, v6, :cond_116

    .line 50790644
    iput-boolean v7, v4, Lr05/i;->e:Z

    .line 50790646
    iput-boolean v7, v4, Lr05/i;->f:Z

    .line 50790648
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790650
    const-string v6, "\u6539\u7f16\u81ea\u300a"

    .line 50790652
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790655
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790657
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790660
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790663
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790666
    move-result-object v3

    .line 50790667
    iput-object v3, v4, Lr05/i;->m:Ljava/lang/String;

    .line 50790669
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790672
    iput-object v6, v4, Lr05/i;->k:Ljava/lang/String;

    .line 50790674
    invoke-virtual {v4, v9}, Lr05/i;->d(Ljava/lang/String;)V

    .line 50790677
    goto :goto_166

    .line 50790678
    :cond_116
    sget-object v6, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50790680
    if-ne v5, v6, :cond_166

    .line 50790682
    iget v5, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 50790684
    const/16 v6, 0xe

    .line 50790686
    if-ne v5, v6, :cond_166

    .line 50790688
    iput-boolean v7, v4, Lr05/i;->h:Z

    .line 50790690
    iget-object v5, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790692
    iput-object v5, v4, Lr05/i;->m:Ljava/lang/String;

    .line 50790694
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50790697
    move-result v5

    .line 50790698
    if-eqz v5, :cond_166

    .line 50790700
    iget-object v5, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790702
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50790705
    move-result v5

    .line 50790706
    if-eqz v5, :cond_166

    .line 50790708
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790710
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50790713
    move-result-object v3

    .line 50790714
    array-length v5, v3

    .line 50790715
    const/4 v6, 0x2

    .line 50790716
    if-lt v5, v6, :cond_166

    .line 50790718
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790720
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790723
    aget-object v6, v3, v7

    .line 50790725
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790728
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790731
    move-result-object v5

    .line 50790732
    iput-boolean v7, v4, Lr05/i;->e:Z

    .line 50790734
    iput-boolean v7, v4, Lr05/i;->f:Z

    .line 50790736
    invoke-virtual {v4, v5}, Lr05/i;->d(Ljava/lang/String;)V

    .line 50790739
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790741
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790744
    aget-object v3, v3, v1

    .line 50790746
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790749
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790752
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790755
    move-result-object v3

    .line 50790756
    iput-object v3, v4, Lr05/i;->m:Ljava/lang/String;

    .line 50790758
    :cond_166
    :goto_166
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790761
    add-int/lit8 v2, v2, 0x1

    .line 50790763
    goto/16 :goto_7

    .line 50790765
    :cond_16d
    invoke-virtual {p0, v0}, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->setRecommendTagInfo(Ljava/util/List;)V

    .line 50790768
    return-void
.end method

[INNER-ORIGINAL]
.method public static u3(Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;Ljava/util/List;Lr05/h;)V
    .registers 13

    .prologue
    .line 50790400
    new-instance v0, Ljava/util/ArrayList;

    .line 50790401
    .line 50790402
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790403
    .line 50790404
    .line 50790405
    const/4 v1, 0x0

    .line 50790406
    const/4 v2, 0x0

    .line 50790407
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50790408
    .line 50790409
    .line 50790410
    move-result v3

    .line 50790411
    if-ge v2, v3, :cond_16d

    .line 50790412
    .line 50790413
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v3

    .line 50790417
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50790418
    .line 50790419
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 50790420
    .line 50790421
    if-eqz v4, :cond_37

    .line 50790422
    .line 50790423
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 50790424
    .line 50790425
    if-eqz v4, :cond_37

    .line 50790426
    .line 50790427
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v4

    .line 50790431
    if-nez v4, :cond_37

    .line 50790432
    .line 50790433
    new-instance v4, Lr05/i;

    .line 50790434
    .line 50790435
    sget-object v5, Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;->SCHEMA_JUMP_GUIDE:Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;

    .line 50790436
    .line 50790437
    invoke-direct {v4, v3, v5}, Lr05/i;-><init>(Lcom/dragon/read/rpc/model/SecondaryInfo;Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;)V

    .line 50790438
    .line 50790439
    .line 50790440
    new-instance v5, Lx05/p;

    .line 50790441
    .line 50790442
    invoke-direct {v5, p2, v3}, Lx05/p;-><init>(Lr05/h;Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 50790443
    .line 50790444
    .line 50790445
    iput-object v5, v4, Lr05/i;->c:Lx05/p;

    .line 50790446
    .line 50790447
    new-instance v5, Lx05/q;

    .line 50790448
    .line 50790449
    invoke-direct {v5, v3}, Lx05/q;-><init>(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 50790450
    .line 50790451
    .line 50790452
    iput-object v5, v4, Lr05/i;->d:Lx05/q;

    .line 50790453
    .line 50790454
    goto :goto_4d

    .line 50790455
    :cond_37
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 50790456
    .line 50790457
    if-eqz v4, :cond_43

    .line 50790458
    .line 50790459
    new-instance v4, Lr05/i;

    .line 50790460
    .line 50790461
    sget-object v5, Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;->HIGHLIGHT:Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;

    .line 50790462
    .line 50790463
    invoke-direct {v4, v3, v5}, Lr05/i;-><init>(Lcom/dragon/read/rpc/model/SecondaryInfo;Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;)V

    .line 50790464
    .line 50790465
    .line 50790466
    goto :goto_4d

    .line 50790467
    :cond_43
    new-instance v4, Lr05/i;

    .line 50790468
    .line 50790469
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790470
    .line 50790471
    .line 50790472
    sget-object v5, Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;->DEFAULT:Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;

    .line 50790473
    .line 50790474
    invoke-direct {v4, v3, v5}, Lr05/i;-><init>(Lcom/dragon/read/rpc/model/SecondaryInfo;Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;)V

    .line 50790475
    .line 50790476
    .line 50790477
    :goto_4d
    iget-object v5, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50790478
    .line 50790479
    sget-object v6, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->TopicRecommendBook:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50790480
    .line 50790481
    const/4 v7, 0x1

    .line 50790482
    const-string v8, "\u300a"

    .line 50790483
    .line 50790484
    const-string v9, "\u300b"

    .line 50790485
    .line 50790486
    if-ne v5, v6, :cond_79

    .line 50790487
    .line 50790488
    iput-boolean v7, v4, Lr05/i;->e:Z

    .line 50790489
    .line 50790490
    iput-boolean v7, v4, Lr05/i;->f:Z

    .line 50790491
    .line 50790492
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790493
    .line 50790494
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790495
    .line 50790496
    .line 50790497
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790498
    .line 50790499
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790503
    .line 50790504
    .line 50790505
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v3

    .line 50790509
    iput-object v3, v4, Lr05/i;->m:Ljava/lang/String;

    .line 50790510
    .line 50790511
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790512
    .line 50790513
    .line 50790514
    iput-object v8, v4, Lr05/i;->k:Ljava/lang/String;

    .line 50790515
    .line 50790516
    invoke-virtual {v4, v9}, Lr05/i;->d(Ljava/lang/String;)V

    .line 50790517
    .line 50790518
    .line 50790519
    goto/16 :goto_166

    .line 50790520
    .line 50790521
    :cond_79
    sget-object v6, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->Comment:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50790522
    .line 50790523
    if-ne v5, v6, :cond_a2

    .line 50790524
    .line 50790525
    iput-boolean v7, v4, Lr05/i;->e:Z

    .line 50790526
    .line 50790527
    iput-boolean v7, v4, Lr05/i;->f:Z

    .line 50790528
    .line 50790529
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790530
    .line 50790531
    const-string v6, "\u201c"

    .line 50790532
    .line 50790533
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790534
    .line 50790535
    .line 50790536
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790537
    .line 50790538
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790539
    .line 50790540
    .line 50790541
    const-string v3, "\u201d"

    .line 50790542
    .line 50790543
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v5

    .line 50790550
    iput-object v5, v4, Lr05/i;->m:Ljava/lang/String;

    .line 50790551
    .line 50790552
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790553
    .line 50790554
    .line 50790555
    iput-object v6, v4, Lr05/i;->k:Ljava/lang/String;

    .line 50790556
    .line 50790557
    invoke-virtual {v4, v3}, Lr05/i;->d(Ljava/lang/String;)V

    .line 50790558
    .line 50790559
    .line 50790560
    goto/16 :goto_166

    .line 50790561
    .line 50790562
    :cond_a2
    sget-object v6, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RelateBook:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50790563
    .line 50790564
    if-ne v5, v6, :cond_c9

    .line 50790565
    .line 50790566
    iput-boolean v7, v4, Lr05/i;->e:Z

    .line 50790567
    .line 50790568
    iput-boolean v7, v4, Lr05/i;->f:Z

    .line 50790569
    .line 50790570
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790571
    .line 50790572
    const-string v6, "\u6539\u7f16\u81ea\u5c0f\u8bf4\u300a"

    .line 50790573
    .line 50790574
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790575
    .line 50790576
    .line 50790577
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790578
    .line 50790579
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v3

    .line 50790589
    iput-object v3, v4, Lr05/i;->m:Ljava/lang/String;

    .line 50790590
    .line 50790591
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790592
    .line 50790593
    .line 50790594
    iput-object v6, v4, Lr05/i;->k:Ljava/lang/String;

    .line 50790595
    .line 50790596
    invoke-virtual {v4, v9}, Lr05/i;->d(Ljava/lang/String;)V

    .line 50790597
    .line 50790598
    .line 50790599
    goto/16 :goto_166

    .line 50790600
    .line 50790601
    :cond_c9
    sget-object v6, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RelateVideo:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50790602
    .line 50790603
    if-ne v5, v6, :cond_f0

    .line 50790604
    .line 50790605
    iput-boolean v7, v4, Lr05/i;->e:Z

    .line 50790606
    .line 50790607
    iput-boolean v7, v4, Lr05/i;->f:Z

    .line 50790608
    .line 50790609
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790610
    .line 50790611
    const-string v6, "\u6539\u7f16\u4e3a\u77ed\u5267\u300a"

    .line 50790612
    .line 50790613
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790614
    .line 50790615
    .line 50790616
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790617
    .line 50790618
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v3

    .line 50790628
    iput-object v3, v4, Lr05/i;->m:Ljava/lang/String;

    .line 50790629
    .line 50790630
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790631
    .line 50790632
    .line 50790633
    iput-object v6, v4, Lr05/i;->k:Ljava/lang/String;

    .line 50790634
    .line 50790635
    invoke-virtual {v4, v9}, Lr05/i;->d(Ljava/lang/String;)V

    .line 50790636
    .line 50790637
    .line 50790638
    goto/16 :goto_166

    .line 50790639
    .line 50790640
    :cond_f0
    sget-object v6, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RelateIp:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50790641
    .line 50790642
    if-ne v5, v6, :cond_116

    .line 50790643
    .line 50790644
    iput-boolean v7, v4, Lr05/i;->e:Z

    .line 50790645
    .line 50790646
    iput-boolean v7, v4, Lr05/i;->f:Z

    .line 50790647
    .line 50790648
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790649
    .line 50790650
    const-string v6, "\u6539\u7f16\u81ea\u300a"

    .line 50790651
    .line 50790652
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790653
    .line 50790654
    .line 50790655
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790656
    .line 50790657
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v3

    .line 50790667
    iput-object v3, v4, Lr05/i;->m:Ljava/lang/String;

    .line 50790668
    .line 50790669
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790670
    .line 50790671
    .line 50790672
    iput-object v6, v4, Lr05/i;->k:Ljava/lang/String;

    .line 50790673
    .line 50790674
    invoke-virtual {v4, v9}, Lr05/i;->d(Ljava/lang/String;)V

    .line 50790675
    .line 50790676
    .line 50790677
    goto :goto_166

    .line 50790678
    :cond_116
    sget-object v6, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50790679
    .line 50790680
    if-ne v5, v6, :cond_166

    .line 50790681
    .line 50790682
    iget v5, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 50790683
    .line 50790684
    const/16 v6, 0xe

    .line 50790685
    .line 50790686
    if-ne v5, v6, :cond_166

    .line 50790687
    .line 50790688
    iput-boolean v7, v4, Lr05/i;->h:Z

    .line 50790689
    .line 50790690
    iget-object v5, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790691
    .line 50790692
    iput-object v5, v4, Lr05/i;->m:Ljava/lang/String;

    .line 50790693
    .line 50790694
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50790695
    .line 50790696
    .line 50790697
    move-result v5

    .line 50790698
    if-eqz v5, :cond_166

    .line 50790699
    .line 50790700
    iget-object v5, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790701
    .line 50790702
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50790703
    .line 50790704
    .line 50790705
    move-result v5

    .line 50790706
    if-eqz v5, :cond_166

    .line 50790707
    .line 50790708
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790709
    .line 50790710
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object v3

    .line 50790714
    array-length v5, v3

    .line 50790715
    const/4 v6, 0x2

    .line 50790716
    if-lt v5, v6, :cond_166

    .line 50790717
    .line 50790718
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790719
    .line 50790720
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790721
    .line 50790722
    .line 50790723
    aget-object v6, v3, v7

    .line 50790724
    .line 50790725
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790726
    .line 50790727
    .line 50790728
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-object v5

    .line 50790732
    iput-boolean v7, v4, Lr05/i;->e:Z

    .line 50790733
    .line 50790734
    iput-boolean v7, v4, Lr05/i;->f:Z

    .line 50790735
    .line 50790736
    invoke-virtual {v4, v5}, Lr05/i;->d(Ljava/lang/String;)V

    .line 50790737
    .line 50790738
    .line 50790739
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790740
    .line 50790741
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790742
    .line 50790743
    .line 50790744
    aget-object v3, v3, v1

    .line 50790745
    .line 50790746
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790747
    .line 50790748
    .line 50790749
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790750
    .line 50790751
    .line 50790752
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790753
    .line 50790754
    .line 50790755
    move-result-object v3

    .line 50790756
    iput-object v3, v4, Lr05/i;->m:Ljava/lang/String;

    .line 50790757
    .line 50790758
    :cond_166
    :goto_166
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790759
    .line 50790760
    .line 50790761
    add-int/lit8 v2, v2, 0x1

    .line 50790762
    .line 50790763
    goto/16 :goto_7

    .line 50790764
    .line 50790765
    :cond_16d
    invoke-virtual {p0, v0}, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->setRecommendTagInfo(Ljava/util/List;)V

    .line 50790766
    .line 50790767
    .line 50790768
    return-void
.end method


.method public final A2(Landroid/content/Context;)F
[MOD-CHANGED]
.method public final A2(Landroid/content/Context;)F
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lf05/a;->b()Z

    .line 17104899
    move-result v0

    .line 17104900
    const/high16 v1, 0x40000000    # 2.0f

    .line 17104902
    if-eqz v0, :cond_25

    .line 17104904
    iget-object p1, p0, Lx05/o;->g:Ls05/r;

    .line 17104906
    invoke-interface {p1}, Ls05/r;->r()Ls05/q;

    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-interface {p1}, Ls05/q;->d()Lcom/dragon/read/feed/staggeredfeed/b;

    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-interface {p1}, Lcom/dragon/read/feed/staggeredfeed/b;->a()Z

    .line 17104917
    move-result p1

    .line 17104918
    if-eqz p1, :cond_1f

    .line 17104920
    invoke-static {}, Lf05/a;->m()I

    .line 17104923
    move-result p1

    .line 17104924
    int-to-float p1, p1

    .line 17104925
    div-float/2addr p1, v1

    .line 17104926
    return p1

    .line 17104927
    :cond_1f
    invoke-static {}, Lf05/a;->m()I

    .line 17104930
    move-result p1

    .line 17104931
    int-to-float p1, p1

    .line 17104932
    return p1

    .line 17104933
    :cond_25
    sget-object v0, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;->a:Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig$a;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {}, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig$a;->a()Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;

    .line 17104941
    move-result-object v2

    .line 17104942
    iget v2, v2, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;->itemSpacing:I

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    invoke-static {}, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig$a;->a()Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;

    .line 17104950
    move-result-object v0

    .line 17104951
    iget v0, v0, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;->leftMargin:I

    .line 17104953
    int-to-float v0, v0

    .line 17104954
    int-to-float v2, v2

    .line 17104955
    div-float/2addr v2, v1

    .line 17104956
    add-float/2addr v0, v2

    .line 17104957
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17104960
    move-result v0

    .line 17104961
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104964
    move-result p1

    .line 17104965
    int-to-float p1, p1

    .line 17104966
    div-float/2addr p1, v1

    .line 17104967
    sub-float/2addr p1, v0

    .line 17104968
    return p1
.end method

[INNER-ORIGINAL]
.method public final A2(Landroid/content/Context;)F
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lf05/a;->b()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/high16 v1, 0x40000000    # 2.0f

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_25

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lx05/o;->g:Ls05/r;

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Ls05/r;->r()Ls05/q;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-interface {p1}, Ls05/q;->d()Lcom/dragon/read/feed/staggeredfeed/b;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-interface {p1}, Lcom/dragon/read/feed/staggeredfeed/b;->a()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    if-eqz p1, :cond_1f

    .line 17104919
    .line 17104920
    invoke-static {}, Lf05/a;->m()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    int-to-float p1, p1

    .line 17104925
    div-float/2addr p1, v1

    .line 17104926
    return p1

    .line 17104927
    :cond_1f
    invoke-static {}, Lf05/a;->m()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    int-to-float p1, p1

    .line 17104932
    return p1

    .line 17104933
    :cond_25
    sget-object v0, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;->a:Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig$a;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {}, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig$a;->a()Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    iget v2, v2, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;->itemSpacing:I

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {}, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig$a;->a()Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    iget v0, v0, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;->leftMargin:I

    .line 17104952
    .line 17104953
    int-to-float v0, v0

    .line 17104954
    int-to-float v2, v2

    .line 17104955
    div-float/2addr v2, v1

    .line 17104956
    add-float/2addr v0, v2

    .line 17104957
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    int-to-float p1, p1

    .line 17104966
    div-float/2addr p1, v1

    .line 17104967
    sub-float/2addr p1, v0

    .line 17104968
    return p1
.end method


.method public B2()Landroid/view/View;
[MOD-CHANGED]
.method public B2()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public B2()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public C2()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public C2()Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196613
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196616
    move-result-object v1

    .line 196617
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 196619
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 196621
    if-eqz v1, :cond_14

    .line 196623
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->commonReportParams:Ljava/util/Map;

    .line 196625
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public C2()Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 196618
    .line 196619
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 196620
    .line 196621
    if-eqz v1, :cond_14

    .line 196622
    .line 196623
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->commonReportParams:Ljava/util/Map;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


.method public D2()Landroid/view/View;
[MOD-CHANGED]
.method public D2()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public D2()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final E2()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final E2()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E2()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public F2()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public F2()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131077
    const-string v1, "content_type"

    .line 131079
    const-string v2, "unlimited_content"

    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public F2()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "content_type"

    .line 131078
    .line 131079
    const-string v2, "unlimited_content"

    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public final G2()I
[MOD-CHANGED]
.method public final G2()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 131075
    move-result v0

    .line 131076
    add-int/lit8 v0, v0, 0x1

    .line 131078
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 131081
    move-result v1

    .line 131082
    sub-int/2addr v0, v1

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final G2()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    add-int/lit8 v0, v0, 0x1

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    sub-int/2addr v0, v1

    .line 131083
    return v0
.end method


.method public final H2()I
[MOD-CHANGED]
.method public final H2()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->generalContainerRankRecalculate:Z

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    return v1

    .line 196618
    :cond_a
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 196620
    if-eqz v0, :cond_12

    .line 196622
    invoke-interface {v0}, Ls05/r;->z0()I

    .line 196625
    move-result v1

    .line 196626
    :cond_12
    return v1
.end method

[INNER-ORIGINAL]
.method public final H2()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->generalContainerRankRecalculate:Z

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    return v1

    .line 196618
    :cond_a
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 196619
    .line 196620
    if-eqz v0, :cond_12

    .line 196621
    .line 196622
    invoke-interface {v0}, Ls05/r;->z0()I

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    :cond_12
    return v1
.end method


.method public final J2()Z
[MOD-CHANGED]
.method public final J2()Z
    .registers 20

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524293
    move-result-object v0

    .line 524294
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 524296
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 524298
    const/4 v2, 0x0

    .line 524299
    const/4 v3, 0x1

    .line 524300
    if-eqz v0, :cond_1f

    .line 524302
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524305
    move-result-object v0

    .line 524306
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 524308
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 524310
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 524312
    sget-object v4, Lcom/dragon/read/rpc/model/LongPressActionType;->Disable:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 524314
    if-ne v0, v4, :cond_1d

    .line 524316
    goto :goto_1f

    .line 524317
    :cond_1d
    const/4 v0, 0x0

    .line 524318
    goto :goto_20

    .line 524319
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 524320
    :goto_20
    if-eqz v0, :cond_23

    .line 524322
    return v2

    .line 524323
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524326
    move-result-object v0

    .line 524327
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 524329
    iget-object v4, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 524331
    iget-object v5, v4, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 524333
    sget-object v6, Lcom/dragon/read/rpc/model/LongPressActionType;->ShowToast:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 524335
    if-ne v5, v6, :cond_37

    .line 524337
    iget-object v0, v4, Lcom/dragon/read/rpc/model/LongPressAction;->toast:Ljava/lang/String;

    .line 524339
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 524342
    return v3

    .line 524343
    :cond_37
    sget-boolean v4, Lx05/o;->t:Z

    .line 524345
    if-eqz v4, :cond_3c

    .line 524347
    return v3

    .line 524348
    :cond_3c
    sget-object v4, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction;->a:Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction$a;

    .line 524350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524353
    const-string v4, "double_col_dislike_action_v631"

    .line 524355
    sget-object v5, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction;->b:Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction;

    .line 524357
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524360
    move-result-object v4

    .line 524361
    const-string v5, ""

    .line 524363
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524366
    check-cast v4, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction;

    .line 524368
    iget-boolean v4, v4, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction;->newAction:Z

    .line 524370
    iget-object v4, v1, Lx05/o;->g:Ls05/r;

    .line 524372
    const/4 v6, 0x2

    .line 524373
    const-string v7, "BaseInfiniteHolder"

    .line 524375
    const-string v8, "default"

    .line 524377
    if-nez v4, :cond_64

    .line 524379
    const-string v4, "useKmpDislikePanel skip, staggeredFeedDepend is null"

    .line 524381
    new-array v9, v2, [Ljava/lang/Object;

    .line 524383
    invoke-static {v8, v7, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524386
    const/4 v10, 0x0

    .line 524387
    goto :goto_aa

    .line 524388
    :cond_64
    invoke-interface {v4}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524391
    move-result-object v4

    .line 524392
    sget-object v9, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredKmpDislikePanelV732;->a:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredKmpDislikePanelV732$a;

    .line 524394
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524397
    sget-object v9, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredKmpDislikePanelV732;->c:Lkotlin/Lazy;

    .line 524399
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524402
    move-result-object v9

    .line 524403
    check-cast v9, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredKmpDislikePanelV732;

    .line 524405
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524408
    if-eqz v4, :cond_8a

    .line 524410
    iget-boolean v10, v9, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredKmpDislikePanelV732;->enable:Z

    .line 524412
    if-nez v10, :cond_7f

    .line 524414
    goto :goto_8a

    .line 524415
    :cond_7f
    invoke-static {v9}, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredKmpDislikePanelV732$a;->a(Lcom/dragon/read/feed/staggeredfeed/common/StaggeredKmpDislikePanelV732;)Ljava/util/List;

    .line 524418
    move-result-object v10

    .line 524419
    iget-object v11, v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 524421
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524424
    move-result v10

    .line 524425
    goto :goto_8b

    .line 524426
    :cond_8a
    :goto_8a
    const/4 v10, 0x0

    .line 524427
    :goto_8b
    const/4 v11, 0x4

    .line 524428
    new-array v11, v11, [Ljava/lang/Object;

    .line 524430
    aput-object v4, v11, v2

    .line 524432
    iget-boolean v4, v9, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredKmpDislikePanelV732;->enable:Z

    .line 524434
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524437
    move-result-object v4

    .line 524438
    aput-object v4, v11, v3

    .line 524440
    invoke-static {v9}, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredKmpDislikePanelV732$a;->a(Lcom/dragon/read/feed/staggeredfeed/common/StaggeredKmpDislikePanelV732;)Ljava/util/List;

    .line 524443
    move-result-object v4

    .line 524444
    aput-object v4, v11, v6

    .line 524446
    const/4 v4, 0x3

    .line 524447
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524450
    move-result-object v9

    .line 524451
    aput-object v9, v11, v4

    .line 524453
    const-string v4, "useKmpDislikePanel scene=%s, enable=%s, sceneList=%s, hit=%s"

    .line 524455
    invoke-static {v8, v7, v4, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524458
    :goto_aa
    const-string v9, "dislike_position"

    .line 524460
    const-string v11, "unlimited"

    .line 524462
    if-eqz v10, :cond_25a

    .line 524464
    iget-object v10, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 524466
    if-nez v10, :cond_cf

    .line 524468
    new-array v0, v3, [Ljava/lang/Object;

    .line 524470
    iget-object v10, v1, Lx05/o;->g:Ls05/r;

    .line 524472
    if-eqz v10, :cond_bf

    .line 524474
    invoke-interface {v10}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524477
    move-result-object v10

    .line 524478
    goto :goto_c0

    .line 524479
    :cond_bf
    const/4 v10, 0x0

    .line 524480
    :goto_c0
    aput-object v10, v0, v2

    .line 524482
    const-string v10, "showKmpDislikeDialog skip, action is null, scene=%s"

    .line 524484
    invoke-static {v8, v7, v10, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524487
    move-object/from16 v17, v9

    .line 524489
    move-object/from16 v18, v11

    .line 524491
    const/4 v0, 0x0

    .line 524492
    :cond_cc
    const/4 v4, 0x1

    .line 524493
    goto/16 :goto_23b

    .line 524495
    :cond_cf
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 524497
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524500
    iget-object v12, v1, Lx05/o;->g:Ls05/r;

    .line 524502
    invoke-interface {v12}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 524505
    move-result-object v12

    .line 524506
    invoke-virtual {v0, v12}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524509
    move-result-object v0

    .line 524510
    invoke-virtual/range {p0 .. p0}, Lx05/o;->F2()Lcom/dragon/read/base/Args;

    .line 524513
    move-result-object v12

    .line 524514
    invoke-virtual {v0, v12}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524517
    move-result-object v0

    .line 524518
    invoke-virtual {v0, v9, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524521
    move-result-object v12

    .line 524522
    sget-object v0, La15/a;->a:La15/a;

    .line 524524
    invoke-virtual/range {p0 .. p0}, Lx05/o;->B2()Landroid/view/View;

    .line 524527
    move-result-object v13

    .line 524528
    invoke-virtual/range {p0 .. p0}, Lx05/o;->Y2()Z

    .line 524531
    move-result v14

    .line 524532
    new-instance v15, Lx05/s;

    .line 524534
    invoke-direct {v15, v1}, Lx05/s;-><init>(Lx05/o;)V

    .line 524537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524540
    const-string v4, "fromJson json error "

    .line 524542
    invoke-static {v12, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524545
    iget v3, v10, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 524547
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 524549
    :try_start_105
    invoke-static {v10}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 524552
    move-result-object v0

    .line 524553
    if-eqz v0, :cond_115

    .line 524555
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524558
    move-result v16

    .line 524559
    if-nez v16, :cond_112

    .line 524561
    goto :goto_115

    .line 524562
    :cond_112
    const/16 v16, 0x0

    .line 524564
    goto :goto_117

    .line 524565
    :cond_115
    :goto_115
    const/16 v16, 0x1

    .line 524567
    :goto_117
    if-eqz v16, :cond_11f

    .line 524569
    :goto_119
    move-object/from16 v17, v9

    .line 524571
    move-object/from16 v18, v11

    .line 524573
    goto/16 :goto_1b7

    .line 524575
    :cond_11f
    sget-object v16, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 524577
    if-eqz v0, :cond_12d

    .line 524579
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524582
    move-result v16
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_127} :catch_18b

    .line 524583
    if-nez v16, :cond_12a

    .line 524585
    goto :goto_12d

    .line 524586
    :cond_12a
    const/16 v16, 0x0

    .line 524588
    goto :goto_12f

    .line 524589
    :cond_12d
    :goto_12d
    const/16 v16, 0x1

    .line 524591
    :goto_12f
    if-eqz v16, :cond_132

    .line 524593
    goto :goto_119

    .line 524594
    :cond_132
    :try_start_132
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524596
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 524598
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524601
    sget-object v17, Lcom/bytedance/kmp/reading/model/jd;->Companion:Lcom/bytedance/kmp/reading/model/jd$b;

    .line 524603
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/kmp/reading/model/jd$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 524606
    move-result-object v17

    .line 524607
    move-object/from16 v2, v17

    .line 524609
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 524611
    invoke-virtual {v6, v2, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 524614
    move-result-object v0

    .line 524615
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524618
    move-result-object v0
    :try_end_14b
    .catchall {:try_start_132 .. :try_end_14b} :catchall_14c

    .line 524619
    goto :goto_157

    .line 524620
    :catchall_14c
    move-exception v0

    .line 524621
    :try_start_14d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524623
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524626
    move-result-object v0

    .line 524627
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524630
    move-result-object v0

    .line 524631
    :goto_157
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524634
    move-result-object v2

    .line 524635
    if-eqz v2, :cond_17e

    .line 524637
    sget-object v6, Lhv0/b;->b:Lhv0/b;
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_15f} :catch_18b

    .line 524639
    move-object/from16 v17, v9

    .line 524641
    :try_start_161
    const-string v9, "JSONUtils"
    :try_end_163
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_163} :catch_17c

    .line 524643
    move-object/from16 v18, v11

    .line 524645
    :try_start_165
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524647
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524650
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524653
    move-result-object v2

    .line 524654
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524657
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524660
    move-result-object v2

    .line 524661
    sget v4, Lhv0/a$a;->a:I

    .line 524663
    const/4 v4, 0x0

    .line 524664
    invoke-virtual {v6, v9, v2, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524667
    goto :goto_182

    .line 524668
    :catch_17c
    move-exception v0

    .line 524669
    goto :goto_18e

    .line 524670
    :cond_17e
    move-object/from16 v17, v9

    .line 524672
    move-object/from16 v18, v11

    .line 524674
    :goto_182
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524677
    move-result v2
    :try_end_186
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_186} :catch_189

    .line 524678
    if-eqz v2, :cond_1b8

    .line 524680
    goto :goto_1b7

    .line 524681
    :catch_189
    move-exception v0

    .line 524682
    goto :goto_190

    .line 524683
    :catch_18b
    move-exception v0

    .line 524684
    move-object/from16 v17, v9

    .line 524686
    :goto_18e
    move-object/from16 v18, v11

    .line 524688
    :goto_190
    sget-object v2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 524690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524693
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 524696
    move-result v2

    .line 524697
    if-nez v2, :cond_23e

    .line 524699
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 524701
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524703
    const-string v6, "convertToData,error = "

    .line 524705
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524708
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524711
    move-result-object v0

    .line 524712
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524715
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524718
    move-result-object v0

    .line 524719
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524722
    const-string v2, "KmpDataConvertUtil"

    .line 524724
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524727
    :goto_1b7
    const/4 v0, 0x0

    .line 524728
    :cond_1b8
    check-cast v0, Lcom/bytedance/kmp/reading/model/jd;

    .line 524730
    if-eqz v14, :cond_1cf

    .line 524732
    sget-object v2, Lsh5/c;->a:Lsh5/c;

    .line 524734
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524737
    invoke-static {v3}, Lsh5/c;->b(I)Lcom/bytedance/kmp/reading/model/ld;

    .line 524740
    move-result-object v2

    .line 524741
    sget-object v3, Lsh5/e;->a:Lsh5/e;

    .line 524743
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524746
    invoke-static {v2, v0}, Lsh5/e;->a(Lcom/bytedance/kmp/reading/model/ld;Lcom/bytedance/kmp/reading/model/jd;)Lcom/bytedance/kmp/reading/model/ld;

    .line 524749
    move-result-object v0

    .line 524750
    goto :goto_1d8

    .line 524751
    :cond_1cf
    sget-object v0, Lsh5/c;->a:Lsh5/c;

    .line 524753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524756
    invoke-static {v3}, Lsh5/c;->a(I)Lcom/bytedance/kmp/reading/model/ld;

    .line 524759
    move-result-object v0

    .line 524760
    :goto_1d8
    if-nez v0, :cond_1db

    .line 524762
    goto :goto_1eb

    .line 524763
    :cond_1db
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/ld;->b:Ljava/util/List;

    .line 524765
    if-eqz v2, :cond_1e8

    .line 524767
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 524770
    move-result v2

    .line 524771
    if-eqz v2, :cond_1e6

    .line 524773
    goto :goto_1e8

    .line 524774
    :cond_1e6
    const/4 v2, 0x0

    .line 524775
    goto :goto_1e9

    .line 524776
    :cond_1e8
    :goto_1e8
    const/4 v2, 0x1

    .line 524777
    :goto_1e9
    if-eqz v2, :cond_1ed

    .line 524779
    :goto_1eb
    const/4 v0, 0x0

    .line 524780
    goto :goto_21b

    .line 524781
    :cond_1ed
    if-eqz v13, :cond_20c

    .line 524783
    new-instance v2, Landroid/graphics/Rect;

    .line 524785
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 524788
    invoke-virtual {v13, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 524791
    move-result v3

    .line 524792
    if-eqz v3, :cond_20c

    .line 524794
    new-instance v3, Lc0/g;

    .line 524796
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 524798
    int-to-float v4, v4

    .line 524799
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 524801
    int-to-float v6, v6

    .line 524802
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 524804
    int-to-float v9, v9

    .line 524805
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 524807
    int-to-float v2, v2

    .line 524808
    invoke-direct {v3, v4, v6, v9, v2}, Lc0/g;-><init>(FFFF)V

    .line 524811
    goto :goto_20d

    .line 524812
    :cond_20c
    const/4 v3, 0x0

    .line 524813
    :goto_20d
    sget-object v2, Lsh5/k;->a:Lsh5/k;

    .line 524815
    new-instance v4, La15/b;

    .line 524817
    invoke-direct {v4, v15, v12}, La15/b;-><init>(Lx05/s;Lcom/dragon/read/base/Args;)V

    .line 524820
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524823
    invoke-static {v3, v0, v4}, Lsh5/k;->h(Lc0/g;Lcom/bytedance/kmp/reading/model/ld;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 524826
    const/4 v0, 0x1

    .line 524827
    :goto_21b
    if-nez v0, :cond_cc

    .line 524829
    const/4 v2, 0x2

    .line 524830
    new-array v3, v2, [Ljava/lang/Object;

    .line 524832
    iget-object v2, v1, Lx05/o;->g:Ls05/r;

    .line 524834
    if-eqz v2, :cond_229

    .line 524836
    invoke-interface {v2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524839
    move-result-object v2

    .line 524840
    goto :goto_22a

    .line 524841
    :cond_229
    const/4 v2, 0x0

    .line 524842
    :goto_22a
    const/4 v4, 0x0

    .line 524843
    aput-object v2, v3, v4

    .line 524845
    iget v2, v10, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 524847
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524850
    move-result-object v2

    .line 524851
    const/4 v4, 0x1

    .line 524852
    aput-object v2, v3, v4

    .line 524854
    const-string v2, "showKmpDislikeDialog fallback to native panel, scene=%s, cardType=%s"

    .line 524856
    invoke-static {v8, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524859
    :goto_23b
    if-eqz v0, :cond_25e

    .line 524861
    return v4

    .line 524862
    :cond_23e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 524864
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524866
    const-string v4, "convertToData data:"

    .line 524868
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524871
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524874
    const-string v4, ", error:"

    .line 524876
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524879
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524882
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524885
    move-result-object v0

    .line 524886
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524889
    throw v2

    .line 524890
    :cond_25a
    move-object/from16 v17, v9

    .line 524892
    move-object/from16 v18, v11

    .line 524894
    :cond_25e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524897
    move-result-object v0

    .line 524898
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 524900
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 524902
    if-eqz v0, :cond_3f0

    .line 524904
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 524907
    move-result-object v2

    .line 524908
    iget v3, v0, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 524910
    invoke-virtual {v2, v3}, Lf05/m;->a(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 524913
    move-result-object v2

    .line 524914
    invoke-virtual/range {p0 .. p0}, Lx05/o;->Y2()Z

    .line 524917
    move-result v3

    .line 524918
    if-eqz v3, :cond_289

    .line 524920
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 524923
    move-result-object v2

    .line 524924
    iget v3, v0, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 524926
    invoke-virtual {v2, v3}, Lf05/m;->b(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 524929
    move-result-object v2

    .line 524930
    invoke-static {v2}, Lcom/dragon/read/feed/staggeredfeed/utils/e;->a(Lcom/dragon/read/rpc/model/LongPressActionCardV2;)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 524933
    move-result-object v2

    .line 524934
    invoke-static {v2, v0}, Lcom/dragon/read/feed/staggeredfeed/utils/e;->d(Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/rpc/model/LongPressAction;)V

    .line 524937
    :cond_289
    iget-object v3, v0, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 524939
    sget-object v4, Lcom/dragon/read/rpc/model/LongPressActionType;->AiHelperLandPageCard:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 524941
    if-ne v3, v4, :cond_291

    .line 524943
    iget-object v2, v0, Lcom/dragon/read/rpc/model/LongPressAction;->aiHelperLandPageCard:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 524945
    :cond_291
    move-object v11, v2

    .line 524946
    if-eqz v11, :cond_3f0

    .line 524948
    iget-object v0, v11, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 524950
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524953
    move-result v0

    .line 524954
    if-nez v0, :cond_3f0

    .line 524956
    iget-object v0, v11, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->panel:Lcom/dragon/read/rpc/model/LongPressPanelData;

    .line 524958
    if-eqz v0, :cond_2ac

    .line 524960
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LongPressPanelData;->style:Lcom/dragon/read/rpc/model/LongPressPanelStyle;

    .line 524962
    sget-object v2, Lcom/dragon/read/rpc/model/LongPressPanelStyle;->CategoryMasking:Lcom/dragon/read/rpc/model/LongPressPanelStyle;

    .line 524964
    if-eq v0, v2, :cond_2aa

    .line 524966
    sget-object v2, Lcom/dragon/read/rpc/model/LongPressPanelStyle;->AiHelperLandPage:Lcom/dragon/read/rpc/model/LongPressPanelStyle;

    .line 524968
    if-ne v0, v2, :cond_2ac

    .line 524970
    :cond_2aa
    const/4 v0, 0x1

    .line 524971
    goto :goto_2ad

    .line 524972
    :cond_2ac
    const/4 v0, 0x0

    .line 524973
    :goto_2ad
    const-string v2, "content_category_name"

    .line 524975
    if-eqz v0, :cond_3a8

    .line 524977
    const/4 v3, 0x2

    .line 524978
    new-array v0, v3, [Ljava/lang/Object;

    .line 524980
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->getItemName()Ljava/lang/String;

    .line 524983
    move-result-object v3

    .line 524984
    const/4 v4, 0x0

    .line 524985
    aput-object v3, v0, v4

    .line 524987
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 524990
    move-result v3

    .line 524991
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524994
    move-result-object v3

    .line 524995
    const/4 v4, 0x1

    .line 524996
    aput-object v3, v0, v4

    .line 524998
    const-string v3, "show dislike cover,holderName:%s, index:%s"

    .line 525000
    invoke-static {v8, v7, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525003
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 525005
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 525007
    if-eqz v0, :cond_3f0

    .line 525009
    new-instance v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 525011
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;-><init>()V

    .line 525014
    const-string v3, "\u4e0d\u559c\u6b22"

    .line 525016
    iput-object v3, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 525018
    sget-object v4, Lk47/y;->a:Lk47/y;

    .line 525020
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 525022
    new-instance v7, Lx05/n;

    .line 525024
    invoke-direct {v7, v1, v0}, Lx05/n;-><init>(Lx05/o;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 525027
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525030
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525033
    instance-of v4, v6, Landroid/view/ViewGroup;

    .line 525035
    if-eqz v4, :cond_34b

    .line 525037
    new-instance v4, Lk47/q;

    .line 525039
    move-object v8, v6

    .line 525040
    check-cast v8, Landroid/view/ViewGroup;

    .line 525042
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 525045
    move-result-object v9

    .line 525046
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525049
    invoke-direct {v4, v9}, Lk47/q;-><init>(Landroid/content/Context;)V

    .line 525052
    new-instance v5, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 525054
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;-><init>()V

    .line 525057
    iput-object v3, v5, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 525059
    invoke-virtual {v4, v7}, Lk47/q;->setOnCoverClickListener(Lk47/d;)V

    .line 525062
    instance-of v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 525064
    if-eqz v3, :cond_31e

    .line 525066
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 525068
    const/4 v5, 0x0

    .line 525069
    invoke-direct {v3, v5, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 525072
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 525074
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 525076
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 525078
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 525080
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 525082
    invoke-virtual {v6, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 525085
    goto :goto_323

    .line 525086
    :cond_31e
    const/4 v5, 0x0

    .line 525087
    const/4 v3, -0x1

    .line 525088
    invoke-virtual {v8, v4, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 525091
    :goto_323
    sget-object v3, Lk47/y$a;->a:Lk47/y$a;

    .line 525093
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525096
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 525099
    sget-object v5, Lk47/y;->c:Ljava/lang/ref/WeakReference;

    .line 525101
    if-eqz v5, :cond_33b

    .line 525103
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 525106
    move-result-object v5

    .line 525107
    check-cast v5, Lk47/q;

    .line 525109
    if-eqz v5, :cond_33b

    .line 525111
    const/4 v6, 0x0

    .line 525112
    invoke-virtual {v5, v6}, Lk47/q;->a(Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;)V

    .line 525115
    :cond_33b
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 525117
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 525120
    sput-object v5, Lk47/y;->c:Ljava/lang/ref/WeakReference;

    .line 525122
    const/4 v4, 0x1

    .line 525123
    sput-boolean v4, Lk47/y$a;->b:Z

    .line 525125
    const/4 v4, 0x0

    .line 525126
    sput-boolean v4, Lk47/y$a;->c:Z

    .line 525128
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 525131
    :cond_34b
    new-instance v3, Ljava/util/ArrayList;

    .line 525133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 525136
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525139
    new-instance v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 525141
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;-><init>()V

    .line 525144
    iput-object v3, v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 525146
    new-instance v3, Ljava/util/ArrayList;

    .line 525148
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 525151
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525154
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 525156
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 525159
    iget-object v5, v1, Lx05/o;->g:Ls05/r;

    .line 525161
    invoke-interface {v5}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 525164
    move-result-object v5

    .line 525165
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 525168
    move-result-object v4

    .line 525169
    invoke-virtual/range {p0 .. p0}, Lx05/o;->F2()Lcom/dragon/read/base/Args;

    .line 525172
    move-result-object v5

    .line 525173
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 525176
    move-result-object v4

    .line 525177
    move-object/from16 v5, v17

    .line 525179
    move-object/from16 v6, v18

    .line 525181
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 525184
    move-result-object v4

    .line 525185
    sget-object v5, Lk47/g;->a:Lk47/g;

    .line 525187
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 525190
    move-result-object v6

    .line 525191
    check-cast v6, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 525193
    invoke-virtual {v6}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->e0()Ljava/lang/String;

    .line 525196
    move-result-object v6

    .line 525197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525200
    invoke-static {v6}, Lk47/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 525203
    move-result-object v5

    .line 525204
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 525207
    move-result-object v2

    .line 525208
    invoke-virtual/range {p0 .. p0}, Lx05/o;->C2()Lcom/dragon/read/base/Args;

    .line 525211
    move-result-object v4

    .line 525212
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 525215
    move-result-object v2

    .line 525216
    invoke-static {v3, v2}, Lk47/b;->b(Ljava/util/List;Lcom/dragon/read/base/Args;)V

    .line 525219
    const/4 v2, 0x1

    .line 525220
    invoke-virtual {v1, v2, v0}, Lx05/o;->b3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 525223
    goto :goto_3f1

    .line 525224
    :cond_3a8
    move-object/from16 v5, v17

    .line 525226
    move-object/from16 v6, v18

    .line 525228
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 525230
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 525233
    iget-object v3, v1, Lx05/o;->g:Ls05/r;

    .line 525235
    invoke-interface {v3}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 525238
    move-result-object v3

    .line 525239
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 525242
    move-result-object v0

    .line 525243
    invoke-virtual/range {p0 .. p0}, Lx05/o;->F2()Lcom/dragon/read/base/Args;

    .line 525246
    move-result-object v3

    .line 525247
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 525250
    move-result-object v0

    .line 525251
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 525254
    move-result-object v0

    .line 525255
    sget-object v3, Lk47/g;->a:Lk47/g;

    .line 525257
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 525260
    move-result-object v4

    .line 525261
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 525263
    invoke-virtual {v4}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->e0()Ljava/lang/String;

    .line 525266
    move-result-object v4

    .line 525267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525270
    invoke-static {v4}, Lk47/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 525273
    move-result-object v3

    .line 525274
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 525277
    move-result-object v10

    .line 525278
    invoke-virtual/range {p0 .. p0}, Lx05/o;->B2()Landroid/view/View;

    .line 525281
    move-result-object v9

    .line 525282
    new-instance v12, Lx05/u;

    .line 525284
    invoke-direct {v12, v1, v11, v10}, Lx05/u;-><init>(Lx05/o;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/base/Args;)V

    .line 525287
    new-instance v13, Lx05/v;

    .line 525289
    invoke-direct {v13, v1, v11, v10}, Lx05/v;-><init>(Lx05/o;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/base/Args;)V

    .line 525292
    const/4 v14, 0x1

    .line 525293
    invoke-static/range {v9 .. v14}, Lk47/m;->c(Landroid/view/View;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ll47/w;Ll47/j;Z)V

    .line 525296
    :cond_3f0
    const/4 v2, 0x1

    .line 525297
    :goto_3f1
    return v2
.end method

[INNER-ORIGINAL]
.method public final J2()Z
    .registers 20

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524291
    .line 524292
    .line 524293
    move-result-object v0

    .line 524294
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 524295
    .line 524296
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    const/4 v3, 0x1

    .line 524300
    if-eqz v0, :cond_1f

    .line 524301
    .line 524302
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524303
    .line 524304
    .line 524305
    move-result-object v0

    .line 524306
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 524307
    .line 524308
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 524309
    .line 524310
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 524311
    .line 524312
    sget-object v4, Lcom/dragon/read/rpc/model/LongPressActionType;->Disable:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 524313
    .line 524314
    if-ne v0, v4, :cond_1d

    .line 524315
    .line 524316
    goto :goto_1f

    .line 524317
    :cond_1d
    const/4 v0, 0x0

    .line 524318
    goto :goto_20

    .line 524319
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 524320
    :goto_20
    if-eqz v0, :cond_23

    .line 524321
    .line 524322
    return v2

    .line 524323
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524324
    .line 524325
    .line 524326
    move-result-object v0

    .line 524327
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 524328
    .line 524329
    iget-object v4, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 524330
    .line 524331
    iget-object v5, v4, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 524332
    .line 524333
    sget-object v6, Lcom/dragon/read/rpc/model/LongPressActionType;->ShowToast:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 524334
    .line 524335
    if-ne v5, v6, :cond_37

    .line 524336
    .line 524337
    iget-object v0, v4, Lcom/dragon/read/rpc/model/LongPressAction;->toast:Ljava/lang/String;

    .line 524338
    .line 524339
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 524340
    .line 524341
    .line 524342
    return v3

    .line 524343
    :cond_37
    sget-boolean v4, Lx05/o;->t:Z

    .line 524344
    .line 524345
    if-eqz v4, :cond_3c

    .line 524346
    .line 524347
    return v3

    .line 524348
    :cond_3c
    sget-object v4, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction;->a:Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction$a;

    .line 524349
    .line 524350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524351
    .line 524352
    .line 524353
    const-string v4, "double_col_dislike_action_v631"

    .line 524354
    .line 524355
    sget-object v5, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction;->b:Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction;

    .line 524356
    .line 524357
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524358
    .line 524359
    .line 524360
    move-result-object v4

    .line 524361
    const-string v5, ""

    .line 524362
    .line 524363
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524364
    .line 524365
    .line 524366
    check-cast v4, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction;

    .line 524367
    .line 524368
    iget-boolean v4, v4, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColDislikeAction;->newAction:Z

    .line 524369
    .line 524370
    iget-object v4, v1, Lx05/o;->g:Ls05/r;

    .line 524371
    .line 524372
    const/4 v6, 0x2

    .line 524373
    const-string v7, "BaseInfiniteHolder"

    .line 524374
    .line 524375
    const-string v8, "default"

    .line 524376
    .line 524377
    if-nez v4, :cond_64

    .line 524378
    .line 524379
    const-string v4, "useKmpDislikePanel skip, staggeredFeedDepend is null"

    .line 524380
    .line 524381
    new-array v9, v2, [Ljava/lang/Object;

    .line 524382
    .line 524383
    invoke-static {v8, v7, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524384
    .line 524385
    .line 524386
    const/4 v10, 0x0

    .line 524387
    goto :goto_aa

    .line 524388
    :cond_64
    invoke-interface {v4}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524389
    .line 524390
    .line 524391
    move-result-object v4

    .line 524392
    sget-object v9, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredKmpDislikePanelV732;->a:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredKmpDislikePanelV732$a;

    .line 524393
    .line 524394
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524395
    .line 524396
    .line 524397
    sget-object v9, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredKmpDislikePanelV732;->c:Lkotlin/Lazy;

    .line 524398
    .line 524399
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524400
    .line 524401
    .line 524402
    move-result-object v9

    .line 524403
    check-cast v9, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredKmpDislikePanelV732;

    .line 524404
    .line 524405
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524406
    .line 524407
    .line 524408
    if-eqz v4, :cond_8a

    .line 524409
    .line 524410
    iget-boolean v10, v9, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredKmpDislikePanelV732;->enable:Z

    .line 524411
    .line 524412
    if-nez v10, :cond_7f

    .line 524413
    .line 524414
    goto :goto_8a

    .line 524415
    :cond_7f
    invoke-static {v9}, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredKmpDislikePanelV732$a;->a(Lcom/dragon/read/feed/staggeredfeed/common/StaggeredKmpDislikePanelV732;)Ljava/util/List;

    .line 524416
    .line 524417
    .line 524418
    move-result-object v10

    .line 524419
    iget-object v11, v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 524420
    .line 524421
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524422
    .line 524423
    .line 524424
    move-result v10

    .line 524425
    goto :goto_8b

    .line 524426
    :cond_8a
    :goto_8a
    const/4 v10, 0x0

    .line 524427
    :goto_8b
    const/4 v11, 0x4

    .line 524428
    new-array v11, v11, [Ljava/lang/Object;

    .line 524429
    .line 524430
    aput-object v4, v11, v2

    .line 524431
    .line 524432
    iget-boolean v4, v9, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredKmpDislikePanelV732;->enable:Z

    .line 524433
    .line 524434
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524435
    .line 524436
    .line 524437
    move-result-object v4

    .line 524438
    aput-object v4, v11, v3

    .line 524439
    .line 524440
    invoke-static {v9}, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredKmpDislikePanelV732$a;->a(Lcom/dragon/read/feed/staggeredfeed/common/StaggeredKmpDislikePanelV732;)Ljava/util/List;

    .line 524441
    .line 524442
    .line 524443
    move-result-object v4

    .line 524444
    aput-object v4, v11, v6

    .line 524445
    .line 524446
    const/4 v4, 0x3

    .line 524447
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524448
    .line 524449
    .line 524450
    move-result-object v9

    .line 524451
    aput-object v9, v11, v4

    .line 524452
    .line 524453
    const-string v4, "useKmpDislikePanel scene=%s, enable=%s, sceneList=%s, hit=%s"

    .line 524454
    .line 524455
    invoke-static {v8, v7, v4, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524456
    .line 524457
    .line 524458
    :goto_aa
    const-string v9, "dislike_position"

    .line 524459
    .line 524460
    const-string v11, "unlimited"

    .line 524461
    .line 524462
    if-eqz v10, :cond_25a

    .line 524463
    .line 524464
    iget-object v10, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 524465
    .line 524466
    if-nez v10, :cond_cf

    .line 524467
    .line 524468
    new-array v0, v3, [Ljava/lang/Object;

    .line 524469
    .line 524470
    iget-object v10, v1, Lx05/o;->g:Ls05/r;

    .line 524471
    .line 524472
    if-eqz v10, :cond_bf

    .line 524473
    .line 524474
    invoke-interface {v10}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524475
    .line 524476
    .line 524477
    move-result-object v10

    .line 524478
    goto :goto_c0

    .line 524479
    :cond_bf
    const/4 v10, 0x0

    .line 524480
    :goto_c0
    aput-object v10, v0, v2

    .line 524481
    .line 524482
    const-string v10, "showKmpDislikeDialog skip, action is null, scene=%s"

    .line 524483
    .line 524484
    invoke-static {v8, v7, v10, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524485
    .line 524486
    .line 524487
    move-object/from16 v17, v9

    .line 524488
    .line 524489
    move-object/from16 v18, v11

    .line 524490
    .line 524491
    const/4 v0, 0x0

    .line 524492
    :cond_cc
    const/4 v4, 0x1

    .line 524493
    goto/16 :goto_23b

    .line 524494
    .line 524495
    :cond_cf
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 524496
    .line 524497
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524498
    .line 524499
    .line 524500
    iget-object v12, v1, Lx05/o;->g:Ls05/r;

    .line 524501
    .line 524502
    invoke-interface {v12}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v12

    .line 524506
    invoke-virtual {v0, v12}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524507
    .line 524508
    .line 524509
    move-result-object v0

    .line 524510
    invoke-virtual/range {p0 .. p0}, Lx05/o;->F2()Lcom/dragon/read/base/Args;

    .line 524511
    .line 524512
    .line 524513
    move-result-object v12

    .line 524514
    invoke-virtual {v0, v12}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524515
    .line 524516
    .line 524517
    move-result-object v0

    .line 524518
    invoke-virtual {v0, v9, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v12

    .line 524522
    sget-object v0, La15/a;->a:La15/a;

    .line 524523
    .line 524524
    invoke-virtual/range {p0 .. p0}, Lx05/o;->B2()Landroid/view/View;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v13

    .line 524528
    invoke-virtual/range {p0 .. p0}, Lx05/o;->Y2()Z

    .line 524529
    .line 524530
    .line 524531
    move-result v14

    .line 524532
    new-instance v15, Lx05/s;

    .line 524533
    .line 524534
    invoke-direct {v15, v1}, Lx05/s;-><init>(Lx05/o;)V

    .line 524535
    .line 524536
    .line 524537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524538
    .line 524539
    .line 524540
    const-string v4, "fromJson json error "

    .line 524541
    .line 524542
    invoke-static {v12, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524543
    .line 524544
    .line 524545
    iget v3, v10, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 524546
    .line 524547
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 524548
    .line 524549
    :try_start_105
    invoke-static {v10}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 524550
    .line 524551
    .line 524552
    move-result-object v0

    .line 524553
    if-eqz v0, :cond_115

    .line 524554
    .line 524555
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524556
    .line 524557
    .line 524558
    move-result v16

    .line 524559
    if-nez v16, :cond_112

    .line 524560
    .line 524561
    goto :goto_115

    .line 524562
    :cond_112
    const/16 v16, 0x0

    .line 524563
    .line 524564
    goto :goto_117

    .line 524565
    :cond_115
    :goto_115
    const/16 v16, 0x1

    .line 524566
    .line 524567
    :goto_117
    if-eqz v16, :cond_11f

    .line 524568
    .line 524569
    :goto_119
    move-object/from16 v17, v9

    .line 524570
    .line 524571
    move-object/from16 v18, v11

    .line 524572
    .line 524573
    goto/16 :goto_1b7

    .line 524574
    .line 524575
    :cond_11f
    sget-object v16, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 524576
    .line 524577
    if-eqz v0, :cond_12d

    .line 524578
    .line 524579
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524580
    .line 524581
    .line 524582
    move-result v16
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_127} :catch_18b

    .line 524583
    if-nez v16, :cond_12a

    .line 524584
    .line 524585
    goto :goto_12d

    .line 524586
    :cond_12a
    const/16 v16, 0x0

    .line 524587
    .line 524588
    goto :goto_12f

    .line 524589
    :cond_12d
    :goto_12d
    const/16 v16, 0x1

    .line 524590
    .line 524591
    :goto_12f
    if-eqz v16, :cond_132

    .line 524592
    .line 524593
    goto :goto_119

    .line 524594
    :cond_132
    :try_start_132
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524595
    .line 524596
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 524597
    .line 524598
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524599
    .line 524600
    .line 524601
    sget-object v17, Lcom/bytedance/kmp/reading/model/jd;->Companion:Lcom/bytedance/kmp/reading/model/jd$b;

    .line 524602
    .line 524603
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/kmp/reading/model/jd$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 524604
    .line 524605
    .line 524606
    move-result-object v17

    .line 524607
    move-object/from16 v2, v17

    .line 524608
    .line 524609
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 524610
    .line 524611
    invoke-virtual {v6, v2, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 524612
    .line 524613
    .line 524614
    move-result-object v0

    .line 524615
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524616
    .line 524617
    .line 524618
    move-result-object v0
    :try_end_14b
    .catchall {:try_start_132 .. :try_end_14b} :catchall_14c

    .line 524619
    goto :goto_157

    .line 524620
    :catchall_14c
    move-exception v0

    .line 524621
    :try_start_14d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524622
    .line 524623
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524624
    .line 524625
    .line 524626
    move-result-object v0

    .line 524627
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v0

    .line 524631
    :goto_157
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524632
    .line 524633
    .line 524634
    move-result-object v2

    .line 524635
    if-eqz v2, :cond_17e

    .line 524636
    .line 524637
    sget-object v6, Lhv0/b;->b:Lhv0/b;
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_15f} :catch_18b

    .line 524638
    .line 524639
    move-object/from16 v17, v9

    .line 524640
    .line 524641
    :try_start_161
    const-string v9, "JSONUtils"
    :try_end_163
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_163} :catch_17c

    .line 524642
    .line 524643
    move-object/from16 v18, v11

    .line 524644
    .line 524645
    :try_start_165
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524646
    .line 524647
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524648
    .line 524649
    .line 524650
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524651
    .line 524652
    .line 524653
    move-result-object v2

    .line 524654
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524655
    .line 524656
    .line 524657
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524658
    .line 524659
    .line 524660
    move-result-object v2

    .line 524661
    sget v4, Lhv0/a$a;->a:I

    .line 524662
    .line 524663
    const/4 v4, 0x0

    .line 524664
    invoke-virtual {v6, v9, v2, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524665
    .line 524666
    .line 524667
    goto :goto_182

    .line 524668
    :catch_17c
    move-exception v0

    .line 524669
    goto :goto_18e

    .line 524670
    :cond_17e
    move-object/from16 v17, v9

    .line 524671
    .line 524672
    move-object/from16 v18, v11

    .line 524673
    .line 524674
    :goto_182
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524675
    .line 524676
    .line 524677
    move-result v2
    :try_end_186
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_186} :catch_189

    .line 524678
    if-eqz v2, :cond_1b8

    .line 524679
    .line 524680
    goto :goto_1b7

    .line 524681
    :catch_189
    move-exception v0

    .line 524682
    goto :goto_190

    .line 524683
    :catch_18b
    move-exception v0

    .line 524684
    move-object/from16 v17, v9

    .line 524685
    .line 524686
    :goto_18e
    move-object/from16 v18, v11

    .line 524687
    .line 524688
    :goto_190
    sget-object v2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 524689
    .line 524690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524691
    .line 524692
    .line 524693
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 524694
    .line 524695
    .line 524696
    move-result v2

    .line 524697
    if-nez v2, :cond_23e

    .line 524698
    .line 524699
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 524700
    .line 524701
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524702
    .line 524703
    const-string v6, "convertToData,error = "

    .line 524704
    .line 524705
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524706
    .line 524707
    .line 524708
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524709
    .line 524710
    .line 524711
    move-result-object v0

    .line 524712
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524713
    .line 524714
    .line 524715
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524716
    .line 524717
    .line 524718
    move-result-object v0

    .line 524719
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524720
    .line 524721
    .line 524722
    const-string v2, "KmpDataConvertUtil"

    .line 524723
    .line 524724
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524725
    .line 524726
    .line 524727
    :goto_1b7
    const/4 v0, 0x0

    .line 524728
    :cond_1b8
    check-cast v0, Lcom/bytedance/kmp/reading/model/jd;

    .line 524729
    .line 524730
    if-eqz v14, :cond_1cf

    .line 524731
    .line 524732
    sget-object v2, Lsh5/c;->a:Lsh5/c;

    .line 524733
    .line 524734
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524735
    .line 524736
    .line 524737
    invoke-static {v3}, Lsh5/c;->b(I)Lcom/bytedance/kmp/reading/model/ld;

    .line 524738
    .line 524739
    .line 524740
    move-result-object v2

    .line 524741
    sget-object v3, Lsh5/e;->a:Lsh5/e;

    .line 524742
    .line 524743
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524744
    .line 524745
    .line 524746
    invoke-static {v2, v0}, Lsh5/e;->a(Lcom/bytedance/kmp/reading/model/ld;Lcom/bytedance/kmp/reading/model/jd;)Lcom/bytedance/kmp/reading/model/ld;

    .line 524747
    .line 524748
    .line 524749
    move-result-object v0

    .line 524750
    goto :goto_1d8

    .line 524751
    :cond_1cf
    sget-object v0, Lsh5/c;->a:Lsh5/c;

    .line 524752
    .line 524753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524754
    .line 524755
    .line 524756
    invoke-static {v3}, Lsh5/c;->a(I)Lcom/bytedance/kmp/reading/model/ld;

    .line 524757
    .line 524758
    .line 524759
    move-result-object v0

    .line 524760
    :goto_1d8
    if-nez v0, :cond_1db

    .line 524761
    .line 524762
    goto :goto_1eb

    .line 524763
    :cond_1db
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/ld;->b:Ljava/util/List;

    .line 524764
    .line 524765
    if-eqz v2, :cond_1e8

    .line 524766
    .line 524767
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 524768
    .line 524769
    .line 524770
    move-result v2

    .line 524771
    if-eqz v2, :cond_1e6

    .line 524772
    .line 524773
    goto :goto_1e8

    .line 524774
    :cond_1e6
    const/4 v2, 0x0

    .line 524775
    goto :goto_1e9

    .line 524776
    :cond_1e8
    :goto_1e8
    const/4 v2, 0x1

    .line 524777
    :goto_1e9
    if-eqz v2, :cond_1ed

    .line 524778
    .line 524779
    :goto_1eb
    const/4 v0, 0x0

    .line 524780
    goto :goto_21b

    .line 524781
    :cond_1ed
    if-eqz v13, :cond_20c

    .line 524782
    .line 524783
    new-instance v2, Landroid/graphics/Rect;

    .line 524784
    .line 524785
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 524786
    .line 524787
    .line 524788
    invoke-virtual {v13, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 524789
    .line 524790
    .line 524791
    move-result v3

    .line 524792
    if-eqz v3, :cond_20c

    .line 524793
    .line 524794
    new-instance v3, Lc0/g;

    .line 524795
    .line 524796
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 524797
    .line 524798
    int-to-float v4, v4

    .line 524799
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 524800
    .line 524801
    int-to-float v6, v6

    .line 524802
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 524803
    .line 524804
    int-to-float v9, v9

    .line 524805
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 524806
    .line 524807
    int-to-float v2, v2

    .line 524808
    invoke-direct {v3, v4, v6, v9, v2}, Lc0/g;-><init>(FFFF)V

    .line 524809
    .line 524810
    .line 524811
    goto :goto_20d

    .line 524812
    :cond_20c
    const/4 v3, 0x0

    .line 524813
    :goto_20d
    sget-object v2, Lsh5/k;->a:Lsh5/k;

    .line 524814
    .line 524815
    new-instance v4, La15/b;

    .line 524816
    .line 524817
    invoke-direct {v4, v15, v12}, La15/b;-><init>(Lx05/s;Lcom/dragon/read/base/Args;)V

    .line 524818
    .line 524819
    .line 524820
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524821
    .line 524822
    .line 524823
    invoke-static {v3, v0, v4}, Lsh5/k;->h(Lc0/g;Lcom/bytedance/kmp/reading/model/ld;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 524824
    .line 524825
    .line 524826
    const/4 v0, 0x1

    .line 524827
    :goto_21b
    if-nez v0, :cond_cc

    .line 524828
    .line 524829
    const/4 v2, 0x2

    .line 524830
    new-array v3, v2, [Ljava/lang/Object;

    .line 524831
    .line 524832
    iget-object v2, v1, Lx05/o;->g:Ls05/r;

    .line 524833
    .line 524834
    if-eqz v2, :cond_229

    .line 524835
    .line 524836
    invoke-interface {v2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524837
    .line 524838
    .line 524839
    move-result-object v2

    .line 524840
    goto :goto_22a

    .line 524841
    :cond_229
    const/4 v2, 0x0

    .line 524842
    :goto_22a
    const/4 v4, 0x0

    .line 524843
    aput-object v2, v3, v4

    .line 524844
    .line 524845
    iget v2, v10, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 524846
    .line 524847
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524848
    .line 524849
    .line 524850
    move-result-object v2

    .line 524851
    const/4 v4, 0x1

    .line 524852
    aput-object v2, v3, v4

    .line 524853
    .line 524854
    const-string v2, "showKmpDislikeDialog fallback to native panel, scene=%s, cardType=%s"

    .line 524855
    .line 524856
    invoke-static {v8, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524857
    .line 524858
    .line 524859
    :goto_23b
    if-eqz v0, :cond_25e

    .line 524860
    .line 524861
    return v4

    .line 524862
    :cond_23e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 524863
    .line 524864
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524865
    .line 524866
    const-string v4, "convertToData data:"

    .line 524867
    .line 524868
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524869
    .line 524870
    .line 524871
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524872
    .line 524873
    .line 524874
    const-string v4, ", error:"

    .line 524875
    .line 524876
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524877
    .line 524878
    .line 524879
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524880
    .line 524881
    .line 524882
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524883
    .line 524884
    .line 524885
    move-result-object v0

    .line 524886
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524887
    .line 524888
    .line 524889
    throw v2

    .line 524890
    :cond_25a
    move-object/from16 v17, v9

    .line 524891
    .line 524892
    move-object/from16 v18, v11

    .line 524893
    .line 524894
    :cond_25e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524895
    .line 524896
    .line 524897
    move-result-object v0

    .line 524898
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 524899
    .line 524900
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 524901
    .line 524902
    if-eqz v0, :cond_3f0

    .line 524903
    .line 524904
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 524905
    .line 524906
    .line 524907
    move-result-object v2

    .line 524908
    iget v3, v0, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 524909
    .line 524910
    invoke-virtual {v2, v3}, Lf05/m;->a(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 524911
    .line 524912
    .line 524913
    move-result-object v2

    .line 524914
    invoke-virtual/range {p0 .. p0}, Lx05/o;->Y2()Z

    .line 524915
    .line 524916
    .line 524917
    move-result v3

    .line 524918
    if-eqz v3, :cond_289

    .line 524919
    .line 524920
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 524921
    .line 524922
    .line 524923
    move-result-object v2

    .line 524924
    iget v3, v0, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 524925
    .line 524926
    invoke-virtual {v2, v3}, Lf05/m;->b(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 524927
    .line 524928
    .line 524929
    move-result-object v2

    .line 524930
    invoke-static {v2}, Lcom/dragon/read/feed/staggeredfeed/utils/e;->a(Lcom/dragon/read/rpc/model/LongPressActionCardV2;)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 524931
    .line 524932
    .line 524933
    move-result-object v2

    .line 524934
    invoke-static {v2, v0}, Lcom/dragon/read/feed/staggeredfeed/utils/e;->d(Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/rpc/model/LongPressAction;)V

    .line 524935
    .line 524936
    .line 524937
    :cond_289
    iget-object v3, v0, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 524938
    .line 524939
    sget-object v4, Lcom/dragon/read/rpc/model/LongPressActionType;->AiHelperLandPageCard:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 524940
    .line 524941
    if-ne v3, v4, :cond_291

    .line 524942
    .line 524943
    iget-object v2, v0, Lcom/dragon/read/rpc/model/LongPressAction;->aiHelperLandPageCard:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 524944
    .line 524945
    :cond_291
    move-object v11, v2

    .line 524946
    if-eqz v11, :cond_3f0

    .line 524947
    .line 524948
    iget-object v0, v11, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 524949
    .line 524950
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524951
    .line 524952
    .line 524953
    move-result v0

    .line 524954
    if-nez v0, :cond_3f0

    .line 524955
    .line 524956
    iget-object v0, v11, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->panel:Lcom/dragon/read/rpc/model/LongPressPanelData;

    .line 524957
    .line 524958
    if-eqz v0, :cond_2ac

    .line 524959
    .line 524960
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LongPressPanelData;->style:Lcom/dragon/read/rpc/model/LongPressPanelStyle;

    .line 524961
    .line 524962
    sget-object v2, Lcom/dragon/read/rpc/model/LongPressPanelStyle;->CategoryMasking:Lcom/dragon/read/rpc/model/LongPressPanelStyle;

    .line 524963
    .line 524964
    if-eq v0, v2, :cond_2aa

    .line 524965
    .line 524966
    sget-object v2, Lcom/dragon/read/rpc/model/LongPressPanelStyle;->AiHelperLandPage:Lcom/dragon/read/rpc/model/LongPressPanelStyle;

    .line 524967
    .line 524968
    if-ne v0, v2, :cond_2ac

    .line 524969
    .line 524970
    :cond_2aa
    const/4 v0, 0x1

    .line 524971
    goto :goto_2ad

    .line 524972
    :cond_2ac
    const/4 v0, 0x0

    .line 524973
    :goto_2ad
    const-string v2, "content_category_name"

    .line 524974
    .line 524975
    if-eqz v0, :cond_3a8

    .line 524976
    .line 524977
    const/4 v3, 0x2

    .line 524978
    new-array v0, v3, [Ljava/lang/Object;

    .line 524979
    .line 524980
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->getItemName()Ljava/lang/String;

    .line 524981
    .line 524982
    .line 524983
    move-result-object v3

    .line 524984
    const/4 v4, 0x0

    .line 524985
    aput-object v3, v0, v4

    .line 524986
    .line 524987
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 524988
    .line 524989
    .line 524990
    move-result v3

    .line 524991
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524992
    .line 524993
    .line 524994
    move-result-object v3

    .line 524995
    const/4 v4, 0x1

    .line 524996
    aput-object v3, v0, v4

    .line 524997
    .line 524998
    const-string v3, "show dislike cover,holderName:%s, index:%s"

    .line 524999
    .line 525000
    invoke-static {v8, v7, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525001
    .line 525002
    .line 525003
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 525004
    .line 525005
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 525006
    .line 525007
    if-eqz v0, :cond_3f0

    .line 525008
    .line 525009
    new-instance v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 525010
    .line 525011
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;-><init>()V

    .line 525012
    .line 525013
    .line 525014
    const-string v3, "\u4e0d\u559c\u6b22"

    .line 525015
    .line 525016
    iput-object v3, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 525017
    .line 525018
    sget-object v4, Lk47/y;->a:Lk47/y;

    .line 525019
    .line 525020
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 525021
    .line 525022
    new-instance v7, Lx05/n;

    .line 525023
    .line 525024
    invoke-direct {v7, v1, v0}, Lx05/n;-><init>(Lx05/o;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 525025
    .line 525026
    .line 525027
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525028
    .line 525029
    .line 525030
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525031
    .line 525032
    .line 525033
    instance-of v4, v6, Landroid/view/ViewGroup;

    .line 525034
    .line 525035
    if-eqz v4, :cond_34b

    .line 525036
    .line 525037
    new-instance v4, Lk47/q;

    .line 525038
    .line 525039
    move-object v8, v6

    .line 525040
    check-cast v8, Landroid/view/ViewGroup;

    .line 525041
    .line 525042
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 525043
    .line 525044
    .line 525045
    move-result-object v9

    .line 525046
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525047
    .line 525048
    .line 525049
    invoke-direct {v4, v9}, Lk47/q;-><init>(Landroid/content/Context;)V

    .line 525050
    .line 525051
    .line 525052
    new-instance v5, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 525053
    .line 525054
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;-><init>()V

    .line 525055
    .line 525056
    .line 525057
    iput-object v3, v5, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 525058
    .line 525059
    invoke-virtual {v4, v7}, Lk47/q;->setOnCoverClickListener(Lk47/d;)V

    .line 525060
    .line 525061
    .line 525062
    instance-of v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 525063
    .line 525064
    if-eqz v3, :cond_31e

    .line 525065
    .line 525066
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 525067
    .line 525068
    const/4 v5, 0x0

    .line 525069
    invoke-direct {v3, v5, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 525070
    .line 525071
    .line 525072
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 525073
    .line 525074
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 525075
    .line 525076
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 525077
    .line 525078
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 525079
    .line 525080
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 525081
    .line 525082
    invoke-virtual {v6, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 525083
    .line 525084
    .line 525085
    goto :goto_323

    .line 525086
    :cond_31e
    const/4 v5, 0x0

    .line 525087
    const/4 v3, -0x1

    .line 525088
    invoke-virtual {v8, v4, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 525089
    .line 525090
    .line 525091
    :goto_323
    sget-object v3, Lk47/y$a;->a:Lk47/y$a;

    .line 525092
    .line 525093
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525094
    .line 525095
    .line 525096
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 525097
    .line 525098
    .line 525099
    sget-object v5, Lk47/y;->c:Ljava/lang/ref/WeakReference;

    .line 525100
    .line 525101
    if-eqz v5, :cond_33b

    .line 525102
    .line 525103
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 525104
    .line 525105
    .line 525106
    move-result-object v5

    .line 525107
    check-cast v5, Lk47/q;

    .line 525108
    .line 525109
    if-eqz v5, :cond_33b

    .line 525110
    .line 525111
    const/4 v6, 0x0

    .line 525112
    invoke-virtual {v5, v6}, Lk47/q;->a(Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;)V

    .line 525113
    .line 525114
    .line 525115
    :cond_33b
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 525116
    .line 525117
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 525118
    .line 525119
    .line 525120
    sput-object v5, Lk47/y;->c:Ljava/lang/ref/WeakReference;

    .line 525121
    .line 525122
    const/4 v4, 0x1

    .line 525123
    sput-boolean v4, Lk47/y$a;->b:Z

    .line 525124
    .line 525125
    const/4 v4, 0x0

    .line 525126
    sput-boolean v4, Lk47/y$a;->c:Z

    .line 525127
    .line 525128
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 525129
    .line 525130
    .line 525131
    :cond_34b
    new-instance v3, Ljava/util/ArrayList;

    .line 525132
    .line 525133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 525134
    .line 525135
    .line 525136
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525137
    .line 525138
    .line 525139
    new-instance v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 525140
    .line 525141
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;-><init>()V

    .line 525142
    .line 525143
    .line 525144
    iput-object v3, v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 525145
    .line 525146
    new-instance v3, Ljava/util/ArrayList;

    .line 525147
    .line 525148
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 525149
    .line 525150
    .line 525151
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525152
    .line 525153
    .line 525154
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 525155
    .line 525156
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 525157
    .line 525158
    .line 525159
    iget-object v5, v1, Lx05/o;->g:Ls05/r;

    .line 525160
    .line 525161
    invoke-interface {v5}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 525162
    .line 525163
    .line 525164
    move-result-object v5

    .line 525165
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 525166
    .line 525167
    .line 525168
    move-result-object v4

    .line 525169
    invoke-virtual/range {p0 .. p0}, Lx05/o;->F2()Lcom/dragon/read/base/Args;

    .line 525170
    .line 525171
    .line 525172
    move-result-object v5

    .line 525173
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 525174
    .line 525175
    .line 525176
    move-result-object v4

    .line 525177
    move-object/from16 v5, v17

    .line 525178
    .line 525179
    move-object/from16 v6, v18

    .line 525180
    .line 525181
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 525182
    .line 525183
    .line 525184
    move-result-object v4

    .line 525185
    sget-object v5, Lk47/g;->a:Lk47/g;

    .line 525186
    .line 525187
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 525188
    .line 525189
    .line 525190
    move-result-object v6

    .line 525191
    check-cast v6, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 525192
    .line 525193
    invoke-virtual {v6}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->e0()Ljava/lang/String;

    .line 525194
    .line 525195
    .line 525196
    move-result-object v6

    .line 525197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525198
    .line 525199
    .line 525200
    invoke-static {v6}, Lk47/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 525201
    .line 525202
    .line 525203
    move-result-object v5

    .line 525204
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 525205
    .line 525206
    .line 525207
    move-result-object v2

    .line 525208
    invoke-virtual/range {p0 .. p0}, Lx05/o;->C2()Lcom/dragon/read/base/Args;

    .line 525209
    .line 525210
    .line 525211
    move-result-object v4

    .line 525212
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 525213
    .line 525214
    .line 525215
    move-result-object v2

    .line 525216
    invoke-static {v3, v2}, Lk47/b;->b(Ljava/util/List;Lcom/dragon/read/base/Args;)V

    .line 525217
    .line 525218
    .line 525219
    const/4 v2, 0x1

    .line 525220
    invoke-virtual {v1, v2, v0}, Lx05/o;->b3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 525221
    .line 525222
    .line 525223
    goto :goto_3f1

    .line 525224
    :cond_3a8
    move-object/from16 v5, v17

    .line 525225
    .line 525226
    move-object/from16 v6, v18

    .line 525227
    .line 525228
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 525229
    .line 525230
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 525231
    .line 525232
    .line 525233
    iget-object v3, v1, Lx05/o;->g:Ls05/r;

    .line 525234
    .line 525235
    invoke-interface {v3}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 525236
    .line 525237
    .line 525238
    move-result-object v3

    .line 525239
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 525240
    .line 525241
    .line 525242
    move-result-object v0

    .line 525243
    invoke-virtual/range {p0 .. p0}, Lx05/o;->F2()Lcom/dragon/read/base/Args;

    .line 525244
    .line 525245
    .line 525246
    move-result-object v3

    .line 525247
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 525248
    .line 525249
    .line 525250
    move-result-object v0

    .line 525251
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 525252
    .line 525253
    .line 525254
    move-result-object v0

    .line 525255
    sget-object v3, Lk47/g;->a:Lk47/g;

    .line 525256
    .line 525257
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 525258
    .line 525259
    .line 525260
    move-result-object v4

    .line 525261
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 525262
    .line 525263
    invoke-virtual {v4}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->e0()Ljava/lang/String;

    .line 525264
    .line 525265
    .line 525266
    move-result-object v4

    .line 525267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525268
    .line 525269
    .line 525270
    invoke-static {v4}, Lk47/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 525271
    .line 525272
    .line 525273
    move-result-object v3

    .line 525274
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 525275
    .line 525276
    .line 525277
    move-result-object v10

    .line 525278
    invoke-virtual/range {p0 .. p0}, Lx05/o;->B2()Landroid/view/View;

    .line 525279
    .line 525280
    .line 525281
    move-result-object v9

    .line 525282
    new-instance v12, Lx05/u;

    .line 525283
    .line 525284
    invoke-direct {v12, v1, v11, v10}, Lx05/u;-><init>(Lx05/o;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/base/Args;)V

    .line 525285
    .line 525286
    .line 525287
    new-instance v13, Lx05/v;

    .line 525288
    .line 525289
    invoke-direct {v13, v1, v11, v10}, Lx05/v;-><init>(Lx05/o;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/base/Args;)V

    .line 525290
    .line 525291
    .line 525292
    const/4 v14, 0x1

    .line 525293
    invoke-static/range {v9 .. v14}, Lk47/m;->c(Landroid/view/View;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ll47/w;Ll47/j;Z)V

    .line 525294
    .line 525295
    .line 525296
    :cond_3f0
    const/4 v2, 0x1

    .line 525297
    :goto_3f1
    return v2
.end method


.method public final K2(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final K2(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final K2(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final L2(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final L2(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 16973826
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 16973829
    move-result-object v0

    .line 16973830
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_END:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 16973832
    if-ne v0, v1, :cond_14

    .line 16973834
    instance-of v0, p1, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 16973836
    if-nez v0, :cond_12

    .line 16973838
    instance-of p1, p1, Lr05/a;

    .line 16973840
    if-eqz p1, :cond_14

    .line 16973842
    :cond_12
    const/4 p1, 0x1

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public final L2(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_END:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 16973831
    .line 16973832
    if-ne v0, v1, :cond_14

    .line 16973833
    .line 16973834
    instance-of v0, p1, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 16973835
    .line 16973836
    if-nez v0, :cond_12

    .line 16973837
    .line 16973838
    instance-of p1, p1, Lr05/a;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_14

    .line 16973841
    .line 16973842
    :cond_12
    const/4 p1, 0x1

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    return p1
.end method


.method public M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
[MOD-CHANGED]
.method public M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    iget-object p2, p0, Lx05/o;->g:Ls05/r;

    .line 33947653
    const/4 v0, 0x1

    .line 33947654
    if-eqz p2, :cond_55

    .line 33947656
    invoke-interface {p2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947659
    move-result-object p2

    .line 33947660
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->AUDIO_PLAYER:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947662
    if-eq p2, v1, :cond_1a

    .line 33947664
    iget-object p2, p0, Lx05/o;->g:Ls05/r;

    .line 33947666
    invoke-interface {p2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947669
    move-result-object p2

    .line 33947670
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_DETAIL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947672
    if-ne p2, v1, :cond_55

    .line 33947674
    :cond_1a
    iget-object p2, p0, Lx05/o;->r:Ljava/util/Set;

    .line 33947676
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947679
    move-result p2

    .line 33947680
    if-nez p2, :cond_55

    .line 33947682
    iget-object p2, p0, Lx05/o;->r:Ljava/util/Set;

    .line 33947684
    check-cast p2, Ljava/util/HashSet;

    .line 33947686
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33947689
    move-result-object p2

    .line 33947690
    :goto_2a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947693
    move-result v1

    .line 33947694
    if-eqz v1, :cond_55

    .line 33947696
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947699
    move-result-object v1

    .line 33947700
    check-cast v1, Landroid/view/View;

    .line 33947702
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/utils/g;->a:Lcom/dragon/read/feed/staggeredfeed/utils/g;

    .line 33947704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    const/4 v2, 0x0

    .line 33947708
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947711
    instance-of v2, v1, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 33947713
    if-eqz v2, :cond_48

    .line 33947715
    check-cast v1, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 33947717
    iput-boolean v0, v1, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->h:Z

    .line 33947719
    goto :goto_2a

    .line 33947720
    :cond_48
    instance-of v2, v1, Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 33947722
    if-eqz v2, :cond_51

    .line 33947724
    check-cast v1, Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 33947726
    iput-boolean v0, v1, Lcom/dragon/read/widget/tag/CommonTagLayout;->g:Z

    .line 33947728
    goto :goto_2a

    .line 33947729
    :cond_51
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 33947732
    goto :goto_2a

    .line 33947733
    :cond_55
    iget p2, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->bindTimes:I

    .line 33947735
    add-int/2addr p2, v0

    .line 33947736
    iput p2, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->bindTimes:I

    .line 33947738
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947741
    move-result-object p1

    .line 33947742
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 33947744
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isShown()Z

    .line 33947747
    move-result p1

    .line 33947748
    if-nez p1, :cond_84

    .line 33947750
    new-instance p1, Lx05/o$e;

    .line 33947752
    invoke-direct {p1, p0}, Lx05/o$e;-><init>(Lx05/o;)V

    .line 33947755
    iput-object p1, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 33947757
    new-instance p1, Lx05/o$f;

    .line 33947759
    invoke-direct {p1, p0}, Lx05/o$f;-><init>(Lx05/o;)V

    .line 33947762
    iput-object p1, p0, Lx05/o;->i:Lx05/o$f;

    .line 33947764
    new-instance p1, Lx05/o$g;

    .line 33947766
    invoke-direct {p1, p0}, Lx05/o$g;-><init>(Lx05/o;)V

    .line 33947769
    iput-object p1, p0, Lx05/o;->j:Lx05/o$g;

    .line 33947771
    invoke-virtual {p0}, Lx05/o;->D2()Landroid/view/View;

    .line 33947774
    move-result-object p1

    .line 33947775
    iget-object p2, p0, Lx05/o;->j:Lx05/o$g;

    .line 33947777
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947780
    :cond_84
    invoke-virtual {p0}, Lx05/o;->n3()Z

    .line 33947783
    move-result p1

    .line 33947784
    if-eqz p1, :cond_cc

    .line 33947786
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947789
    move-result-object p1

    .line 33947790
    if-eqz p1, :cond_cc

    .line 33947792
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947795
    move-result-object p1

    .line 33947796
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 33947798
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->H()Z

    .line 33947801
    move-result p1

    .line 33947802
    if-eqz p1, :cond_9d

    .line 33947804
    goto :goto_cc

    .line 33947805
    :cond_9d
    invoke-virtual {p0}, Lx05/o;->D2()Landroid/view/View;

    .line 33947808
    move-result-object v4

    .line 33947809
    if-nez v4, :cond_a4

    .line 33947811
    goto :goto_cc

    .line 33947812
    :cond_a4
    iget-object p1, p0, Lx05/o;->k:Lw96/v;

    .line 33947814
    if-nez p1, :cond_bc

    .line 33947816
    new-instance p1, Lw96/v;

    .line 33947818
    const v2, 0x3f4ccccd    # 0.8f

    .line 33947821
    const v3, 0x3f4ccccd    # 0.8f

    .line 33947824
    new-instance v5, Lx05/a;

    .line 33947826
    invoke-direct {v5, p0}, Lx05/a;-><init>(Lx05/o;)V

    .line 33947829
    move-object v0, p1

    .line 33947830
    move-object v1, p0

    .line 33947831
    invoke-direct/range {v0 .. v5}, Lw96/v;-><init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;FFLandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947834
    iput-object p1, p0, Lx05/o;->k:Lw96/v;

    .line 33947836
    :cond_bc
    iget-object p1, p0, Lx05/o;->k:Lw96/v;

    .line 33947838
    invoke-virtual {p1}, Lw96/v;->c()V

    .line 33947841
    iget-object p2, p1, Lw96/v;->d:Landroid/view/View;

    .line 33947843
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33947846
    move-result p2

    .line 33947847
    if-eqz p2, :cond_cc

    .line 33947849
    invoke-virtual {p1}, Lw96/v;->a()V

    .line 33947852
    :cond_cc
    :goto_cc
    return-void
.end method

[INNER-ORIGINAL]
.method public M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p2, p0, Lx05/o;->g:Ls05/r;

    .line 33947652
    .line 33947653
    const/4 v0, 0x1

    .line 33947654
    if-eqz p2, :cond_55

    .line 33947655
    .line 33947656
    invoke-interface {p2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p2

    .line 33947660
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->AUDIO_PLAYER:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947661
    .line 33947662
    if-eq p2, v1, :cond_1a

    .line 33947663
    .line 33947664
    iget-object p2, p0, Lx05/o;->g:Ls05/r;

    .line 33947665
    .line 33947666
    invoke-interface {p2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p2

    .line 33947670
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_DETAIL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947671
    .line 33947672
    if-ne p2, v1, :cond_55

    .line 33947673
    .line 33947674
    :cond_1a
    iget-object p2, p0, Lx05/o;->r:Ljava/util/Set;

    .line 33947675
    .line 33947676
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result p2

    .line 33947680
    if-nez p2, :cond_55

    .line 33947681
    .line 33947682
    iget-object p2, p0, Lx05/o;->r:Ljava/util/Set;

    .line 33947683
    .line 33947684
    check-cast p2, Ljava/util/HashSet;

    .line 33947685
    .line 33947686
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p2

    .line 33947690
    :goto_2a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v1

    .line 33947694
    if-eqz v1, :cond_55

    .line 33947695
    .line 33947696
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v1

    .line 33947700
    check-cast v1, Landroid/view/View;

    .line 33947701
    .line 33947702
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/utils/g;->a:Lcom/dragon/read/feed/staggeredfeed/utils/g;

    .line 33947703
    .line 33947704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    .line 33947706
    .line 33947707
    const/4 v2, 0x0

    .line 33947708
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947709
    .line 33947710
    .line 33947711
    instance-of v2, v1, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 33947712
    .line 33947713
    if-eqz v2, :cond_48

    .line 33947714
    .line 33947715
    check-cast v1, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 33947716
    .line 33947717
    iput-boolean v0, v1, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->h:Z

    .line 33947718
    .line 33947719
    goto :goto_2a

    .line 33947720
    :cond_48
    instance-of v2, v1, Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 33947721
    .line 33947722
    if-eqz v2, :cond_51

    .line 33947723
    .line 33947724
    check-cast v1, Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 33947725
    .line 33947726
    iput-boolean v0, v1, Lcom/dragon/read/widget/tag/CommonTagLayout;->g:Z

    .line 33947727
    .line 33947728
    goto :goto_2a

    .line 33947729
    :cond_51
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 33947730
    .line 33947731
    .line 33947732
    goto :goto_2a

    .line 33947733
    :cond_55
    iget p2, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->bindTimes:I

    .line 33947734
    .line 33947735
    add-int/2addr p2, v0

    .line 33947736
    iput p2, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->bindTimes:I

    .line 33947737
    .line 33947738
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 33947743
    .line 33947744
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isShown()Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p1

    .line 33947748
    if-nez p1, :cond_84

    .line 33947749
    .line 33947750
    new-instance p1, Lx05/o$e;

    .line 33947751
    .line 33947752
    invoke-direct {p1, p0}, Lx05/o$e;-><init>(Lx05/o;)V

    .line 33947753
    .line 33947754
    .line 33947755
    iput-object p1, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 33947756
    .line 33947757
    new-instance p1, Lx05/o$f;

    .line 33947758
    .line 33947759
    invoke-direct {p1, p0}, Lx05/o$f;-><init>(Lx05/o;)V

    .line 33947760
    .line 33947761
    .line 33947762
    iput-object p1, p0, Lx05/o;->i:Lx05/o$f;

    .line 33947763
    .line 33947764
    new-instance p1, Lx05/o$g;

    .line 33947765
    .line 33947766
    invoke-direct {p1, p0}, Lx05/o$g;-><init>(Lx05/o;)V

    .line 33947767
    .line 33947768
    .line 33947769
    iput-object p1, p0, Lx05/o;->j:Lx05/o$g;

    .line 33947770
    .line 33947771
    invoke-virtual {p0}, Lx05/o;->D2()Landroid/view/View;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    iget-object p2, p0, Lx05/o;->j:Lx05/o$g;

    .line 33947776
    .line 33947777
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    invoke-virtual {p0}, Lx05/o;->n3()Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p1

    .line 33947784
    if-eqz p1, :cond_cc

    .line 33947785
    .line 33947786
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    if-eqz p1, :cond_cc

    .line 33947791
    .line 33947792
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 33947797
    .line 33947798
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->H()Z

    .line 33947799
    .line 33947800
    .line 33947801
    move-result p1

    .line 33947802
    if-eqz p1, :cond_9d

    .line 33947803
    .line 33947804
    goto :goto_cc

    .line 33947805
    :cond_9d
    invoke-virtual {p0}, Lx05/o;->D2()Landroid/view/View;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v4

    .line 33947809
    if-nez v4, :cond_a4

    .line 33947810
    .line 33947811
    goto :goto_cc

    .line 33947812
    :cond_a4
    iget-object p1, p0, Lx05/o;->k:Lw96/v;

    .line 33947813
    .line 33947814
    if-nez p1, :cond_bc

    .line 33947815
    .line 33947816
    new-instance p1, Lw96/v;

    .line 33947817
    .line 33947818
    const v2, 0x3f4ccccd    # 0.8f

    .line 33947819
    .line 33947820
    .line 33947821
    const v3, 0x3f4ccccd    # 0.8f

    .line 33947822
    .line 33947823
    .line 33947824
    new-instance v5, Lx05/a;

    .line 33947825
    .line 33947826
    invoke-direct {v5, p0}, Lx05/a;-><init>(Lx05/o;)V

    .line 33947827
    .line 33947828
    .line 33947829
    move-object v0, p1

    .line 33947830
    move-object v1, p0

    .line 33947831
    invoke-direct/range {v0 .. v5}, Lw96/v;-><init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;FFLandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947832
    .line 33947833
    .line 33947834
    iput-object p1, p0, Lx05/o;->k:Lw96/v;

    .line 33947835
    .line 33947836
    :cond_bc
    iget-object p1, p0, Lx05/o;->k:Lw96/v;

    .line 33947837
    .line 33947838
    invoke-virtual {p1}, Lw96/v;->c()V

    .line 33947839
    .line 33947840
    .line 33947841
    iget-object p2, p1, Lw96/v;->d:Landroid/view/View;

    .line 33947842
    .line 33947843
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33947844
    .line 33947845
    .line 33947846
    move-result p2

    .line 33947847
    if-eqz p2, :cond_cc

    .line 33947848
    .line 33947849
    invoke-virtual {p1}, Lw96/v;->a()V

    .line 33947850
    .line 33947851
    .line 33947852
    :cond_cc
    :goto_cc
    return-void
.end method


.method public O2(Landroid/view/View;)V
[MOD-CHANGED]
.method public O2(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lx05/o;->g3()V

    .line 17039363
    sget-object p1, Lb15/t;->a:Lb15/t;

    .line 17039365
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    if-eqz v0, :cond_3c

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->G()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039379
    move-result-object p1

    .line 17039380
    if-eqz p1, :cond_3c

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->postEventParam:Lcom/dragon/read/rpc/model/PostEventParam;

    .line 17039384
    if-nez p1, :cond_1b

    .line 17039386
    goto :goto_3c

    .line 17039387
    :cond_1b
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostEventParam;->clickEvent:Ljava/lang/String;

    .line 17039389
    if-eqz v0, :cond_28

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039394
    move-result v0

    .line 17039395
    if-nez v0, :cond_26

    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 17039401
    :goto_29
    if-eqz v0, :cond_2c

    .line 17039403
    goto :goto_3c

    .line 17039404
    :cond_2c
    new-instance v0, Lcom/dragon/read/rpc/model/PostEventRequest;

    .line 17039406
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PostEventRequest;-><init>()V

    .line 17039409
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostEventParam;->clickEvent:Ljava/lang/String;

    .line 17039411
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostEventRequest;->event:Ljava/lang/String;

    .line 17039413
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostEventParam;->param:Ljava/util/Map;

    .line 17039415
    iput-object p1, v0, Lcom/dragon/read/rpc/model/PostEventRequest;->param:Ljava/util/Map;

    .line 17039417
    invoke-static {v0}, Lb15/t;->a(Lcom/dragon/read/rpc/model/PostEventRequest;)V

    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public O2(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lx05/o;->g3()V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object p1, Lb15/t;->a:Lb15/t;

    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    if-eqz v0, :cond_3c

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->G()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    if-eqz p1, :cond_3c

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->postEventParam:Lcom/dragon/read/rpc/model/PostEventParam;

    .line 17039383
    .line 17039384
    if-nez p1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_3c

    .line 17039387
    :cond_1b
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostEventParam;->clickEvent:Ljava/lang/String;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_28

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-nez v0, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 17039401
    :goto_29
    if-eqz v0, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_3c

    .line 17039404
    :cond_2c
    new-instance v0, Lcom/dragon/read/rpc/model/PostEventRequest;

    .line 17039405
    .line 17039406
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PostEventRequest;-><init>()V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostEventParam;->clickEvent:Ljava/lang/String;

    .line 17039410
    .line 17039411
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostEventRequest;->event:Ljava/lang/String;

    .line 17039412
    .line 17039413
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostEventParam;->param:Ljava/util/Map;

    .line 17039414
    .line 17039415
    iput-object p1, v0, Lcom/dragon/read/rpc/model/PostEventRequest;->param:Ljava/util/Map;

    .line 17039416
    .line 17039417
    invoke-static {v0}, Lb15/t;->a(Lcom/dragon/read/rpc/model/PostEventRequest;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method


.method public Q2()V
[MOD-CHANGED]
.method public Q2()V
    .registers 8

    .prologue
    .line 327680
    new-instance v6, Lw05/e;

    .line 327682
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 327684
    invoke-static {v1}, Lz05/a;->b(Ls05/r;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327687
    move-result-object v2

    .line 327688
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 327690
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 327693
    move-result v0

    .line 327694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327697
    move-result-object v3

    .line 327698
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 327701
    move-result v4

    .line 327702
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327705
    move-result-object v0

    .line 327706
    move-object v5, v0

    .line 327707
    check-cast v5, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 327709
    move-object v0, v6

    .line 327710
    invoke-direct/range {v0 .. v5}, Lw05/e;-><init>(Ls05/r;Lcom/dragon/read/feed/staggeredfeed/FeedScene;Ljava/lang/Integer;ILcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V

    .line 327713
    invoke-static {v6}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327716
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 327718
    if-eqz v0, :cond_41

    .line 327720
    invoke-interface {v0}, Ls05/r;->t()Ls05/u;

    .line 327723
    move-result-object v0

    .line 327724
    if-eqz v0, :cond_41

    .line 327726
    invoke-interface {v0}, Ls05/u;->cardListener()Ls05/l;

    .line 327729
    move-result-object v0

    .line 327730
    if-eqz v0, :cond_41

    .line 327732
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 327735
    move-result v1

    .line 327736
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327739
    move-result-object v2

    .line 327740
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 327742
    invoke-interface {v0, v1, v2}, Ls05/l;->d(ILcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;)V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public Q2()V
    .registers 8

    .prologue
    .line 327680
    new-instance v6, Lw05/e;

    .line 327681
    .line 327682
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 327683
    .line 327684
    invoke-static {v1}, Lz05/a;->b(Ls05/r;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 327689
    .line 327690
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v3

    .line 327698
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 327699
    .line 327700
    .line 327701
    move-result v4

    .line 327702
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    move-object v5, v0

    .line 327707
    check-cast v5, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 327708
    .line 327709
    move-object v0, v6

    .line 327710
    invoke-direct/range {v0 .. v5}, Lw05/e;-><init>(Ls05/r;Lcom/dragon/read/feed/staggeredfeed/FeedScene;Ljava/lang/Integer;ILcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v6}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 327717
    .line 327718
    if-eqz v0, :cond_41

    .line 327719
    .line 327720
    invoke-interface {v0}, Ls05/r;->t()Ls05/u;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    if-eqz v0, :cond_41

    .line 327725
    .line 327726
    invoke-interface {v0}, Ls05/u;->cardListener()Ls05/l;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    if-eqz v0, :cond_41

    .line 327731
    .line 327732
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 327741
    .line 327742
    invoke-interface {v0, v1, v2}, Ls05/l;->d(ILcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


.method public R2()V
[MOD-CHANGED]
.method public R2()V
    .registers 21

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524293
    move-result-object v1

    .line 524294
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 524296
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->extra:Ljava/util/Map;

    .line 524298
    const-string v2, "send_time"

    .line 524300
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524303
    move-result-object v1

    .line 524304
    check-cast v1, Ljava/io/Serializable;

    .line 524306
    if-eqz v1, :cond_19

    .line 524308
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524311
    move-result-object v1

    .line 524312
    goto :goto_1b

    .line 524313
    :cond_19
    const-string v1, "0"

    .line 524315
    :goto_1b
    const-wide/16 v3, 0x0

    .line 524317
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 524320
    move-result-wide v5

    .line 524321
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524324
    move-result-object v1

    .line 524325
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 524327
    iget-boolean v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->hasReporterSendCard:Z

    .line 524329
    const/4 v7, 0x1

    .line 524330
    const/4 v8, 0x0

    .line 524331
    const-string v9, "is_double_column"

    .line 524333
    if-eqz v1, :cond_80

    .line 524335
    new-instance v1, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter;

    .line 524337
    invoke-direct {v1}, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter;-><init>()V

    .line 524340
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524343
    move-result-object v10

    .line 524344
    check-cast v10, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 524346
    sget-object v11, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter;->f:Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$a;

    .line 524348
    iget-object v12, v0, Lx05/o;->g:Ls05/r;

    .line 524350
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524353
    invoke-static {v12, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524356
    sget-object v11, Lth5/a;->a:Lth5/a;

    .line 524358
    invoke-interface {v12}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524361
    move-result-object v12

    .line 524362
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524365
    invoke-static {v12}, Lth5/a;->a(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/lang/String;

    .line 524368
    move-result-object v11

    .line 524369
    invoke-virtual {v1, v10, v11}, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter;->d(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;Ljava/lang/String;)V

    .line 524372
    invoke-virtual/range {p0 .. p0}, Lx05/o;->G2()I

    .line 524375
    move-result v10

    .line 524376
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524379
    move-result-object v10

    .line 524380
    const-string v11, "rank"

    .line 524382
    invoke-virtual {v1, v11, v10}, Lyz4/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 524385
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524388
    move-result-object v10

    .line 524389
    invoke-virtual {v1, v2, v10}, Lyz4/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 524392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524395
    move-result-wide v10

    .line 524396
    sub-long/2addr v10, v5

    .line 524397
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524400
    move-result-object v2

    .line 524401
    const-string v5, "waiting_time_before_showed"

    .line 524403
    invoke-virtual {v1, v5, v2}, Lyz4/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 524406
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524409
    move-result-object v2

    .line 524410
    invoke-virtual {v1, v9, v2}, Lyz4/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 524413
    invoke-virtual {v1}, Lyz4/a;->c()V

    .line 524416
    :cond_80
    iget-object v1, v0, Lx05/o;->g:Ls05/r;

    .line 524418
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 524421
    move-result-object v1

    .line 524422
    const-string v2, "unlimited_position"

    .line 524424
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 524427
    move-result-object v1

    .line 524428
    instance-of v2, v1, Ljava/lang/String;

    .line 524430
    const/4 v5, 0x0

    .line 524431
    if-eqz v2, :cond_94

    .line 524433
    check-cast v1, Ljava/lang/String;

    .line 524435
    goto :goto_95

    .line 524436
    :cond_94
    move-object v1, v5

    .line 524437
    :goto_95
    iget-object v2, v0, Lx05/o;->g:Ls05/r;

    .line 524439
    invoke-interface {v2}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 524442
    move-result-object v2

    .line 524443
    const-string v6, "tab_type"

    .line 524445
    invoke-virtual {v2, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 524448
    move-result-object v2

    .line 524449
    instance-of v10, v2, Ljava/lang/Integer;

    .line 524451
    if-eqz v10, :cond_ac

    .line 524453
    check-cast v2, Ljava/lang/Integer;

    .line 524455
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 524458
    move-result v2

    .line 524459
    goto :goto_ad

    .line 524460
    :cond_ac
    const/4 v2, 0x2

    .line 524461
    :goto_ad
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524464
    move-result-object v10

    .line 524465
    check-cast v10, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 524467
    iget-object v10, v10, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->extra:Ljava/util/Map;

    .line 524469
    const-string v11, "onPreDrawTime"

    .line 524471
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524474
    move-result-object v10

    .line 524475
    instance-of v11, v10, Ljava/lang/Long;

    .line 524477
    if-eqz v11, :cond_c6

    .line 524479
    check-cast v10, Ljava/lang/Long;

    .line 524481
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 524484
    move-result-wide v10

    .line 524485
    goto :goto_c7

    .line 524486
    :cond_c6
    move-wide v10, v3

    .line 524487
    :goto_c7
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524490
    move-result-object v12

    .line 524491
    check-cast v12, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 524493
    iget-object v12, v12, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->extra:Ljava/util/Map;

    .line 524495
    const-string v13, "onDrawTime"

    .line 524497
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524500
    move-result-object v12

    .line 524501
    instance-of v13, v12, Ljava/lang/Long;

    .line 524503
    if-eqz v13, :cond_e0

    .line 524505
    check-cast v12, Ljava/lang/Long;

    .line 524507
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 524510
    move-result-wide v12

    .line 524511
    goto :goto_e1

    .line 524512
    :cond_e0
    move-wide v12, v3

    .line 524513
    :goto_e1
    sget-object v14, Lh05/a;->a:Lh05/a;

    .line 524515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524518
    move-result-object v2

    .line 524519
    invoke-virtual/range {p0 .. p0}, Lx05/o;->I2()I

    .line 524522
    move-result v15

    .line 524523
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 524526
    move-result v16

    .line 524527
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getOnCreateDur()J

    .line 524530
    move-result-wide v17

    .line 524531
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524534
    move-result-object v17

    .line 524535
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getOnBindDur()J

    .line 524538
    move-result-wide v18

    .line 524539
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524542
    move-result-object v18

    .line 524543
    cmp-long v19, v10, v3

    .line 524545
    if-lez v19, :cond_10e

    .line 524547
    cmp-long v19, v12, v3

    .line 524549
    if-lez v19, :cond_10e

    .line 524551
    cmp-long v19, v12, v10

    .line 524553
    if-gez v19, :cond_10c

    .line 524555
    goto :goto_10e

    .line 524556
    :cond_10c
    sub-long/2addr v12, v10

    .line 524557
    goto :goto_10f

    .line 524558
    :cond_10e
    :goto_10e
    move-wide v12, v3

    .line 524559
    :goto_10f
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524562
    move-result-object v10

    .line 524563
    new-instance v11, Lcom/dragon/read/base/Args;

    .line 524565
    invoke-direct {v11}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524568
    invoke-virtual/range {p0 .. p0}, Lx05/o;->n2()Lcom/dragon/read/base/Args;

    .line 524571
    move-result-object v12

    .line 524572
    invoke-virtual {v11, v12}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524575
    move-result-object v11

    .line 524576
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524579
    new-instance v12, Lcom/dragon/read/base/Args;

    .line 524581
    invoke-direct {v12}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524584
    const-string v13, "render_cell_type"

    .line 524586
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524589
    move-result-object v14

    .line 524590
    invoke-virtual {v12, v13, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524593
    if-eqz v17, :cond_152

    .line 524595
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 524598
    move-result-wide v13

    .line 524599
    cmp-long v15, v13, v3

    .line 524601
    if-lez v15, :cond_13d

    .line 524603
    const/4 v13, 0x1

    .line 524604
    goto :goto_13e

    .line 524605
    :cond_13d
    const/4 v13, 0x0

    .line 524606
    :goto_13e
    if-eqz v13, :cond_141

    .line 524608
    goto :goto_143

    .line 524609
    :cond_141
    move-object/from16 v17, v5

    .line 524611
    :goto_143
    if-eqz v17, :cond_152

    .line 524613
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 524616
    move-result-wide v13

    .line 524617
    const-string v15, "create_dur"

    .line 524619
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524622
    move-result-object v13

    .line 524623
    invoke-virtual {v12, v15, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524626
    :cond_152
    if-eqz v18, :cond_173

    .line 524628
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 524631
    move-result-wide v13

    .line 524632
    cmp-long v15, v13, v3

    .line 524634
    if-lez v15, :cond_15e

    .line 524636
    const/4 v13, 0x1

    .line 524637
    goto :goto_15f

    .line 524638
    :cond_15e
    const/4 v13, 0x0

    .line 524639
    :goto_15f
    if-eqz v13, :cond_162

    .line 524641
    goto :goto_164

    .line 524642
    :cond_162
    move-object/from16 v18, v5

    .line 524644
    :goto_164
    if-eqz v18, :cond_173

    .line 524646
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 524649
    move-result-wide v13

    .line 524650
    const-string v15, "bind_dur"

    .line 524652
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524655
    move-result-object v13

    .line 524656
    invoke-virtual {v12, v15, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524659
    :cond_173
    if-eqz v10, :cond_192

    .line 524661
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 524664
    move-result-wide v13

    .line 524665
    cmp-long v15, v13, v3

    .line 524667
    if-lez v15, :cond_17f

    .line 524669
    const/4 v3, 0x1

    .line 524670
    goto :goto_180

    .line 524671
    :cond_17f
    const/4 v3, 0x0

    .line 524672
    :goto_180
    if-eqz v3, :cond_183

    .line 524674
    move-object v5, v10

    .line 524675
    :cond_183
    if-eqz v5, :cond_192

    .line 524677
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 524680
    move-result-wide v3

    .line 524681
    const-string v5, "draw_dur"

    .line 524683
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524686
    move-result-object v3

    .line 524687
    invoke-virtual {v12, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524690
    :cond_192
    const-string v3, "index"

    .line 524692
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524695
    move-result-object v4

    .line 524696
    invoke-virtual {v12, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524699
    const-string v3, "scene"

    .line 524701
    invoke-virtual {v12, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524704
    invoke-virtual {v12, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524707
    invoke-virtual {v12, v11}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524710
    const-string v1, "qua_double_col_card"

    .line 524712
    invoke-static {v1, v12}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524715
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 524717
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524720
    iget-object v2, v0, Lx05/o;->g:Ls05/r;

    .line 524722
    invoke-interface {v2}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 524725
    move-result-object v2

    .line 524726
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524729
    invoke-virtual/range {p0 .. p0}, Lx05/o;->n2()Lcom/dragon/read/base/Args;

    .line 524732
    move-result-object v2

    .line 524733
    const-string v3, "biz_cross_card_type"

    .line 524735
    invoke-virtual {v2, v3, v8}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;I)I

    .line 524738
    move-result v2

    .line 524739
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524742
    move-result-object v2

    .line 524743
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524746
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524749
    move-result-object v2

    .line 524750
    invoke-virtual {v1, v9, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524753
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524756
    move-result-object v2

    .line 524757
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 524759
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 524761
    const/4 v3, -0x1

    .line 524762
    if-eqz v2, :cond_1e5

    .line 524764
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 524766
    if-eqz v4, :cond_1e5

    .line 524768
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 524771
    move-result v4

    .line 524772
    goto :goto_1e6

    .line 524773
    :cond_1e5
    const/4 v4, -0x1

    .line 524774
    :goto_1e6
    if-eqz v2, :cond_1f0

    .line 524776
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524778
    if-eqz v2, :cond_1f0

    .line 524780
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 524783
    move-result v3

    .line 524784
    :cond_1f0
    const-string v2, "show_type"

    .line 524786
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524789
    move-result-object v4

    .line 524790
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524793
    const-string v2, "sub_type"

    .line 524795
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524798
    move-result-object v3

    .line 524799
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524802
    const-string v2, "show_cross_feed_card"

    .line 524804
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524807
    sget-object v1, Lb15/t;->a:Lb15/t;

    .line 524809
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524812
    move-result-object v2

    .line 524813
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 524815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524818
    if-eqz v2, :cond_23e

    .line 524820
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->G()Lcom/dragon/read/rpc/model/CellViewData;

    .line 524823
    move-result-object v1

    .line 524824
    if-eqz v1, :cond_23e

    .line 524826
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->postEventParam:Lcom/dragon/read/rpc/model/PostEventParam;

    .line 524828
    if-nez v1, :cond_21f

    .line 524830
    goto :goto_23e

    .line 524831
    :cond_21f
    iget-object v2, v1, Lcom/dragon/read/rpc/model/PostEventParam;->event:Ljava/lang/String;

    .line 524833
    if-eqz v2, :cond_22b

    .line 524835
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524838
    move-result v2

    .line 524839
    if-nez v2, :cond_22a

    .line 524841
    goto :goto_22b

    .line 524842
    :cond_22a
    const/4 v7, 0x0

    .line 524843
    :cond_22b
    :goto_22b
    if-eqz v7, :cond_22e

    .line 524845
    goto :goto_23e

    .line 524846
    :cond_22e
    new-instance v2, Lcom/dragon/read/rpc/model/PostEventRequest;

    .line 524848
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/PostEventRequest;-><init>()V

    .line 524851
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostEventParam;->event:Ljava/lang/String;

    .line 524853
    iput-object v3, v2, Lcom/dragon/read/rpc/model/PostEventRequest;->event:Ljava/lang/String;

    .line 524855
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostEventParam;->param:Ljava/util/Map;

    .line 524857
    iput-object v1, v2, Lcom/dragon/read/rpc/model/PostEventRequest;->param:Ljava/util/Map;

    .line 524859
    invoke-static {v2}, Lb15/t;->a(Lcom/dragon/read/rpc/model/PostEventRequest;)V

    .line 524862
    :cond_23e
    :goto_23e
    return-void
.end method

[INNER-ORIGINAL]
.method public R2()V
    .registers 21

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524291
    .line 524292
    .line 524293
    move-result-object v1

    .line 524294
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 524295
    .line 524296
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->extra:Ljava/util/Map;

    .line 524297
    .line 524298
    const-string v2, "send_time"

    .line 524299
    .line 524300
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524301
    .line 524302
    .line 524303
    move-result-object v1

    .line 524304
    check-cast v1, Ljava/io/Serializable;

    .line 524305
    .line 524306
    if-eqz v1, :cond_19

    .line 524307
    .line 524308
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524309
    .line 524310
    .line 524311
    move-result-object v1

    .line 524312
    goto :goto_1b

    .line 524313
    :cond_19
    const-string v1, "0"

    .line 524314
    .line 524315
    :goto_1b
    const-wide/16 v3, 0x0

    .line 524316
    .line 524317
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 524318
    .line 524319
    .line 524320
    move-result-wide v5

    .line 524321
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524322
    .line 524323
    .line 524324
    move-result-object v1

    .line 524325
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 524326
    .line 524327
    iget-boolean v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->hasReporterSendCard:Z

    .line 524328
    .line 524329
    const/4 v7, 0x1

    .line 524330
    const/4 v8, 0x0

    .line 524331
    const-string v9, "is_double_column"

    .line 524332
    .line 524333
    if-eqz v1, :cond_80

    .line 524334
    .line 524335
    new-instance v1, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter;

    .line 524336
    .line 524337
    invoke-direct {v1}, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter;-><init>()V

    .line 524338
    .line 524339
    .line 524340
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524341
    .line 524342
    .line 524343
    move-result-object v10

    .line 524344
    check-cast v10, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 524345
    .line 524346
    sget-object v11, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter;->f:Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$a;

    .line 524347
    .line 524348
    iget-object v12, v0, Lx05/o;->g:Ls05/r;

    .line 524349
    .line 524350
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524351
    .line 524352
    .line 524353
    invoke-static {v12, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524354
    .line 524355
    .line 524356
    sget-object v11, Lth5/a;->a:Lth5/a;

    .line 524357
    .line 524358
    invoke-interface {v12}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524359
    .line 524360
    .line 524361
    move-result-object v12

    .line 524362
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524363
    .line 524364
    .line 524365
    invoke-static {v12}, Lth5/a;->a(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/lang/String;

    .line 524366
    .line 524367
    .line 524368
    move-result-object v11

    .line 524369
    invoke-virtual {v1, v10, v11}, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter;->d(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;Ljava/lang/String;)V

    .line 524370
    .line 524371
    .line 524372
    invoke-virtual/range {p0 .. p0}, Lx05/o;->G2()I

    .line 524373
    .line 524374
    .line 524375
    move-result v10

    .line 524376
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524377
    .line 524378
    .line 524379
    move-result-object v10

    .line 524380
    const-string v11, "rank"

    .line 524381
    .line 524382
    invoke-virtual {v1, v11, v10}, Lyz4/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 524383
    .line 524384
    .line 524385
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524386
    .line 524387
    .line 524388
    move-result-object v10

    .line 524389
    invoke-virtual {v1, v2, v10}, Lyz4/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 524390
    .line 524391
    .line 524392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524393
    .line 524394
    .line 524395
    move-result-wide v10

    .line 524396
    sub-long/2addr v10, v5

    .line 524397
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524398
    .line 524399
    .line 524400
    move-result-object v2

    .line 524401
    const-string v5, "waiting_time_before_showed"

    .line 524402
    .line 524403
    invoke-virtual {v1, v5, v2}, Lyz4/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 524404
    .line 524405
    .line 524406
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524407
    .line 524408
    .line 524409
    move-result-object v2

    .line 524410
    invoke-virtual {v1, v9, v2}, Lyz4/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 524411
    .line 524412
    .line 524413
    invoke-virtual {v1}, Lyz4/a;->c()V

    .line 524414
    .line 524415
    .line 524416
    :cond_80
    iget-object v1, v0, Lx05/o;->g:Ls05/r;

    .line 524417
    .line 524418
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 524419
    .line 524420
    .line 524421
    move-result-object v1

    .line 524422
    const-string v2, "unlimited_position"

    .line 524423
    .line 524424
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 524425
    .line 524426
    .line 524427
    move-result-object v1

    .line 524428
    instance-of v2, v1, Ljava/lang/String;

    .line 524429
    .line 524430
    const/4 v5, 0x0

    .line 524431
    if-eqz v2, :cond_94

    .line 524432
    .line 524433
    check-cast v1, Ljava/lang/String;

    .line 524434
    .line 524435
    goto :goto_95

    .line 524436
    :cond_94
    move-object v1, v5

    .line 524437
    :goto_95
    iget-object v2, v0, Lx05/o;->g:Ls05/r;

    .line 524438
    .line 524439
    invoke-interface {v2}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 524440
    .line 524441
    .line 524442
    move-result-object v2

    .line 524443
    const-string v6, "tab_type"

    .line 524444
    .line 524445
    invoke-virtual {v2, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 524446
    .line 524447
    .line 524448
    move-result-object v2

    .line 524449
    instance-of v10, v2, Ljava/lang/Integer;

    .line 524450
    .line 524451
    if-eqz v10, :cond_ac

    .line 524452
    .line 524453
    check-cast v2, Ljava/lang/Integer;

    .line 524454
    .line 524455
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 524456
    .line 524457
    .line 524458
    move-result v2

    .line 524459
    goto :goto_ad

    .line 524460
    :cond_ac
    const/4 v2, 0x2

    .line 524461
    :goto_ad
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524462
    .line 524463
    .line 524464
    move-result-object v10

    .line 524465
    check-cast v10, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 524466
    .line 524467
    iget-object v10, v10, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->extra:Ljava/util/Map;

    .line 524468
    .line 524469
    const-string v11, "onPreDrawTime"

    .line 524470
    .line 524471
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524472
    .line 524473
    .line 524474
    move-result-object v10

    .line 524475
    instance-of v11, v10, Ljava/lang/Long;

    .line 524476
    .line 524477
    if-eqz v11, :cond_c6

    .line 524478
    .line 524479
    check-cast v10, Ljava/lang/Long;

    .line 524480
    .line 524481
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 524482
    .line 524483
    .line 524484
    move-result-wide v10

    .line 524485
    goto :goto_c7

    .line 524486
    :cond_c6
    move-wide v10, v3

    .line 524487
    :goto_c7
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524488
    .line 524489
    .line 524490
    move-result-object v12

    .line 524491
    check-cast v12, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 524492
    .line 524493
    iget-object v12, v12, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->extra:Ljava/util/Map;

    .line 524494
    .line 524495
    const-string v13, "onDrawTime"

    .line 524496
    .line 524497
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524498
    .line 524499
    .line 524500
    move-result-object v12

    .line 524501
    instance-of v13, v12, Ljava/lang/Long;

    .line 524502
    .line 524503
    if-eqz v13, :cond_e0

    .line 524504
    .line 524505
    check-cast v12, Ljava/lang/Long;

    .line 524506
    .line 524507
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 524508
    .line 524509
    .line 524510
    move-result-wide v12

    .line 524511
    goto :goto_e1

    .line 524512
    :cond_e0
    move-wide v12, v3

    .line 524513
    :goto_e1
    sget-object v14, Lh05/a;->a:Lh05/a;

    .line 524514
    .line 524515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524516
    .line 524517
    .line 524518
    move-result-object v2

    .line 524519
    invoke-virtual/range {p0 .. p0}, Lx05/o;->I2()I

    .line 524520
    .line 524521
    .line 524522
    move-result v15

    .line 524523
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 524524
    .line 524525
    .line 524526
    move-result v16

    .line 524527
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getOnCreateDur()J

    .line 524528
    .line 524529
    .line 524530
    move-result-wide v17

    .line 524531
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524532
    .line 524533
    .line 524534
    move-result-object v17

    .line 524535
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getOnBindDur()J

    .line 524536
    .line 524537
    .line 524538
    move-result-wide v18

    .line 524539
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524540
    .line 524541
    .line 524542
    move-result-object v18

    .line 524543
    cmp-long v19, v10, v3

    .line 524544
    .line 524545
    if-lez v19, :cond_10e

    .line 524546
    .line 524547
    cmp-long v19, v12, v3

    .line 524548
    .line 524549
    if-lez v19, :cond_10e

    .line 524550
    .line 524551
    cmp-long v19, v12, v10

    .line 524552
    .line 524553
    if-gez v19, :cond_10c

    .line 524554
    .line 524555
    goto :goto_10e

    .line 524556
    :cond_10c
    sub-long/2addr v12, v10

    .line 524557
    goto :goto_10f

    .line 524558
    :cond_10e
    :goto_10e
    move-wide v12, v3

    .line 524559
    :goto_10f
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524560
    .line 524561
    .line 524562
    move-result-object v10

    .line 524563
    new-instance v11, Lcom/dragon/read/base/Args;

    .line 524564
    .line 524565
    invoke-direct {v11}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524566
    .line 524567
    .line 524568
    invoke-virtual/range {p0 .. p0}, Lx05/o;->n2()Lcom/dragon/read/base/Args;

    .line 524569
    .line 524570
    .line 524571
    move-result-object v12

    .line 524572
    invoke-virtual {v11, v12}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524573
    .line 524574
    .line 524575
    move-result-object v11

    .line 524576
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524577
    .line 524578
    .line 524579
    new-instance v12, Lcom/dragon/read/base/Args;

    .line 524580
    .line 524581
    invoke-direct {v12}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524582
    .line 524583
    .line 524584
    const-string v13, "render_cell_type"

    .line 524585
    .line 524586
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524587
    .line 524588
    .line 524589
    move-result-object v14

    .line 524590
    invoke-virtual {v12, v13, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524591
    .line 524592
    .line 524593
    if-eqz v17, :cond_152

    .line 524594
    .line 524595
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 524596
    .line 524597
    .line 524598
    move-result-wide v13

    .line 524599
    cmp-long v15, v13, v3

    .line 524600
    .line 524601
    if-lez v15, :cond_13d

    .line 524602
    .line 524603
    const/4 v13, 0x1

    .line 524604
    goto :goto_13e

    .line 524605
    :cond_13d
    const/4 v13, 0x0

    .line 524606
    :goto_13e
    if-eqz v13, :cond_141

    .line 524607
    .line 524608
    goto :goto_143

    .line 524609
    :cond_141
    move-object/from16 v17, v5

    .line 524610
    .line 524611
    :goto_143
    if-eqz v17, :cond_152

    .line 524612
    .line 524613
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 524614
    .line 524615
    .line 524616
    move-result-wide v13

    .line 524617
    const-string v15, "create_dur"

    .line 524618
    .line 524619
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524620
    .line 524621
    .line 524622
    move-result-object v13

    .line 524623
    invoke-virtual {v12, v15, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524624
    .line 524625
    .line 524626
    :cond_152
    if-eqz v18, :cond_173

    .line 524627
    .line 524628
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 524629
    .line 524630
    .line 524631
    move-result-wide v13

    .line 524632
    cmp-long v15, v13, v3

    .line 524633
    .line 524634
    if-lez v15, :cond_15e

    .line 524635
    .line 524636
    const/4 v13, 0x1

    .line 524637
    goto :goto_15f

    .line 524638
    :cond_15e
    const/4 v13, 0x0

    .line 524639
    :goto_15f
    if-eqz v13, :cond_162

    .line 524640
    .line 524641
    goto :goto_164

    .line 524642
    :cond_162
    move-object/from16 v18, v5

    .line 524643
    .line 524644
    :goto_164
    if-eqz v18, :cond_173

    .line 524645
    .line 524646
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 524647
    .line 524648
    .line 524649
    move-result-wide v13

    .line 524650
    const-string v15, "bind_dur"

    .line 524651
    .line 524652
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524653
    .line 524654
    .line 524655
    move-result-object v13

    .line 524656
    invoke-virtual {v12, v15, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524657
    .line 524658
    .line 524659
    :cond_173
    if-eqz v10, :cond_192

    .line 524660
    .line 524661
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 524662
    .line 524663
    .line 524664
    move-result-wide v13

    .line 524665
    cmp-long v15, v13, v3

    .line 524666
    .line 524667
    if-lez v15, :cond_17f

    .line 524668
    .line 524669
    const/4 v3, 0x1

    .line 524670
    goto :goto_180

    .line 524671
    :cond_17f
    const/4 v3, 0x0

    .line 524672
    :goto_180
    if-eqz v3, :cond_183

    .line 524673
    .line 524674
    move-object v5, v10

    .line 524675
    :cond_183
    if-eqz v5, :cond_192

    .line 524676
    .line 524677
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 524678
    .line 524679
    .line 524680
    move-result-wide v3

    .line 524681
    const-string v5, "draw_dur"

    .line 524682
    .line 524683
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524684
    .line 524685
    .line 524686
    move-result-object v3

    .line 524687
    invoke-virtual {v12, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524688
    .line 524689
    .line 524690
    :cond_192
    const-string v3, "index"

    .line 524691
    .line 524692
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524693
    .line 524694
    .line 524695
    move-result-object v4

    .line 524696
    invoke-virtual {v12, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524697
    .line 524698
    .line 524699
    const-string v3, "scene"

    .line 524700
    .line 524701
    invoke-virtual {v12, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524702
    .line 524703
    .line 524704
    invoke-virtual {v12, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524705
    .line 524706
    .line 524707
    invoke-virtual {v12, v11}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524708
    .line 524709
    .line 524710
    const-string v1, "qua_double_col_card"

    .line 524711
    .line 524712
    invoke-static {v1, v12}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524713
    .line 524714
    .line 524715
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 524716
    .line 524717
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524718
    .line 524719
    .line 524720
    iget-object v2, v0, Lx05/o;->g:Ls05/r;

    .line 524721
    .line 524722
    invoke-interface {v2}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 524723
    .line 524724
    .line 524725
    move-result-object v2

    .line 524726
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524727
    .line 524728
    .line 524729
    invoke-virtual/range {p0 .. p0}, Lx05/o;->n2()Lcom/dragon/read/base/Args;

    .line 524730
    .line 524731
    .line 524732
    move-result-object v2

    .line 524733
    const-string v3, "biz_cross_card_type"

    .line 524734
    .line 524735
    invoke-virtual {v2, v3, v8}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;I)I

    .line 524736
    .line 524737
    .line 524738
    move-result v2

    .line 524739
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524740
    .line 524741
    .line 524742
    move-result-object v2

    .line 524743
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524744
    .line 524745
    .line 524746
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524747
    .line 524748
    .line 524749
    move-result-object v2

    .line 524750
    invoke-virtual {v1, v9, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524751
    .line 524752
    .line 524753
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524754
    .line 524755
    .line 524756
    move-result-object v2

    .line 524757
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 524758
    .line 524759
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 524760
    .line 524761
    const/4 v3, -0x1

    .line 524762
    if-eqz v2, :cond_1e5

    .line 524763
    .line 524764
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 524765
    .line 524766
    if-eqz v4, :cond_1e5

    .line 524767
    .line 524768
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 524769
    .line 524770
    .line 524771
    move-result v4

    .line 524772
    goto :goto_1e6

    .line 524773
    :cond_1e5
    const/4 v4, -0x1

    .line 524774
    :goto_1e6
    if-eqz v2, :cond_1f0

    .line 524775
    .line 524776
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 524777
    .line 524778
    if-eqz v2, :cond_1f0

    .line 524779
    .line 524780
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 524781
    .line 524782
    .line 524783
    move-result v3

    .line 524784
    :cond_1f0
    const-string v2, "show_type"

    .line 524785
    .line 524786
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524787
    .line 524788
    .line 524789
    move-result-object v4

    .line 524790
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524791
    .line 524792
    .line 524793
    const-string v2, "sub_type"

    .line 524794
    .line 524795
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524796
    .line 524797
    .line 524798
    move-result-object v3

    .line 524799
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524800
    .line 524801
    .line 524802
    const-string v2, "show_cross_feed_card"

    .line 524803
    .line 524804
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524805
    .line 524806
    .line 524807
    sget-object v1, Lb15/t;->a:Lb15/t;

    .line 524808
    .line 524809
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524810
    .line 524811
    .line 524812
    move-result-object v2

    .line 524813
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 524814
    .line 524815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524816
    .line 524817
    .line 524818
    if-eqz v2, :cond_23e

    .line 524819
    .line 524820
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->G()Lcom/dragon/read/rpc/model/CellViewData;

    .line 524821
    .line 524822
    .line 524823
    move-result-object v1

    .line 524824
    if-eqz v1, :cond_23e

    .line 524825
    .line 524826
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->postEventParam:Lcom/dragon/read/rpc/model/PostEventParam;

    .line 524827
    .line 524828
    if-nez v1, :cond_21f

    .line 524829
    .line 524830
    goto :goto_23e

    .line 524831
    :cond_21f
    iget-object v2, v1, Lcom/dragon/read/rpc/model/PostEventParam;->event:Ljava/lang/String;

    .line 524832
    .line 524833
    if-eqz v2, :cond_22b

    .line 524834
    .line 524835
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524836
    .line 524837
    .line 524838
    move-result v2

    .line 524839
    if-nez v2, :cond_22a

    .line 524840
    .line 524841
    goto :goto_22b

    .line 524842
    :cond_22a
    const/4 v7, 0x0

    .line 524843
    :cond_22b
    :goto_22b
    if-eqz v7, :cond_22e

    .line 524844
    .line 524845
    goto :goto_23e

    .line 524846
    :cond_22e
    new-instance v2, Lcom/dragon/read/rpc/model/PostEventRequest;

    .line 524847
    .line 524848
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/PostEventRequest;-><init>()V

    .line 524849
    .line 524850
    .line 524851
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostEventParam;->event:Ljava/lang/String;

    .line 524852
    .line 524853
    iput-object v3, v2, Lcom/dragon/read/rpc/model/PostEventRequest;->event:Ljava/lang/String;

    .line 524854
    .line 524855
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostEventParam;->param:Ljava/util/Map;

    .line 524856
    .line 524857
    iput-object v1, v2, Lcom/dragon/read/rpc/model/PostEventRequest;->param:Ljava/util/Map;

    .line 524858
    .line 524859
    invoke-static {v2}, Lb15/t;->a(Lcom/dragon/read/rpc/model/PostEventRequest;)V

    .line 524860
    .line 524861
    .line 524862
    :cond_23e
    :goto_23e
    return-void
.end method


.method public final X2(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final X2(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 33882114
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0}, Ls05/q;->a()Ls05/f;

    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-interface {v0}, Ls05/f;->c()Z

    .line 33882125
    move-result v0

    .line 33882126
    if-nez v0, :cond_11

    .line 33882128
    return-void

    .line 33882129
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882132
    move-result-object v0

    .line 33882133
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882135
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;->a:Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig$a;

    .line 33882137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;->b:Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;

    .line 33882142
    const-string v3, "infinite_click_scroll_config_643"

    .line 33882144
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    move-result-object v4

    .line 33882148
    const-string v5, ""

    .line 33882150
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    check-cast v4, Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;

    .line 33882155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    move-result-object v2

    .line 33882162
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    check-cast v2, Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;

    .line 33882167
    iget v2, v2, Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;->style:I

    .line 33882169
    const/4 v3, 0x1

    .line 33882170
    if-lt v2, v3, :cond_3d

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 v3, 0x0

    .line 33882174
    :goto_3e
    invoke-static {v0, v1, p1, p2, v3}, Lcom/dragon/read/feed/staggeredfeed/utils/AnimUtil;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ZZ)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public final X2(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0}, Ls05/q;->a()Ls05/f;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-interface {v0}, Ls05/f;->c()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-nez v0, :cond_11

    .line 33882127
    .line 33882128
    return-void

    .line 33882129
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882134
    .line 33882135
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;->a:Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig$a;

    .line 33882136
    .line 33882137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    .line 33882139
    .line 33882140
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;->b:Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;

    .line 33882141
    .line 33882142
    const-string v3, "infinite_click_scroll_config_643"

    .line 33882143
    .line 33882144
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v4

    .line 33882148
    const-string v5, ""

    .line 33882149
    .line 33882150
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    check-cast v4, Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;

    .line 33882154
    .line 33882155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    check-cast v2, Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;

    .line 33882166
    .line 33882167
    iget v2, v2, Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;->style:I

    .line 33882168
    .line 33882169
    const/4 v3, 0x1

    .line 33882170
    if-lt v2, v3, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 v3, 0x0

    .line 33882174
    :goto_3e
    invoke-static {v0, v1, p1, p2, v3}, Lcom/dragon/read/feed/staggeredfeed/utils/AnimUtil;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ZZ)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 33882175
    .line 33882176
    .line 33882177
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 12

    .prologue
    .line 524288
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 524290
    if-eqz v0, :cond_2ac

    .line 524292
    new-instance v0, Ljava/util/HashSet;

    .line 524294
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 524297
    iget-object v1, p0, Lx05/o;->o:Ljava/util/Set;

    .line 524299
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 524302
    iget-object v1, p0, Lx05/o;->p:Ljava/util/Set;

    .line 524304
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 524307
    iget-object v1, p0, Lx05/o;->r:Ljava/util/Set;

    .line 524309
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 524312
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524315
    move-result v1

    .line 524316
    const/4 v2, 0x0

    .line 524317
    const/4 v3, 0x0

    .line 524318
    if-nez v1, :cond_91

    .line 524320
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 524323
    move-result-object v0

    .line 524324
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524327
    move-result v1

    .line 524328
    if-eqz v1, :cond_91

    .line 524330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524333
    move-result-object v1

    .line 524334
    check-cast v1, Landroid/view/View;

    .line 524336
    instance-of v4, v1, Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 524338
    if-eqz v4, :cond_24

    .line 524340
    sget-object v4, Lcom/dragon/read/feed/staggeredfeed/utils/g;->a:Lcom/dragon/read/feed/staggeredfeed/utils/g;

    .line 524342
    check-cast v1, Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 524344
    iget-object v5, p0, Lx05/o;->g:Ls05/r;

    .line 524346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524349
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524352
    if-eqz v5, :cond_5b

    .line 524354
    invoke-interface {v5}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 524357
    move-result-object v4

    .line 524358
    if-eqz v4, :cond_5b

    .line 524360
    const-string v6, "color_style"

    .line 524362
    invoke-virtual {v4, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 524365
    move-result-object v4

    .line 524366
    if-eqz v4, :cond_5b

    .line 524368
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524371
    move-result-object v4

    .line 524372
    if-eqz v4, :cond_5b

    .line 524374
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 524377
    move-result-object v4

    .line 524378
    goto :goto_5c

    .line 524379
    :cond_5b
    move-object v4, v3

    .line 524380
    :goto_5c
    sget-object v6, Lcom/dragon/read/kmp/widget/FeedColorStyle;->Companion:Lcom/dragon/read/kmp/widget/FeedColorStyle$a;

    .line 524382
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524385
    invoke-static {v4}, Lcom/dragon/read/kmp/widget/FeedColorStyle$a;->a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 524388
    move-result-object v4

    .line 524389
    if-eqz v4, :cond_68

    .line 524391
    goto :goto_8d

    .line 524392
    :cond_68
    if-eqz v5, :cond_6f

    .line 524394
    invoke-interface {v5}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524397
    move-result-object v4

    .line 524398
    goto :goto_70

    .line 524399
    :cond_6f
    move-object v4, v3

    .line 524400
    :goto_70
    if-nez v4, :cond_74

    .line 524402
    const/4 v4, -0x1

    .line 524403
    goto :goto_7c

    .line 524404
    :cond_74
    sget-object v5, Lcom/dragon/read/feed/staggeredfeed/utils/g$a;->a:[I

    .line 524406
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 524409
    move-result v4

    .line 524410
    aget v4, v5, v4

    .line 524412
    :goto_7c
    const/4 v5, 0x1

    .line 524413
    if-eq v4, v5, :cond_8b

    .line 524415
    const/4 v5, 0x2

    .line 524416
    if-eq v4, v5, :cond_8b

    .line 524418
    const/4 v5, 0x3

    .line 524419
    if-eq v4, v5, :cond_88

    .line 524421
    sget-object v4, Lcom/dragon/read/kmp/widget/FeedColorStyle;->DEFAULT:Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 524423
    goto :goto_8d

    .line 524424
    :cond_88
    sget-object v4, Lcom/dragon/read/kmp/widget/FeedColorStyle;->IMMERSIVE_DOUBLE:Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 524426
    goto :goto_8d

    .line 524427
    :cond_8b
    sget-object v4, Lcom/dragon/read/kmp/widget/FeedColorStyle;->READER_DOUBLE:Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 524429
    :goto_8d
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setColorStyle(Lcom/dragon/read/kmp/widget/FeedColorStyle;)V

    .line 524432
    goto :goto_24

    .line 524433
    :cond_91
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 524435
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 524438
    move-result-object v0

    .line 524439
    invoke-interface {v0}, Ls05/q;->a()Ls05/f;

    .line 524442
    move-result-object v1

    .line 524443
    invoke-interface {v1}, Ls05/f;->g()Z

    .line 524446
    move-result v1

    .line 524447
    if-eqz v1, :cond_ef

    .line 524449
    invoke-interface {v0}, Ls05/q;->a()Ls05/f;

    .line 524452
    move-result-object v1

    .line 524453
    invoke-interface {v1}, Lxh5/a;->f()Lxh5/m;

    .line 524456
    move-result-object v1

    .line 524457
    if-eqz v1, :cond_ae

    .line 524459
    iget-object v1, v1, Lxh5/m;->a:Ljava/lang/Integer;

    .line 524461
    goto :goto_af

    .line 524462
    :cond_ae
    move-object v1, v3

    .line 524463
    :goto_af
    if-eqz v1, :cond_cd

    .line 524465
    invoke-virtual {p0}, Lx05/o;->x2()Landroid/view/View;

    .line 524468
    move-result-object v4

    .line 524469
    if-eqz v4, :cond_cd

    .line 524471
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 524473
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 524476
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 524478
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 524481
    move-result v1

    .line 524482
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524484
    invoke-direct {v6, v1, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524487
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524490
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524493
    :cond_cd
    iget-object v1, p0, Lx05/o;->q:Ljava/util/Set;

    .line 524495
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524498
    move-result v1

    .line 524499
    if-nez v1, :cond_10f

    .line 524501
    iget-object v1, p0, Lx05/o;->q:Ljava/util/Set;

    .line 524503
    check-cast v1, Ljava/util/HashSet;

    .line 524505
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 524508
    move-result-object v1

    .line 524509
    :goto_dd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524512
    move-result v4

    .line 524513
    if-eqz v4, :cond_10f

    .line 524515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524518
    move-result-object v4

    .line 524519
    check-cast v4, Landroid/view/View;

    .line 524521
    const/16 v5, 0x8

    .line 524523
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 524526
    goto :goto_dd

    .line 524527
    :cond_ef
    iget-object v1, p0, Lx05/o;->q:Ljava/util/Set;

    .line 524529
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524532
    move-result v1

    .line 524533
    if-nez v1, :cond_10f

    .line 524535
    iget-object v1, p0, Lx05/o;->q:Ljava/util/Set;

    .line 524537
    check-cast v1, Ljava/util/HashSet;

    .line 524539
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 524542
    move-result-object v1

    .line 524543
    :goto_ff
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524546
    move-result v4

    .line 524547
    if-eqz v4, :cond_10f

    .line 524549
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524552
    move-result-object v4

    .line 524553
    check-cast v4, Landroid/view/View;

    .line 524555
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 524558
    goto :goto_ff

    .line 524559
    :cond_10f
    invoke-interface {v0}, Ls05/q;->a()Ls05/f;

    .line 524562
    move-result-object v0

    .line 524563
    invoke-interface {v0}, Lxh5/a;->f()Lxh5/m;

    .line 524566
    move-result-object v0

    .line 524567
    if-eqz v0, :cond_2ac

    .line 524569
    iget-object v1, p0, Lx05/o;->m:Ljava/util/Set;

    .line 524571
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524574
    move-result v1

    .line 524575
    if-nez v1, :cond_140

    .line 524577
    iget-object v1, p0, Lx05/o;->m:Ljava/util/Set;

    .line 524579
    check-cast v1, Ljava/util/HashSet;

    .line 524581
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 524584
    move-result-object v1

    .line 524585
    :goto_129
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524588
    move-result v4

    .line 524589
    if-eqz v4, :cond_140

    .line 524591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524594
    move-result-object v4

    .line 524595
    check-cast v4, Landroid/view/View;

    .line 524597
    sget-object v5, Lcom/dragon/read/feed/staggeredfeed/utils/g;->a:Lcom/dragon/read/feed/staggeredfeed/utils/g;

    .line 524599
    iget-object v6, v0, Lxh5/m;->b:Ljava/lang/Integer;

    .line 524601
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524604
    invoke-static {v4, v6}, Lcom/dragon/read/feed/staggeredfeed/utils/g;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 524607
    goto :goto_129

    .line 524608
    :cond_140
    iget-object v1, p0, Lx05/o;->n:Ljava/util/Set;

    .line 524610
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524613
    move-result v1

    .line 524614
    if-nez v1, :cond_167

    .line 524616
    iget-object v1, p0, Lx05/o;->n:Ljava/util/Set;

    .line 524618
    check-cast v1, Ljava/util/HashSet;

    .line 524620
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 524623
    move-result-object v1

    .line 524624
    :goto_150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524627
    move-result v4

    .line 524628
    if-eqz v4, :cond_167

    .line 524630
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524633
    move-result-object v4

    .line 524634
    check-cast v4, Landroid/view/View;

    .line 524636
    sget-object v5, Lcom/dragon/read/feed/staggeredfeed/utils/g;->a:Lcom/dragon/read/feed/staggeredfeed/utils/g;

    .line 524638
    iget-object v6, v0, Lxh5/m;->c:Ljava/lang/Integer;

    .line 524640
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524643
    invoke-static {v4, v6}, Lcom/dragon/read/feed/staggeredfeed/utils/g;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 524646
    goto :goto_150

    .line 524647
    :cond_167
    iget-object v1, p0, Lx05/o;->o:Ljava/util/Set;

    .line 524649
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524652
    move-result v1

    .line 524653
    if-nez v1, :cond_18e

    .line 524655
    iget-object v1, p0, Lx05/o;->o:Ljava/util/Set;

    .line 524657
    check-cast v1, Ljava/util/HashSet;

    .line 524659
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 524662
    move-result-object v1

    .line 524663
    :goto_177
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524666
    move-result v4

    .line 524667
    if-eqz v4, :cond_18e

    .line 524669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524672
    move-result-object v4

    .line 524673
    check-cast v4, Landroid/view/View;

    .line 524675
    sget-object v5, Lcom/dragon/read/feed/staggeredfeed/utils/g;->a:Lcom/dragon/read/feed/staggeredfeed/utils/g;

    .line 524677
    iget-object v6, v0, Lxh5/m;->d:Ljava/lang/Integer;

    .line 524679
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524682
    invoke-static {v4, v6}, Lcom/dragon/read/feed/staggeredfeed/utils/g;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 524685
    goto :goto_177

    .line 524686
    :cond_18e
    iget-object v1, p0, Lx05/o;->p:Ljava/util/Set;

    .line 524688
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524691
    move-result v1

    .line 524692
    if-nez v1, :cond_23b

    .line 524694
    iget-object v1, p0, Lx05/o;->p:Ljava/util/Set;

    .line 524696
    check-cast v1, Ljava/util/HashSet;

    .line 524698
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 524701
    move-result-object v1

    .line 524702
    :cond_19e
    :goto_19e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524705
    move-result v4

    .line 524706
    if-eqz v4, :cond_23b

    .line 524708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524711
    move-result-object v4

    .line 524712
    check-cast v4, Landroid/view/View;

    .line 524714
    sget-object v5, Lcom/dragon/read/feed/staggeredfeed/utils/g;->a:Lcom/dragon/read/feed/staggeredfeed/utils/g;

    .line 524716
    iget-object v6, v0, Lxh5/m;->e:Ljava/lang/Integer;

    .line 524718
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524721
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524724
    if-eqz v6, :cond_19e

    .line 524726
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524729
    instance-of v5, v4, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 524731
    if-eqz v5, :cond_1e7

    .line 524733
    check-cast v4, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 524735
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524738
    move-result v5

    .line 524739
    const/4 v6, 0x0

    .line 524740
    :goto_1c4
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 524743
    move-result v7

    .line 524744
    if-ge v6, v7, :cond_19e

    .line 524746
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 524749
    move-result-object v7

    .line 524750
    instance-of v8, v7, Landroid/widget/TextView;

    .line 524752
    if-eqz v8, :cond_1e4

    .line 524754
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 524756
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 524759
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 524761
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524763
    invoke-direct {v9, v5, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524766
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524769
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524772
    :cond_1e4
    add-int/lit8 v6, v6, 0x1

    .line 524774
    goto :goto_1c4

    .line 524775
    :cond_1e7
    instance-of v5, v4, Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 524777
    if-nez v5, :cond_19e

    .line 524779
    instance-of v5, v4, Lr05/a;

    .line 524781
    if-nez v5, :cond_222

    .line 524783
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 524785
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 524788
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 524790
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524793
    move-result v6

    .line 524794
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524796
    invoke-direct {v7, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524799
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524802
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524805
    move-result-object v6

    .line 524806
    instance-of v7, v6, Landroid/graphics/drawable/GradientDrawable;

    .line 524808
    if-eqz v7, :cond_20d

    .line 524810
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 524812
    goto :goto_20e

    .line 524813
    :cond_20d
    move-object v6, v3

    .line 524814
    :goto_20e
    if-eqz v6, :cond_21d

    .line 524816
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524818
    const/16 v8, 0x18

    .line 524820
    if-lt v7, v8, :cond_21d

    .line 524822
    invoke-virtual {v6}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 524825
    move-result v6

    .line 524826
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 524829
    :cond_21d
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524832
    goto/16 :goto_19e

    .line 524834
    :cond_222
    check-cast v4, Lr05/a;

    .line 524836
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524839
    move-result v0

    .line 524840
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524843
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 524845
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 524848
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 524850
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524852
    invoke-direct {v2, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524855
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524858
    throw v3

    .line 524859
    :cond_23b
    iget-object v1, p0, Lx05/o;->s:Ljava/util/Set;

    .line 524861
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524864
    move-result v1

    .line 524865
    if-nez v1, :cond_2ac

    .line 524867
    iget-object v1, p0, Lx05/o;->s:Ljava/util/Set;

    .line 524869
    check-cast v1, Ljava/util/HashSet;

    .line 524871
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 524874
    move-result-object v1

    .line 524875
    :cond_24b
    :goto_24b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524878
    move-result v4

    .line 524879
    if-eqz v4, :cond_2ac

    .line 524881
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524884
    move-result-object v4

    .line 524885
    check-cast v4, Landroid/view/View;

    .line 524887
    sget-object v5, Lcom/dragon/read/feed/staggeredfeed/utils/g;->a:Lcom/dragon/read/feed/staggeredfeed/utils/g;

    .line 524889
    iget-object v6, v0, Lxh5/m;->f:Ljava/lang/Integer;

    .line 524891
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524894
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524897
    if-eqz v6, :cond_24b

    .line 524899
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524902
    instance-of v5, v4, Landroid/widget/TextView;

    .line 524904
    if-eqz v5, :cond_290

    .line 524906
    check-cast v4, Landroid/widget/TextView;

    .line 524908
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524911
    move-result v5

    .line 524912
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524915
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 524918
    move-result-object v4

    .line 524919
    const-string v5, ""

    .line 524921
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524924
    array-length v5, v4

    .line 524925
    const/4 v7, 0x0

    .line 524926
    :goto_27e
    if-ge v7, v5, :cond_24b

    .line 524928
    aget-object v8, v4, v7

    .line 524930
    if-eqz v8, :cond_28d

    .line 524932
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524935
    move-result v9

    .line 524936
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524938
    invoke-virtual {v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524941
    :cond_28d
    add-int/lit8 v7, v7, 0x1

    .line 524943
    goto :goto_27e

    .line 524944
    :cond_290
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524947
    move-result-object v5

    .line 524948
    if-eqz v5, :cond_24b

    .line 524950
    instance-of v7, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 524952
    if-eqz v7, :cond_29e

    .line 524954
    move-object v7, v5

    .line 524955
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 524957
    goto :goto_29f

    .line 524958
    :cond_29e
    move-object v7, v3

    .line 524959
    :goto_29f
    if-eqz v7, :cond_2a8

    .line 524961
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524964
    move-result v6

    .line 524965
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 524968
    :cond_2a8
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524971
    goto :goto_24b

    .line 524972
    :cond_2ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 12

    .prologue
    .line 524288
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 524289
    .line 524290
    if-eqz v0, :cond_2ac

    .line 524291
    .line 524292
    new-instance v0, Ljava/util/HashSet;

    .line 524293
    .line 524294
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 524295
    .line 524296
    .line 524297
    iget-object v1, p0, Lx05/o;->o:Ljava/util/Set;

    .line 524298
    .line 524299
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 524300
    .line 524301
    .line 524302
    iget-object v1, p0, Lx05/o;->p:Ljava/util/Set;

    .line 524303
    .line 524304
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 524305
    .line 524306
    .line 524307
    iget-object v1, p0, Lx05/o;->r:Ljava/util/Set;

    .line 524308
    .line 524309
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 524310
    .line 524311
    .line 524312
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524313
    .line 524314
    .line 524315
    move-result v1

    .line 524316
    const/4 v2, 0x0

    .line 524317
    const/4 v3, 0x0

    .line 524318
    if-nez v1, :cond_91

    .line 524319
    .line 524320
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 524321
    .line 524322
    .line 524323
    move-result-object v0

    .line 524324
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524325
    .line 524326
    .line 524327
    move-result v1

    .line 524328
    if-eqz v1, :cond_91

    .line 524329
    .line 524330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524331
    .line 524332
    .line 524333
    move-result-object v1

    .line 524334
    check-cast v1, Landroid/view/View;

    .line 524335
    .line 524336
    instance-of v4, v1, Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 524337
    .line 524338
    if-eqz v4, :cond_24

    .line 524339
    .line 524340
    sget-object v4, Lcom/dragon/read/feed/staggeredfeed/utils/g;->a:Lcom/dragon/read/feed/staggeredfeed/utils/g;

    .line 524341
    .line 524342
    check-cast v1, Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 524343
    .line 524344
    iget-object v5, p0, Lx05/o;->g:Ls05/r;

    .line 524345
    .line 524346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524347
    .line 524348
    .line 524349
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524350
    .line 524351
    .line 524352
    if-eqz v5, :cond_5b

    .line 524353
    .line 524354
    invoke-interface {v5}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 524355
    .line 524356
    .line 524357
    move-result-object v4

    .line 524358
    if-eqz v4, :cond_5b

    .line 524359
    .line 524360
    const-string v6, "color_style"

    .line 524361
    .line 524362
    invoke-virtual {v4, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 524363
    .line 524364
    .line 524365
    move-result-object v4

    .line 524366
    if-eqz v4, :cond_5b

    .line 524367
    .line 524368
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524369
    .line 524370
    .line 524371
    move-result-object v4

    .line 524372
    if-eqz v4, :cond_5b

    .line 524373
    .line 524374
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 524375
    .line 524376
    .line 524377
    move-result-object v4

    .line 524378
    goto :goto_5c

    .line 524379
    :cond_5b
    move-object v4, v3

    .line 524380
    :goto_5c
    sget-object v6, Lcom/dragon/read/kmp/widget/FeedColorStyle;->Companion:Lcom/dragon/read/kmp/widget/FeedColorStyle$a;

    .line 524381
    .line 524382
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524383
    .line 524384
    .line 524385
    invoke-static {v4}, Lcom/dragon/read/kmp/widget/FeedColorStyle$a;->a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 524386
    .line 524387
    .line 524388
    move-result-object v4

    .line 524389
    if-eqz v4, :cond_68

    .line 524390
    .line 524391
    goto :goto_8d

    .line 524392
    :cond_68
    if-eqz v5, :cond_6f

    .line 524393
    .line 524394
    invoke-interface {v5}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524395
    .line 524396
    .line 524397
    move-result-object v4

    .line 524398
    goto :goto_70

    .line 524399
    :cond_6f
    move-object v4, v3

    .line 524400
    :goto_70
    if-nez v4, :cond_74

    .line 524401
    .line 524402
    const/4 v4, -0x1

    .line 524403
    goto :goto_7c

    .line 524404
    :cond_74
    sget-object v5, Lcom/dragon/read/feed/staggeredfeed/utils/g$a;->a:[I

    .line 524405
    .line 524406
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 524407
    .line 524408
    .line 524409
    move-result v4

    .line 524410
    aget v4, v5, v4

    .line 524411
    .line 524412
    :goto_7c
    const/4 v5, 0x1

    .line 524413
    if-eq v4, v5, :cond_8b

    .line 524414
    .line 524415
    const/4 v5, 0x2

    .line 524416
    if-eq v4, v5, :cond_8b

    .line 524417
    .line 524418
    const/4 v5, 0x3

    .line 524419
    if-eq v4, v5, :cond_88

    .line 524420
    .line 524421
    sget-object v4, Lcom/dragon/read/kmp/widget/FeedColorStyle;->DEFAULT:Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 524422
    .line 524423
    goto :goto_8d

    .line 524424
    :cond_88
    sget-object v4, Lcom/dragon/read/kmp/widget/FeedColorStyle;->IMMERSIVE_DOUBLE:Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 524425
    .line 524426
    goto :goto_8d

    .line 524427
    :cond_8b
    sget-object v4, Lcom/dragon/read/kmp/widget/FeedColorStyle;->READER_DOUBLE:Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 524428
    .line 524429
    :goto_8d
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setColorStyle(Lcom/dragon/read/kmp/widget/FeedColorStyle;)V

    .line 524430
    .line 524431
    .line 524432
    goto :goto_24

    .line 524433
    :cond_91
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 524434
    .line 524435
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 524436
    .line 524437
    .line 524438
    move-result-object v0

    .line 524439
    invoke-interface {v0}, Ls05/q;->a()Ls05/f;

    .line 524440
    .line 524441
    .line 524442
    move-result-object v1

    .line 524443
    invoke-interface {v1}, Ls05/f;->g()Z

    .line 524444
    .line 524445
    .line 524446
    move-result v1

    .line 524447
    if-eqz v1, :cond_ef

    .line 524448
    .line 524449
    invoke-interface {v0}, Ls05/q;->a()Ls05/f;

    .line 524450
    .line 524451
    .line 524452
    move-result-object v1

    .line 524453
    invoke-interface {v1}, Lxh5/a;->f()Lxh5/m;

    .line 524454
    .line 524455
    .line 524456
    move-result-object v1

    .line 524457
    if-eqz v1, :cond_ae

    .line 524458
    .line 524459
    iget-object v1, v1, Lxh5/m;->a:Ljava/lang/Integer;

    .line 524460
    .line 524461
    goto :goto_af

    .line 524462
    :cond_ae
    move-object v1, v3

    .line 524463
    :goto_af
    if-eqz v1, :cond_cd

    .line 524464
    .line 524465
    invoke-virtual {p0}, Lx05/o;->x2()Landroid/view/View;

    .line 524466
    .line 524467
    .line 524468
    move-result-object v4

    .line 524469
    if-eqz v4, :cond_cd

    .line 524470
    .line 524471
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 524472
    .line 524473
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 524474
    .line 524475
    .line 524476
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 524477
    .line 524478
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 524479
    .line 524480
    .line 524481
    move-result v1

    .line 524482
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524483
    .line 524484
    invoke-direct {v6, v1, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524485
    .line 524486
    .line 524487
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524488
    .line 524489
    .line 524490
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524491
    .line 524492
    .line 524493
    :cond_cd
    iget-object v1, p0, Lx05/o;->q:Ljava/util/Set;

    .line 524494
    .line 524495
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524496
    .line 524497
    .line 524498
    move-result v1

    .line 524499
    if-nez v1, :cond_10f

    .line 524500
    .line 524501
    iget-object v1, p0, Lx05/o;->q:Ljava/util/Set;

    .line 524502
    .line 524503
    check-cast v1, Ljava/util/HashSet;

    .line 524504
    .line 524505
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 524506
    .line 524507
    .line 524508
    move-result-object v1

    .line 524509
    :goto_dd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524510
    .line 524511
    .line 524512
    move-result v4

    .line 524513
    if-eqz v4, :cond_10f

    .line 524514
    .line 524515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524516
    .line 524517
    .line 524518
    move-result-object v4

    .line 524519
    check-cast v4, Landroid/view/View;

    .line 524520
    .line 524521
    const/16 v5, 0x8

    .line 524522
    .line 524523
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 524524
    .line 524525
    .line 524526
    goto :goto_dd

    .line 524527
    :cond_ef
    iget-object v1, p0, Lx05/o;->q:Ljava/util/Set;

    .line 524528
    .line 524529
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524530
    .line 524531
    .line 524532
    move-result v1

    .line 524533
    if-nez v1, :cond_10f

    .line 524534
    .line 524535
    iget-object v1, p0, Lx05/o;->q:Ljava/util/Set;

    .line 524536
    .line 524537
    check-cast v1, Ljava/util/HashSet;

    .line 524538
    .line 524539
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 524540
    .line 524541
    .line 524542
    move-result-object v1

    .line 524543
    :goto_ff
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524544
    .line 524545
    .line 524546
    move-result v4

    .line 524547
    if-eqz v4, :cond_10f

    .line 524548
    .line 524549
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524550
    .line 524551
    .line 524552
    move-result-object v4

    .line 524553
    check-cast v4, Landroid/view/View;

    .line 524554
    .line 524555
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 524556
    .line 524557
    .line 524558
    goto :goto_ff

    .line 524559
    :cond_10f
    invoke-interface {v0}, Ls05/q;->a()Ls05/f;

    .line 524560
    .line 524561
    .line 524562
    move-result-object v0

    .line 524563
    invoke-interface {v0}, Lxh5/a;->f()Lxh5/m;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v0

    .line 524567
    if-eqz v0, :cond_2ac

    .line 524568
    .line 524569
    iget-object v1, p0, Lx05/o;->m:Ljava/util/Set;

    .line 524570
    .line 524571
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524572
    .line 524573
    .line 524574
    move-result v1

    .line 524575
    if-nez v1, :cond_140

    .line 524576
    .line 524577
    iget-object v1, p0, Lx05/o;->m:Ljava/util/Set;

    .line 524578
    .line 524579
    check-cast v1, Ljava/util/HashSet;

    .line 524580
    .line 524581
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 524582
    .line 524583
    .line 524584
    move-result-object v1

    .line 524585
    :goto_129
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524586
    .line 524587
    .line 524588
    move-result v4

    .line 524589
    if-eqz v4, :cond_140

    .line 524590
    .line 524591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524592
    .line 524593
    .line 524594
    move-result-object v4

    .line 524595
    check-cast v4, Landroid/view/View;

    .line 524596
    .line 524597
    sget-object v5, Lcom/dragon/read/feed/staggeredfeed/utils/g;->a:Lcom/dragon/read/feed/staggeredfeed/utils/g;

    .line 524598
    .line 524599
    iget-object v6, v0, Lxh5/m;->b:Ljava/lang/Integer;

    .line 524600
    .line 524601
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524602
    .line 524603
    .line 524604
    invoke-static {v4, v6}, Lcom/dragon/read/feed/staggeredfeed/utils/g;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 524605
    .line 524606
    .line 524607
    goto :goto_129

    .line 524608
    :cond_140
    iget-object v1, p0, Lx05/o;->n:Ljava/util/Set;

    .line 524609
    .line 524610
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524611
    .line 524612
    .line 524613
    move-result v1

    .line 524614
    if-nez v1, :cond_167

    .line 524615
    .line 524616
    iget-object v1, p0, Lx05/o;->n:Ljava/util/Set;

    .line 524617
    .line 524618
    check-cast v1, Ljava/util/HashSet;

    .line 524619
    .line 524620
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 524621
    .line 524622
    .line 524623
    move-result-object v1

    .line 524624
    :goto_150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524625
    .line 524626
    .line 524627
    move-result v4

    .line 524628
    if-eqz v4, :cond_167

    .line 524629
    .line 524630
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524631
    .line 524632
    .line 524633
    move-result-object v4

    .line 524634
    check-cast v4, Landroid/view/View;

    .line 524635
    .line 524636
    sget-object v5, Lcom/dragon/read/feed/staggeredfeed/utils/g;->a:Lcom/dragon/read/feed/staggeredfeed/utils/g;

    .line 524637
    .line 524638
    iget-object v6, v0, Lxh5/m;->c:Ljava/lang/Integer;

    .line 524639
    .line 524640
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524641
    .line 524642
    .line 524643
    invoke-static {v4, v6}, Lcom/dragon/read/feed/staggeredfeed/utils/g;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 524644
    .line 524645
    .line 524646
    goto :goto_150

    .line 524647
    :cond_167
    iget-object v1, p0, Lx05/o;->o:Ljava/util/Set;

    .line 524648
    .line 524649
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524650
    .line 524651
    .line 524652
    move-result v1

    .line 524653
    if-nez v1, :cond_18e

    .line 524654
    .line 524655
    iget-object v1, p0, Lx05/o;->o:Ljava/util/Set;

    .line 524656
    .line 524657
    check-cast v1, Ljava/util/HashSet;

    .line 524658
    .line 524659
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 524660
    .line 524661
    .line 524662
    move-result-object v1

    .line 524663
    :goto_177
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524664
    .line 524665
    .line 524666
    move-result v4

    .line 524667
    if-eqz v4, :cond_18e

    .line 524668
    .line 524669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524670
    .line 524671
    .line 524672
    move-result-object v4

    .line 524673
    check-cast v4, Landroid/view/View;

    .line 524674
    .line 524675
    sget-object v5, Lcom/dragon/read/feed/staggeredfeed/utils/g;->a:Lcom/dragon/read/feed/staggeredfeed/utils/g;

    .line 524676
    .line 524677
    iget-object v6, v0, Lxh5/m;->d:Ljava/lang/Integer;

    .line 524678
    .line 524679
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524680
    .line 524681
    .line 524682
    invoke-static {v4, v6}, Lcom/dragon/read/feed/staggeredfeed/utils/g;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 524683
    .line 524684
    .line 524685
    goto :goto_177

    .line 524686
    :cond_18e
    iget-object v1, p0, Lx05/o;->p:Ljava/util/Set;

    .line 524687
    .line 524688
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524689
    .line 524690
    .line 524691
    move-result v1

    .line 524692
    if-nez v1, :cond_23b

    .line 524693
    .line 524694
    iget-object v1, p0, Lx05/o;->p:Ljava/util/Set;

    .line 524695
    .line 524696
    check-cast v1, Ljava/util/HashSet;

    .line 524697
    .line 524698
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v1

    .line 524702
    :cond_19e
    :goto_19e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524703
    .line 524704
    .line 524705
    move-result v4

    .line 524706
    if-eqz v4, :cond_23b

    .line 524707
    .line 524708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524709
    .line 524710
    .line 524711
    move-result-object v4

    .line 524712
    check-cast v4, Landroid/view/View;

    .line 524713
    .line 524714
    sget-object v5, Lcom/dragon/read/feed/staggeredfeed/utils/g;->a:Lcom/dragon/read/feed/staggeredfeed/utils/g;

    .line 524715
    .line 524716
    iget-object v6, v0, Lxh5/m;->e:Ljava/lang/Integer;

    .line 524717
    .line 524718
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524719
    .line 524720
    .line 524721
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524722
    .line 524723
    .line 524724
    if-eqz v6, :cond_19e

    .line 524725
    .line 524726
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524727
    .line 524728
    .line 524729
    instance-of v5, v4, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 524730
    .line 524731
    if-eqz v5, :cond_1e7

    .line 524732
    .line 524733
    check-cast v4, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 524734
    .line 524735
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524736
    .line 524737
    .line 524738
    move-result v5

    .line 524739
    const/4 v6, 0x0

    .line 524740
    :goto_1c4
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 524741
    .line 524742
    .line 524743
    move-result v7

    .line 524744
    if-ge v6, v7, :cond_19e

    .line 524745
    .line 524746
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 524747
    .line 524748
    .line 524749
    move-result-object v7

    .line 524750
    instance-of v8, v7, Landroid/widget/TextView;

    .line 524751
    .line 524752
    if-eqz v8, :cond_1e4

    .line 524753
    .line 524754
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 524755
    .line 524756
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 524757
    .line 524758
    .line 524759
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 524760
    .line 524761
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524762
    .line 524763
    invoke-direct {v9, v5, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524764
    .line 524765
    .line 524766
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524767
    .line 524768
    .line 524769
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524770
    .line 524771
    .line 524772
    :cond_1e4
    add-int/lit8 v6, v6, 0x1

    .line 524773
    .line 524774
    goto :goto_1c4

    .line 524775
    :cond_1e7
    instance-of v5, v4, Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 524776
    .line 524777
    if-nez v5, :cond_19e

    .line 524778
    .line 524779
    instance-of v5, v4, Lr05/a;

    .line 524780
    .line 524781
    if-nez v5, :cond_222

    .line 524782
    .line 524783
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 524784
    .line 524785
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 524786
    .line 524787
    .line 524788
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 524789
    .line 524790
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524791
    .line 524792
    .line 524793
    move-result v6

    .line 524794
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524795
    .line 524796
    invoke-direct {v7, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524797
    .line 524798
    .line 524799
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524800
    .line 524801
    .line 524802
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524803
    .line 524804
    .line 524805
    move-result-object v6

    .line 524806
    instance-of v7, v6, Landroid/graphics/drawable/GradientDrawable;

    .line 524807
    .line 524808
    if-eqz v7, :cond_20d

    .line 524809
    .line 524810
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 524811
    .line 524812
    goto :goto_20e

    .line 524813
    :cond_20d
    move-object v6, v3

    .line 524814
    :goto_20e
    if-eqz v6, :cond_21d

    .line 524815
    .line 524816
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524817
    .line 524818
    const/16 v8, 0x18

    .line 524819
    .line 524820
    if-lt v7, v8, :cond_21d

    .line 524821
    .line 524822
    invoke-virtual {v6}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 524823
    .line 524824
    .line 524825
    move-result v6

    .line 524826
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 524827
    .line 524828
    .line 524829
    :cond_21d
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524830
    .line 524831
    .line 524832
    goto/16 :goto_19e

    .line 524833
    .line 524834
    :cond_222
    check-cast v4, Lr05/a;

    .line 524835
    .line 524836
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524837
    .line 524838
    .line 524839
    move-result v0

    .line 524840
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524841
    .line 524842
    .line 524843
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 524844
    .line 524845
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 524846
    .line 524847
    .line 524848
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 524849
    .line 524850
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524851
    .line 524852
    invoke-direct {v2, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524853
    .line 524854
    .line 524855
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524856
    .line 524857
    .line 524858
    throw v3

    .line 524859
    :cond_23b
    iget-object v1, p0, Lx05/o;->s:Ljava/util/Set;

    .line 524860
    .line 524861
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524862
    .line 524863
    .line 524864
    move-result v1

    .line 524865
    if-nez v1, :cond_2ac

    .line 524866
    .line 524867
    iget-object v1, p0, Lx05/o;->s:Ljava/util/Set;

    .line 524868
    .line 524869
    check-cast v1, Ljava/util/HashSet;

    .line 524870
    .line 524871
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 524872
    .line 524873
    .line 524874
    move-result-object v1

    .line 524875
    :cond_24b
    :goto_24b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524876
    .line 524877
    .line 524878
    move-result v4

    .line 524879
    if-eqz v4, :cond_2ac

    .line 524880
    .line 524881
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524882
    .line 524883
    .line 524884
    move-result-object v4

    .line 524885
    check-cast v4, Landroid/view/View;

    .line 524886
    .line 524887
    sget-object v5, Lcom/dragon/read/feed/staggeredfeed/utils/g;->a:Lcom/dragon/read/feed/staggeredfeed/utils/g;

    .line 524888
    .line 524889
    iget-object v6, v0, Lxh5/m;->f:Ljava/lang/Integer;

    .line 524890
    .line 524891
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524892
    .line 524893
    .line 524894
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524895
    .line 524896
    .line 524897
    if-eqz v6, :cond_24b

    .line 524898
    .line 524899
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524900
    .line 524901
    .line 524902
    instance-of v5, v4, Landroid/widget/TextView;

    .line 524903
    .line 524904
    if-eqz v5, :cond_290

    .line 524905
    .line 524906
    check-cast v4, Landroid/widget/TextView;

    .line 524907
    .line 524908
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524909
    .line 524910
    .line 524911
    move-result v5

    .line 524912
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524913
    .line 524914
    .line 524915
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 524916
    .line 524917
    .line 524918
    move-result-object v4

    .line 524919
    const-string v5, ""

    .line 524920
    .line 524921
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524922
    .line 524923
    .line 524924
    array-length v5, v4

    .line 524925
    const/4 v7, 0x0

    .line 524926
    :goto_27e
    if-ge v7, v5, :cond_24b

    .line 524927
    .line 524928
    aget-object v8, v4, v7

    .line 524929
    .line 524930
    if-eqz v8, :cond_28d

    .line 524931
    .line 524932
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524933
    .line 524934
    .line 524935
    move-result v9

    .line 524936
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524937
    .line 524938
    invoke-virtual {v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524939
    .line 524940
    .line 524941
    :cond_28d
    add-int/lit8 v7, v7, 0x1

    .line 524942
    .line 524943
    goto :goto_27e

    .line 524944
    :cond_290
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524945
    .line 524946
    .line 524947
    move-result-object v5

    .line 524948
    if-eqz v5, :cond_24b

    .line 524949
    .line 524950
    instance-of v7, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 524951
    .line 524952
    if-eqz v7, :cond_29e

    .line 524953
    .line 524954
    move-object v7, v5

    .line 524955
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 524956
    .line 524957
    goto :goto_29f

    .line 524958
    :cond_29e
    move-object v7, v3

    .line 524959
    :goto_29f
    if-eqz v7, :cond_2a8

    .line 524960
    .line 524961
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524962
    .line 524963
    .line 524964
    move-result v6

    .line 524965
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 524966
    .line 524967
    .line 524968
    :cond_2a8
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524969
    .line 524970
    .line 524971
    goto :goto_24b

    .line 524972
    :cond_2ac
    return-void
.end method


.method public final varargs c2([Landroid/view/View;)V
[MOD-CHANGED]
.method public final varargs c2([Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    if-ge v1, v0, :cond_19

    .line 16973828
    aget-object v2, p1, v1

    .line 16973830
    invoke-virtual {p0, v2}, Lx05/o;->L2(Landroid/view/View;)Z

    .line 16973833
    move-result v3

    .line 16973834
    if-eqz v3, :cond_d

    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    if-eqz v2, :cond_16

    .line 16973839
    iget-object v3, p0, Lx05/o;->q:Ljava/util/Set;

    .line 16973841
    check-cast v3, Ljava/util/HashSet;

    .line 16973843
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973846
    :cond_16
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 16973848
    goto :goto_2

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs c2([Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    if-ge v1, v0, :cond_19

    .line 16973827
    .line 16973828
    aget-object v2, p1, v1

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v2}, Lx05/o;->L2(Landroid/view/View;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v3

    .line 16973834
    if-eqz v3, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    if-eqz v2, :cond_16

    .line 16973838
    .line 16973839
    iget-object v3, p0, Lx05/o;->q:Ljava/util/Set;

    .line 16973840
    .line 16973841
    check-cast v3, Ljava/util/HashSet;

    .line 16973842
    .line 16973843
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 16973847
    .line 16973848
    goto :goto_2

    .line 16973849
    :cond_19
    return-void
.end method


.method public final varargs d2([Landroid/view/View;)V
[MOD-CHANGED]
.method public final varargs d2([Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    if-ge v1, v0, :cond_19

    .line 16973828
    aget-object v2, p1, v1

    .line 16973830
    invoke-virtual {p0, v2}, Lx05/o;->L2(Landroid/view/View;)Z

    .line 16973833
    move-result v3

    .line 16973834
    if-eqz v3, :cond_d

    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    if-eqz v2, :cond_16

    .line 16973839
    iget-object v3, p0, Lx05/o;->r:Ljava/util/Set;

    .line 16973841
    check-cast v3, Ljava/util/HashSet;

    .line 16973843
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973846
    :cond_16
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 16973848
    goto :goto_2

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs d2([Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    if-ge v1, v0, :cond_19

    .line 16973827
    .line 16973828
    aget-object v2, p1, v1

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v2}, Lx05/o;->L2(Landroid/view/View;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v3

    .line 16973834
    if-eqz v3, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    if-eqz v2, :cond_16

    .line 16973838
    .line 16973839
    iget-object v3, p0, Lx05/o;->r:Ljava/util/Set;

    .line 16973840
    .line 16973841
    check-cast v3, Ljava/util/HashSet;

    .line 16973842
    .line 16973843
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 16973847
    .line 16973848
    goto :goto_2

    .line 16973849
    :cond_19
    return-void
.end method


.method public final varargs e2([Landroid/view/View;)V
[MOD-CHANGED]
.method public final varargs e2([Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    if-ge v1, v0, :cond_19

    .line 16973828
    aget-object v2, p1, v1

    .line 16973830
    invoke-virtual {p0, v2}, Lx05/o;->L2(Landroid/view/View;)Z

    .line 16973833
    move-result v3

    .line 16973834
    if-eqz v3, :cond_d

    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    if-eqz v2, :cond_16

    .line 16973839
    iget-object v3, p0, Lx05/o;->m:Ljava/util/Set;

    .line 16973841
    check-cast v3, Ljava/util/HashSet;

    .line 16973843
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973846
    :cond_16
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 16973848
    goto :goto_2

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs e2([Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    if-ge v1, v0, :cond_19

    .line 16973827
    .line 16973828
    aget-object v2, p1, v1

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v2}, Lx05/o;->L2(Landroid/view/View;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v3

    .line 16973834
    if-eqz v3, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    if-eqz v2, :cond_16

    .line 16973838
    .line 16973839
    iget-object v3, p0, Lx05/o;->m:Ljava/util/Set;

    .line 16973840
    .line 16973841
    check-cast v3, Ljava/util/HashSet;

    .line 16973842
    .line 16973843
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 16973847
    .line 16973848
    goto :goto_2

    .line 16973849
    :cond_19
    return-void
.end method


.method public final f3(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lk47/e;)V
[MOD-CHANGED]
.method public final f3(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lk47/e;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816579
    move-result-object v0

    .line 33816580
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 33816582
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 33816584
    iget-object v1, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33816586
    iget v2, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 33816588
    invoke-virtual {p0, v1, v2, v0}, Lx05/o;->r2(Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 33816591
    move-result-object v0

    .line 33816592
    new-instance v1, Lx05/h;

    .line 33816594
    invoke-direct {v1, p0, p2, p1}, Lx05/h;-><init>(Lx05/o;Lk47/e;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 33816597
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33816600
    move-result-object v0

    .line 33816601
    new-instance v1, Lx05/i;

    .line 33816603
    invoke-direct {v1}, Lx05/i;-><init>()V

    .line 33816606
    new-instance v2, Lx05/j;

    .line 33816608
    invoke-direct {v2, p0, p2, p1}, Lx05/j;-><init>(Lx05/o;Lk47/e;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 33816611
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final f3(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lk47/e;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 33816583
    .line 33816584
    iget-object v1, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33816585
    .line 33816586
    iget v2, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 33816587
    .line 33816588
    invoke-virtual {p0, v1, v2, v0}, Lx05/o;->r2(Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    new-instance v1, Lx05/h;

    .line 33816593
    .line 33816594
    invoke-direct {v1, p0, p2, p1}, Lx05/h;-><init>(Lx05/o;Lk47/e;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    new-instance v1, Lx05/i;

    .line 33816602
    .line 33816603
    invoke-direct {v1}, Lx05/i;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    new-instance v2, Lx05/j;

    .line 33816607
    .line 33816608
    invoke-direct {v2, p0, p2, p1}, Lx05/j;-><init>(Lx05/o;Lk47/e;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public final varargs g2([Landroid/view/View;)V
[MOD-CHANGED]
.method public final varargs g2([Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    if-ge v1, v0, :cond_19

    .line 16973828
    aget-object v2, p1, v1

    .line 16973830
    invoke-virtual {p0, v2}, Lx05/o;->L2(Landroid/view/View;)Z

    .line 16973833
    move-result v3

    .line 16973834
    if-eqz v3, :cond_d

    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    if-eqz v2, :cond_16

    .line 16973839
    iget-object v3, p0, Lx05/o;->n:Ljava/util/Set;

    .line 16973841
    check-cast v3, Ljava/util/HashSet;

    .line 16973843
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973846
    :cond_16
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 16973848
    goto :goto_2

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs g2([Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    if-ge v1, v0, :cond_19

    .line 16973827
    .line 16973828
    aget-object v2, p1, v1

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v2}, Lx05/o;->L2(Landroid/view/View;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v3

    .line 16973834
    if-eqz v3, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    if-eqz v2, :cond_16

    .line 16973838
    .line 16973839
    iget-object v3, p0, Lx05/o;->n:Ljava/util/Set;

    .line 16973840
    .line 16973841
    check-cast v3, Ljava/util/HashSet;

    .line 16973842
    .line 16973843
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 16973847
    .line 16973848
    goto :goto_2

    .line 16973849
    :cond_19
    return-void
.end method


.method public final g3()V
[MOD-CHANGED]
.method public final g3()V
    .registers 9

    .prologue
    .line 262144
    new-instance v7, Lw05/h;

    .line 262146
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 262148
    invoke-static {v1}, Lz05/a;->b(Ls05/r;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262151
    move-result-object v2

    .line 262152
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 262154
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 262157
    move-result v0

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v3

    .line 262162
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 262165
    move-result v4

    .line 262166
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262168
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    move-object v6, v0

    .line 262173
    check-cast v6, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 262175
    move-object v0, v7

    .line 262176
    invoke-direct/range {v0 .. v6}, Lw05/h;-><init>(Ls05/r;Lcom/dragon/read/feed/staggeredfeed/FeedScene;Ljava/lang/Integer;ILandroid/view/View;Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V

    .line 262179
    invoke-static {v7}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final g3()V
    .registers 9

    .prologue
    .line 262144
    new-instance v7, Lw05/h;

    .line 262145
    .line 262146
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 262147
    .line 262148
    invoke-static {v1}, Lz05/a;->b(Ls05/r;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 262153
    .line 262154
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 262163
    .line 262164
    .line 262165
    move-result v4

    .line 262166
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262167
    .line 262168
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    move-object v6, v0

    .line 262173
    check-cast v6, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 262174
    .line 262175
    move-object v0, v7

    .line 262176
    invoke-direct/range {v0 .. v6}, Lw05/h;-><init>(Ls05/r;Lcom/dragon/read/feed/staggeredfeed/FeedScene;Ljava/lang/Integer;ILandroid/view/View;Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v7}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final varargs h2([Landroid/view/View;)V
[MOD-CHANGED]
.method public final varargs h2([Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    if-ge v1, v0, :cond_19

    .line 16973828
    aget-object v2, p1, v1

    .line 16973830
    invoke-virtual {p0, v2}, Lx05/o;->L2(Landroid/view/View;)Z

    .line 16973833
    move-result v3

    .line 16973834
    if-eqz v3, :cond_d

    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    if-eqz v2, :cond_16

    .line 16973839
    iget-object v3, p0, Lx05/o;->o:Ljava/util/Set;

    .line 16973841
    check-cast v3, Ljava/util/HashSet;

    .line 16973843
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973846
    :cond_16
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 16973848
    goto :goto_2

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs h2([Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    if-ge v1, v0, :cond_19

    .line 16973827
    .line 16973828
    aget-object v2, p1, v1

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v2}, Lx05/o;->L2(Landroid/view/View;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v3

    .line 16973834
    if-eqz v3, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    if-eqz v2, :cond_16

    .line 16973838
    .line 16973839
    iget-object v3, p0, Lx05/o;->o:Ljava/util/Set;

    .line 16973840
    .line 16973841
    check-cast v3, Ljava/util/HashSet;

    .line 16973842
    .line 16973843
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 16973847
    .line 16973848
    goto :goto_2

    .line 16973849
    :cond_19
    return-void
.end method


.method public final h3(Landroid/view/View;)V
[MOD-CHANGED]
.method public final h3(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lx05/o;->k2()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_2c

    .line 17039366
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/ShortVideoTabDislikeOptV675;->a:Lcom/dragon/read/feed/staggeredfeed/common/ShortVideoTabDislikeOptV675$a;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/ShortVideoTabDislikeOptV675;->c:Lkotlin/Lazy;

    .line 17039373
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Lcom/dragon/read/feed/staggeredfeed/common/ShortVideoTabDislikeOptV675;

    .line 17039379
    iget-boolean v0, v0, Lcom/dragon/read/feed/staggeredfeed/common/ShortVideoTabDislikeOptV675;->enable:Z

    .line 17039381
    if-eqz v0, :cond_2c

    .line 17039383
    const-wide/16 v2, 0x3e8

    .line 17039385
    const-wide/16 v4, 0x32

    .line 17039387
    const/16 v6, 0xa

    .line 17039389
    new-instance v7, Lx05/d;

    .line 17039391
    invoke-direct {v7, p0}, Lx05/d;-><init>(Lx05/o;)V

    .line 17039394
    new-instance v8, Lx05/e;

    .line 17039396
    invoke-direct {v8, p0}, Lx05/e;-><init>(Lx05/o;)V

    .line 17039399
    move-object v1, p1

    .line 17039400
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->setCustomLongClickOrDragListener(Landroid/view/View;JJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17039403
    goto :goto_3c

    .line 17039404
    :cond_2c
    new-instance v0, Lx05/f;

    .line 17039406
    invoke-direct {v0, p0}, Lx05/f;-><init>(Lx05/o;)V

    .line 17039409
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17039412
    new-instance v0, Lx05/g;

    .line 17039414
    invoke-direct {v0, p0}, Lx05/g;-><init>(Lx05/o;)V

    .line 17039417
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17039420
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final h3(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lx05/o;->k2()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_2c

    .line 17039365
    .line 17039366
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/ShortVideoTabDislikeOptV675;->a:Lcom/dragon/read/feed/staggeredfeed/common/ShortVideoTabDislikeOptV675$a;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/ShortVideoTabDislikeOptV675;->c:Lkotlin/Lazy;

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Lcom/dragon/read/feed/staggeredfeed/common/ShortVideoTabDislikeOptV675;

    .line 17039378
    .line 17039379
    iget-boolean v0, v0, Lcom/dragon/read/feed/staggeredfeed/common/ShortVideoTabDislikeOptV675;->enable:Z

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_2c

    .line 17039382
    .line 17039383
    const-wide/16 v2, 0x3e8

    .line 17039384
    .line 17039385
    const-wide/16 v4, 0x32

    .line 17039386
    .line 17039387
    const/16 v6, 0xa

    .line 17039388
    .line 17039389
    new-instance v7, Lx05/d;

    .line 17039390
    .line 17039391
    invoke-direct {v7, p0}, Lx05/d;-><init>(Lx05/o;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v8, Lx05/e;

    .line 17039395
    .line 17039396
    invoke-direct {v8, p0}, Lx05/e;-><init>(Lx05/o;)V

    .line 17039397
    .line 17039398
    .line 17039399
    move-object v1, p1

    .line 17039400
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->setCustomLongClickOrDragListener(Landroid/view/View;JJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_3c

    .line 17039404
    :cond_2c
    new-instance v0, Lx05/f;

    .line 17039405
    .line 17039406
    invoke-direct {v0, p0}, Lx05/f;-><init>(Lx05/o;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17039410
    .line 17039411
    .line 17039412
    new-instance v0, Lx05/g;

    .line 17039413
    .line 17039414
    invoke-direct {v0, p0}, Lx05/g;-><init>(Lx05/o;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method


.method public final varargs i2([Landroid/view/View;)V
[MOD-CHANGED]
.method public final varargs i2([Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    if-ge v1, v0, :cond_19

    .line 16973828
    aget-object v2, p1, v1

    .line 16973830
    invoke-virtual {p0, v2}, Lx05/o;->L2(Landroid/view/View;)Z

    .line 16973833
    move-result v3

    .line 16973834
    if-eqz v3, :cond_d

    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    if-eqz v2, :cond_16

    .line 16973839
    iget-object v3, p0, Lx05/o;->p:Ljava/util/Set;

    .line 16973841
    check-cast v3, Ljava/util/HashSet;

    .line 16973843
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973846
    :cond_16
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 16973848
    goto :goto_2

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs i2([Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    if-ge v1, v0, :cond_19

    .line 16973827
    .line 16973828
    aget-object v2, p1, v1

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v2}, Lx05/o;->L2(Landroid/view/View;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v3

    .line 16973834
    if-eqz v3, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    if-eqz v2, :cond_16

    .line 16973838
    .line 16973839
    iget-object v3, p0, Lx05/o;->p:Ljava/util/Set;

    .line 16973840
    .line 16973841
    check-cast v3, Ljava/util/HashSet;

    .line 16973842
    .line 16973843
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 16973847
    .line 16973848
    goto :goto_2

    .line 16973849
    :cond_19
    return-void
.end method


.method public final i3(Landroid/view/View;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final i3(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_c

    .line 33685506
    if-nez p2, :cond_5

    .line 33685508
    goto :goto_c

    .line 33685509
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33685512
    move-result p2

    .line 33685513
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33685516
    :cond_c
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final i3(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_c

    .line 33685505
    .line 33685506
    if-nez p2, :cond_5

    .line 33685507
    .line 33685508
    goto :goto_c

    .line 33685509
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p2

    .line 33685513
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    :goto_c
    return-void
.end method


.method public final l2(Ld60/b;Ld60/e;)V
[MOD-CHANGED]
.method public final l2(Ld60/b;Ld60/e;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lx05/o;->f:Lcom/dragon/read/base/impression/c;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final l2(Ld60/b;Ld60/e;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lx05/o;->f:Lcom/dragon/read/base/impression/c;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final m3(Landroid/view/View;)V
[MOD-CHANGED]
.method public final m3(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lx05/k;

    .line 16973826
    invoke-direct {v0, p0}, Lx05/k;-><init>(Lx05/o;)V

    .line 16973829
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973832
    new-instance v0, Lx05/l;

    .line 16973834
    invoke-direct {v0}, Lx05/l;-><init>()V

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final m3(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lx05/k;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Lx05/k;-><init>(Lx05/o;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v0, Lx05/l;

    .line 16973833
    .line 16973834
    invoke-direct {v0}, Lx05/l;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public n2()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public n2()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131077
    const-string v1, "card_name"

    .line 131079
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->getItemName()Ljava/lang/String;

    .line 131082
    move-result-object v2

    .line 131083
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public n2()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "card_name"

    .line 131078
    .line 131079
    invoke-virtual {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;->getItemName()Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v2

    .line 131083
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public final o2(I)V
[MOD-CHANGED]
.method public final o2(I)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;->a:Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;->b:Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;

    .line 17104903
    const-string v2, "infinite_click_scroll_config_643"

    .line 17104905
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    move-result-object v3

    .line 17104909
    const-string v4, ""

    .line 17104911
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    check-cast v3, Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;

    .line 17104916
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    check-cast v3, Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;

    .line 17104928
    iget v3, v3, Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;->style:I

    .line 17104930
    const/4 v5, 0x1

    .line 17104931
    if-lt v3, v5, :cond_26

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v5, 0x0

    .line 17104935
    :goto_27
    if-eqz v5, :cond_50

    .line 17104937
    new-instance v3, Lw05/b;

    .line 17104939
    invoke-direct {v3, p1}, Lw05/b;-><init>(I)V

    .line 17104942
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    check-cast v0, Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;

    .line 17104957
    iget v0, v0, Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;->style:I

    .line 17104959
    const/4 v1, 0x2

    .line 17104960
    if-lt v0, v1, :cond_50

    .line 17104962
    new-instance v0, Lw05/a;

    .line 17104964
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104966
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17104969
    move-result v1

    .line 17104970
    invoke-direct {v0, p1, v1}, Lw05/a;-><init>(II)V

    .line 17104973
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final o2(I)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;->a:Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;->b:Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;

    .line 17104902
    .line 17104903
    const-string v2, "infinite_click_scroll_config_643"

    .line 17104904
    .line 17104905
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    const-string v4, ""

    .line 17104910
    .line 17104911
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    check-cast v3, Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;

    .line 17104915
    .line 17104916
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    check-cast v3, Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;

    .line 17104927
    .line 17104928
    iget v3, v3, Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;->style:I

    .line 17104929
    .line 17104930
    const/4 v5, 0x1

    .line 17104931
    if-lt v3, v5, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v5, 0x0

    .line 17104935
    :goto_27
    if-eqz v5, :cond_50

    .line 17104936
    .line 17104937
    new-instance v3, Lw05/b;

    .line 17104938
    .line 17104939
    invoke-direct {v3, p1}, Lw05/b;-><init>(I)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    check-cast v0, Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;

    .line 17104956
    .line 17104957
    iget v0, v0, Lcom/dragon/read/feed/staggeredfeed/common/InfiniteClickScrollConfig;->style:I

    .line 17104958
    .line 17104959
    const/4 v1, 0x2

    .line 17104960
    if-lt v0, v1, :cond_50

    .line 17104961
    .line 17104962
    new-instance v0, Lw05/a;

    .line 17104963
    .line 17104964
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    invoke-direct {v0, p1, v1}, Lw05/a;-><init>(II)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


.method public o3()Z
[MOD-CHANGED]
.method public o3()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131074
    iget-object v1, p0, Lx05/o;->d:Landroid/graphics/Rect;

    .line 131076
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public o3()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131073
    .line 131074
    iget-object v1, p0, Lx05/o;->d:Landroid/graphics/Rect;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final q2()V
[MOD-CHANGED]
.method public final q2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196610
    new-instance v1, Ljava/util/ArrayList;

    .line 196612
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196615
    invoke-static {v0, v1}, Lx05/o;->p2(Landroid/view/View;Ljava/util/List;)V

    .line 196618
    const/4 v0, 0x0

    .line 196619
    new-array v0, v0, [Landroid/view/View;

    .line 196621
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, [Landroid/view/View;

    .line 196627
    invoke-virtual {p0, v0}, Lx05/o;->d2([Landroid/view/View;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final q2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196609
    .line 196610
    new-instance v1, Ljava/util/ArrayList;

    .line 196611
    .line 196612
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v0, v1}, Lx05/o;->p2(Landroid/view/View;Ljava/util/List;)V

    .line 196616
    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    new-array v0, v0, [Landroid/view/View;

    .line 196620
    .line 196621
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, [Landroid/view/View;

    .line 196626
    .line 196627
    invoke-virtual {p0, v0}, Lx05/o;->d2([Landroid/view/View;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final q3(Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public final q3(Landroid/view/View;Landroid/view/View;)V
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColAbstractLineOptimize;->a:Lcom/dragon/read/feed/staggeredfeed/common/DoubleColAbstractLineOptimize$a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    const-string v0, "double_col_abstract_line_optimize_v643"

    .line 33947655
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColAbstractLineOptimize;->b:Lcom/dragon/read/feed/staggeredfeed/common/DoubleColAbstractLineOptimize;

    .line 33947657
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947660
    move-result-object v0

    .line 33947661
    const-string v1, ""

    .line 33947663
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947666
    check-cast v0, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColAbstractLineOptimize;

    .line 33947668
    iget-boolean v0, v0, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColAbstractLineOptimize;->enable:Z

    .line 33947670
    if-eqz v0, :cond_82

    .line 33947672
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 33947675
    move-result v0

    .line 33947676
    const/16 v1, 0x8

    .line 33947678
    if-eq v0, v1, :cond_82

    .line 33947680
    invoke-static {p2}, Lcom/dragon/bdtext/a;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 33947683
    move-result-object v0

    .line 33947684
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947687
    move-result v0

    .line 33947688
    if-eqz v0, :cond_2b

    .line 33947690
    goto :goto_82

    .line 33947691
    :cond_2b
    invoke-static {p1}, Lcom/dragon/bdtext/a;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 33947694
    move-result-object v0

    .line 33947695
    instance-of v1, p1, Lcom/dragon/bdtext/BDTextView;

    .line 33947697
    const/4 v2, 0x1

    .line 33947698
    const/4 v3, 0x2

    .line 33947699
    const/16 v4, 0x14

    .line 33947701
    if-eqz v1, :cond_5b

    .line 33947703
    check-cast p1, Lcom/dragon/bdtext/BDTextView;

    .line 33947705
    invoke-virtual {p1}, Lcom/dragon/bdtext/BDTextView;->getPaint()Landroid/text/TextPaint;

    .line 33947708
    move-result-object p1

    .line 33947709
    invoke-static {v0, p1}, Lcom/dragon/read/util/MeasureUtil;->measureWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 33947712
    move-result p1

    .line 33947713
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947716
    move-result-object v0

    .line 33947717
    invoke-virtual {p0, v0}, Lx05/o;->A2(Landroid/content/Context;)F

    .line 33947720
    move-result v0

    .line 33947721
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947724
    move-result v1

    .line 33947725
    int-to-float v1, v1

    .line 33947726
    sub-float/2addr v0, v1

    .line 33947727
    cmpl-float p1, p1, v0

    .line 33947729
    if-ltz p1, :cond_57

    .line 33947731
    invoke-static {v2, p2}, Lcom/dragon/bdtext/a;->c(ILandroid/view/View;)V

    .line 33947734
    goto :goto_82

    .line 33947735
    :cond_57
    invoke-static {v3, p2}, Lcom/dragon/bdtext/a;->c(ILandroid/view/View;)V

    .line 33947738
    goto :goto_82

    .line 33947739
    :cond_5b
    instance-of v1, p1, Landroid/widget/TextView;

    .line 33947741
    if-eqz v1, :cond_82

    .line 33947743
    check-cast p1, Landroid/widget/TextView;

    .line 33947745
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947748
    move-result-object p1

    .line 33947749
    invoke-static {v0, p1}, Lcom/dragon/read/util/MeasureUtil;->measureWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 33947752
    move-result p1

    .line 33947753
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947756
    move-result-object v0

    .line 33947757
    invoke-virtual {p0, v0}, Lx05/o;->A2(Landroid/content/Context;)F

    .line 33947760
    move-result v0

    .line 33947761
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947764
    move-result v1

    .line 33947765
    int-to-float v1, v1

    .line 33947766
    sub-float/2addr v0, v1

    .line 33947767
    cmpl-float p1, p1, v0

    .line 33947769
    if-ltz p1, :cond_7f

    .line 33947771
    invoke-static {v2, p2}, Lcom/dragon/bdtext/a;->c(ILandroid/view/View;)V

    .line 33947774
    goto :goto_82

    .line 33947775
    :cond_7f
    invoke-static {v3, p2}, Lcom/dragon/bdtext/a;->c(ILandroid/view/View;)V

    .line 33947778
    :cond_82
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final q3(Landroid/view/View;Landroid/view/View;)V
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColAbstractLineOptimize;->a:Lcom/dragon/read/feed/staggeredfeed/common/DoubleColAbstractLineOptimize$a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    const-string v0, "double_col_abstract_line_optimize_v643"

    .line 33947654
    .line 33947655
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColAbstractLineOptimize;->b:Lcom/dragon/read/feed/staggeredfeed/common/DoubleColAbstractLineOptimize;

    .line 33947656
    .line 33947657
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    const-string v1, ""

    .line 33947662
    .line 33947663
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    check-cast v0, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColAbstractLineOptimize;

    .line 33947667
    .line 33947668
    iget-boolean v0, v0, Lcom/dragon/read/feed/staggeredfeed/common/DoubleColAbstractLineOptimize;->enable:Z

    .line 33947669
    .line 33947670
    if-eqz v0, :cond_82

    .line 33947671
    .line 33947672
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v0

    .line 33947676
    const/16 v1, 0x8

    .line 33947677
    .line 33947678
    if-eq v0, v1, :cond_82

    .line 33947679
    .line 33947680
    invoke-static {p2}, Lcom/dragon/bdtext/a;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v0

    .line 33947688
    if-eqz v0, :cond_2b

    .line 33947689
    .line 33947690
    goto :goto_82

    .line 33947691
    :cond_2b
    invoke-static {p1}, Lcom/dragon/bdtext/a;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    instance-of v1, p1, Lcom/dragon/bdtext/BDTextView;

    .line 33947696
    .line 33947697
    const/4 v2, 0x1

    .line 33947698
    const/4 v3, 0x2

    .line 33947699
    const/16 v4, 0x14

    .line 33947700
    .line 33947701
    if-eqz v1, :cond_5b

    .line 33947702
    .line 33947703
    check-cast p1, Lcom/dragon/bdtext/BDTextView;

    .line 33947704
    .line 33947705
    invoke-virtual {p1}, Lcom/dragon/bdtext/BDTextView;->getPaint()Landroid/text/TextPaint;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    invoke-static {v0, p1}, Lcom/dragon/read/util/MeasureUtil;->measureWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 33947710
    .line 33947711
    .line 33947712
    move-result p1

    .line 33947713
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v0

    .line 33947717
    invoke-virtual {p0, v0}, Lx05/o;->A2(Landroid/content/Context;)F

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v0

    .line 33947721
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v1

    .line 33947725
    int-to-float v1, v1

    .line 33947726
    sub-float/2addr v0, v1

    .line 33947727
    cmpl-float p1, p1, v0

    .line 33947728
    .line 33947729
    if-ltz p1, :cond_57

    .line 33947730
    .line 33947731
    invoke-static {v2, p2}, Lcom/dragon/bdtext/a;->c(ILandroid/view/View;)V

    .line 33947732
    .line 33947733
    .line 33947734
    goto :goto_82

    .line 33947735
    :cond_57
    invoke-static {v3, p2}, Lcom/dragon/bdtext/a;->c(ILandroid/view/View;)V

    .line 33947736
    .line 33947737
    .line 33947738
    goto :goto_82

    .line 33947739
    :cond_5b
    instance-of v1, p1, Landroid/widget/TextView;

    .line 33947740
    .line 33947741
    if-eqz v1, :cond_82

    .line 33947742
    .line 33947743
    check-cast p1, Landroid/widget/TextView;

    .line 33947744
    .line 33947745
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    invoke-static {v0, p1}, Lcom/dragon/read/util/MeasureUtil;->measureWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 33947750
    .line 33947751
    .line 33947752
    move-result p1

    .line 33947753
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v0

    .line 33947757
    invoke-virtual {p0, v0}, Lx05/o;->A2(Landroid/content/Context;)F

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v0

    .line 33947761
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v1

    .line 33947765
    int-to-float v1, v1

    .line 33947766
    sub-float/2addr v0, v1

    .line 33947767
    cmpl-float p1, p1, v0

    .line 33947768
    .line 33947769
    if-ltz p1, :cond_7f

    .line 33947770
    .line 33947771
    invoke-static {v2, p2}, Lcom/dragon/bdtext/a;->c(ILandroid/view/View;)V

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_82

    .line 33947775
    :cond_7f
    invoke-static {v3, p2}, Lcom/dragon/bdtext/a;->c(ILandroid/view/View;)V

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    :goto_82
    return-void
.end method


.method public r2(Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public r2(Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    const/4 v1, 0x0

    .line 50528258
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50528261
    move-result-object v2

    .line 50528262
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 50528264
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->dislikeTargetType:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 50528266
    const/4 v4, 0x0

    .line 50528267
    move-object v3, p1

    .line 50528268
    move v5, p2

    .line 50528269
    move-object v6, p3

    .line 50528270
    invoke-static/range {v0 .. v6}, Lk47/n0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 50528273
    move-result-object p1

    .line 50528274
    return-object p1
.end method

[INNER-ORIGINAL]
.method public r2(Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    const/4 v1, 0x0

    .line 50528258
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v2

    .line 50528262
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 50528263
    .line 50528264
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->dislikeTargetType:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 50528265
    .line 50528266
    const/4 v4, 0x0

    .line 50528267
    move-object v3, p1

    .line 50528268
    move v5, p2

    .line 50528269
    move-object v6, p3

    .line 50528270
    invoke-static/range {v0 .. v6}, Lk47/n0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    return-object p1
.end method


.method public r3()V
[MOD-CHANGED]
.method public r3()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131074
    const v1, 0x7f0700b7

    .line 131077
    invoke-static {v1, v0}, Lcom/dragon/read/base/ui/util/a;->b(ILandroid/view/View;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public r3()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131073
    .line 131074
    const v1, 0x7f0700b7

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v1, v0}, Lcom/dragon/read/base/ui/util/a;->b(ILandroid/view/View;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public s3()V
[MOD-CHANGED]
.method public s3()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131074
    const v1, 0x7f0700cc

    .line 131077
    invoke-static {v1, v0}, Lcom/dragon/read/base/ui/util/a;->b(ILandroid/view/View;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public s3()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131073
    .line 131074
    const v1, 0x7f0700cc

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v1, v0}, Lcom/dragon/read/base/ui/util/a;->b(ILandroid/view/View;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public t2(Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public t2(Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {v0, v0, v0, v0, p1}, Lk47/n0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public t2(Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {v0, v0, v0, v0, p1}, Lk47/n0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public x2()Landroid/view/View;
[MOD-CHANGED]
.method public x2()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public x2()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final y2()Ljava/lang/String;
[MOD-CHANGED]
.method public final y2()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262146
    iget-object v1, p0, Lx05/o;->d:Landroid/graphics/Rect;

    .line 262148
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262151
    iget-object v0, p0, Lx05/o;->d:Landroid/graphics/Rect;

    .line 262153
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 262156
    move-result v0

    .line 262157
    int-to-float v0, v0

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262165
    move-result v1

    .line 262166
    int-to-float v1, v1

    .line 262167
    const/high16 v2, 0x40000000    # 2.0f

    .line 262169
    div-float/2addr v1, v2

    .line 262170
    cmpl-float v0, v0, v1

    .line 262172
    if-lez v0, :cond_21

    .line 262174
    const-string v0, "right"

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const-string v0, "left"

    .line 262179
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y2()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262145
    .line 262146
    iget-object v1, p0, Lx05/o;->d:Landroid/graphics/Rect;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lx05/o;->d:Landroid/graphics/Rect;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    int-to-float v0, v0

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    int-to-float v1, v1

    .line 262167
    const/high16 v2, 0x40000000    # 2.0f

    .line 262168
    .line 262169
    div-float/2addr v1, v2

    .line 262170
    cmpl-float v0, v0, v1

    .line 262171
    .line 262172
    if-lez v0, :cond_21

    .line 262173
    .line 262174
    const-string v0, "right"

    .line 262175
    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const-string v0, "left"

    .line 262178
    .line 262179
    :goto_23
    return-object v0
.end method


.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
[MOD-CHANGED]
.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/feed/staggeredfeed/utils/AnimUtil;->a(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/feed/staggeredfeed/utils/AnimUtil;->a(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method


.method public z2()I
[MOD-CHANGED]
.method public z2()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    const/high16 v1, 0x41000000    # 8.0f

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public z2()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/high16 v1, 0x41000000    # 8.0f

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


