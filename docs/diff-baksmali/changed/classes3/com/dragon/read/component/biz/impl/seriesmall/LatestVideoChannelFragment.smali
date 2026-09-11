## classes3/com/dragon/read/component/biz/impl/seriesmall/LatestVideoChannelFragment.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
[MOD-CHANGED]
.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/LatestVideoChannelFragment;->x:Z

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/LatestVideoChannelFragment;->w:Landroid/view/View;

    .line 16973834
    if-nez v1, :cond_12

    .line 16973836
    const-string v1, ""

    .line 16973838
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    :cond_12
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 16973844
    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/LatestVideoChannelFragment;->x:Z

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_17

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/LatestVideoChannelFragment;->w:Landroid/view/View;

    .line 16973833
    .line 16973834
    if-nez v1, :cond_12

    .line 16973835
    .line 16973836
    const-string v1, ""

    .line 16973837
    .line 16973838
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    :cond_12
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 16973843
    .line 16973844
    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/LatestVideoChannelFragment;->x:Z

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/LatestVideoChannelFragment;->y:Lcom/dragon/read/base/AbsFragment;

    .line 196614
    if-nez v0, :cond_e

    .line 196616
    const-string v0, ""

    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196621
    const/4 v0, 0x0

    .line 196622
    :cond_e
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/LatestVideoChannelFragment;->x:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/LatestVideoChannelFragment;->y:Lcom/dragon/read/base/AbsFragment;

    .line 196613
    .line 196614
    if-nez v0, :cond_e

    .line 196615
    .line 196616
    const-string v0, ""

    .line 196617
    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    :cond_e
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v0, 0x7f0508a9

    .line 50659335
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659338
    move-result-object p1

    .line 50659339
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/LatestVideoChannelFragment;->w:Landroid/view/View;

    .line 50659341
    new-instance p1, Lo94/c;

    .line 50659343
    invoke-direct {p1, p0}, Lo94/c;-><init>(Lcom/dragon/read/component/biz/impl/seriesmall/LatestVideoChannelFragment;)V

    .line 50659346
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 50659348
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->newLatestVideoChannelFragment(Lql3/o;)Lcom/dragon/read/base/AbsFragment;

    .line 50659351
    move-result-object p1

    .line 50659352
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/LatestVideoChannelFragment;->y:Lcom/dragon/read/base/AbsFragment;

    .line 50659354
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50659357
    move-result-object p1

    .line 50659358
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50659361
    move-result-object p1

    .line 50659362
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/seriesmall/LatestVideoChannelFragment;->y:Lcom/dragon/read/base/AbsFragment;

    .line 50659364
    const-string v0, ""

    .line 50659366
    const/4 v1, 0x0

    .line 50659367
    if-nez p2, :cond_2d

    .line 50659369
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659372
    move-object p2, v1

    .line 50659373
    :cond_2d
    invoke-virtual {p2, p3}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 50659376
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/seriesmall/LatestVideoChannelFragment;->y:Lcom/dragon/read/base/AbsFragment;

    .line 50659378
    if-nez p2, :cond_38

    .line 50659380
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659383
    move-object p2, v1

    .line 50659384
    :cond_38
    const p3, 0x7f11002c

    .line 50659387
    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50659390
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 50659393
    const/4 p1, 0x1

    .line 50659394
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/LatestVideoChannelFragment;->x:Z

    .line 50659396
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/LatestVideoChannelFragment;->w:Landroid/view/View;

    .line 50659398
    if-nez p1, :cond_4c

    .line 50659400
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659403
    goto :goto_4d

    .line 50659404
    :cond_4c
    move-object v1, p1

    .line 50659405
    :goto_4d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v0, 0x7f0508a9

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/LatestVideoChannelFragment;->w:Landroid/view/View;

    .line 50659340
    .line 50659341
    new-instance p1, Lo94/c;

    .line 50659342
    .line 50659343
    invoke-direct {p1, p0}, Lo94/c;-><init>(Lcom/dragon/read/component/biz/impl/seriesmall/LatestVideoChannelFragment;)V

    .line 50659344
    .line 50659345
    .line 50659346
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 50659347
    .line 50659348
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->newLatestVideoChannelFragment(Lql3/o;)Lcom/dragon/read/base/AbsFragment;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/LatestVideoChannelFragment;->y:Lcom/dragon/read/base/AbsFragment;

    .line 50659353
    .line 50659354
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/seriesmall/LatestVideoChannelFragment;->y:Lcom/dragon/read/base/AbsFragment;

    .line 50659363
    .line 50659364
    const-string v0, ""

    .line 50659365
    .line 50659366
    const/4 v1, 0x0

    .line 50659367
    if-nez p2, :cond_2d

    .line 50659368
    .line 50659369
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    move-object p2, v1

    .line 50659373
    :cond_2d
    invoke-virtual {p2, p3}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 50659374
    .line 50659375
    .line 50659376
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/seriesmall/LatestVideoChannelFragment;->y:Lcom/dragon/read/base/AbsFragment;

    .line 50659377
    .line 50659378
    if-nez p2, :cond_38

    .line 50659379
    .line 50659380
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    move-object p2, v1

    .line 50659384
    :cond_38
    const p3, 0x7f11002c

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 50659391
    .line 50659392
    .line 50659393
    const/4 p1, 0x1

    .line 50659394
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/LatestVideoChannelFragment;->x:Z

    .line 50659395
    .line 50659396
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/LatestVideoChannelFragment;->w:Landroid/view/View;

    .line 50659397
    .line 50659398
    if-nez p1, :cond_4c

    .line 50659399
    .line 50659400
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    goto :goto_4d

    .line 50659404
    :cond_4c
    move-object v1, p1

    .line 50659405
    :goto_4d
    return-object v1
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onVisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/LatestVideoChannelFragment;->y:Lcom/dragon/read/base/AbsFragment;

    .line 196613
    if-nez v0, :cond_d

    .line 196615
    const-string v0, ""

    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onVisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/LatestVideoChannelFragment;->y:Lcom/dragon/read/base/AbsFragment;

    .line 196612
    .line 196613
    if-nez v0, :cond_d

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final scrollToTop()V
[MOD-CHANGED]
.method public final scrollToTop()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/LatestVideoChannelFragment;->y:Lcom/dragon/read/base/AbsFragment;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->scrollToTop()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final scrollToTop()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/LatestVideoChannelFragment;->y:Lcom/dragon/read/base/AbsFragment;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->scrollToTop()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


