## classes/androidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 33619970
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->d:Landroidx/compose/ui/node/LayoutNode;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->d:Landroidx/compose/ui/node/LayoutNode;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->f(I)I

    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->f(I)I

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method


.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 50724866
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724869
    move-result p2

    .line 50724870
    if-nez p2, :cond_17

    .line 50724872
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50724875
    move-result p2

    .line 50724876
    invoke-static {p3, p4}, Lc1/b;->i(J)I

    .line 50724879
    move-result p3

    .line 50724880
    sget-object p4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$1;

    .line 50724882
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50724885
    move-result-object p1

    .line 50724886
    return-object p1

    .line 50724887
    :cond_17
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50724890
    move-result p2

    .line 50724891
    const/4 v0, 0x0

    .line 50724892
    if-eqz p2, :cond_2b

    .line 50724894
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 50724896
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724899
    move-result-object p2

    .line 50724900
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50724903
    move-result v1

    .line 50724904
    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 50724907
    :cond_2b
    invoke-static {p3, p4}, Lc1/b;->i(J)I

    .line 50724910
    move-result p2

    .line 50724911
    if-eqz p2, :cond_3e

    .line 50724913
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 50724915
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724918
    move-result-object p2

    .line 50724919
    invoke-static {p3, p4}, Lc1/b;->i(J)I

    .line 50724922
    move-result v0

    .line 50724923
    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 50724926
    :cond_3e
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 50724928
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50724931
    move-result v0

    .line 50724932
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50724935
    move-result v1

    .line 50724936
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 50724938
    invoke-virtual {v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724941
    move-result-object v2

    .line 50724942
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724945
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50724947
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c(III)I

    .line 50724953
    move-result v0

    .line 50724954
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 50724956
    invoke-static {p3, p4}, Lc1/b;->i(J)I

    .line 50724959
    move-result v2

    .line 50724960
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50724963
    move-result p3

    .line 50724964
    iget-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 50724966
    invoke-virtual {p4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724969
    move-result-object p4

    .line 50724970
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724973
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50724975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724978
    invoke-static {v2, p3, p4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c(III)I

    .line 50724981
    move-result p3

    .line 50724982
    invoke-virtual {p2, v0, p3}, Landroid/view/ViewGroup;->measure(II)V

    .line 50724985
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 50724987
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 50724990
    move-result p2

    .line 50724991
    iget-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 50724993
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 50724996
    move-result p3

    .line 50724997
    new-instance p4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;

    .line 50724999
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 50725001
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->d:Landroidx/compose/ui/node/LayoutNode;

    .line 50725003
    invoke-direct {p4, v0, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V

    .line 50725006
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725009
    move-result-object p1

    .line 50725010
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 50724865
    .line 50724866
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724867
    .line 50724868
    .line 50724869
    move-result p2

    .line 50724870
    if-nez p2, :cond_17

    .line 50724871
    .line 50724872
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50724873
    .line 50724874
    .line 50724875
    move-result p2

    .line 50724876
    invoke-static {p3, p4}, Lc1/b;->i(J)I

    .line 50724877
    .line 50724878
    .line 50724879
    move-result p3

    .line 50724880
    sget-object p4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$1;

    .line 50724881
    .line 50724882
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p1

    .line 50724886
    return-object p1

    .line 50724887
    :cond_17
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result p2

    .line 50724891
    const/4 v0, 0x0

    .line 50724892
    if-eqz p2, :cond_2b

    .line 50724893
    .line 50724894
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 50724895
    .line 50724896
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p2

    .line 50724900
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v1

    .line 50724904
    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 50724905
    .line 50724906
    .line 50724907
    :cond_2b
    invoke-static {p3, p4}, Lc1/b;->i(J)I

    .line 50724908
    .line 50724909
    .line 50724910
    move-result p2

    .line 50724911
    if-eqz p2, :cond_3e

    .line 50724912
    .line 50724913
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 50724914
    .line 50724915
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p2

    .line 50724919
    invoke-static {p3, p4}, Lc1/b;->i(J)I

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v0

    .line 50724923
    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 50724924
    .line 50724925
    .line 50724926
    :cond_3e
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 50724927
    .line 50724928
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v0

    .line 50724932
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v1

    .line 50724936
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 50724937
    .line 50724938
    invoke-virtual {v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v2

    .line 50724942
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724943
    .line 50724944
    .line 50724945
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50724946
    .line 50724947
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c(III)I

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v0

    .line 50724954
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 50724955
    .line 50724956
    invoke-static {p3, p4}, Lc1/b;->i(J)I

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v2

    .line 50724960
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50724961
    .line 50724962
    .line 50724963
    move-result p3

    .line 50724964
    iget-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 50724965
    .line 50724966
    invoke-virtual {p4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p4

    .line 50724970
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724971
    .line 50724972
    .line 50724973
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50724974
    .line 50724975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-static {v2, p3, p4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c(III)I

    .line 50724979
    .line 50724980
    .line 50724981
    move-result p3

    .line 50724982
    invoke-virtual {p2, v0, p3}, Landroid/view/ViewGroup;->measure(II)V

    .line 50724983
    .line 50724984
    .line 50724985
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 50724986
    .line 50724987
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 50724988
    .line 50724989
    .line 50724990
    move-result p2

    .line 50724991
    iget-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 50724992
    .line 50724993
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 50724994
    .line 50724995
    .line 50724996
    move-result p3

    .line 50724997
    new-instance p4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;

    .line 50724998
    .line 50724999
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 50725000
    .line 50725001
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->d:Landroidx/compose/ui/node/LayoutNode;

    .line 50725002
    .line 50725003
    invoke-direct {p4, v0, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p1

    .line 50725010
    return-object p1
.end method


.method public final c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
[MOD-CHANGED]
.method public final c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->g(I)I

    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->g(I)I

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method


.method public final d(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
[MOD-CHANGED]
.method public final d(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->g(I)I

    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->g(I)I

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method


.method public final e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
[MOD-CHANGED]
.method public final e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->f(I)I

    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->f(I)I

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method


.method public final f(I)I
[MOD-CHANGED]
.method public final f(I)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 16973826
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    invoke-static {v2, p1, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c(III)I

    .line 16973839
    move-result p1

    .line 16973840
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16973843
    move-result v1

    .line 16973844
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 16973847
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 16973849
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 16973852
    move-result p1

    .line 16973853
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(I)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16973834
    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    invoke-static {v2, p1, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c(III)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v1

    .line 16973844
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p1

    .line 16973853
    return p1
.end method


.method public final g(I)I
[MOD-CHANGED]
.method public final g(I)I
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16973830
    move-result v2

    .line 16973831
    iget-object v3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 16973833
    invoke-virtual {v3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973836
    move-result-object v3

    .line 16973837
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973840
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973842
    invoke-static {v1, p1, v3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c(III)I

    .line 16973845
    move-result p1

    .line 16973846
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->measure(II)V

    .line 16973849
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 16973851
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(I)I
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v2

    .line 16973831
    iget-object v3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 16973832
    .line 16973833
    invoke-virtual {v3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v3

    .line 16973837
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973841
    .line 16973842
    invoke-static {v1, p1, v3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c(III)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->measure(II)V

    .line 16973847
    .line 16973848
    .line 16973849
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;->c:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 16973850
    .line 16973851
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 16973852
    .line 16973853
    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method


