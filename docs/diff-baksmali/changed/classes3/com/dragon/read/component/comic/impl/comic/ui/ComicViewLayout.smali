## classes3/com/dragon/read/component/comic/impl/comic/ui/ComicViewLayout.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685511
    invoke-direct {p0, p1, p2, v0}, Lca2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-direct {p0, p1, p2, v0}, Lca2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const v1, 0x7f060b38

    .line 17104900
    const v2, 0x7f060b37

    .line 17104903
    const-string v3, ""

    .line 17104905
    if-eqz p1, :cond_3a

    .line 17104907
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout$a;

    .line 17104909
    if-eqz p1, :cond_22

    .line 17104911
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104914
    move-result-object v4

    .line 17104915
    invoke-virtual {v4, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104925
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout$a;->a:Landroid/widget/TextView;

    .line 17104927
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104930
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout$a;

    .line 17104932
    if-eqz p1, :cond_68

    .line 17104934
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout$a;->b:Landroid/widget/TextView;

    .line 17104950
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104953
    goto :goto_68

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout$a;

    .line 17104956
    if-eqz p1, :cond_51

    .line 17104958
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104961
    move-result-object v4

    .line 17104962
    invoke-virtual {v4, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104972
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout$a;->a:Landroid/widget/TextView;

    .line 17104974
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104977
    :cond_51
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout$a;

    .line 17104979
    if-eqz p1, :cond_68

    .line 17104981
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104984
    move-result-object v2

    .line 17104985
    invoke-virtual {v2, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104992
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104995
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout$a;->b:Landroid/widget/TextView;

    .line 17104997
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105000
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const v1, 0x7f060b38

    .line 17104898
    .line 17104899
    .line 17104900
    const v2, 0x7f060b37

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v3, ""

    .line 17104904
    .line 17104905
    if-eqz p1, :cond_3a

    .line 17104906
    .line 17104907
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout$a;

    .line 17104908
    .line 17104909
    if-eqz p1, :cond_22

    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    invoke-virtual {v4, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout$a;->a:Landroid/widget/TextView;

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout$a;

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_68

    .line 17104933
    .line 17104934
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout$a;->b:Landroid/widget/TextView;

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_68

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout$a;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_51

    .line 17104957
    .line 17104958
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v4

    .line 17104962
    invoke-virtual {v4, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout$a;->a:Landroid/widget/TextView;

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout$a;

    .line 17104978
    .line 17104979
    if-eqz p1, :cond_68

    .line 17104980
    .line 17104981
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2

    .line 17104985
    invoke-virtual {v2, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout$a;->b:Landroid/widget/TextView;

    .line 17104996
    .line 17104997
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    :goto_68
    return-void
.end method


.method public final g()Lxd4/a;
[MOD-CHANGED]
.method public final g()Lxd4/a;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lxd4/a;

    .line 131074
    invoke-virtual {p0}, Lk92/a;->getComicClient()Lb92/a;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lxd4/a;-><init>(Lb92/a;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lxd4/a;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lxd4/a;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lk92/a;->getComicClient()Lb92/a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lxd4/a;-><init>(Lb92/a;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final getTopFrameWidget()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getTopFrameWidget()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;->j:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTopFrameWidget()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;->j:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Lcom/dragon/comic/lib/view/ComicView;
[MOD-CHANGED]
.method public final h()Lcom/dragon/comic/lib/view/ComicView;
    .registers 3

    .prologue
    .line 131072
    const v0, 0x7f111117

    .line 131075
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, ""

    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    check-cast v0, Lcom/dragon/comic/lib/view/ComicView;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/dragon/comic/lib/view/ComicView;
    .registers 3

    .prologue
    .line 131072
    const v0, 0x7f111117

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, ""

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    check-cast v0, Lcom/dragon/comic/lib/view/ComicView;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final i(Lb92/a;)V
[MOD-CHANGED]
.method public final i(Lb92/a;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lk92/a;->getComicRecyclerView()Lcom/dragon/comic/lib/recycler/c;

    .line 17170439
    move-result-object v1

    .line 17170440
    const/16 v2, 0xfa

    .line 17170442
    invoke-virtual {v1, v2}, Lcom/dragon/comic/lib/recycler/c;->setDoubleTapTimeOut(I)V

    .line 17170445
    invoke-virtual {p0}, Lk92/a;->getComicRecyclerView()Lcom/dragon/comic/lib/recycler/c;

    .line 17170448
    move-result-object v1

    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17170453
    invoke-virtual {p0}, Lk92/a;->getComicRecyclerView()Lcom/dragon/comic/lib/recycler/c;

    .line 17170456
    move-result-object v1

    .line 17170457
    new-instance v2, Lxd4/b;

    .line 17170459
    invoke-virtual {p0}, Lk92/a;->getComicRecyclerView()Lcom/dragon/comic/lib/recycler/c;

    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-direct {v2, p1, v3}, Lxd4/b;-><init>(Lb92/a;Lcom/dragon/comic/lib/recycler/c;)V

    .line 17170466
    invoke-virtual {v1, v2}, Lcom/dragon/comic/lib/recycler/c;->setLayoutManagerProvider(Lr92/k;)V

    .line 17170469
    const p1, 0x7f11264b

    .line 17170472
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170475
    move-result-object p1

    .line 17170476
    check-cast p1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;

    .line 17170478
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;->h:Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;

    .line 17170480
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout$a;

    .line 17170482
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout$a;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;)V

    .line 17170485
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout$a;

    .line 17170487
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;->h:Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;

    .line 17170489
    if-nez p1, :cond_3c

    .line 17170491
    goto :goto_8e

    .line 17170492
    :cond_3c
    invoke-virtual {p0}, Lk92/a;->getComicClient()Lb92/a;

    .line 17170495
    move-result-object p1

    .line 17170496
    iget-object p1, p1, Lb92/a;->b:Lv92/k;

    .line 17170498
    invoke-virtual {p1}, Lv92/k;->s()Z

    .line 17170501
    move-result p1

    .line 17170502
    if-eqz p1, :cond_5d

    .line 17170504
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;->h:Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;

    .line 17170506
    if-eqz p1, :cond_4f

    .line 17170508
    invoke-virtual {p1, v0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->setOrientation(I)V

    .line 17170511
    :cond_4f
    invoke-virtual {p0}, Lk92/a;->getComicClient()Lb92/a;

    .line 17170514
    move-result-object p1

    .line 17170515
    iget-object p1, p1, Lb92/a;->b:Lv92/k;

    .line 17170517
    invoke-virtual {p1}, Lv92/k;->W()Z

    .line 17170520
    move-result p1

    .line 17170521
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;->f(Z)V

    .line 17170524
    goto :goto_65

    .line 17170525
    :cond_5d
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;->h:Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;

    .line 17170527
    if-eqz p1, :cond_65

    .line 17170529
    const/4 v0, 0x1

    .line 17170530
    invoke-virtual {p1, v0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->setOrientation(I)V

    .line 17170533
    :cond_65
    :goto_65
    invoke-virtual {p0}, Lk92/a;->getComicClient()Lb92/a;

    .line 17170536
    move-result-object p1

    .line 17170537
    iget-object p1, p1, Lb92/a;->b:Lv92/k;

    .line 17170539
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/g0;

    .line 17170541
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/g0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;)V

    .line 17170544
    invoke-virtual {p1, v0}, Lv92/k;->n0(Lr92/f$a;)V

    .line 17170547
    invoke-virtual {p0}, Lk92/a;->getComicClient()Lb92/a;

    .line 17170550
    move-result-object p1

    .line 17170551
    iget-object p1, p1, Lb92/a;->c:Ln92/b;

    .line 17170553
    invoke-virtual {p1}, Ln92/b;->d()Ld92/a;

    .line 17170556
    move-result-object p1

    .line 17170557
    new-instance v0, Lke4/b;

    .line 17170559
    invoke-virtual {p0}, Lk92/a;->getComicClient()Lb92/a;

    .line 17170562
    move-result-object v1

    .line 17170563
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;->h:Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;

    .line 17170565
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170568
    invoke-direct {v0, v1, v2}, Lke4/b;-><init>(Lb92/a;Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;)V

    .line 17170571
    invoke-interface {p1, v0}, Ld92/a;->I(Lke4/b;)V

    .line 17170574
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lb92/a;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lk92/a;->getComicRecyclerView()Lcom/dragon/comic/lib/recycler/c;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const/16 v2, 0xfa

    .line 17170441
    .line 17170442
    invoke-virtual {v1, v2}, Lcom/dragon/comic/lib/recycler/c;->setDoubleTapTimeOut(I)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p0}, Lk92/a;->getComicRecyclerView()Lcom/dragon/comic/lib/recycler/c;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p0}, Lk92/a;->getComicRecyclerView()Lcom/dragon/comic/lib/recycler/c;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    new-instance v2, Lxd4/b;

    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Lk92/a;->getComicRecyclerView()Lcom/dragon/comic/lib/recycler/c;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-direct {v2, p1, v3}, Lxd4/b;-><init>(Lb92/a;Lcom/dragon/comic/lib/recycler/c;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v1, v2}, Lcom/dragon/comic/lib/recycler/c;->setLayoutManagerProvider(Lr92/k;)V

    .line 17170467
    .line 17170468
    .line 17170469
    const p1, 0x7f11264b

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    check-cast p1, Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;

    .line 17170477
    .line 17170478
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;->h:Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;

    .line 17170479
    .line 17170480
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout$a;

    .line 17170481
    .line 17170482
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout$a;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;->i:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout$a;

    .line 17170486
    .line 17170487
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;->h:Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;

    .line 17170488
    .line 17170489
    if-nez p1, :cond_3c

    .line 17170490
    .line 17170491
    goto :goto_8e

    .line 17170492
    :cond_3c
    invoke-virtual {p0}, Lk92/a;->getComicClient()Lb92/a;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    iget-object p1, p1, Lb92/a;->b:Lv92/k;

    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Lv92/k;->s()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result p1

    .line 17170502
    if-eqz p1, :cond_5d

    .line 17170503
    .line 17170504
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;->h:Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;

    .line 17170505
    .line 17170506
    if-eqz p1, :cond_4f

    .line 17170507
    .line 17170508
    invoke-virtual {p1, v0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->setOrientation(I)V

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    invoke-virtual {p0}, Lk92/a;->getComicClient()Lb92/a;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    iget-object p1, p1, Lb92/a;->b:Lv92/k;

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Lv92/k;->W()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p1

    .line 17170521
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;->f(Z)V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_65

    .line 17170525
    :cond_5d
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;->h:Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;

    .line 17170526
    .line 17170527
    if-eqz p1, :cond_65

    .line 17170528
    .line 17170529
    const/4 v0, 0x1

    .line 17170530
    invoke-virtual {p1, v0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->setOrientation(I)V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    :goto_65
    invoke-virtual {p0}, Lk92/a;->getComicClient()Lb92/a;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    iget-object p1, p1, Lb92/a;->b:Lv92/k;

    .line 17170538
    .line 17170539
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/g0;

    .line 17170540
    .line 17170541
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/g0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p1, v0}, Lv92/k;->n0(Lr92/f$a;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p0}, Lk92/a;->getComicClient()Lb92/a;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    iget-object p1, p1, Lb92/a;->c:Ln92/b;

    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Ln92/b;->d()Ld92/a;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    new-instance v0, Lke4/b;

    .line 17170558
    .line 17170559
    invoke-virtual {p0}, Lk92/a;->getComicClient()Lb92/a;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;->h:Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;

    .line 17170564
    .line 17170565
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-direct {v0, v1, v2}, Lke4/b;-><init>(Lb92/a;Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-interface {p1, v0}, Ld92/a;->I(Lke4/b;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :goto_8e
    return-void
.end method


