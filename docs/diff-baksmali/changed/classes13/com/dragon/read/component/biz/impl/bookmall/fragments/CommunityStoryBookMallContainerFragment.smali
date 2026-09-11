## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Luh6/a;I)V
[MOD-CHANGED]
.method public constructor <init>(Luh6/a;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;-><init>()V

    .line 33816583
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->w:Luh6/a;

    .line 33816585
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->x:I

    .line 33816587
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33816589
    const-string v1, "CommunityStoryBookMallContainerFragment"

    .line 33816591
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-direct {p2, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816598
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 33816600
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment$a;

    .line 33816602
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;)V

    .line 33816605
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->B:Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment$a;

    .line 33816607
    invoke-interface {p1, p2}, Luh6/a;->X1(Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment$a;)Lcom/dragon/read/base/AbsFragment;

    .line 33816610
    move-result-object p1

    .line 33816611
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->C:Lcom/dragon/read/base/AbsFragment;

    .line 33816613
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 33816616
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setChildVisibilityAutoDispatch(Z)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Luh6/a;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->w:Luh6/a;

    .line 33816584
    .line 33816585
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->x:I

    .line 33816586
    .line 33816587
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33816588
    .line 33816589
    const-string v1, "CommunityStoryBookMallContainerFragment"

    .line 33816590
    .line 33816591
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-direct {p2, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 33816599
    .line 33816600
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment$a;

    .line 33816601
    .line 33816602
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->B:Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment$a;

    .line 33816606
    .line 33816607
    invoke-interface {p1, p2}, Luh6/a;->X1(Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment$a;)Lcom/dragon/read/base/AbsFragment;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->C:Lcom/dragon/read/base/AbsFragment;

    .line 33816612
    .line 33816613
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setChildVisibilityAutoDispatch(Z)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
[MOD-CHANGED]
.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->z:Landroid/view/View;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const-string v2, ""

    .line 17039369
    if-nez v0, :cond_f

    .line 17039371
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    move-object v0, v1

    .line 17039375
    :cond_f
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->z:Landroid/view/View;

    .line 17039377
    if-nez v3, :cond_17

    .line 17039379
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039382
    move-object v3, v1

    .line 17039383
    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 17039386
    move-result v3

    .line 17039387
    iget v4, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 17039389
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->z:Landroid/view/View;

    .line 17039391
    if-nez v5, :cond_25

    .line 17039393
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-object v1, v5

    .line 17039398
    :goto_26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 17039401
    move-result v1

    .line 17039402
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 17039404
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->x:I

    .line 17039406
    add-int/2addr p1, v2

    .line 17039407
    invoke-virtual {v0, v3, v4, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->z:Landroid/view/View;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const-string v2, ""

    .line 17039368
    .line 17039369
    if-nez v0, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    move-object v0, v1

    .line 17039375
    :cond_f
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->z:Landroid/view/View;

    .line 17039376
    .line 17039377
    if-nez v3, :cond_17

    .line 17039378
    .line 17039379
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    move-object v3, v1

    .line 17039383
    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    iget v4, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 17039388
    .line 17039389
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->z:Landroid/view/View;

    .line 17039390
    .line 17039391
    if-nez v5, :cond_25

    .line 17039392
    .line 17039393
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-object v1, v5

    .line 17039398
    :goto_26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 17039403
    .line 17039404
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->x:I

    .line 17039405
    .line 17039406
    add-int/2addr p1, v2

    .line 17039407
    invoke-virtual {v0, v3, v4, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public final ga()V
[MOD-CHANGED]
.method public final ga()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/content/Intent;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->COMMUNITY_ACTION_REFRESH_FORCE:Ljava/lang/String;

    .line 196612
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196615
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->KEY_FULL_REFRESH:Ljava/lang/String;

    .line 196617
    const/4 v2, 0x1

    .line 196618
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196621
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final ga()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/content/Intent;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->COMMUNITY_ACTION_REFRESH_FORCE:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->KEY_FULL_REFRESH:Ljava/lang/String;

    .line 196616
    .line 196617
    const/4 v2, 0x1

    .line 196618
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50593799
    move-result-object p1

    .line 50593800
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593803
    move-result-object p1

    .line 50593804
    const v0, 0x7f05086c

    .line 50593807
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593810
    move-result-object p1

    .line 50593811
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->z:Landroid/view/View;

    .line 50593813
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50593816
    move-result-object p1

    .line 50593817
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50593820
    move-result-object p1

    .line 50593821
    const p2, 0x7f11002c

    .line 50593824
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->C:Lcom/dragon/read/base/AbsFragment;

    .line 50593826
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50593829
    move-result-object p1

    .line 50593830
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 50593833
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->z:Landroid/view/View;

    .line 50593835
    if-nez p1, :cond_33

    .line 50593837
    const-string p1, ""

    .line 50593839
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593842
    const/4 p1, 0x0

    .line 50593843
    :cond_33
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    const v0, 0x7f05086c

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->z:Landroid/view/View;

    .line 50593812
    .line 50593813
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    const p2, 0x7f11002c

    .line 50593822
    .line 50593823
    .line 50593824
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->C:Lcom/dragon/read/base/AbsFragment;

    .line 50593825
    .line 50593826
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 50593831
    .line 50593832
    .line 50593833
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->z:Landroid/view/View;

    .line 50593834
    .line 50593835
    if-nez p1, :cond_33

    .line 50593836
    .line 50593837
    const-string p1, ""

    .line 50593838
    .line 50593839
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593840
    .line 50593841
    .line 50593842
    const/4 p1, 0x0

    .line 50593843
    :cond_33
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->A:Lzq5/e;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lzq5/b;->s()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->A:Lzq5/e;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lzq5/b;->s()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onInvisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->C:Lcom/dragon/read/base/AbsFragment;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->A:Lzq5/e;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-virtual {v0}, Lzq5/b;->u()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onInvisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->C:Lcom/dragon/read/base/AbsFragment;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->A:Lzq5/e;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lzq5/b;->u()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onVisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->C:Lcom/dragon/read/base/AbsFragment;

    .line 196613
    const/4 v1, 0x1

    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 196617
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/a0;

    .line 196619
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/a0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;)V

    .line 196622
    const-wide/16 v1, 0x3e8

    .line 196624
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onVisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->C:Lcom/dragon/read/base/AbsFragment;

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/a0;

    .line 196618
    .line 196619
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/a0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;)V

    .line 196620
    .line 196621
    .line 196622
    const-wide/16 v1, 0x3e8

    .line 196623
    .line 196624
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final yg(ILcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final yg(ILcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Landroid/content/Intent;

    .line 33947650
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->COMMUNITY_ACTION_REFRESH_FORCE:Ljava/lang/String;

    .line 33947652
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz p2, :cond_17

    .line 33947658
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 33947661
    move-result-object v2

    .line 33947662
    if-eqz v2, :cond_17

    .line 33947664
    const-string v3, "refresh_tab_request"

    .line 33947666
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947669
    move-result-object v2

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    move-object v2, v1

    .line 33947672
    :goto_18
    instance-of v3, v2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 33947674
    if-eqz v3, :cond_1f

    .line 33947676
    check-cast v2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v2, v1

    .line 33947680
    :goto_20
    if-eqz v2, :cond_2d

    .line 33947682
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33947684
    if-eqz v2, :cond_2d

    .line 33947686
    iget v2, v2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->sourceType:I

    .line 33947688
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947691
    move-result-object v2

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    move-object v2, v1

    .line 33947694
    :goto_2e
    if-eqz v2, :cond_48

    .line 33947696
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->SOURCE_TYPE:Ljava/lang/String;

    .line 33947698
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947701
    move-result v4

    .line 33947702
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947705
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->C:Lcom/dragon/read/base/AbsFragment;

    .line 33947707
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33947710
    move-result-object v4

    .line 33947711
    if-eqz v4, :cond_48

    .line 33947713
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947716
    move-result v5

    .line 33947717
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947720
    :cond_48
    const-string v3, "taskid_from"

    .line 33947722
    if-eqz p2, :cond_50

    .line 33947724
    invoke-virtual {p2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947727
    move-result-object v1

    .line 33947728
    :cond_50
    instance-of p2, v1, Ljava/lang/String;

    .line 33947730
    if-eqz p2, :cond_6b

    .line 33947732
    move-object p2, v1

    .line 33947733
    check-cast p2, Ljava/lang/String;

    .line 33947735
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947738
    move-result v4

    .line 33947739
    if-eqz v4, :cond_6b

    .line 33947741
    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947744
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->C:Lcom/dragon/read/base/AbsFragment;

    .line 33947746
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33947749
    move-result-object v4

    .line 33947750
    if-eqz v4, :cond_6b

    .line 33947752
    invoke-virtual {v4, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947755
    :cond_6b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->B:Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment$a;

    .line 33947757
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947760
    sget p2, Lyc6/e2$a;->a:I

    .line 33947762
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 33947764
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947766
    const-string v4, "onForceRefresh, refreshType: "

    .line 33947768
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947771
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947774
    const-string p1, ", sourceType: "

    .line 33947776
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947782
    const-string p1, ", taskIdFrom:"

    .line 33947784
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947790
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947793
    move-result-object p1

    .line 33947794
    const/4 v1, 0x0

    .line 33947795
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947797
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947800
    move-result-object p2

    .line 33947801
    const-string v2, "deliver"

    .line 33947803
    invoke-static {v2, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947806
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33947809
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg(ILcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Landroid/content/Intent;

    .line 33947649
    .line 33947650
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->COMMUNITY_ACTION_REFRESH_FORCE:Ljava/lang/String;

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz p2, :cond_17

    .line 33947657
    .line 33947658
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v2

    .line 33947662
    if-eqz v2, :cond_17

    .line 33947663
    .line 33947664
    const-string v3, "refresh_tab_request"

    .line 33947665
    .line 33947666
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v2

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    move-object v2, v1

    .line 33947672
    :goto_18
    instance-of v3, v2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 33947673
    .line 33947674
    if-eqz v3, :cond_1f

    .line 33947675
    .line 33947676
    check-cast v2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 33947677
    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v2, v1

    .line 33947680
    :goto_20
    if-eqz v2, :cond_2d

    .line 33947681
    .line 33947682
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33947683
    .line 33947684
    if-eqz v2, :cond_2d

    .line 33947685
    .line 33947686
    iget v2, v2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->sourceType:I

    .line 33947687
    .line 33947688
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v2

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    move-object v2, v1

    .line 33947694
    :goto_2e
    if-eqz v2, :cond_48

    .line 33947695
    .line 33947696
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->SOURCE_TYPE:Ljava/lang/String;

    .line 33947697
    .line 33947698
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v4

    .line 33947702
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->C:Lcom/dragon/read/base/AbsFragment;

    .line 33947706
    .line 33947707
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v4

    .line 33947711
    if-eqz v4, :cond_48

    .line 33947712
    .line 33947713
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v5

    .line 33947717
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947718
    .line 33947719
    .line 33947720
    :cond_48
    const-string v3, "taskid_from"

    .line 33947721
    .line 33947722
    if-eqz p2, :cond_50

    .line 33947723
    .line 33947724
    invoke-virtual {p2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    :cond_50
    instance-of p2, v1, Ljava/lang/String;

    .line 33947729
    .line 33947730
    if-eqz p2, :cond_6b

    .line 33947731
    .line 33947732
    move-object p2, v1

    .line 33947733
    check-cast p2, Ljava/lang/String;

    .line 33947734
    .line 33947735
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v4

    .line 33947739
    if-eqz v4, :cond_6b

    .line 33947740
    .line 33947741
    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947742
    .line 33947743
    .line 33947744
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->C:Lcom/dragon/read/base/AbsFragment;

    .line 33947745
    .line 33947746
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v4

    .line 33947750
    if-eqz v4, :cond_6b

    .line 33947751
    .line 33947752
    invoke-virtual {v4, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    :cond_6b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->B:Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment$a;

    .line 33947756
    .line 33947757
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947758
    .line 33947759
    .line 33947760
    sget p2, Lyc6/e2$a;->a:I

    .line 33947761
    .line 33947762
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 33947763
    .line 33947764
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    const-string v4, "onForceRefresh, refreshType: "

    .line 33947767
    .line 33947768
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    const-string p1, ", sourceType: "

    .line 33947775
    .line 33947776
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    const-string p1, ", taskIdFrom:"

    .line 33947783
    .line 33947784
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    const/4 v1, 0x0

    .line 33947795
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947796
    .line 33947797
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p2

    .line 33947801
    const-string v2, "deliver"

    .line 33947802
    .line 33947803
    invoke-static {v2, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33947807
    .line 33947808
    .line 33947809
    return-void
.end method


.method public final zg()V
[MOD-CHANGED]
.method public final zg()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/content/Intent;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->COMMUNITY_ACTION_REFRESH_FORCE:Ljava/lang/String;

    .line 131076
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131079
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/content/Intent;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->COMMUNITY_ACTION_REFRESH_FORCE:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


