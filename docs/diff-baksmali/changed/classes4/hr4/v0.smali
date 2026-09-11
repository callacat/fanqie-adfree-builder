## classes4/hr4/v0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lhr4/t0;)V
[MOD-CHANGED]
.method public constructor <init>(Lhr4/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhr4/v0;->a:Lhr4/t0;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhr4/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhr4/v0;->a:Lhr4/t0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33685511
    if-nez p2, :cond_d

    .line 33685513
    iget-object p1, p0, Lhr4/v0;->a:Lhr4/t0;

    .line 33685515
    iput-boolean v0, p1, Lhr4/t0;->x:Z

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    if-nez p2, :cond_d

    .line 33685512
    .line 33685513
    iget-object p1, p0, Lhr4/v0;->a:Lhr4/t0;

    .line 33685514
    .line 33685515
    iput-boolean v0, p1, Lhr4/t0;->x:Z

    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50724871
    iget-object p2, p0, Lhr4/v0;->a:Lhr4/t0;

    .line 50724873
    iget-boolean p3, p2, Lhr4/t0;->x:Z

    .line 50724875
    if-eqz p3, :cond_e

    .line 50724877
    return-void

    .line 50724878
    :cond_e
    iget-object p2, p2, Lhr4/t0;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724880
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50724883
    move-result-object p2

    .line 50724884
    const/4 p3, 0x1

    .line 50724885
    if-eqz p2, :cond_20

    .line 50724887
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724890
    move-result p2

    .line 50724891
    if-eqz p2, :cond_1e

    .line 50724893
    goto :goto_20

    .line 50724894
    :cond_1e
    const/4 p2, 0x0

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    :goto_20
    const/4 p2, 0x1

    .line 50724897
    :goto_21
    if-eqz p2, :cond_24

    .line 50724899
    return-void

    .line 50724900
    :cond_24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724903
    move-result-object p1

    .line 50724904
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724906
    if-eqz p2, :cond_2f

    .line 50724908
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 p1, 0x0

    .line 50724912
    :goto_30
    if-nez p1, :cond_33

    .line 50724914
    return-void

    .line 50724915
    :cond_33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50724918
    move-result p1

    .line 50724919
    iget-object p2, p0, Lhr4/v0;->a:Lhr4/t0;

    .line 50724921
    iget-object p2, p2, Lhr4/t0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724923
    const/4 v1, -0x1

    .line 50724924
    if-eqz p2, :cond_46

    .line 50724926
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50724929
    move-result p2

    .line 50724930
    if-nez p2, :cond_46

    .line 50724932
    const/4 p2, 0x1

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    const/4 p2, 0x0

    .line 50724935
    :goto_47
    if-eqz p2, :cond_4f

    .line 50724937
    iget-object p1, p0, Lhr4/v0;->a:Lhr4/t0;

    .line 50724939
    invoke-virtual {p1, v0}, Lhr4/t0;->f0(I)V

    .line 50724942
    goto :goto_af

    .line 50724943
    :cond_4f
    iget-object p2, p0, Lhr4/v0;->a:Lhr4/t0;

    .line 50724945
    iget-object p2, p2, Lhr4/t0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724947
    if-eqz p2, :cond_5d

    .line 50724949
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50724952
    move-result p2

    .line 50724953
    if-nez p2, :cond_5d

    .line 50724955
    const/4 p2, 0x1

    .line 50724956
    goto :goto_5e

    .line 50724957
    :cond_5d
    const/4 p2, 0x0

    .line 50724958
    :goto_5e
    if-eqz p2, :cond_73

    .line 50724960
    iget-object p1, p0, Lhr4/v0;->a:Lhr4/t0;

    .line 50724962
    iget-object p1, p1, Lhr4/t0;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724964
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50724967
    move-result-object p1

    .line 50724968
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50724971
    move-result p1

    .line 50724972
    sub-int/2addr p1, p3

    .line 50724973
    iget-object p2, p0, Lhr4/v0;->a:Lhr4/t0;

    .line 50724975
    invoke-virtual {p2, p1}, Lhr4/t0;->f0(I)V

    .line 50724978
    goto :goto_af

    .line 50724979
    :cond_73
    iget-object p2, p0, Lhr4/v0;->a:Lhr4/t0;

    .line 50724981
    iget-object p2, p2, Lhr4/t0;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724983
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50724986
    move-result-object p2

    .line 50724987
    const-string v2, ""

    .line 50724989
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724992
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724995
    move-result-object p2

    .line 50724996
    const/4 v2, 0x0

    .line 50724997
    :goto_85
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725000
    move-result v3

    .line 50725001
    if-eqz v3, :cond_a7

    .line 50725003
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725006
    move-result-object v3

    .line 50725007
    instance-of v4, v3, Lvl4/u0;

    .line 50725009
    if-eqz v4, :cond_a0

    .line 50725011
    check-cast v3, Lvl4/u0;

    .line 50725013
    iget v4, v3, Lvl4/u0;->d:I

    .line 50725015
    sub-int/2addr v4, p3

    .line 50725016
    if-lt p1, v4, :cond_a0

    .line 50725018
    iget v3, v3, Lvl4/u0;->e:I

    .line 50725020
    if-ge p1, v3, :cond_a0

    .line 50725022
    const/4 v3, 0x1

    .line 50725023
    goto :goto_a1

    .line 50725024
    :cond_a0
    const/4 v3, 0x0

    .line 50725025
    :goto_a1
    if-eqz v3, :cond_a4

    .line 50725027
    goto :goto_a8

    .line 50725028
    :cond_a4
    add-int/lit8 v2, v2, 0x1

    .line 50725030
    goto :goto_85

    .line 50725031
    :cond_a7
    const/4 v2, -0x1

    .line 50725032
    :goto_a8
    if-le v2, v1, :cond_af

    .line 50725034
    iget-object p1, p0, Lhr4/v0;->a:Lhr4/t0;

    .line 50725036
    invoke-virtual {p1, v2}, Lhr4/t0;->f0(I)V

    .line 50725039
    :cond_af
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 9

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
    iget-object p2, p0, Lhr4/v0;->a:Lhr4/t0;

    .line 50724872
    .line 50724873
    iget-boolean p3, p2, Lhr4/t0;->x:Z

    .line 50724874
    .line 50724875
    if-eqz p3, :cond_e

    .line 50724876
    .line 50724877
    return-void

    .line 50724878
    :cond_e
    iget-object p2, p2, Lhr4/t0;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724879
    .line 50724880
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p2

    .line 50724884
    const/4 p3, 0x1

    .line 50724885
    if-eqz p2, :cond_20

    .line 50724886
    .line 50724887
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result p2

    .line 50724891
    if-eqz p2, :cond_1e

    .line 50724892
    .line 50724893
    goto :goto_20

    .line 50724894
    :cond_1e
    const/4 p2, 0x0

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    :goto_20
    const/4 p2, 0x1

    .line 50724897
    :goto_21
    if-eqz p2, :cond_24

    .line 50724898
    .line 50724899
    return-void

    .line 50724900
    :cond_24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p1

    .line 50724904
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724905
    .line 50724906
    if-eqz p2, :cond_2f

    .line 50724907
    .line 50724908
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724909
    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 p1, 0x0

    .line 50724912
    :goto_30
    if-nez p1, :cond_33

    .line 50724913
    .line 50724914
    return-void

    .line 50724915
    :cond_33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result p1

    .line 50724919
    iget-object p2, p0, Lhr4/v0;->a:Lhr4/t0;

    .line 50724920
    .line 50724921
    iget-object p2, p2, Lhr4/t0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724922
    .line 50724923
    const/4 v1, -0x1

    .line 50724924
    if-eqz p2, :cond_46

    .line 50724925
    .line 50724926
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result p2

    .line 50724930
    if-nez p2, :cond_46

    .line 50724931
    .line 50724932
    const/4 p2, 0x1

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    const/4 p2, 0x0

    .line 50724935
    :goto_47
    if-eqz p2, :cond_4f

    .line 50724936
    .line 50724937
    iget-object p1, p0, Lhr4/v0;->a:Lhr4/t0;

    .line 50724938
    .line 50724939
    invoke-virtual {p1, v0}, Lhr4/t0;->f0(I)V

    .line 50724940
    .line 50724941
    .line 50724942
    goto :goto_af

    .line 50724943
    :cond_4f
    iget-object p2, p0, Lhr4/v0;->a:Lhr4/t0;

    .line 50724944
    .line 50724945
    iget-object p2, p2, Lhr4/t0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724946
    .line 50724947
    if-eqz p2, :cond_5d

    .line 50724948
    .line 50724949
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result p2

    .line 50724953
    if-nez p2, :cond_5d

    .line 50724954
    .line 50724955
    const/4 p2, 0x1

    .line 50724956
    goto :goto_5e

    .line 50724957
    :cond_5d
    const/4 p2, 0x0

    .line 50724958
    :goto_5e
    if-eqz p2, :cond_73

    .line 50724959
    .line 50724960
    iget-object p1, p0, Lhr4/v0;->a:Lhr4/t0;

    .line 50724961
    .line 50724962
    iget-object p1, p1, Lhr4/t0;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724963
    .line 50724964
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p1

    .line 50724968
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50724969
    .line 50724970
    .line 50724971
    move-result p1

    .line 50724972
    sub-int/2addr p1, p3

    .line 50724973
    iget-object p2, p0, Lhr4/v0;->a:Lhr4/t0;

    .line 50724974
    .line 50724975
    invoke-virtual {p2, p1}, Lhr4/t0;->f0(I)V

    .line 50724976
    .line 50724977
    .line 50724978
    goto :goto_af

    .line 50724979
    :cond_73
    iget-object p2, p0, Lhr4/v0;->a:Lhr4/t0;

    .line 50724980
    .line 50724981
    iget-object p2, p2, Lhr4/t0;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724982
    .line 50724983
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p2

    .line 50724987
    const-string v2, ""

    .line 50724988
    .line 50724989
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p2

    .line 50724996
    const/4 v2, 0x0

    .line 50724997
    :goto_85
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724998
    .line 50724999
    .line 50725000
    move-result v3

    .line 50725001
    if-eqz v3, :cond_a7

    .line 50725002
    .line 50725003
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v3

    .line 50725007
    instance-of v4, v3, Lvl4/u0;

    .line 50725008
    .line 50725009
    if-eqz v4, :cond_a0

    .line 50725010
    .line 50725011
    check-cast v3, Lvl4/u0;

    .line 50725012
    .line 50725013
    iget v4, v3, Lvl4/u0;->d:I

    .line 50725014
    .line 50725015
    sub-int/2addr v4, p3

    .line 50725016
    if-lt p1, v4, :cond_a0

    .line 50725017
    .line 50725018
    iget v3, v3, Lvl4/u0;->e:I

    .line 50725019
    .line 50725020
    if-ge p1, v3, :cond_a0

    .line 50725021
    .line 50725022
    const/4 v3, 0x1

    .line 50725023
    goto :goto_a1

    .line 50725024
    :cond_a0
    const/4 v3, 0x0

    .line 50725025
    :goto_a1
    if-eqz v3, :cond_a4

    .line 50725026
    .line 50725027
    goto :goto_a8

    .line 50725028
    :cond_a4
    add-int/lit8 v2, v2, 0x1

    .line 50725029
    .line 50725030
    goto :goto_85

    .line 50725031
    :cond_a7
    const/4 v2, -0x1

    .line 50725032
    :goto_a8
    if-le v2, v1, :cond_af

    .line 50725033
    .line 50725034
    iget-object p1, p0, Lhr4/v0;->a:Lhr4/t0;

    .line 50725035
    .line 50725036
    invoke-virtual {p1, v2}, Lhr4/t0;->f0(I)V

    .line 50725037
    .line 50725038
    .line 50725039
    :cond_af
    :goto_af
    return-void
.end method


