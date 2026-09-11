## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/external/BookMallExternalFragment.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/external/BookMallExternalFragment;->w:Landroidx/fragment/app/Fragment;

    .line 33751048
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751052
    const-string v1, "ExternalFragment-"

    .line 33751054
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751057
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751063
    move-result-object p2

    .line 33751064
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751067
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/external/BookMallExternalFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/external/BookMallExternalFragment;->w:Landroidx/fragment/app/Fragment;

    .line 33751047
    .line 33751048
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751049
    .line 33751050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    const-string v1, "ExternalFragment-"

    .line 33751053
    .line 33751054
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p2

    .line 33751064
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/external/BookMallExternalFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 33751068
    .line 33751069
    return-void
.end method


.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
[MOD-CHANGED]
.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/external/BookMallExternalFragment;->y:Landroid/view/View;

    .line 16973830
    if-eqz v0, :cond_17

    .line 16973832
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 16973835
    move-result v1

    .line 16973836
    iget v2, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 16973838
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 16973841
    move-result v3

    .line 16973842
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 16973844
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/external/BookMallExternalFragment;->y:Landroid/view/View;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_17

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    iget v2, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v3

    .line 16973842
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final ga()V
[MOD-CHANGED]
.method public final ga()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/external/BookMallExternalFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196619
    const-string v3, "exitAppRefresh"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final ga()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/external/BookMallExternalFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196618
    .line 196619
    const-string v3, "exitAppRefresh"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/external/BookMallExternalFragment;->y:Landroid/view/View;

    .line 50593798
    if-eqz p1, :cond_c

    .line 50593800
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593803
    return-object p1

    .line 50593804
    :cond_c
    const p1, 0x7f05086c

    .line 50593807
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50593810
    move-result-object v0

    .line 50593811
    invoke-static {p1, p2, v0, p3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50593814
    move-result-object p1

    .line 50593815
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/external/BookMallExternalFragment;->y:Landroid/view/View;

    .line 50593817
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50593824
    move-result-object p1

    .line 50593825
    const p2, 0x7f11002c

    .line 50593828
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/external/BookMallExternalFragment;->w:Landroidx/fragment/app/Fragment;

    .line 50593830
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 50593837
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/external/BookMallExternalFragment;->y:Landroid/view/View;

    .line 50593839
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593842
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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/external/BookMallExternalFragment;->y:Landroid/view/View;

    .line 50593797
    .line 50593798
    if-eqz p1, :cond_c

    .line 50593799
    .line 50593800
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593801
    .line 50593802
    .line 50593803
    return-object p1

    .line 50593804
    :cond_c
    const p1, 0x7f05086c

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    invoke-static {p1, p2, v0, p3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/external/BookMallExternalFragment;->y:Landroid/view/View;

    .line 50593816
    .line 50593817
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    const p2, 0x7f11002c

    .line 50593826
    .line 50593827
    .line 50593828
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/external/BookMallExternalFragment;->w:Landroidx/fragment/app/Fragment;

    .line 50593829
    .line 50593830
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 50593835
    .line 50593836
    .line 50593837
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/external/BookMallExternalFragment;->y:Landroid/view/View;

    .line 50593838
    .line 50593839
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-object p1
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onInvisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/external/BookMallExternalFragment;->w:Landroidx/fragment/app/Fragment;

    .line 196613
    instance-of v1, v0, Lcom/dragon/read/base/AbsFragment;

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    check-cast v0, Lcom/dragon/read/base/AbsFragment;

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_13

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 196627
    :cond_13
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/external/BookMallExternalFragment;->w:Landroidx/fragment/app/Fragment;

    .line 196612
    .line 196613
    instance-of v1, v0, Lcom/dragon/read/base/AbsFragment;

    .line 196614
    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    check-cast v0, Lcom/dragon/read/base/AbsFragment;

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_13

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/external/BookMallExternalFragment;->w:Landroidx/fragment/app/Fragment;

    .line 196613
    instance-of v1, v0, Lcom/dragon/read/base/AbsFragment;

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    check-cast v0, Lcom/dragon/read/base/AbsFragment;

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_13

    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 196627
    :cond_13
    new-instance v0, Lqq3/a;

    .line 196629
    invoke-direct {v0, p0}, Lqq3/a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/external/BookMallExternalFragment;)V

    .line 196632
    const-wide/16 v1, 0x3e8

    .line 196634
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 196637
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/external/BookMallExternalFragment;->w:Landroidx/fragment/app/Fragment;

    .line 196612
    .line 196613
    instance-of v1, v0, Lcom/dragon/read/base/AbsFragment;

    .line 196614
    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    check-cast v0, Lcom/dragon/read/base/AbsFragment;

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_13

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    new-instance v0, Lqq3/a;

    .line 196628
    .line 196629
    invoke-direct {v0, p0}, Lqq3/a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/external/BookMallExternalFragment;)V

    .line 196630
    .line 196631
    .line 196632
    const-wide/16 v1, 0x3e8

    .line 196633
    .line 196634
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final zg()V
[MOD-CHANGED]
.method public final zg()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/external/BookMallExternalFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196619
    const-string v3, "onGenderUpdate"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/external/BookMallExternalFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196618
    .line 196619
    const-string v3, "onGenderUpdate"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


