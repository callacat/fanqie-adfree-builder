## classes4/by4/v0.smali
# added=0 removed=0 changed=1

.method public final a(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/component/shortvideo/data/consts/HolderType;I)Lcg4/a;
[MOD-CHANGED]
.method public final a(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/component/shortvideo/data/consts/HolderType;I)Lcg4/a;
    .registers 9

    .prologue
    .line 84344832
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    instance-of p4, p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84344837
    const/4 v0, 0x0

    .line 84344838
    if-nez p4, :cond_9

    .line 84344840
    return-object v0

    .line 84344841
    :cond_9
    iget-object p4, p2, Lyf4/a;->a:Lyf4/b;

    .line 84344843
    if-eqz p4, :cond_18

    .line 84344845
    invoke-virtual {p4}, Lyf4/b;->b()Lqh4/g;

    .line 84344848
    move-result-object p4

    .line 84344849
    if-eqz p4, :cond_18

    .line 84344851
    invoke-interface {p4}, Lqh4/g;->qb()Z

    .line 84344854
    move-result p4

    .line 84344855
    goto :goto_19

    .line 84344856
    :cond_18
    const/4 p4, 0x0

    .line 84344857
    :goto_19
    sget-object v1, Ldr4/j;->a:Ldr4/j;

    .line 84344859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344862
    invoke-static {}, Ldr4/j;->a()Z

    .line 84344865
    move-result v1

    .line 84344866
    if-eqz v1, :cond_35

    .line 84344868
    invoke-virtual {p2}, Lyf4/a;->j()Lai4/i;

    .line 84344871
    move-result-object v1

    .line 84344872
    invoke-interface {v1}, Lai4/i;->h()I

    .line 84344875
    move-result v1

    .line 84344876
    if-nez v1, :cond_35

    .line 84344878
    new-instance p4, Lqx4/g;

    .line 84344880
    invoke-direct {p4, p1, p2, p3}, Lqx4/g;-><init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 84344883
    goto/16 :goto_a2

    .line 84344885
    :cond_35
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 84344888
    move-result-object v1

    .line 84344889
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 84344892
    move-result-object v1

    .line 84344893
    invoke-static {v1}, Lwy4/v;->e(Landroid/content/Context;)Z

    .line 84344896
    move-result v1

    .line 84344897
    if-eqz v1, :cond_49

    .line 84344899
    new-instance p4, Lqx4/b;

    .line 84344901
    invoke-direct {p4, p1, p2, p3}, Lqx4/b;-><init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 84344904
    goto :goto_a2

    .line 84344905
    :cond_49
    invoke-virtual {p2}, Lyf4/a;->j()Lai4/i;

    .line 84344908
    move-result-object v1

    .line 84344909
    invoke-interface {v1}, Lai4/i;->h()I

    .line 84344912
    move-result v1

    .line 84344913
    const/4 v2, 0x3

    .line 84344914
    if-ne v1, v2, :cond_5a

    .line 84344916
    new-instance p4, Lqx4/f;

    .line 84344918
    invoke-direct {p4, p1, p2, p3}, Lqx4/f;-><init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 84344921
    goto :goto_a2

    .line 84344922
    :cond_5a
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 84344925
    move-result-object v1

    .line 84344926
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 84344929
    move-result-object v1

    .line 84344930
    invoke-static {v1}, Lwy4/v;->f(Landroid/content/Context;)Z

    .line 84344933
    move-result v1

    .line 84344934
    if-eqz v1, :cond_6e

    .line 84344936
    new-instance p4, Lqx4/s;

    .line 84344938
    invoke-direct {p4, p1, p2, p3}, Lqx4/s;-><init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 84344941
    goto :goto_a2

    .line 84344942
    :cond_6e
    invoke-static {p5, p4}, Lci4/c;->a(IZ)Lci4/b;

    .line 84344945
    move-result-object p4

    .line 84344946
    invoke-virtual {p4}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 84344949
    move-result-object p4

    .line 84344950
    sget-object v1, Lby4/v0$a;->a:[I

    .line 84344952
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 84344955
    move-result p4

    .line 84344956
    aget p4, v1, p4

    .line 84344958
    const/4 v1, 0x1

    .line 84344959
    if-eq p4, v1, :cond_9d

    .line 84344961
    const/4 v1, 0x2

    .line 84344962
    if-eq p4, v1, :cond_97

    .line 84344964
    if-eq p4, v2, :cond_95

    .line 84344966
    const/4 v1, 0x4

    .line 84344967
    if-ne p4, v1, :cond_8f

    .line 84344969
    new-instance p4, Lqx4/i;

    .line 84344971
    invoke-direct {p4, p1, p2, p3, p5}, Lqx4/i;-><init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 84344974
    goto :goto_a2

    .line 84344975
    :cond_8f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84344977
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84344980
    throw p1

    .line 84344981
    :cond_95
    move-object p4, v0

    .line 84344982
    goto :goto_a2

    .line 84344983
    :cond_97
    new-instance p4, Lqx4/k;

    .line 84344985
    invoke-direct {p4, p1, p2, p3}, Lqx4/k;-><init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 84344988
    goto :goto_a2

    .line 84344989
    :cond_9d
    new-instance p4, Lqx4/d;

    .line 84344991
    invoke-direct {p4, p1, p2, p3}, Lqx4/d;-><init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 84344994
    :goto_a2
    if-eqz p4, :cond_13e

    .line 84344996
    iget-object p1, p4, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84344998
    new-instance p2, Landroidx/constraintlayout/widget/Guideline;

    .line 84345000
    iget-object p3, p4, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84345002
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84345005
    move-result-object p3

    .line 84345006
    invoke-direct {p2, p3}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 84345009
    const p3, 0x7f110814

    .line 84345012
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 84345015
    iget-object p3, p4, Lcg4/a;->j:Ljava/util/List;

    .line 84345017
    check-cast p3, Ljava/util/ArrayList;

    .line 84345019
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345022
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84345025
    iget-object p1, p4, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84345027
    new-instance p2, Landroid/view/View;

    .line 84345029
    iget-object p3, p4, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84345031
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84345034
    move-result-object p3

    .line 84345035
    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 84345038
    const p3, 0x7f112d04

    .line 84345041
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 84345044
    iget-object p3, p4, Lcg4/a;->j:Ljava/util/List;

    .line 84345046
    check-cast p3, Ljava/util/ArrayList;

    .line 84345048
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345051
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84345054
    iget-object p1, p4, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84345056
    new-instance p2, Landroidx/constraintlayout/widget/Barrier;

    .line 84345058
    iget-object p3, p4, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84345060
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84345063
    move-result-object p3

    .line 84345064
    invoke-direct {p2, p3}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 84345067
    const p3, 0x7f111b63

    .line 84345070
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 84345073
    iget-object p3, p4, Lcg4/a;->j:Ljava/util/List;

    .line 84345075
    check-cast p3, Ljava/util/ArrayList;

    .line 84345077
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345080
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84345083
    iget-object p1, p4, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84345085
    new-instance p2, Landroidx/constraintlayout/widget/Barrier;

    .line 84345087
    iget-object p3, p4, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84345089
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84345092
    move-result-object p3

    .line 84345093
    invoke-direct {p2, p3}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 84345096
    const p3, 0x7f112afa

    .line 84345099
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 84345102
    iget-object p3, p4, Lcg4/a;->j:Ljava/util/List;

    .line 84345104
    check-cast p3, Ljava/util/ArrayList;

    .line 84345106
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345109
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84345112
    iget-object p1, p4, Lcg4/a;->d:Lcg4/e;

    .line 84345114
    invoke-virtual {p4, p1}, Lcg4/a;->j0(Lcg4/e;)V

    .line 84345117
    iget-object p1, p4, Lcg4/a;->e:Ljava/util/Set;

    .line 84345119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345122
    move-result-object p1

    .line 84345123
    :cond_123
    :goto_123
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84345126
    move-result p2

    .line 84345127
    if-eqz p2, :cond_13d

    .line 84345129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345132
    move-result-object p2

    .line 84345133
    check-cast p2, Lai4/n;

    .line 84345135
    invoke-interface {p2}, Lai4/n;->g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 84345138
    move-result-object p2

    .line 84345139
    if-eqz p2, :cond_123

    .line 84345141
    iget-boolean p3, p2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->lazy:Z

    .line 84345143
    if-nez p3, :cond_123

    .line 84345145
    invoke-virtual {p4, p2}, Lcg4/a;->a0(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;)V

    .line 84345148
    goto :goto_123

    .line 84345149
    :cond_13d
    move-object v0, p4

    .line 84345150
    :cond_13e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/component/shortvideo/data/consts/HolderType;I)Lcg4/a;
    .registers 9

    .prologue
    .line 84344832
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    instance-of p4, p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84344836
    .line 84344837
    const/4 v0, 0x0

    .line 84344838
    if-nez p4, :cond_9

    .line 84344839
    .line 84344840
    return-object v0

    .line 84344841
    :cond_9
    iget-object p4, p2, Lyf4/a;->a:Lyf4/b;

    .line 84344842
    .line 84344843
    if-eqz p4, :cond_18

    .line 84344844
    .line 84344845
    invoke-virtual {p4}, Lyf4/b;->b()Lqh4/g;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object p4

    .line 84344849
    if-eqz p4, :cond_18

    .line 84344850
    .line 84344851
    invoke-interface {p4}, Lqh4/g;->qb()Z

    .line 84344852
    .line 84344853
    .line 84344854
    move-result p4

    .line 84344855
    goto :goto_19

    .line 84344856
    :cond_18
    const/4 p4, 0x0

    .line 84344857
    :goto_19
    sget-object v1, Ldr4/j;->a:Ldr4/j;

    .line 84344858
    .line 84344859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344860
    .line 84344861
    .line 84344862
    invoke-static {}, Ldr4/j;->a()Z

    .line 84344863
    .line 84344864
    .line 84344865
    move-result v1

    .line 84344866
    if-eqz v1, :cond_35

    .line 84344867
    .line 84344868
    invoke-virtual {p2}, Lyf4/a;->j()Lai4/i;

    .line 84344869
    .line 84344870
    .line 84344871
    move-result-object v1

    .line 84344872
    invoke-interface {v1}, Lai4/i;->h()I

    .line 84344873
    .line 84344874
    .line 84344875
    move-result v1

    .line 84344876
    if-nez v1, :cond_35

    .line 84344877
    .line 84344878
    new-instance p4, Lqx4/g;

    .line 84344879
    .line 84344880
    invoke-direct {p4, p1, p2, p3}, Lqx4/g;-><init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 84344881
    .line 84344882
    .line 84344883
    goto/16 :goto_a2

    .line 84344884
    .line 84344885
    :cond_35
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 84344886
    .line 84344887
    .line 84344888
    move-result-object v1

    .line 84344889
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 84344890
    .line 84344891
    .line 84344892
    move-result-object v1

    .line 84344893
    invoke-static {v1}, Lwy4/v;->e(Landroid/content/Context;)Z

    .line 84344894
    .line 84344895
    .line 84344896
    move-result v1

    .line 84344897
    if-eqz v1, :cond_49

    .line 84344898
    .line 84344899
    new-instance p4, Lqx4/b;

    .line 84344900
    .line 84344901
    invoke-direct {p4, p1, p2, p3}, Lqx4/b;-><init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 84344902
    .line 84344903
    .line 84344904
    goto :goto_a2

    .line 84344905
    :cond_49
    invoke-virtual {p2}, Lyf4/a;->j()Lai4/i;

    .line 84344906
    .line 84344907
    .line 84344908
    move-result-object v1

    .line 84344909
    invoke-interface {v1}, Lai4/i;->h()I

    .line 84344910
    .line 84344911
    .line 84344912
    move-result v1

    .line 84344913
    const/4 v2, 0x3

    .line 84344914
    if-ne v1, v2, :cond_5a

    .line 84344915
    .line 84344916
    new-instance p4, Lqx4/f;

    .line 84344917
    .line 84344918
    invoke-direct {p4, p1, p2, p3}, Lqx4/f;-><init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 84344919
    .line 84344920
    .line 84344921
    goto :goto_a2

    .line 84344922
    :cond_5a
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 84344923
    .line 84344924
    .line 84344925
    move-result-object v1

    .line 84344926
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 84344927
    .line 84344928
    .line 84344929
    move-result-object v1

    .line 84344930
    invoke-static {v1}, Lwy4/v;->f(Landroid/content/Context;)Z

    .line 84344931
    .line 84344932
    .line 84344933
    move-result v1

    .line 84344934
    if-eqz v1, :cond_6e

    .line 84344935
    .line 84344936
    new-instance p4, Lqx4/s;

    .line 84344937
    .line 84344938
    invoke-direct {p4, p1, p2, p3}, Lqx4/s;-><init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 84344939
    .line 84344940
    .line 84344941
    goto :goto_a2

    .line 84344942
    :cond_6e
    invoke-static {p5, p4}, Lci4/c;->a(IZ)Lci4/b;

    .line 84344943
    .line 84344944
    .line 84344945
    move-result-object p4

    .line 84344946
    invoke-virtual {p4}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 84344947
    .line 84344948
    .line 84344949
    move-result-object p4

    .line 84344950
    sget-object v1, Lby4/v0$a;->a:[I

    .line 84344951
    .line 84344952
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 84344953
    .line 84344954
    .line 84344955
    move-result p4

    .line 84344956
    aget p4, v1, p4

    .line 84344957
    .line 84344958
    const/4 v1, 0x1

    .line 84344959
    if-eq p4, v1, :cond_9d

    .line 84344960
    .line 84344961
    const/4 v1, 0x2

    .line 84344962
    if-eq p4, v1, :cond_97

    .line 84344963
    .line 84344964
    if-eq p4, v2, :cond_95

    .line 84344965
    .line 84344966
    const/4 v1, 0x4

    .line 84344967
    if-ne p4, v1, :cond_8f

    .line 84344968
    .line 84344969
    new-instance p4, Lqx4/i;

    .line 84344970
    .line 84344971
    invoke-direct {p4, p1, p2, p3, p5}, Lqx4/i;-><init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 84344972
    .line 84344973
    .line 84344974
    goto :goto_a2

    .line 84344975
    :cond_8f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84344976
    .line 84344977
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84344978
    .line 84344979
    .line 84344980
    throw p1

    .line 84344981
    :cond_95
    move-object p4, v0

    .line 84344982
    goto :goto_a2

    .line 84344983
    :cond_97
    new-instance p4, Lqx4/k;

    .line 84344984
    .line 84344985
    invoke-direct {p4, p1, p2, p3}, Lqx4/k;-><init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 84344986
    .line 84344987
    .line 84344988
    goto :goto_a2

    .line 84344989
    :cond_9d
    new-instance p4, Lqx4/d;

    .line 84344990
    .line 84344991
    invoke-direct {p4, p1, p2, p3}, Lqx4/d;-><init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 84344992
    .line 84344993
    .line 84344994
    :goto_a2
    if-eqz p4, :cond_13e

    .line 84344995
    .line 84344996
    iget-object p1, p4, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84344997
    .line 84344998
    new-instance p2, Landroidx/constraintlayout/widget/Guideline;

    .line 84344999
    .line 84345000
    iget-object p3, p4, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84345001
    .line 84345002
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object p3

    .line 84345006
    invoke-direct {p2, p3}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 84345007
    .line 84345008
    .line 84345009
    const p3, 0x7f110814

    .line 84345010
    .line 84345011
    .line 84345012
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 84345013
    .line 84345014
    .line 84345015
    iget-object p3, p4, Lcg4/a;->j:Ljava/util/List;

    .line 84345016
    .line 84345017
    check-cast p3, Ljava/util/ArrayList;

    .line 84345018
    .line 84345019
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345020
    .line 84345021
    .line 84345022
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84345023
    .line 84345024
    .line 84345025
    iget-object p1, p4, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84345026
    .line 84345027
    new-instance p2, Landroid/view/View;

    .line 84345028
    .line 84345029
    iget-object p3, p4, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84345030
    .line 84345031
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84345032
    .line 84345033
    .line 84345034
    move-result-object p3

    .line 84345035
    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 84345036
    .line 84345037
    .line 84345038
    const p3, 0x7f112d04

    .line 84345039
    .line 84345040
    .line 84345041
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 84345042
    .line 84345043
    .line 84345044
    iget-object p3, p4, Lcg4/a;->j:Ljava/util/List;

    .line 84345045
    .line 84345046
    check-cast p3, Ljava/util/ArrayList;

    .line 84345047
    .line 84345048
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345049
    .line 84345050
    .line 84345051
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84345052
    .line 84345053
    .line 84345054
    iget-object p1, p4, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84345055
    .line 84345056
    new-instance p2, Landroidx/constraintlayout/widget/Barrier;

    .line 84345057
    .line 84345058
    iget-object p3, p4, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84345059
    .line 84345060
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84345061
    .line 84345062
    .line 84345063
    move-result-object p3

    .line 84345064
    invoke-direct {p2, p3}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 84345065
    .line 84345066
    .line 84345067
    const p3, 0x7f111b63

    .line 84345068
    .line 84345069
    .line 84345070
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 84345071
    .line 84345072
    .line 84345073
    iget-object p3, p4, Lcg4/a;->j:Ljava/util/List;

    .line 84345074
    .line 84345075
    check-cast p3, Ljava/util/ArrayList;

    .line 84345076
    .line 84345077
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345078
    .line 84345079
    .line 84345080
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84345081
    .line 84345082
    .line 84345083
    iget-object p1, p4, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84345084
    .line 84345085
    new-instance p2, Landroidx/constraintlayout/widget/Barrier;

    .line 84345086
    .line 84345087
    iget-object p3, p4, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84345088
    .line 84345089
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84345090
    .line 84345091
    .line 84345092
    move-result-object p3

    .line 84345093
    invoke-direct {p2, p3}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 84345094
    .line 84345095
    .line 84345096
    const p3, 0x7f112afa

    .line 84345097
    .line 84345098
    .line 84345099
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 84345100
    .line 84345101
    .line 84345102
    iget-object p3, p4, Lcg4/a;->j:Ljava/util/List;

    .line 84345103
    .line 84345104
    check-cast p3, Ljava/util/ArrayList;

    .line 84345105
    .line 84345106
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345107
    .line 84345108
    .line 84345109
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84345110
    .line 84345111
    .line 84345112
    iget-object p1, p4, Lcg4/a;->d:Lcg4/e;

    .line 84345113
    .line 84345114
    invoke-virtual {p4, p1}, Lcg4/a;->j0(Lcg4/e;)V

    .line 84345115
    .line 84345116
    .line 84345117
    iget-object p1, p4, Lcg4/a;->e:Ljava/util/Set;

    .line 84345118
    .line 84345119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345120
    .line 84345121
    .line 84345122
    move-result-object p1

    .line 84345123
    :cond_123
    :goto_123
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84345124
    .line 84345125
    .line 84345126
    move-result p2

    .line 84345127
    if-eqz p2, :cond_13d

    .line 84345128
    .line 84345129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345130
    .line 84345131
    .line 84345132
    move-result-object p2

    .line 84345133
    check-cast p2, Lai4/n;

    .line 84345134
    .line 84345135
    invoke-interface {p2}, Lai4/n;->g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 84345136
    .line 84345137
    .line 84345138
    move-result-object p2

    .line 84345139
    if-eqz p2, :cond_123

    .line 84345140
    .line 84345141
    iget-boolean p3, p2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->lazy:Z

    .line 84345142
    .line 84345143
    if-nez p3, :cond_123

    .line 84345144
    .line 84345145
    invoke-virtual {p4, p2}, Lcg4/a;->a0(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;)V

    .line 84345146
    .line 84345147
    .line 84345148
    goto :goto_123

    .line 84345149
    :cond_13d
    move-object v0, p4

    .line 84345150
    :cond_13e
    return-object v0
.end method


