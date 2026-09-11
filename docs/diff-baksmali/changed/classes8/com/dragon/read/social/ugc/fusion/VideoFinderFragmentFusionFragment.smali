## classes8/com/dragon/read/social/ugc/fusion/VideoFinderFragmentFusionFragment.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final ng()V
[MOD-CHANGED]
.method public final ng()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->ng()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/ugc/fusion/VideoFinderFragmentFusionFragment;->k:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

    .line 131077
    if-eqz v0, :cond_b

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->I6(Z)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->ng()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/ugc/fusion/VideoFinderFragmentFusionFragment;->k:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

    .line 131076
    .line 131077
    if-eqz v0, :cond_b

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->I6(Z)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
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
    const v0, 0x7f0515ff

    .line 50659335
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659338
    move-result-object p1

    .line 50659339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50659342
    move-result-object p2

    .line 50659343
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50659346
    move-result p2

    .line 50659347
    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 50659350
    sget-object p2, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->C:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$a;

    .line 50659352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659355
    new-instance p2, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

    .line 50659357
    invoke-direct {p2, p3}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;-><init>(I)V

    .line 50659360
    iput-object p2, p0, Lcom/dragon/read/social/ugc/fusion/VideoFinderFragmentFusionFragment;->k:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

    .line 50659362
    new-instance v0, Landroid/os/Bundle;

    .line 50659364
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659367
    move-result-object v1

    .line 50659368
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 50659371
    const-string v1, "need_check_permission"

    .line 50659373
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50659376
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50659379
    new-instance v0, Ljn6/l;

    .line 50659381
    invoke-direct {v0, p0}, Ljn6/l;-><init>(Lcom/dragon/read/social/ugc/fusion/VideoFinderFragmentFusionFragment;)V

    .line 50659384
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659387
    iput-object v0, p2, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->A:Lnu2/b;

    .line 50659389
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50659392
    move-result-object p3

    .line 50659393
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50659396
    move-result-object p3

    .line 50659397
    const-string v0, ""

    .line 50659399
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659402
    const v0, 0x7f11002c

    .line 50659405
    invoke-virtual {p3, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50659408
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 50659411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659414
    return-object p1
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
    const v0, 0x7f0515ff

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p2

    .line 50659343
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p2

    .line 50659347
    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 50659348
    .line 50659349
    .line 50659350
    sget-object p2, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->C:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$a;

    .line 50659351
    .line 50659352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659353
    .line 50659354
    .line 50659355
    new-instance p2, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

    .line 50659356
    .line 50659357
    invoke-direct {p2, p3}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;-><init>(I)V

    .line 50659358
    .line 50659359
    .line 50659360
    iput-object p2, p0, Lcom/dragon/read/social/ugc/fusion/VideoFinderFragmentFusionFragment;->k:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

    .line 50659361
    .line 50659362
    new-instance v0, Landroid/os/Bundle;

    .line 50659363
    .line 50659364
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v1

    .line 50659368
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 50659369
    .line 50659370
    .line 50659371
    const-string v1, "need_check_permission"

    .line 50659372
    .line 50659373
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50659377
    .line 50659378
    .line 50659379
    new-instance v0, Ljn6/l;

    .line 50659380
    .line 50659381
    invoke-direct {v0, p0}, Ljn6/l;-><init>(Lcom/dragon/read/social/ugc/fusion/VideoFinderFragmentFusionFragment;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659385
    .line 50659386
    .line 50659387
    iput-object v0, p2, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->A:Lnu2/b;

    .line 50659388
    .line 50659389
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p3

    .line 50659393
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p3

    .line 50659397
    const-string v0, ""

    .line 50659398
    .line 50659399
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    const v0, 0x7f11002c

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {p3, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659412
    .line 50659413
    .line 50659414
    return-object p1
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 196622
    move-result-object v0

    .line 196623
    new-instance v1, Ljn6/h;

    .line 196625
    invoke-direct {v1, v0}, Ljn6/h;-><init>(Lcom/dragon/read/base/Args;)V

    .line 196628
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 196630
    iget-object v1, v1, Ljn6/h;->a:Lcom/dragon/read/base/Args;

    .line 196632
    const-string v2, "enter_choose_video_page"

    .line 196634
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    new-instance v1, Ljn6/h;

    .line 196624
    .line 196625
    invoke-direct {v1, v0}, Ljn6/h;-><init>(Lcom/dragon/read/base/Args;)V

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 196629
    .line 196630
    iget-object v1, v1, Ljn6/h;->a:Lcom/dragon/read/base/Args;

    .line 196631
    .line 196632
    const-string v2, "enter_choose_video_page"

    .line 196633
    .line 196634
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final pg()V
[MOD-CHANGED]
.method public final pg()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->pg()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/ugc/fusion/VideoFinderFragmentFusionFragment;->k:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

    .line 131077
    if-eqz v0, :cond_b

    .line 131079
    const/4 v1, 0x1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->I6(Z)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->pg()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/ugc/fusion/VideoFinderFragmentFusionFragment;->k:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

    .line 131076
    .line 131077
    if-eqz v0, :cond_b

    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->I6(Z)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->c:Z

    .line 196611
    iget-boolean v1, p0, Lcom/dragon/read/social/ugc/fusion/VideoFinderFragmentFusionFragment;->l:Z

    .line 196613
    if-eqz v1, :cond_10

    .line 196615
    iget-object v1, p0, Lcom/dragon/read/social/ugc/fusion/VideoFinderFragmentFusionFragment;->k:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

    .line 196617
    if-eqz v1, :cond_e

    .line 196619
    invoke-virtual {v1}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->fg()V

    .line 196622
    :cond_e
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/fusion/VideoFinderFragmentFusionFragment;->l:Z

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->c:Z

    .line 196610
    .line 196611
    iget-boolean v1, p0, Lcom/dragon/read/social/ugc/fusion/VideoFinderFragmentFusionFragment;->l:Z

    .line 196612
    .line 196613
    if-eqz v1, :cond_10

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/read/social/ugc/fusion/VideoFinderFragmentFusionFragment;->k:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

    .line 196616
    .line 196617
    if-eqz v1, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v1}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->fg()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/fusion/VideoFinderFragmentFusionFragment;->l:Z

    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final rg()V
[MOD-CHANGED]
.method public final rg()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->c:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->c:Z

    .line 2
    .line 3
    return-void
.end method


