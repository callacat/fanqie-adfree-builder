## classes8/ee6/j$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lee6/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lee6/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lee6/j$d;->a:Lee6/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lee6/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lee6/j$d;->a:Lee6/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object p1, p0, Lee6/j$d;->a:Lee6/j;

    .line 17170434
    iget-object p1, p1, Lee6/j;->w:Lee6/j$a;

    .line 17170436
    const-string v0, "action_skin_type_change"

    .line 17170438
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17170445
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170448
    move-result p1

    .line 17170449
    if-eqz p1, :cond_34

    .line 17170451
    sget p1, Lq96/k;->a:I

    .line 17170453
    const/4 p1, 0x5

    .line 17170454
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170457
    move-result v0

    .line 17170458
    const v1, 0x3f333333    # 0.7f

    .line 17170461
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17170464
    move-result p1

    .line 17170465
    iget-object v1, p0, Lee6/j$d;->a:Lee6/j;

    .line 17170467
    iget-object v1, v1, Lee6/j;->n:Lcom/dragon/read/widget/CommonStarView;

    .line 17170469
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170471
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/widget/CommonStarView;->setFullStarColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170474
    iget-object v0, p0, Lee6/j$d;->a:Lee6/j;

    .line 17170476
    iget-object v0, v0, Lee6/j;->n:Lcom/dragon/read/widget/CommonStarView;

    .line 17170478
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170480
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/CommonStarView;->setEmptyStarColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170483
    goto :goto_58

    .line 17170484
    :cond_34
    iget-object p1, p0, Lee6/j$d;->a:Lee6/j;

    .line 17170486
    iget-object v0, p1, Lee6/j;->n:Lcom/dragon/read/widget/CommonStarView;

    .line 17170488
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170491
    move-result-object p1

    .line 17170492
    const v1, 0x7f02193f

    .line 17170495
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonStarView;->setFullStar(Landroid/graphics/drawable/Drawable;)V

    .line 17170502
    iget-object p1, p0, Lee6/j$d;->a:Lee6/j;

    .line 17170504
    iget-object v0, p1, Lee6/j;->n:Lcom/dragon/read/widget/CommonStarView;

    .line 17170506
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170509
    move-result-object p1

    .line 17170510
    const v1, 0x7f0218e1

    .line 17170513
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonStarView;->setEmptyStar(Landroid/graphics/drawable/Drawable;)V

    .line 17170520
    :goto_58
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170522
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17170525
    move-result-object v0

    .line 17170526
    iget-object v1, p0, Lee6/j$d;->a:Lee6/j;

    .line 17170528
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 17170531
    iget-object v0, p0, Lee6/j$d;->a:Lee6/j;

    .line 17170533
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17170536
    move-result-object p1

    .line 17170537
    iget-object v1, p0, Lee6/j$d;->a:Lee6/j;

    .line 17170539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    :try_start_6e
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170545
    move-result-object v1

    .line 17170546
    check-cast v1, Lee6/d;

    .line 17170548
    iget-object v1, v1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170550
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_78} :catch_79

    .line 17170552
    goto :goto_7a

    .line 17170553
    :catch_79
    const/4 v1, 0x0

    .line 17170554
    :goto_7a
    invoke-interface {p1, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 17170557
    move-result p1

    .line 17170558
    invoke-virtual {v0, p1}, Lee6/j;->e2(Z)V

    .line 17170561
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object p1, p0, Lee6/j$d;->a:Lee6/j;

    .line 17170433
    .line 17170434
    iget-object p1, p1, Lee6/j;->w:Lee6/j$a;

    .line 17170435
    .line 17170436
    const-string v0, "action_skin_type_change"

    .line 17170437
    .line 17170438
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result p1

    .line 17170449
    if-eqz p1, :cond_34

    .line 17170450
    .line 17170451
    sget p1, Lq96/k;->a:I

    .line 17170452
    .line 17170453
    const/4 p1, 0x5

    .line 17170454
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v0

    .line 17170458
    const v1, 0x3f333333    # 0.7f

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result p1

    .line 17170465
    iget-object v1, p0, Lee6/j$d;->a:Lee6/j;

    .line 17170466
    .line 17170467
    iget-object v1, v1, Lee6/j;->n:Lcom/dragon/read/widget/CommonStarView;

    .line 17170468
    .line 17170469
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170470
    .line 17170471
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/widget/CommonStarView;->setFullStarColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v0, p0, Lee6/j$d;->a:Lee6/j;

    .line 17170475
    .line 17170476
    iget-object v0, v0, Lee6/j;->n:Lcom/dragon/read/widget/CommonStarView;

    .line 17170477
    .line 17170478
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170479
    .line 17170480
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/CommonStarView;->setEmptyStarColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_58

    .line 17170484
    :cond_34
    iget-object p1, p0, Lee6/j$d;->a:Lee6/j;

    .line 17170485
    .line 17170486
    iget-object v0, p1, Lee6/j;->n:Lcom/dragon/read/widget/CommonStarView;

    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    const v1, 0x7f02193f

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonStarView;->setFullStar(Landroid/graphics/drawable/Drawable;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object p1, p0, Lee6/j$d;->a:Lee6/j;

    .line 17170503
    .line 17170504
    iget-object v0, p1, Lee6/j;->n:Lcom/dragon/read/widget/CommonStarView;

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    const v1, 0x7f0218e1

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonStarView;->setEmptyStar(Landroid/graphics/drawable/Drawable;)V

    .line 17170518
    .line 17170519
    .line 17170520
    :goto_58
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170521
    .line 17170522
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    iget-object v1, p0, Lee6/j$d;->a:Lee6/j;

    .line 17170527
    .line 17170528
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v0, p0, Lee6/j$d;->a:Lee6/j;

    .line 17170532
    .line 17170533
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    iget-object v1, p0, Lee6/j$d;->a:Lee6/j;

    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    :try_start_6e
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    check-cast v1, Lee6/d;

    .line 17170547
    .line 17170548
    iget-object v1, v1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170549
    .line 17170550
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_78} :catch_79

    .line 17170551
    .line 17170552
    goto :goto_7a

    .line 17170553
    :catch_79
    const/4 v1, 0x0

    .line 17170554
    :goto_7a
    invoke-interface {p1, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p1

    .line 17170558
    invoke-virtual {v0, p1}, Lee6/j;->e2(Z)V

    .line 17170559
    .line 17170560
    .line 17170561
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lee6/j$d;->a:Lee6/j;

    .line 16973826
    iget-object p1, p1, Lee6/j;->w:Lee6/j$a;

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16973831
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973833
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 16973836
    move-result-object p1

    .line 16973837
    iget-object v0, p0, Lee6/j$d;->a:Lee6/j;

    .line 16973839
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lee6/j$d;->a:Lee6/j;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lee6/j;->w:Lee6/j$a;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973832
    .line 16973833
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iget-object v0, p0, Lee6/j$d;->a:Lee6/j;

    .line 16973838
    .line 16973839
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


