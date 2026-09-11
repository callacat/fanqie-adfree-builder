## classes19/qd2/i0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqd2/k0;)V
[MOD-CHANGED]
.method public constructor <init>(Lqd2/k0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqd2/i0;->a:Lqd2/k0;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqd2/k0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqd2/i0;->a:Lqd2/k0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50724871
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 50724874
    move-result p2

    .line 50724875
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 50724878
    move-result p3

    .line 50724879
    add-int/2addr p2, p3

    .line 50724880
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 50724883
    move-result p3

    .line 50724884
    const/16 v1, 0xc8

    .line 50724886
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 50724889
    move-result v1

    .line 50724890
    sub-int/2addr p3, v1

    .line 50724891
    const/4 v1, 0x1

    .line 50724892
    if-lt p2, p3, :cond_20

    .line 50724894
    const/4 p2, 0x1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 p2, 0x0

    .line 50724897
    :goto_21
    if-nez p2, :cond_29

    .line 50724899
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 50724902
    move-result p1

    .line 50724903
    if-nez p1, :cond_82

    .line 50724905
    :cond_29
    iget-object p1, p0, Lqd2/i0;->a:Lqd2/k0;

    .line 50724907
    iget-object p2, p1, Lqd2/k0;->t:Lio/reactivex/disposables/Disposable;

    .line 50724909
    if-eqz p2, :cond_39

    .line 50724911
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724914
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50724917
    move-result p2

    .line 50724918
    if-nez p2, :cond_39

    .line 50724920
    goto :goto_82

    .line 50724921
    :cond_39
    iget-boolean p2, p1, Lqd2/k0;->q:Z

    .line 50724923
    if-nez p2, :cond_3e

    .line 50724925
    goto :goto_82

    .line 50724926
    :cond_3e
    iget-object p2, p1, Lqd2/k0;->s:Ljava/lang/String;

    .line 50724928
    if-eqz p2, :cond_48

    .line 50724930
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724933
    move-result p2

    .line 50724934
    if-eqz p2, :cond_49

    .line 50724936
    :cond_48
    const/4 v0, 0x1

    .line 50724937
    :cond_49
    if-eqz v0, :cond_4c

    .line 50724939
    goto :goto_82

    .line 50724940
    :cond_4c
    iget-object p2, p1, Lqd2/k0;->v:Ljt5/c;

    .line 50724942
    if-nez p2, :cond_56

    .line 50724944
    const-string p2, ""

    .line 50724946
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724949
    const/4 p2, 0x0

    .line 50724950
    :cond_56
    invoke-interface {p2}, Ljt5/c;->b()Ljt5/e;

    .line 50724953
    move-result-object p2

    .line 50724954
    if-nez p2, :cond_5d

    .line 50724956
    goto :goto_82

    .line 50724957
    :cond_5d
    iget p3, p1, Lqd2/k0;->r:I

    .line 50724959
    iget-object v0, p1, Lqd2/k0;->s:Ljava/lang/String;

    .line 50724961
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724964
    invoke-interface {p2, p3, v0}, Ljt5/e;->o(ILjava/lang/String;)Lio/reactivex/Single;

    .line 50724967
    move-result-object p2

    .line 50724968
    new-instance p3, Lqd2/c0;

    .line 50724970
    invoke-direct {p3, p1}, Lqd2/c0;-><init>(Lqd2/k0;)V

    .line 50724973
    new-instance v0, Lqd2/d0;

    .line 50724975
    invoke-direct {v0, p3}, Lqd2/d0;-><init>(Lqd2/c0;)V

    .line 50724978
    new-instance p3, Lqd2/e0;

    .line 50724980
    invoke-direct {p3, p1}, Lqd2/e0;-><init>(Lqd2/k0;)V

    .line 50724983
    new-instance v1, Lqd2/f0;

    .line 50724985
    invoke-direct {v1, p3}, Lqd2/f0;-><init>(Lqd2/e0;)V

    .line 50724988
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724991
    move-result-object p2

    .line 50724992
    iput-object p2, p1, Lqd2/k0;->t:Lio/reactivex/disposables/Disposable;

    .line 50724994
    :cond_82
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result p2

    .line 50724875
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 50724876
    .line 50724877
    .line 50724878
    move-result p3

    .line 50724879
    add-int/2addr p2, p3

    .line 50724880
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result p3

    .line 50724884
    const/16 v1, 0xc8

    .line 50724885
    .line 50724886
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v1

    .line 50724890
    sub-int/2addr p3, v1

    .line 50724891
    const/4 v1, 0x1

    .line 50724892
    if-lt p2, p3, :cond_20

    .line 50724893
    .line 50724894
    const/4 p2, 0x1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 p2, 0x0

    .line 50724897
    :goto_21
    if-nez p2, :cond_29

    .line 50724898
    .line 50724899
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result p1

    .line 50724903
    if-nez p1, :cond_82

    .line 50724904
    .line 50724905
    :cond_29
    iget-object p1, p0, Lqd2/i0;->a:Lqd2/k0;

    .line 50724906
    .line 50724907
    iget-object p2, p1, Lqd2/k0;->t:Lio/reactivex/disposables/Disposable;

    .line 50724908
    .line 50724909
    if-eqz p2, :cond_39

    .line 50724910
    .line 50724911
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result p2

    .line 50724918
    if-nez p2, :cond_39

    .line 50724919
    .line 50724920
    goto :goto_82

    .line 50724921
    :cond_39
    iget-boolean p2, p1, Lqd2/k0;->q:Z

    .line 50724922
    .line 50724923
    if-nez p2, :cond_3e

    .line 50724924
    .line 50724925
    goto :goto_82

    .line 50724926
    :cond_3e
    iget-object p2, p1, Lqd2/k0;->s:Ljava/lang/String;

    .line 50724927
    .line 50724928
    if-eqz p2, :cond_48

    .line 50724929
    .line 50724930
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result p2

    .line 50724934
    if-eqz p2, :cond_49

    .line 50724935
    .line 50724936
    :cond_48
    const/4 v0, 0x1

    .line 50724937
    :cond_49
    if-eqz v0, :cond_4c

    .line 50724938
    .line 50724939
    goto :goto_82

    .line 50724940
    :cond_4c
    iget-object p2, p1, Lqd2/k0;->v:Ljt5/c;

    .line 50724941
    .line 50724942
    if-nez p2, :cond_56

    .line 50724943
    .line 50724944
    const-string p2, ""

    .line 50724945
    .line 50724946
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724947
    .line 50724948
    .line 50724949
    const/4 p2, 0x0

    .line 50724950
    :cond_56
    invoke-interface {p2}, Ljt5/c;->b()Ljt5/e;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p2

    .line 50724954
    if-nez p2, :cond_5d

    .line 50724955
    .line 50724956
    goto :goto_82

    .line 50724957
    :cond_5d
    iget p3, p1, Lqd2/k0;->r:I

    .line 50724958
    .line 50724959
    iget-object v0, p1, Lqd2/k0;->s:Ljava/lang/String;

    .line 50724960
    .line 50724961
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-interface {p2, p3, v0}, Ljt5/e;->o(ILjava/lang/String;)Lio/reactivex/Single;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p2

    .line 50724968
    new-instance p3, Lqd2/c0;

    .line 50724969
    .line 50724970
    invoke-direct {p3, p1}, Lqd2/c0;-><init>(Lqd2/k0;)V

    .line 50724971
    .line 50724972
    .line 50724973
    new-instance v0, Lqd2/d0;

    .line 50724974
    .line 50724975
    invoke-direct {v0, p3}, Lqd2/d0;-><init>(Lqd2/c0;)V

    .line 50724976
    .line 50724977
    .line 50724978
    new-instance p3, Lqd2/e0;

    .line 50724979
    .line 50724980
    invoke-direct {p3, p1}, Lqd2/e0;-><init>(Lqd2/k0;)V

    .line 50724981
    .line 50724982
    .line 50724983
    new-instance v1, Lqd2/f0;

    .line 50724984
    .line 50724985
    invoke-direct {v1, p3}, Lqd2/f0;-><init>(Lqd2/e0;)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p2

    .line 50724992
    iput-object p2, p1, Lqd2/k0;->t:Lio/reactivex/disposables/Disposable;

    .line 50724993
    .line 50724994
    :cond_82
    :goto_82
    return-void
.end method


