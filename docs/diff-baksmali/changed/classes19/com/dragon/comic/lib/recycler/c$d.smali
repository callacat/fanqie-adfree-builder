## classes19/com/dragon/comic/lib/recycler/c$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/comic/lib/recycler/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/comic/lib/recycler/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/c$d;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/comic/lib/recycler/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/c$d;->a:Lcom/dragon/comic/lib/recycler/c;

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
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33751047
    if-nez p2, :cond_11

    .line 33751049
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/c$d;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 33751051
    iget-boolean p2, p1, Lcom/dragon/comic/lib/recycler/c;->H:Z

    .line 33751053
    if-eqz p2, :cond_11

    .line 33751055
    iput-boolean v0, p1, Lcom/dragon/comic/lib/recycler/c;->H:Z

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    if-nez p2, :cond_11

    .line 33751048
    .line 33751049
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/c$d;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 33751050
    .line 33751051
    iget-boolean p2, p1, Lcom/dragon/comic/lib/recycler/c;->H:Z

    .line 33751052
    .line 33751053
    if-eqz p2, :cond_11

    .line 33751054
    .line 33751055
    iput-boolean v0, p1, Lcom/dragon/comic/lib/recycler/c;->H:Z

    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50724871
    const-string v1, "ComicProgressTag onScrolledListener call"

    .line 50724873
    new-array v2, v0, [Ljava/lang/Object;

    .line 50724875
    invoke-static {v1, v2}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724878
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/c$d;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 50724880
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/dragon/comic/lib/recycler/c;->i1(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    .line 50724883
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/c$d;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 50724885
    invoke-virtual {p1}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 50724888
    move-result p1

    .line 50724889
    if-ltz p1, :cond_da

    .line 50724891
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/c$d;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 50724893
    invoke-virtual {p1}, Lcom/dragon/comic/lib/recycler/c;->getComicScrollHelper()Lcom/dragon/comic/lib/recycler/f;

    .line 50724896
    move-result-object p1

    .line 50724897
    iget-object p2, p1, Lcom/dragon/comic/lib/recycler/f;->c:Lcom/dragon/comic/lib/recycler/a;

    .line 50724899
    iget-object p2, p2, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 50724901
    iget-object p3, p1, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 50724903
    invoke-virtual {p3}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 50724906
    move-result p3

    .line 50724907
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724910
    move-result-object p2

    .line 50724911
    check-cast p2, Lv92/u;

    .line 50724913
    iget-object p3, p2, Lv92/u;->chapterId:Ljava/lang/String;

    .line 50724915
    invoke-virtual {p1, p3}, Lcom/dragon/comic/lib/recycler/f;->d(Ljava/lang/String;)F

    .line 50724918
    move-result p3

    .line 50724919
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50724921
    mul-float p3, p3, v0

    .line 50724923
    const/4 v1, 0x0

    .line 50724924
    cmpg-float v2, p3, v1

    .line 50724926
    if-gtz v2, :cond_49

    .line 50724928
    iget-object p1, p1, Lcom/dragon/comic/lib/recycler/f;->d:Lcom/dragon/comic/lib/recycler/f$a;

    .line 50724930
    if-eqz p1, :cond_da

    .line 50724932
    invoke-interface {p1, v1}, Lcom/dragon/comic/lib/recycler/f$a;->a(F)V

    .line 50724935
    goto/16 :goto_da

    .line 50724937
    :cond_49
    iget-object v2, p1, Lcom/dragon/comic/lib/recycler/f;->a:Lb92/a;

    .line 50724939
    iget-object v2, v2, Lb92/a;->b:Lv92/k;

    .line 50724941
    invoke-virtual {v2}, Lv92/k;->s()Z

    .line 50724944
    move-result v2

    .line 50724945
    if-eqz v2, :cond_ad

    .line 50724947
    iget-object v2, p1, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 50724949
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724952
    move-result v2

    .line 50724953
    int-to-float v2, v2

    .line 50724954
    sub-float v2, p3, v2

    .line 50724956
    cmpl-float v2, v2, v1

    .line 50724958
    if-lez v2, :cond_68

    .line 50724960
    iget-object v2, p1, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 50724962
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724965
    move-result v2

    .line 50724966
    int-to-float v2, v2

    .line 50724967
    sub-float/2addr p3, v2

    .line 50724968
    :cond_68
    iget-object v2, p1, Lcom/dragon/comic/lib/recycler/f;->a:Lb92/a;

    .line 50724970
    iget-object v2, v2, Lb92/a;->b:Lv92/k;

    .line 50724972
    invoke-virtual {v2}, Lv92/k;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 50724975
    move-result-object v2

    .line 50724976
    sget-object v3, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_LEFT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 50724978
    if-ne v2, v3, :cond_86

    .line 50724980
    iget-object v1, p2, Lv92/u;->chapterId:Ljava/lang/String;

    .line 50724982
    iget p2, p2, Lv92/u;->index:I

    .line 50724984
    invoke-virtual {p1, p2, v1}, Lcom/dragon/comic/lib/recycler/f;->e(ILjava/lang/String;)F

    .line 50724987
    move-result p2

    .line 50724988
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50724991
    move-result p2

    .line 50724992
    div-float/2addr p2, p3

    .line 50724993
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 50724996
    move-result p2

    .line 50724997
    goto :goto_d3

    .line 50724998
    :cond_86
    iget-object v2, p2, Lv92/u;->chapterId:Ljava/lang/String;

    .line 50725000
    iget p2, p2, Lv92/u;->index:I

    .line 50725002
    invoke-virtual {p1, p2, v2}, Lcom/dragon/comic/lib/recycler/f;->e(ILjava/lang/String;)F

    .line 50725005
    move-result p2

    .line 50725006
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50725009
    move-result p2

    .line 50725010
    iget-object v2, p1, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 50725012
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50725015
    move-result v2

    .line 50725016
    int-to-float v2, v2

    .line 50725017
    sub-float v2, p2, v2

    .line 50725019
    cmpl-float v1, v2, v1

    .line 50725021
    if-ltz v1, :cond_a7

    .line 50725023
    iget-object v1, p1, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 50725025
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 50725028
    move-result v1

    .line 50725029
    int-to-float v1, v1

    .line 50725030
    sub-float/2addr p2, v1

    .line 50725031
    :cond_a7
    div-float/2addr p2, p3

    .line 50725032
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 50725035
    move-result p2

    .line 50725036
    goto :goto_d3

    .line 50725037
    :cond_ad
    iget-object v2, p1, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 50725039
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 50725042
    move-result v2

    .line 50725043
    int-to-float v2, v2

    .line 50725044
    sub-float v2, p3, v2

    .line 50725046
    cmpl-float v1, v2, v1

    .line 50725048
    if-lez v1, :cond_c2

    .line 50725050
    iget-object v1, p1, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 50725052
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50725055
    move-result v1

    .line 50725056
    int-to-float v1, v1

    .line 50725057
    sub-float/2addr p3, v1

    .line 50725058
    :cond_c2
    iget-object v1, p2, Lv92/u;->chapterId:Ljava/lang/String;

    .line 50725060
    iget p2, p2, Lv92/u;->index:I

    .line 50725062
    invoke-virtual {p1, p2, v1}, Lcom/dragon/comic/lib/recycler/f;->e(ILjava/lang/String;)F

    .line 50725065
    move-result p2

    .line 50725066
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50725069
    move-result p2

    .line 50725070
    div-float/2addr p2, p3

    .line 50725071
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 50725074
    move-result p2

    .line 50725075
    :goto_d3
    iget-object p1, p1, Lcom/dragon/comic/lib/recycler/f;->d:Lcom/dragon/comic/lib/recycler/f$a;

    .line 50725077
    if-eqz p1, :cond_da

    .line 50725079
    invoke-interface {p1, p2}, Lcom/dragon/comic/lib/recycler/f$a;->a(F)V

    .line 50725082
    :cond_da
    :goto_da
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

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
    const-string v1, "ComicProgressTag onScrolledListener call"

    .line 50724872
    .line 50724873
    new-array v2, v0, [Ljava/lang/Object;

    .line 50724874
    .line 50724875
    invoke-static {v1, v2}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724876
    .line 50724877
    .line 50724878
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/c$d;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 50724879
    .line 50724880
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/dragon/comic/lib/recycler/c;->i1(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    .line 50724881
    .line 50724882
    .line 50724883
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/c$d;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 50724884
    .line 50724885
    invoke-virtual {p1}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 50724886
    .line 50724887
    .line 50724888
    move-result p1

    .line 50724889
    if-ltz p1, :cond_da

    .line 50724890
    .line 50724891
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/c$d;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 50724892
    .line 50724893
    invoke-virtual {p1}, Lcom/dragon/comic/lib/recycler/c;->getComicScrollHelper()Lcom/dragon/comic/lib/recycler/f;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p1

    .line 50724897
    iget-object p2, p1, Lcom/dragon/comic/lib/recycler/f;->c:Lcom/dragon/comic/lib/recycler/a;

    .line 50724898
    .line 50724899
    iget-object p2, p2, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 50724900
    .line 50724901
    iget-object p3, p1, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 50724902
    .line 50724903
    invoke-virtual {p3}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 50724904
    .line 50724905
    .line 50724906
    move-result p3

    .line 50724907
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p2

    .line 50724911
    check-cast p2, Lv92/u;

    .line 50724912
    .line 50724913
    iget-object p3, p2, Lv92/u;->chapterId:Ljava/lang/String;

    .line 50724914
    .line 50724915
    invoke-virtual {p1, p3}, Lcom/dragon/comic/lib/recycler/f;->d(Ljava/lang/String;)F

    .line 50724916
    .line 50724917
    .line 50724918
    move-result p3

    .line 50724919
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50724920
    .line 50724921
    mul-float p3, p3, v0

    .line 50724922
    .line 50724923
    const/4 v1, 0x0

    .line 50724924
    cmpg-float v2, p3, v1

    .line 50724925
    .line 50724926
    if-gtz v2, :cond_49

    .line 50724927
    .line 50724928
    iget-object p1, p1, Lcom/dragon/comic/lib/recycler/f;->d:Lcom/dragon/comic/lib/recycler/f$a;

    .line 50724929
    .line 50724930
    if-eqz p1, :cond_da

    .line 50724931
    .line 50724932
    invoke-interface {p1, v1}, Lcom/dragon/comic/lib/recycler/f$a;->a(F)V

    .line 50724933
    .line 50724934
    .line 50724935
    goto/16 :goto_da

    .line 50724936
    .line 50724937
    :cond_49
    iget-object v2, p1, Lcom/dragon/comic/lib/recycler/f;->a:Lb92/a;

    .line 50724938
    .line 50724939
    iget-object v2, v2, Lb92/a;->b:Lv92/k;

    .line 50724940
    .line 50724941
    invoke-virtual {v2}, Lv92/k;->s()Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v2

    .line 50724945
    if-eqz v2, :cond_ad

    .line 50724946
    .line 50724947
    iget-object v2, p1, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 50724948
    .line 50724949
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v2

    .line 50724953
    int-to-float v2, v2

    .line 50724954
    sub-float v2, p3, v2

    .line 50724955
    .line 50724956
    cmpl-float v2, v2, v1

    .line 50724957
    .line 50724958
    if-lez v2, :cond_68

    .line 50724959
    .line 50724960
    iget-object v2, p1, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 50724961
    .line 50724962
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724963
    .line 50724964
    .line 50724965
    move-result v2

    .line 50724966
    int-to-float v2, v2

    .line 50724967
    sub-float/2addr p3, v2

    .line 50724968
    :cond_68
    iget-object v2, p1, Lcom/dragon/comic/lib/recycler/f;->a:Lb92/a;

    .line 50724969
    .line 50724970
    iget-object v2, v2, Lb92/a;->b:Lv92/k;

    .line 50724971
    .line 50724972
    invoke-virtual {v2}, Lv92/k;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v2

    .line 50724976
    sget-object v3, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_LEFT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 50724977
    .line 50724978
    if-ne v2, v3, :cond_86

    .line 50724979
    .line 50724980
    iget-object v1, p2, Lv92/u;->chapterId:Ljava/lang/String;

    .line 50724981
    .line 50724982
    iget p2, p2, Lv92/u;->index:I

    .line 50724983
    .line 50724984
    invoke-virtual {p1, p2, v1}, Lcom/dragon/comic/lib/recycler/f;->e(ILjava/lang/String;)F

    .line 50724985
    .line 50724986
    .line 50724987
    move-result p2

    .line 50724988
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50724989
    .line 50724990
    .line 50724991
    move-result p2

    .line 50724992
    div-float/2addr p2, p3

    .line 50724993
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 50724994
    .line 50724995
    .line 50724996
    move-result p2

    .line 50724997
    goto :goto_d3

    .line 50724998
    :cond_86
    iget-object v2, p2, Lv92/u;->chapterId:Ljava/lang/String;

    .line 50724999
    .line 50725000
    iget p2, p2, Lv92/u;->index:I

    .line 50725001
    .line 50725002
    invoke-virtual {p1, p2, v2}, Lcom/dragon/comic/lib/recycler/f;->e(ILjava/lang/String;)F

    .line 50725003
    .line 50725004
    .line 50725005
    move-result p2

    .line 50725006
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50725007
    .line 50725008
    .line 50725009
    move-result p2

    .line 50725010
    iget-object v2, p1, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 50725011
    .line 50725012
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50725013
    .line 50725014
    .line 50725015
    move-result v2

    .line 50725016
    int-to-float v2, v2

    .line 50725017
    sub-float v2, p2, v2

    .line 50725018
    .line 50725019
    cmpl-float v1, v2, v1

    .line 50725020
    .line 50725021
    if-ltz v1, :cond_a7

    .line 50725022
    .line 50725023
    iget-object v1, p1, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 50725024
    .line 50725025
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 50725026
    .line 50725027
    .line 50725028
    move-result v1

    .line 50725029
    int-to-float v1, v1

    .line 50725030
    sub-float/2addr p2, v1

    .line 50725031
    :cond_a7
    div-float/2addr p2, p3

    .line 50725032
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 50725033
    .line 50725034
    .line 50725035
    move-result p2

    .line 50725036
    goto :goto_d3

    .line 50725037
    :cond_ad
    iget-object v2, p1, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 50725038
    .line 50725039
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 50725040
    .line 50725041
    .line 50725042
    move-result v2

    .line 50725043
    int-to-float v2, v2

    .line 50725044
    sub-float v2, p3, v2

    .line 50725045
    .line 50725046
    cmpl-float v1, v2, v1

    .line 50725047
    .line 50725048
    if-lez v1, :cond_c2

    .line 50725049
    .line 50725050
    iget-object v1, p1, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 50725051
    .line 50725052
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50725053
    .line 50725054
    .line 50725055
    move-result v1

    .line 50725056
    int-to-float v1, v1

    .line 50725057
    sub-float/2addr p3, v1

    .line 50725058
    :cond_c2
    iget-object v1, p2, Lv92/u;->chapterId:Ljava/lang/String;

    .line 50725059
    .line 50725060
    iget p2, p2, Lv92/u;->index:I

    .line 50725061
    .line 50725062
    invoke-virtual {p1, p2, v1}, Lcom/dragon/comic/lib/recycler/f;->e(ILjava/lang/String;)F

    .line 50725063
    .line 50725064
    .line 50725065
    move-result p2

    .line 50725066
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50725067
    .line 50725068
    .line 50725069
    move-result p2

    .line 50725070
    div-float/2addr p2, p3

    .line 50725071
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 50725072
    .line 50725073
    .line 50725074
    move-result p2

    .line 50725075
    :goto_d3
    iget-object p1, p1, Lcom/dragon/comic/lib/recycler/f;->d:Lcom/dragon/comic/lib/recycler/f$a;

    .line 50725076
    .line 50725077
    if-eqz p1, :cond_da

    .line 50725078
    .line 50725079
    invoke-interface {p1, p2}, Lcom/dragon/comic/lib/recycler/f$a;->a(F)V

    .line 50725080
    .line 50725081
    .line 50725082
    :cond_da
    :goto_da
    return-void
.end method


