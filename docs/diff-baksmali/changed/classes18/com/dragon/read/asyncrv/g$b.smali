## classes18/com/dragon/read/asyncrv/g$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/asyncrv/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/asyncrv/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/asyncrv/g$b;->a:Lcom/dragon/read/asyncrv/g;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/asyncrv/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/asyncrv/g$b;->a:Lcom/dragon/read/asyncrv/g;

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
    .registers 11

    .prologue
    .line 50724864
    iget-object p1, p0, Lcom/dragon/read/asyncrv/g$b;->a:Lcom/dragon/read/asyncrv/g;

    .line 50724866
    const/4 p2, -0x1

    .line 50724867
    const/4 v0, 0x1

    .line 50724868
    if-ltz p3, :cond_8

    .line 50724870
    const/4 p3, 0x1

    .line 50724871
    goto :goto_9

    .line 50724872
    :cond_8
    const/4 p3, -0x1

    .line 50724873
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724876
    sget-object v1, Lw73/k;->a:Lw73/k;

    .line 50724878
    iget-object v2, p1, Lcom/dragon/read/asyncrv/g;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724883
    const/4 v1, 0x0

    .line 50724884
    if-eqz v2, :cond_48

    .line 50724886
    instance-of v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724888
    if-eqz v3, :cond_21

    .line 50724890
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724892
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50724895
    move-result v2

    .line 50724896
    goto :goto_49

    .line 50724897
    :cond_21
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724899
    if-eqz v3, :cond_2c

    .line 50724901
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724903
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50724906
    move-result v2

    .line 50724907
    goto :goto_49

    .line 50724908
    :cond_2c
    instance-of v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50724910
    if-eqz v3, :cond_48

    .line 50724912
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50724914
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 50724917
    move-result v3

    .line 50724918
    new-array v4, v3, [I

    .line 50724920
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 50724923
    aget v2, v4, v1

    .line 50724925
    const/4 v5, 0x1

    .line 50724926
    :goto_3e
    if-ge v5, v3, :cond_49

    .line 50724928
    aget v6, v4, v5

    .line 50724930
    if-ge v6, v2, :cond_45

    .line 50724932
    move v2, v6

    .line 50724933
    :cond_45
    add-int/lit8 v5, v5, 0x1

    .line 50724935
    goto :goto_3e

    .line 50724936
    :cond_48
    const/4 v2, -0x1

    .line 50724937
    :cond_49
    :goto_49
    sget-object v3, Lw73/k;->a:Lw73/k;

    .line 50724939
    iget-object v4, p1, Lcom/dragon/read/asyncrv/g;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724941
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724944
    if-eqz v4, :cond_84

    .line 50724946
    instance-of v3, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724948
    if-eqz v3, :cond_5d

    .line 50724950
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724952
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50724955
    move-result p2

    .line 50724956
    goto :goto_84

    .line 50724957
    :cond_5d
    instance-of v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724959
    if-eqz v3, :cond_68

    .line 50724961
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724963
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50724966
    move-result p2

    .line 50724967
    goto :goto_84

    .line 50724968
    :cond_68
    instance-of v3, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50724970
    if-eqz v3, :cond_84

    .line 50724972
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50724974
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 50724977
    move-result p2

    .line 50724978
    new-array v3, p2, [I

    .line 50724980
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 50724983
    aget v4, v3, v1

    .line 50724985
    :goto_79
    if-ge v0, p2, :cond_83

    .line 50724987
    aget v5, v3, v0

    .line 50724989
    if-le v5, v4, :cond_80

    .line 50724991
    move v4, v5

    .line 50724992
    :cond_80
    add-int/lit8 v0, v0, 0x1

    .line 50724994
    goto :goto_79

    .line 50724995
    :cond_83
    move p2, v4

    .line 50724996
    :cond_84
    :goto_84
    iget-object v0, p1, Lcom/dragon/read/asyncrv/g;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724998
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50725001
    move-result v0

    .line 50725002
    if-ltz v2, :cond_cc

    .line 50725004
    if-gez p2, :cond_8f

    .line 50725006
    goto :goto_cc

    .line 50725007
    :cond_8f
    iget v3, p1, Lcom/dragon/read/asyncrv/g;->a:I

    .line 50725009
    if-ne v2, v3, :cond_9c

    .line 50725011
    iget v3, p1, Lcom/dragon/read/asyncrv/g;->b:I

    .line 50725013
    if-ne p2, v3, :cond_9c

    .line 50725015
    iget v3, p1, Lcom/dragon/read/asyncrv/g;->c:I

    .line 50725017
    if-ne v0, v3, :cond_9c

    .line 50725019
    goto :goto_cc

    .line 50725020
    :cond_9c
    iput v2, p1, Lcom/dragon/read/asyncrv/g;->a:I

    .line 50725022
    iput p2, p1, Lcom/dragon/read/asyncrv/g;->b:I

    .line 50725024
    iput v0, p1, Lcom/dragon/read/asyncrv/g;->c:I

    .line 50725026
    monitor-enter p1

    .line 50725027
    :try_start_a3
    iget-object v0, p1, Lcom/dragon/read/asyncrv/g;->e:Ljava/util/List;

    .line 50725029
    check-cast v0, Ljava/util/ArrayList;

    .line 50725031
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50725034
    move-result v0

    .line 50725035
    if-eqz v0, :cond_af

    .line 50725037
    monitor-exit p1

    .line 50725038
    goto :goto_cc

    .line 50725039
    :cond_af
    new-instance v0, Ljava/util/ArrayList;

    .line 50725041
    iget-object v3, p1, Lcom/dragon/read/asyncrv/g;->e:Ljava/util/List;

    .line 50725043
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50725046
    monitor-exit p1
    :try_end_b7
    .catchall {:try_start_a3 .. :try_end_b7} :catchall_c9

    .line 50725047
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50725050
    move-result p1

    .line 50725051
    :goto_bb
    if-ge v1, p1, :cond_cc

    .line 50725053
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50725056
    move-result-object v3

    .line 50725057
    check-cast v3, Lcom/dragon/read/asyncrv/g$a;

    .line 50725059
    invoke-interface {v3, p3, v2, p2}, Lcom/dragon/read/asyncrv/g$a;->a(III)V

    .line 50725062
    add-int/lit8 v1, v1, 0x1

    .line 50725064
    goto :goto_bb

    .line 50725065
    :catchall_c9
    move-exception p2

    .line 50725066
    :try_start_ca
    monitor-exit p1
    :try_end_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_c9

    .line 50725067
    throw p2

    .line 50725068
    :cond_cc
    :goto_cc
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 11

    .prologue
    .line 50724864
    iget-object p1, p0, Lcom/dragon/read/asyncrv/g$b;->a:Lcom/dragon/read/asyncrv/g;

    .line 50724865
    .line 50724866
    const/4 p2, -0x1

    .line 50724867
    const/4 v0, 0x1

    .line 50724868
    if-ltz p3, :cond_8

    .line 50724869
    .line 50724870
    const/4 p3, 0x1

    .line 50724871
    goto :goto_9

    .line 50724872
    :cond_8
    const/4 p3, -0x1

    .line 50724873
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724874
    .line 50724875
    .line 50724876
    sget-object v1, Lw73/k;->a:Lw73/k;

    .line 50724877
    .line 50724878
    iget-object v2, p1, Lcom/dragon/read/asyncrv/g;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724879
    .line 50724880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724881
    .line 50724882
    .line 50724883
    const/4 v1, 0x0

    .line 50724884
    if-eqz v2, :cond_48

    .line 50724885
    .line 50724886
    instance-of v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724887
    .line 50724888
    if-eqz v3, :cond_21

    .line 50724889
    .line 50724890
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724891
    .line 50724892
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v2

    .line 50724896
    goto :goto_49

    .line 50724897
    :cond_21
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724898
    .line 50724899
    if-eqz v3, :cond_2c

    .line 50724900
    .line 50724901
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724902
    .line 50724903
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v2

    .line 50724907
    goto :goto_49

    .line 50724908
    :cond_2c
    instance-of v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50724909
    .line 50724910
    if-eqz v3, :cond_48

    .line 50724911
    .line 50724912
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50724913
    .line 50724914
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v3

    .line 50724918
    new-array v4, v3, [I

    .line 50724919
    .line 50724920
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 50724921
    .line 50724922
    .line 50724923
    aget v2, v4, v1

    .line 50724924
    .line 50724925
    const/4 v5, 0x1

    .line 50724926
    :goto_3e
    if-ge v5, v3, :cond_49

    .line 50724927
    .line 50724928
    aget v6, v4, v5

    .line 50724929
    .line 50724930
    if-ge v6, v2, :cond_45

    .line 50724931
    .line 50724932
    move v2, v6

    .line 50724933
    :cond_45
    add-int/lit8 v5, v5, 0x1

    .line 50724934
    .line 50724935
    goto :goto_3e

    .line 50724936
    :cond_48
    const/4 v2, -0x1

    .line 50724937
    :cond_49
    :goto_49
    sget-object v3, Lw73/k;->a:Lw73/k;

    .line 50724938
    .line 50724939
    iget-object v4, p1, Lcom/dragon/read/asyncrv/g;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724940
    .line 50724941
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724942
    .line 50724943
    .line 50724944
    if-eqz v4, :cond_84

    .line 50724945
    .line 50724946
    instance-of v3, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724947
    .line 50724948
    if-eqz v3, :cond_5d

    .line 50724949
    .line 50724950
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724951
    .line 50724952
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p2

    .line 50724956
    goto :goto_84

    .line 50724957
    :cond_5d
    instance-of v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724958
    .line 50724959
    if-eqz v3, :cond_68

    .line 50724960
    .line 50724961
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724962
    .line 50724963
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50724964
    .line 50724965
    .line 50724966
    move-result p2

    .line 50724967
    goto :goto_84

    .line 50724968
    :cond_68
    instance-of v3, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50724969
    .line 50724970
    if-eqz v3, :cond_84

    .line 50724971
    .line 50724972
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50724973
    .line 50724974
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result p2

    .line 50724978
    new-array v3, p2, [I

    .line 50724979
    .line 50724980
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 50724981
    .line 50724982
    .line 50724983
    aget v4, v3, v1

    .line 50724984
    .line 50724985
    :goto_79
    if-ge v0, p2, :cond_83

    .line 50724986
    .line 50724987
    aget v5, v3, v0

    .line 50724988
    .line 50724989
    if-le v5, v4, :cond_80

    .line 50724990
    .line 50724991
    move v4, v5

    .line 50724992
    :cond_80
    add-int/lit8 v0, v0, 0x1

    .line 50724993
    .line 50724994
    goto :goto_79

    .line 50724995
    :cond_83
    move p2, v4

    .line 50724996
    :cond_84
    :goto_84
    iget-object v0, p1, Lcom/dragon/read/asyncrv/g;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724997
    .line 50724998
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50724999
    .line 50725000
    .line 50725001
    move-result v0

    .line 50725002
    if-ltz v2, :cond_cc

    .line 50725003
    .line 50725004
    if-gez p2, :cond_8f

    .line 50725005
    .line 50725006
    goto :goto_cc

    .line 50725007
    :cond_8f
    iget v3, p1, Lcom/dragon/read/asyncrv/g;->a:I

    .line 50725008
    .line 50725009
    if-ne v2, v3, :cond_9c

    .line 50725010
    .line 50725011
    iget v3, p1, Lcom/dragon/read/asyncrv/g;->b:I

    .line 50725012
    .line 50725013
    if-ne p2, v3, :cond_9c

    .line 50725014
    .line 50725015
    iget v3, p1, Lcom/dragon/read/asyncrv/g;->c:I

    .line 50725016
    .line 50725017
    if-ne v0, v3, :cond_9c

    .line 50725018
    .line 50725019
    goto :goto_cc

    .line 50725020
    :cond_9c
    iput v2, p1, Lcom/dragon/read/asyncrv/g;->a:I

    .line 50725021
    .line 50725022
    iput p2, p1, Lcom/dragon/read/asyncrv/g;->b:I

    .line 50725023
    .line 50725024
    iput v0, p1, Lcom/dragon/read/asyncrv/g;->c:I

    .line 50725025
    .line 50725026
    monitor-enter p1

    .line 50725027
    :try_start_a3
    iget-object v0, p1, Lcom/dragon/read/asyncrv/g;->e:Ljava/util/List;

    .line 50725028
    .line 50725029
    check-cast v0, Ljava/util/ArrayList;

    .line 50725030
    .line 50725031
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50725032
    .line 50725033
    .line 50725034
    move-result v0

    .line 50725035
    if-eqz v0, :cond_af

    .line 50725036
    .line 50725037
    monitor-exit p1

    .line 50725038
    goto :goto_cc

    .line 50725039
    :cond_af
    new-instance v0, Ljava/util/ArrayList;

    .line 50725040
    .line 50725041
    iget-object v3, p1, Lcom/dragon/read/asyncrv/g;->e:Ljava/util/List;

    .line 50725042
    .line 50725043
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50725044
    .line 50725045
    .line 50725046
    monitor-exit p1
    :try_end_b7
    .catchall {:try_start_a3 .. :try_end_b7} :catchall_c9

    .line 50725047
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50725048
    .line 50725049
    .line 50725050
    move-result p1

    .line 50725051
    :goto_bb
    if-ge v1, p1, :cond_cc

    .line 50725052
    .line 50725053
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object v3

    .line 50725057
    check-cast v3, Lcom/dragon/read/asyncrv/g$a;

    .line 50725058
    .line 50725059
    invoke-interface {v3, p3, v2, p2}, Lcom/dragon/read/asyncrv/g$a;->a(III)V

    .line 50725060
    .line 50725061
    .line 50725062
    add-int/lit8 v1, v1, 0x1

    .line 50725063
    .line 50725064
    goto :goto_bb

    .line 50725065
    :catchall_c9
    move-exception p2

    .line 50725066
    :try_start_ca
    monitor-exit p1
    :try_end_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_c9

    .line 50725067
    throw p2

    .line 50725068
    :cond_cc
    :goto_cc
    return-void
.end method


