## classes8/com/dragon/read/social/profile/AuthorAllBookFragment.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196611
    new-instance v0, Luj6/a;

    .line 196613
    invoke-direct {v0, p0}, Luj6/a;-><init>(Lcom/dragon/read/social/profile/AuthorAllBookFragment;)V

    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/social/profile/AuthorAllBookFragment;->b:Lkotlin/Lazy;

    .line 196622
    new-instance v0, Lcom/dragon/read/social/profile/AuthorAllBookFragment$c;

    .line 196624
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/AuthorAllBookFragment$c;-><init>(Lcom/dragon/read/social/profile/AuthorAllBookFragment;)V

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/social/profile/AuthorAllBookFragment;->c:Lcom/dragon/read/social/profile/AuthorAllBookFragment$c;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Luj6/a;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Luj6/a;-><init>(Lcom/dragon/read/social/profile/AuthorAllBookFragment;)V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/social/profile/AuthorAllBookFragment;->b:Lkotlin/Lazy;

    .line 196621
    .line 196622
    new-instance v0, Lcom/dragon/read/social/profile/AuthorAllBookFragment$c;

    .line 196623
    .line 196624
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/AuthorAllBookFragment$c;-><init>(Lcom/dragon/read/social/profile/AuthorAllBookFragment;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/social/profile/AuthorAllBookFragment;->c:Lcom/dragon/read/social/profile/AuthorAllBookFragment$c;

    .line 196628
    .line 196629
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const p3, 0x7f050865

    .line 50724871
    const/4 v0, 0x0

    .line 50724872
    invoke-virtual {p1, p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724875
    move-result-object p1

    .line 50724876
    sget p2, Loy3/o;->b:I

    .line 50724878
    sget-object p2, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 50724880
    invoke-static {v0, p1, p3}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 50724883
    move-result-object p2

    .line 50724884
    check-cast p2, Loy3/o;

    .line 50724886
    iput-object p2, p0, Lcom/dragon/read/social/profile/AuthorAllBookFragment;->a:Loy3/o;

    .line 50724888
    const-string p3, ""

    .line 50724890
    if-nez p2, :cond_20

    .line 50724892
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724895
    move-object p2, v0

    .line 50724896
    :cond_20
    iget-object p2, p2, Loy3/o;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50724898
    const-class v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50724900
    const-class v2, Lmk6/m;

    .line 50724902
    new-instance v3, Luj6/f;

    .line 50724904
    invoke-direct {v3, p0}, Luj6/f;-><init>(Lcom/dragon/read/social/profile/AuthorAllBookFragment;)V

    .line 50724907
    invoke-virtual {p2, v1, v2, v3}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->e1(Ljava/lang/Class;Ljava/lang/Class;Lcom/dragon/read/widget/n7$b;)V

    .line 50724910
    iget-object p2, p0, Lcom/dragon/read/social/profile/AuthorAllBookFragment;->a:Loy3/o;

    .line 50724912
    if-nez p2, :cond_36

    .line 50724914
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724917
    move-object p2, v0

    .line 50724918
    :cond_36
    iget-object p2, p2, Loy3/o;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50724920
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50724923
    move-result-object p2

    .line 50724924
    new-instance v1, Luj6/b;

    .line 50724926
    invoke-direct {v1}, Luj6/b;-><init>()V

    .line 50724929
    iput-object v1, p2, Lld6/l4;->d:Lld6/l4$b;

    .line 50724931
    iget-object p2, p0, Lcom/dragon/read/social/profile/AuthorAllBookFragment;->a:Loy3/o;

    .line 50724933
    if-nez p2, :cond_4b

    .line 50724935
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    move-object v0, p2

    .line 50724940
    :goto_4c
    iget-object p2, v0, Loy3/o;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50724942
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50724945
    iget-object p2, p0, Lcom/dragon/read/social/profile/AuthorAllBookFragment;->b:Lkotlin/Lazy;

    .line 50724947
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724950
    move-result-object p2

    .line 50724951
    check-cast p2, Luj6/a3;

    .line 50724953
    iget-object p2, p2, Luj6/a3;->c:Landroidx/lifecycle/MutableLiveData;

    .line 50724955
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724958
    move-result-object p3

    .line 50724959
    new-instance v0, Luj6/c;

    .line 50724961
    invoke-direct {v0, p0}, Luj6/c;-><init>(Lcom/dragon/read/social/profile/AuthorAllBookFragment;)V

    .line 50724964
    new-instance v1, Lcom/dragon/read/social/profile/AuthorAllBookFragment$b;

    .line 50724966
    invoke-direct {v1, v0}, Lcom/dragon/read/social/profile/AuthorAllBookFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50724969
    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50724972
    iget-object p2, p0, Lcom/dragon/read/social/profile/AuthorAllBookFragment;->b:Lkotlin/Lazy;

    .line 50724974
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724977
    move-result-object p2

    .line 50724978
    check-cast p2, Luj6/a3;

    .line 50724980
    iget-object p2, p2, Luj6/a3;->d:Landroidx/lifecycle/MutableLiveData;

    .line 50724982
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724985
    move-result-object p3

    .line 50724986
    new-instance v0, Luj6/d;

    .line 50724988
    invoke-direct {v0, p0}, Luj6/d;-><init>(Lcom/dragon/read/social/profile/AuthorAllBookFragment;)V

    .line 50724991
    new-instance v1, Lcom/dragon/read/social/profile/AuthorAllBookFragment$b;

    .line 50724993
    invoke-direct {v1, v0}, Lcom/dragon/read/social/profile/AuthorAllBookFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50724996
    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50724999
    sget-object p2, Lya3/r;->a:Lya3/r;

    .line 50725001
    iget-object p3, p0, Lcom/dragon/read/social/profile/AuthorAllBookFragment;->c:Lcom/dragon/read/social/profile/AuthorAllBookFragment$c;

    .line 50725003
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725006
    invoke-static {p3}, Lya3/r;->d(Ltb3/c;)V

    .line 50725009
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725012
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const p3, 0x7f050865

    .line 50724869
    .line 50724870
    .line 50724871
    const/4 v0, 0x0

    .line 50724872
    invoke-virtual {p1, p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object p1

    .line 50724876
    sget p2, Loy3/o;->b:I

    .line 50724877
    .line 50724878
    sget-object p2, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 50724879
    .line 50724880
    invoke-static {v0, p1, p3}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p2

    .line 50724884
    check-cast p2, Loy3/o;

    .line 50724885
    .line 50724886
    iput-object p2, p0, Lcom/dragon/read/social/profile/AuthorAllBookFragment;->a:Loy3/o;

    .line 50724887
    .line 50724888
    const-string p3, ""

    .line 50724889
    .line 50724890
    if-nez p2, :cond_20

    .line 50724891
    .line 50724892
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724893
    .line 50724894
    .line 50724895
    move-object p2, v0

    .line 50724896
    :cond_20
    iget-object p2, p2, Loy3/o;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50724897
    .line 50724898
    const-class v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50724899
    .line 50724900
    const-class v2, Lmk6/m;

    .line 50724901
    .line 50724902
    new-instance v3, Luj6/f;

    .line 50724903
    .line 50724904
    invoke-direct {v3, p0}, Luj6/f;-><init>(Lcom/dragon/read/social/profile/AuthorAllBookFragment;)V

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {p2, v1, v2, v3}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->e1(Ljava/lang/Class;Ljava/lang/Class;Lcom/dragon/read/widget/n7$b;)V

    .line 50724908
    .line 50724909
    .line 50724910
    iget-object p2, p0, Lcom/dragon/read/social/profile/AuthorAllBookFragment;->a:Loy3/o;

    .line 50724911
    .line 50724912
    if-nez p2, :cond_36

    .line 50724913
    .line 50724914
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    move-object p2, v0

    .line 50724918
    :cond_36
    iget-object p2, p2, Loy3/o;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50724919
    .line 50724920
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p2

    .line 50724924
    new-instance v1, Luj6/b;

    .line 50724925
    .line 50724926
    invoke-direct {v1}, Luj6/b;-><init>()V

    .line 50724927
    .line 50724928
    .line 50724929
    iput-object v1, p2, Lld6/l4;->d:Lld6/l4$b;

    .line 50724930
    .line 50724931
    iget-object p2, p0, Lcom/dragon/read/social/profile/AuthorAllBookFragment;->a:Loy3/o;

    .line 50724932
    .line 50724933
    if-nez p2, :cond_4b

    .line 50724934
    .line 50724935
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724936
    .line 50724937
    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    move-object v0, p2

    .line 50724940
    :goto_4c
    iget-object p2, v0, Loy3/o;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50724941
    .line 50724942
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50724943
    .line 50724944
    .line 50724945
    iget-object p2, p0, Lcom/dragon/read/social/profile/AuthorAllBookFragment;->b:Lkotlin/Lazy;

    .line 50724946
    .line 50724947
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p2

    .line 50724951
    check-cast p2, Luj6/a3;

    .line 50724952
    .line 50724953
    iget-object p2, p2, Luj6/a3;->c:Landroidx/lifecycle/MutableLiveData;

    .line 50724954
    .line 50724955
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p3

    .line 50724959
    new-instance v0, Luj6/c;

    .line 50724960
    .line 50724961
    invoke-direct {v0, p0}, Luj6/c;-><init>(Lcom/dragon/read/social/profile/AuthorAllBookFragment;)V

    .line 50724962
    .line 50724963
    .line 50724964
    new-instance v1, Lcom/dragon/read/social/profile/AuthorAllBookFragment$b;

    .line 50724965
    .line 50724966
    invoke-direct {v1, v0}, Lcom/dragon/read/social/profile/AuthorAllBookFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50724970
    .line 50724971
    .line 50724972
    iget-object p2, p0, Lcom/dragon/read/social/profile/AuthorAllBookFragment;->b:Lkotlin/Lazy;

    .line 50724973
    .line 50724974
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p2

    .line 50724978
    check-cast p2, Luj6/a3;

    .line 50724979
    .line 50724980
    iget-object p2, p2, Luj6/a3;->d:Landroidx/lifecycle/MutableLiveData;

    .line 50724981
    .line 50724982
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p3

    .line 50724986
    new-instance v0, Luj6/d;

    .line 50724987
    .line 50724988
    invoke-direct {v0, p0}, Luj6/d;-><init>(Lcom/dragon/read/social/profile/AuthorAllBookFragment;)V

    .line 50724989
    .line 50724990
    .line 50724991
    new-instance v1, Lcom/dragon/read/social/profile/AuthorAllBookFragment$b;

    .line 50724992
    .line 50724993
    invoke-direct {v1, v0}, Lcom/dragon/read/social/profile/AuthorAllBookFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50724997
    .line 50724998
    .line 50724999
    sget-object p2, Lya3/r;->a:Lya3/r;

    .line 50725000
    .line 50725001
    iget-object p3, p0, Lcom/dragon/read/social/profile/AuthorAllBookFragment;->c:Lcom/dragon/read/social/profile/AuthorAllBookFragment$c;

    .line 50725002
    .line 50725003
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-static {p3}, Lya3/r;->d(Ltb3/c;)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725010
    .line 50725011
    .line 50725012
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131075
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/social/profile/AuthorAllBookFragment;->c:Lcom/dragon/read/social/profile/AuthorAllBookFragment$c;

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    invoke-static {v1}, Lya3/r;->f(Ltb3/c;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/social/profile/AuthorAllBookFragment;->c:Lcom/dragon/read/social/profile/AuthorAllBookFragment$c;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v1}, Lya3/r;->f(Ltb3/c;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/profile/AuthorAllBookFragment;->a:Loy3/o;

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
    iget-object v0, v0, Loy3/o;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/profile/AuthorAllBookFragment;->a:Loy3/o;

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
    iget-object v0, v0, Loy3/o;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


