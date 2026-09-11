## classes4/ml4/t1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lml4/u1$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lml4/u1$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lml4/t1;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33619970
    iput-object p2, p0, Lml4/t1;->b:Lml4/u1$a;

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lml4/u1$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lml4/t1;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lml4/t1;->b:Lml4/u1$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 16

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50724871
    iget-object p1, p0, Lml4/t1;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724873
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50724876
    move-result p1

    .line 50724877
    iget-object p2, p0, Lml4/t1;->b:Lml4/u1$a;

    .line 50724879
    iget-object p2, p2, Lml4/u1$a;->e:Ljava/lang/String;

    .line 50724881
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724883
    const-string v1, "on Scrolled new position is "

    .line 50724885
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724888
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724891
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724894
    move-result-object p3

    .line 50724895
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724897
    const-string v2, "deliver"

    .line 50724899
    invoke-static {v2, p2, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724902
    const/4 p2, 0x1

    .line 50724903
    add-int/2addr p1, p2

    .line 50724904
    iget-object p3, p0, Lml4/t1;->b:Lml4/u1$a;

    .line 50724906
    iget-object p3, p3, Lml4/u1$a;->l:Ljava/util/List;

    .line 50724908
    check-cast p3, Ljava/util/ArrayList;

    .line 50724910
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724913
    move-result-object p3

    .line 50724914
    const/4 v1, 0x0

    .line 50724915
    const/4 v3, 0x0

    .line 50724916
    :goto_34
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724919
    move-result v4

    .line 50724920
    if-eqz v4, :cond_8b

    .line 50724922
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724925
    move-result-object v4

    .line 50724926
    add-int/lit8 v5, v3, 0x1

    .line 50724928
    if-gez v3, :cond_45

    .line 50724930
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50724933
    :cond_45
    check-cast v4, Lvl4/u0;

    .line 50724935
    iget-object v6, v4, Lvl4/u0;->b:Ljava/lang/String;

    .line 50724937
    const-string v4, "-"

    .line 50724939
    filled-new-array {v4}, [Ljava/lang/String;

    .line 50724942
    move-result-object v7

    .line 50724943
    const/4 v8, 0x0

    .line 50724944
    const/4 v9, 0x0

    .line 50724945
    const/4 v10, 0x6

    .line 50724946
    const/4 v11, 0x0

    .line 50724947
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50724950
    move-result-object v4

    .line 50724951
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724954
    move-result-object v6

    .line 50724955
    check-cast v6, Ljava/lang/String;

    .line 50724957
    if-eqz v6, :cond_6a

    .line 50724959
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724962
    move-result-object v6

    .line 50724963
    if-eqz v6, :cond_6a

    .line 50724965
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50724968
    move-result v6

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    const/4 v6, 0x0

    .line 50724971
    :goto_6b
    invoke-static {v4, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724974
    move-result-object v4

    .line 50724975
    check-cast v4, Ljava/lang/String;

    .line 50724977
    if-eqz v4, :cond_7e

    .line 50724979
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724982
    move-result-object v4

    .line 50724983
    if-eqz v4, :cond_7e

    .line 50724985
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50724988
    move-result v4

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    const/4 v4, 0x0

    .line 50724991
    :goto_7f
    if-gt v6, p1, :cond_85

    .line 50724993
    if-gt p1, v4, :cond_85

    .line 50724995
    const/4 v4, 0x1

    .line 50724996
    goto :goto_86

    .line 50724997
    :cond_85
    const/4 v4, 0x0

    .line 50724998
    :goto_86
    if-eqz v4, :cond_89

    .line 50725000
    move v1, v3

    .line 50725001
    :cond_89
    move v3, v5

    .line 50725002
    goto :goto_34

    .line 50725003
    :cond_8b
    iget-object p1, p0, Lml4/t1;->b:Lml4/u1$a;

    .line 50725005
    iget-object p1, p1, Lml4/u1$a;->e:Ljava/lang/String;

    .line 50725007
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725009
    const-string v3, "onEpisodeRvScrollToItemIndex titleIndex "

    .line 50725011
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725014
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725017
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725020
    move-result-object p3

    .line 50725021
    new-array v3, v0, [Ljava/lang/Object;

    .line 50725023
    invoke-static {v2, p1, p3, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725026
    iget-object p1, p0, Lml4/t1;->b:Lml4/u1$a;

    .line 50725028
    invoke-virtual {p1, v1, p2}, Lml4/u1$a;->b2(II)V

    .line 50725031
    iget-object p1, p0, Lml4/t1;->b:Lml4/u1$a;

    .line 50725033
    iget p2, p1, Lml4/u1$a;->p:I

    .line 50725035
    if-eq v1, p2, :cond_b5

    .line 50725037
    invoke-virtual {p1, p2, v0}, Lml4/u1$a;->b2(II)V

    .line 50725040
    iget-object p1, p0, Lml4/t1;->b:Lml4/u1$a;

    .line 50725042
    const/4 p2, -0x1

    .line 50725043
    iput p2, p1, Lml4/u1$a;->p:I

    .line 50725045
    :cond_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 16

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
    iget-object p1, p0, Lml4/t1;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724872
    .line 50724873
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50724874
    .line 50724875
    .line 50724876
    move-result p1

    .line 50724877
    iget-object p2, p0, Lml4/t1;->b:Lml4/u1$a;

    .line 50724878
    .line 50724879
    iget-object p2, p2, Lml4/u1$a;->e:Ljava/lang/String;

    .line 50724880
    .line 50724881
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    const-string v1, "on Scrolled new position is "

    .line 50724884
    .line 50724885
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p3

    .line 50724895
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724896
    .line 50724897
    const-string v2, "deliver"

    .line 50724898
    .line 50724899
    invoke-static {v2, p2, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724900
    .line 50724901
    .line 50724902
    const/4 p2, 0x1

    .line 50724903
    add-int/2addr p1, p2

    .line 50724904
    iget-object p3, p0, Lml4/t1;->b:Lml4/u1$a;

    .line 50724905
    .line 50724906
    iget-object p3, p3, Lml4/u1$a;->l:Ljava/util/List;

    .line 50724907
    .line 50724908
    check-cast p3, Ljava/util/ArrayList;

    .line 50724909
    .line 50724910
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p3

    .line 50724914
    const/4 v1, 0x0

    .line 50724915
    const/4 v3, 0x0

    .line 50724916
    :goto_34
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v4

    .line 50724920
    if-eqz v4, :cond_8b

    .line 50724921
    .line 50724922
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v4

    .line 50724926
    add-int/lit8 v5, v3, 0x1

    .line 50724927
    .line 50724928
    if-gez v3, :cond_45

    .line 50724929
    .line 50724930
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50724931
    .line 50724932
    .line 50724933
    :cond_45
    check-cast v4, Lvl4/u0;

    .line 50724934
    .line 50724935
    iget-object v6, v4, Lvl4/u0;->b:Ljava/lang/String;

    .line 50724936
    .line 50724937
    const-string v4, "-"

    .line 50724938
    .line 50724939
    filled-new-array {v4}, [Ljava/lang/String;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v7

    .line 50724943
    const/4 v8, 0x0

    .line 50724944
    const/4 v9, 0x0

    .line 50724945
    const/4 v10, 0x6

    .line 50724946
    const/4 v11, 0x0

    .line 50724947
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v4

    .line 50724951
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v6

    .line 50724955
    check-cast v6, Ljava/lang/String;

    .line 50724956
    .line 50724957
    if-eqz v6, :cond_6a

    .line 50724958
    .line 50724959
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v6

    .line 50724963
    if-eqz v6, :cond_6a

    .line 50724964
    .line 50724965
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v6

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    const/4 v6, 0x0

    .line 50724971
    :goto_6b
    invoke-static {v4, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v4

    .line 50724975
    check-cast v4, Ljava/lang/String;

    .line 50724976
    .line 50724977
    if-eqz v4, :cond_7e

    .line 50724978
    .line 50724979
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v4

    .line 50724983
    if-eqz v4, :cond_7e

    .line 50724984
    .line 50724985
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v4

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    const/4 v4, 0x0

    .line 50724991
    :goto_7f
    if-gt v6, p1, :cond_85

    .line 50724992
    .line 50724993
    if-gt p1, v4, :cond_85

    .line 50724994
    .line 50724995
    const/4 v4, 0x1

    .line 50724996
    goto :goto_86

    .line 50724997
    :cond_85
    const/4 v4, 0x0

    .line 50724998
    :goto_86
    if-eqz v4, :cond_89

    .line 50724999
    .line 50725000
    move v1, v3

    .line 50725001
    :cond_89
    move v3, v5

    .line 50725002
    goto :goto_34

    .line 50725003
    :cond_8b
    iget-object p1, p0, Lml4/t1;->b:Lml4/u1$a;

    .line 50725004
    .line 50725005
    iget-object p1, p1, Lml4/u1$a;->e:Ljava/lang/String;

    .line 50725006
    .line 50725007
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725008
    .line 50725009
    const-string v3, "onEpisodeRvScrollToItemIndex titleIndex "

    .line 50725010
    .line 50725011
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p3

    .line 50725021
    new-array v3, v0, [Ljava/lang/Object;

    .line 50725022
    .line 50725023
    invoke-static {v2, p1, p3, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725024
    .line 50725025
    .line 50725026
    iget-object p1, p0, Lml4/t1;->b:Lml4/u1$a;

    .line 50725027
    .line 50725028
    invoke-virtual {p1, v1, p2}, Lml4/u1$a;->b2(II)V

    .line 50725029
    .line 50725030
    .line 50725031
    iget-object p1, p0, Lml4/t1;->b:Lml4/u1$a;

    .line 50725032
    .line 50725033
    iget p2, p1, Lml4/u1$a;->p:I

    .line 50725034
    .line 50725035
    if-eq v1, p2, :cond_b5

    .line 50725036
    .line 50725037
    invoke-virtual {p1, p2, v0}, Lml4/u1$a;->b2(II)V

    .line 50725038
    .line 50725039
    .line 50725040
    iget-object p1, p0, Lml4/t1;->b:Lml4/u1$a;

    .line 50725041
    .line 50725042
    const/4 p2, -0x1

    .line 50725043
    iput p2, p1, Lml4/u1$a;->p:I

    .line 50725044
    .line 50725045
    :cond_b5
    return-void
.end method


