## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131075
    new-instance v0, Lrw5/e;

    .line 131077
    invoke-direct {v0}, Lrw5/e;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->i:Lrw5/e;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lrw5/e;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lrw5/e;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->i:Lrw5/e;

    .line 131081
    .line 131082
    return-void
.end method


.method public final kg()Z
[MOD-CHANGED]
.method public final kg()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    const-string v1, "key_from"

    .line 131080
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final kg()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    const-string v1, "key_from"

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method


.method public final lg(Lcom/dragon/read/rpc/model/Gender;)V
[MOD-CHANGED]
.method public final lg(Lcom/dragon/read/rpc/model/Gender;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->i:Lrw5/e;

    .line 17039362
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    invoke-static {p1, v1, v0}, Lrw5/e;->e(Lcom/dragon/read/rpc/model/Gender;Lcom/dragon/read/rpc/model/UserPreferenceScene;Z)Lio/reactivex/Observable;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039387
    move-result-object v0

    .line 17039388
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment$a;

    .line 17039390
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;Lcom/dragon/read/rpc/model/Gender;)V

    .line 17039393
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment$b;

    .line 17039395
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment$b;-><init>()V

    .line 17039398
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg(Lcom/dragon/read/rpc/model/Gender;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->i:Lrw5/e;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    invoke-static {p1, v1, v0}, Lrw5/e;->e(Lcom/dragon/read/rpc/model/Gender;Lcom/dragon/read/rpc/model/UserPreferenceScene;Z)Lio/reactivex/Observable;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment$a;

    .line 17039389
    .line 17039390
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;Lcom/dragon/read/rpc/model/Gender;)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment$b;

    .line 17039394
    .line 17039395
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment$b;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50790400
    const/4 p1, 0x0

    .line 50790401
    new-array p3, p1, [Ljava/lang/Object;

    .line 50790403
    const-string v0, "experience"

    .line 50790405
    const-string v1, "MinePreference, \u6ca1\u6709\u8bf7\u6c42\u5230\u6570\u636e, \u5c55\u793a\u515c\u5e95MinePreferenceFragment"

    .line 50790407
    invoke-static {v0, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790410
    sget-object p3, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 50790412
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getFragmentGenderLayoutId()I

    .line 50790415
    move-result p3

    .line 50790416
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790419
    move-result-object v0

    .line 50790420
    invoke-static {p3, p2, v0, p1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790423
    move-result-object p2

    .line 50790424
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790427
    move-result-object p3

    .line 50790428
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50790431
    move-result p3

    .line 50790432
    invoke-virtual {p2, p1, p3, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 50790435
    const p3, 0x7f1120ff

    .line 50790438
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790441
    move-result-object p3

    .line 50790442
    check-cast p3, Landroid/view/ViewGroup;

    .line 50790444
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->f:Landroid/view/ViewGroup;

    .line 50790446
    const p3, 0x7f1138c2

    .line 50790449
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790452
    move-result-object p3

    .line 50790453
    check-cast p3, Landroid/widget/TextView;

    .line 50790455
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->a:Landroid/widget/TextView;

    .line 50790457
    const p3, 0x7f111d36

    .line 50790460
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790463
    move-result-object p3

    .line 50790464
    check-cast p3, Landroid/widget/ImageView;

    .line 50790466
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->b:Landroid/widget/ImageView;

    .line 50790468
    const p3, 0x7f111d39

    .line 50790471
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790474
    move-result-object p3

    .line 50790475
    check-cast p3, Landroid/widget/ImageView;

    .line 50790477
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->c:Landroid/widget/ImageView;

    .line 50790479
    const p3, 0x7f112028

    .line 50790482
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790485
    move-result-object p3

    .line 50790486
    check-cast p3, Landroid/view/ViewGroup;

    .line 50790488
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->d:Landroid/view/ViewGroup;

    .line 50790490
    const p3, 0x7f11202a

    .line 50790493
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790496
    move-result-object p3

    .line 50790497
    check-cast p3, Landroid/view/ViewGroup;

    .line 50790499
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->e:Landroid/view/ViewGroup;

    .line 50790501
    const p3, 0x7f112d3b

    .line 50790504
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790507
    move-result-object p3

    .line 50790508
    check-cast p3, Landroid/widget/CheckBox;

    .line 50790510
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->g:Landroid/widget/CheckBox;

    .line 50790512
    const p3, 0x7f112d3c

    .line 50790515
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790518
    move-result-object p3

    .line 50790519
    check-cast p3, Landroid/widget/CheckBox;

    .line 50790521
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->h:Landroid/widget/CheckBox;

    .line 50790523
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->kg()Z

    .line 50790526
    move-result p3

    .line 50790527
    if-eqz p3, :cond_82

    .line 50790529
    goto :goto_9e

    .line 50790530
    :cond_82
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->d:Landroid/view/ViewGroup;

    .line 50790532
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790535
    move-result-object p3

    .line 50790536
    new-instance v0, Ly44/h;

    .line 50790538
    invoke-direct {v0, p0}, Ly44/h;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;)V

    .line 50790541
    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50790544
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->e:Landroid/view/ViewGroup;

    .line 50790546
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790549
    move-result-object p3

    .line 50790550
    new-instance v0, Ly44/i;

    .line 50790552
    invoke-direct {v0, p0}, Ly44/i;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;)V

    .line 50790555
    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50790558
    :goto_9e
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->a:Landroid/widget/TextView;

    .line 50790560
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790563
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->f:Landroid/view/ViewGroup;

    .line 50790565
    const/4 v0, 0x4

    .line 50790566
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790569
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->g:Landroid/widget/CheckBox;

    .line 50790571
    invoke-virtual {p3, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 50790574
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->g:Landroid/widget/CheckBox;

    .line 50790576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->i:Lrw5/e;

    .line 50790578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790581
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790583
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790586
    move-result-object v0

    .line 50790587
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 50790590
    move-result v0

    .line 50790591
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 50790593
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 50790596
    move-result v1

    .line 50790597
    if-ne v0, v1, :cond_c9

    .line 50790599
    const/4 v0, 0x1

    .line 50790600
    goto :goto_ca

    .line 50790601
    :cond_c9
    const/4 v0, 0x0

    .line 50790602
    :goto_ca
    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 50790605
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->h:Landroid/widget/CheckBox;

    .line 50790607
    invoke-virtual {p3, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 50790610
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->h:Landroid/widget/CheckBox;

    .line 50790612
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->i:Lrw5/e;

    .line 50790614
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790617
    invoke-static {}, Lrw5/e;->h()Z

    .line 50790620
    move-result p3

    .line 50790621
    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 50790624
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->a:Landroid/widget/TextView;

    .line 50790626
    new-instance p3, Ly44/e;

    .line 50790628
    invoke-direct {p3, p0}, Ly44/e;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;)V

    .line 50790631
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790634
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->b:Landroid/widget/ImageView;

    .line 50790636
    new-instance p3, Ly44/f;

    .line 50790638
    invoke-direct {p3, p0}, Ly44/f;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;)V

    .line 50790641
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790644
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->c:Landroid/widget/ImageView;

    .line 50790646
    new-instance p3, Ly44/g;

    .line 50790648
    invoke-direct {p3, p0}, Ly44/g;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;)V

    .line 50790651
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790654
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->i:Lrw5/e;

    .line 50790656
    sget-object p3, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50790658
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790661
    const-string p1, "gender"

    .line 50790663
    invoke-static {p3, p1}, Lrw5/e;->k(Lcom/dragon/read/rpc/model/UserPreferenceScene;Ljava/lang/String;)V

    .line 50790666
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50790400
    const/4 p1, 0x0

    .line 50790401
    new-array p3, p1, [Ljava/lang/Object;

    .line 50790402
    .line 50790403
    const-string v0, "experience"

    .line 50790404
    .line 50790405
    const-string v1, "MinePreference, \u6ca1\u6709\u8bf7\u6c42\u5230\u6570\u636e, \u5c55\u793a\u515c\u5e95MinePreferenceFragment"

    .line 50790406
    .line 50790407
    invoke-static {v0, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790408
    .line 50790409
    .line 50790410
    sget-object p3, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 50790411
    .line 50790412
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getFragmentGenderLayoutId()I

    .line 50790413
    .line 50790414
    .line 50790415
    move-result p3

    .line 50790416
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object v0

    .line 50790420
    invoke-static {p3, p2, v0, p1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object p2

    .line 50790424
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object p3

    .line 50790428
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50790429
    .line 50790430
    .line 50790431
    move-result p3

    .line 50790432
    invoke-virtual {p2, p1, p3, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 50790433
    .line 50790434
    .line 50790435
    const p3, 0x7f1120ff

    .line 50790436
    .line 50790437
    .line 50790438
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object p3

    .line 50790442
    check-cast p3, Landroid/view/ViewGroup;

    .line 50790443
    .line 50790444
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->f:Landroid/view/ViewGroup;

    .line 50790445
    .line 50790446
    const p3, 0x7f1138c2

    .line 50790447
    .line 50790448
    .line 50790449
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object p3

    .line 50790453
    check-cast p3, Landroid/widget/TextView;

    .line 50790454
    .line 50790455
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->a:Landroid/widget/TextView;

    .line 50790456
    .line 50790457
    const p3, 0x7f111d36

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object p3

    .line 50790464
    check-cast p3, Landroid/widget/ImageView;

    .line 50790465
    .line 50790466
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->b:Landroid/widget/ImageView;

    .line 50790467
    .line 50790468
    const p3, 0x7f111d39

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object p3

    .line 50790475
    check-cast p3, Landroid/widget/ImageView;

    .line 50790476
    .line 50790477
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->c:Landroid/widget/ImageView;

    .line 50790478
    .line 50790479
    const p3, 0x7f112028

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object p3

    .line 50790486
    check-cast p3, Landroid/view/ViewGroup;

    .line 50790487
    .line 50790488
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->d:Landroid/view/ViewGroup;

    .line 50790489
    .line 50790490
    const p3, 0x7f11202a

    .line 50790491
    .line 50790492
    .line 50790493
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object p3

    .line 50790497
    check-cast p3, Landroid/view/ViewGroup;

    .line 50790498
    .line 50790499
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->e:Landroid/view/ViewGroup;

    .line 50790500
    .line 50790501
    const p3, 0x7f112d3b

    .line 50790502
    .line 50790503
    .line 50790504
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object p3

    .line 50790508
    check-cast p3, Landroid/widget/CheckBox;

    .line 50790509
    .line 50790510
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->g:Landroid/widget/CheckBox;

    .line 50790511
    .line 50790512
    const p3, 0x7f112d3c

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object p3

    .line 50790519
    check-cast p3, Landroid/widget/CheckBox;

    .line 50790520
    .line 50790521
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->h:Landroid/widget/CheckBox;

    .line 50790522
    .line 50790523
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->kg()Z

    .line 50790524
    .line 50790525
    .line 50790526
    move-result p3

    .line 50790527
    if-eqz p3, :cond_82

    .line 50790528
    .line 50790529
    goto :goto_9e

    .line 50790530
    :cond_82
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->d:Landroid/view/ViewGroup;

    .line 50790531
    .line 50790532
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object p3

    .line 50790536
    new-instance v0, Ly44/h;

    .line 50790537
    .line 50790538
    invoke-direct {v0, p0}, Ly44/h;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;)V

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50790542
    .line 50790543
    .line 50790544
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->e:Landroid/view/ViewGroup;

    .line 50790545
    .line 50790546
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object p3

    .line 50790550
    new-instance v0, Ly44/i;

    .line 50790551
    .line 50790552
    invoke-direct {v0, p0}, Ly44/i;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;)V

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50790556
    .line 50790557
    .line 50790558
    :goto_9e
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->a:Landroid/widget/TextView;

    .line 50790559
    .line 50790560
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790561
    .line 50790562
    .line 50790563
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->f:Landroid/view/ViewGroup;

    .line 50790564
    .line 50790565
    const/4 v0, 0x4

    .line 50790566
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790567
    .line 50790568
    .line 50790569
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->g:Landroid/widget/CheckBox;

    .line 50790570
    .line 50790571
    invoke-virtual {p3, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 50790572
    .line 50790573
    .line 50790574
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->g:Landroid/widget/CheckBox;

    .line 50790575
    .line 50790576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->i:Lrw5/e;

    .line 50790577
    .line 50790578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790579
    .line 50790580
    .line 50790581
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790582
    .line 50790583
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v0

    .line 50790587
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v0

    .line 50790591
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 50790592
    .line 50790593
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 50790594
    .line 50790595
    .line 50790596
    move-result v1

    .line 50790597
    if-ne v0, v1, :cond_c9

    .line 50790598
    .line 50790599
    const/4 v0, 0x1

    .line 50790600
    goto :goto_ca

    .line 50790601
    :cond_c9
    const/4 v0, 0x0

    .line 50790602
    :goto_ca
    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 50790603
    .line 50790604
    .line 50790605
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->h:Landroid/widget/CheckBox;

    .line 50790606
    .line 50790607
    invoke-virtual {p3, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 50790608
    .line 50790609
    .line 50790610
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->h:Landroid/widget/CheckBox;

    .line 50790611
    .line 50790612
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->i:Lrw5/e;

    .line 50790613
    .line 50790614
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-static {}, Lrw5/e;->h()Z

    .line 50790618
    .line 50790619
    .line 50790620
    move-result p3

    .line 50790621
    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 50790622
    .line 50790623
    .line 50790624
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->a:Landroid/widget/TextView;

    .line 50790625
    .line 50790626
    new-instance p3, Ly44/e;

    .line 50790627
    .line 50790628
    invoke-direct {p3, p0}, Ly44/e;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;)V

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790632
    .line 50790633
    .line 50790634
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->b:Landroid/widget/ImageView;

    .line 50790635
    .line 50790636
    new-instance p3, Ly44/f;

    .line 50790637
    .line 50790638
    invoke-direct {p3, p0}, Ly44/f;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;)V

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790642
    .line 50790643
    .line 50790644
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->c:Landroid/widget/ImageView;

    .line 50790645
    .line 50790646
    new-instance p3, Ly44/g;

    .line 50790647
    .line 50790648
    invoke-direct {p3, p0}, Ly44/g;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;)V

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790652
    .line 50790653
    .line 50790654
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->i:Lrw5/e;

    .line 50790655
    .line 50790656
    sget-object p3, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50790657
    .line 50790658
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790659
    .line 50790660
    .line 50790661
    const-string p1, "gender"

    .line 50790662
    .line 50790663
    invoke-static {p3, p1}, Lrw5/e;->k(Lcom/dragon/read/rpc/model/UserPreferenceScene;Ljava/lang/String;)V

    .line 50790664
    .line 50790665
    .line 50790666
    return-object p2
.end method


