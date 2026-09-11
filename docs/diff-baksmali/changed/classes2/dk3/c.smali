## classes2/dk3/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Ldk3/w;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Ldk3/w;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751046
    iput-object p2, p0, Ldk3/c;->d:Ldk3/w;

    .line 33751048
    new-instance p2, Lwj3/e1;

    .line 33751050
    invoke-direct {p2}, Lwj3/e1;-><init>()V

    .line 33751053
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751056
    move-result-object p2

    .line 33751057
    iput-object p2, p0, Ldk3/c;->e:Lkotlin/Lazy;

    .line 33751059
    new-instance p2, Ldk3/a;

    .line 33751061
    invoke-direct {p2, p0, p1}, Ldk3/a;-><init>(Ldk3/c;Landroid/view/View;)V

    .line 33751064
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Ldk3/w;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Ldk3/c;->d:Ldk3/w;

    .line 33751047
    .line 33751048
    new-instance p2, Lwj3/e1;

    .line 33751049
    .line 33751050
    invoke-direct {p2}, Lwj3/e1;-><init>()V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    iput-object p2, p0, Ldk3/c;->e:Lkotlin/Lazy;

    .line 33751058
    .line 33751059
    new-instance p2, Ldk3/a;

    .line 33751060
    .line 33751061
    invoke-direct {p2, p0, p1}, Ldk3/a;-><init>(Ldk3/c;Landroid/view/View;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50724871
    move-result v1

    .line 50724872
    if-eqz v1, :cond_e

    .line 50724874
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 50724877
    return-void

    .line 50724878
    :cond_e
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724881
    move-result-object p2

    .line 50724882
    instance-of p3, p2, Ljava/lang/Integer;

    .line 50724884
    if-eqz p3, :cond_19

    .line 50724886
    check-cast p2, Ljava/lang/Integer;

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 p2, 0x0

    .line 50724890
    :goto_1a
    if-eqz p2, :cond_cd

    .line 50724892
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724895
    move-result p2

    .line 50724896
    const/4 p3, 0x1

    .line 50724897
    if-eq p2, p3, :cond_ca

    .line 50724899
    const/4 p1, 0x2

    .line 50724900
    if-eq p2, p1, :cond_28

    .line 50724902
    goto/16 :goto_cd

    .line 50724904
    :cond_28
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724906
    const v1, 0x7f111735

    .line 50724909
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724912
    move-result-object p2

    .line 50724913
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 50724916
    move-result p2

    .line 50724917
    if-eqz p2, :cond_39

    .line 50724919
    goto/16 :goto_cd

    .line 50724921
    :cond_39
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724923
    const v1, 0x7f111ec4

    .line 50724926
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724929
    move-result-object p2

    .line 50724930
    const-string v1, ""

    .line 50724932
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724935
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 50724937
    new-array p1, p1, [F

    .line 50724939
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724941
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 50724944
    move-result v2

    .line 50724945
    int-to-float v2, v2

    .line 50724946
    neg-float v2, v2

    .line 50724947
    aput v2, p1, v0

    .line 50724949
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724951
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 50724954
    move-result v2

    .line 50724955
    int-to-float v2, v2

    .line 50724956
    aput v2, p1, p3

    .line 50724958
    invoke-static {p2, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50724961
    move-result-object p1

    .line 50724962
    const v1, 0x3f147ae1    # 0.58f

    .line 50724965
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50724967
    const v3, 0x3ed70a3d    # 0.42f

    .line 50724970
    const/4 v4, 0x0

    .line 50724971
    invoke-static {v3, v4, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 50724974
    move-result-object v1

    .line 50724975
    check-cast v1, Landroid/animation/TimeInterpolator;

    .line 50724977
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50724980
    const-wide/16 v1, 0x320

    .line 50724982
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50724985
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 50724988
    new-instance v1, Ldk3/b;

    .line 50724990
    invoke-direct {v1, p2}, Ldk3/b;-><init>(Landroid/view/View;)V

    .line 50724993
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50724996
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 50724999
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725001
    const p2, 0x7f111ec2

    .line 50725004
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725007
    move-result-object p1

    .line 50725008
    if-nez p1, :cond_93

    .line 50725010
    goto :goto_cd

    .line 50725011
    :cond_93
    iget-object p2, p0, Ldk3/c;->e:Lkotlin/Lazy;

    .line 50725013
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725016
    move-result-object p2

    .line 50725017
    check-cast p2, [I

    .line 50725019
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50725022
    iget-object p2, p0, Ldk3/c;->d:Ldk3/w;

    .line 50725024
    iget-object v1, p0, Ldk3/c;->e:Lkotlin/Lazy;

    .line 50725026
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725029
    move-result-object v1

    .line 50725030
    check-cast v1, [I

    .line 50725032
    aget v0, v1, v0

    .line 50725034
    int-to-float v0, v0

    .line 50725035
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50725038
    move-result v1

    .line 50725039
    int-to-float v1, v1

    .line 50725040
    const/high16 v2, 0x40000000    # 2.0f

    .line 50725042
    div-float/2addr v1, v2

    .line 50725043
    add-float/2addr v0, v1

    .line 50725044
    iget-object v1, p0, Ldk3/c;->e:Lkotlin/Lazy;

    .line 50725046
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725049
    move-result-object v1

    .line 50725050
    check-cast v1, [I

    .line 50725052
    aget p3, v1, p3

    .line 50725054
    int-to-float p3, p3

    .line 50725055
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50725058
    move-result p1

    .line 50725059
    int-to-float p1, p1

    .line 50725060
    div-float/2addr p1, v2

    .line 50725061
    add-float/2addr p3, p1

    .line 50725062
    invoke-interface {p2, v0, p3}, Ldk3/w;->f(FF)V

    .line 50725065
    goto :goto_cd

    .line 50725066
    :cond_ca
    invoke-virtual {p0, p1}, Ldk3/c;->b2(Ljava/lang/Object;)V

    .line 50725069
    :cond_cd
    :goto_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v1

    .line 50724872
    if-eqz v1, :cond_e

    .line 50724873
    .line 50724874
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 50724875
    .line 50724876
    .line 50724877
    return-void

    .line 50724878
    :cond_e
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p2

    .line 50724882
    instance-of p3, p2, Ljava/lang/Integer;

    .line 50724883
    .line 50724884
    if-eqz p3, :cond_19

    .line 50724885
    .line 50724886
    check-cast p2, Ljava/lang/Integer;

    .line 50724887
    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 p2, 0x0

    .line 50724890
    :goto_1a
    if-eqz p2, :cond_cd

    .line 50724891
    .line 50724892
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724893
    .line 50724894
    .line 50724895
    move-result p2

    .line 50724896
    const/4 p3, 0x1

    .line 50724897
    if-eq p2, p3, :cond_ca

    .line 50724898
    .line 50724899
    const/4 p1, 0x2

    .line 50724900
    if-eq p2, p1, :cond_28

    .line 50724901
    .line 50724902
    goto/16 :goto_cd

    .line 50724903
    .line 50724904
    :cond_28
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724905
    .line 50724906
    const v1, 0x7f111735

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p2

    .line 50724913
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 50724914
    .line 50724915
    .line 50724916
    move-result p2

    .line 50724917
    if-eqz p2, :cond_39

    .line 50724918
    .line 50724919
    goto/16 :goto_cd

    .line 50724920
    .line 50724921
    :cond_39
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724922
    .line 50724923
    const v1, 0x7f111ec4

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p2

    .line 50724930
    const-string v1, ""

    .line 50724931
    .line 50724932
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 50724936
    .line 50724937
    new-array p1, p1, [F

    .line 50724938
    .line 50724939
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724940
    .line 50724941
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v2

    .line 50724945
    int-to-float v2, v2

    .line 50724946
    neg-float v2, v2

    .line 50724947
    aput v2, p1, v0

    .line 50724948
    .line 50724949
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724950
    .line 50724951
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v2

    .line 50724955
    int-to-float v2, v2

    .line 50724956
    aput v2, p1, p3

    .line 50724957
    .line 50724958
    invoke-static {p2, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p1

    .line 50724962
    const v1, 0x3f147ae1    # 0.58f

    .line 50724963
    .line 50724964
    .line 50724965
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50724966
    .line 50724967
    const v3, 0x3ed70a3d    # 0.42f

    .line 50724968
    .line 50724969
    .line 50724970
    const/4 v4, 0x0

    .line 50724971
    invoke-static {v3, v4, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v1

    .line 50724975
    check-cast v1, Landroid/animation/TimeInterpolator;

    .line 50724976
    .line 50724977
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50724978
    .line 50724979
    .line 50724980
    const-wide/16 v1, 0x320

    .line 50724981
    .line 50724982
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 50724986
    .line 50724987
    .line 50724988
    new-instance v1, Ldk3/b;

    .line 50724989
    .line 50724990
    invoke-direct {v1, p2}, Ldk3/b;-><init>(Landroid/view/View;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 50724997
    .line 50724998
    .line 50724999
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725000
    .line 50725001
    const p2, 0x7f111ec2

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p1

    .line 50725008
    if-nez p1, :cond_93

    .line 50725009
    .line 50725010
    goto :goto_cd

    .line 50725011
    :cond_93
    iget-object p2, p0, Ldk3/c;->e:Lkotlin/Lazy;

    .line 50725012
    .line 50725013
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p2

    .line 50725017
    check-cast p2, [I

    .line 50725018
    .line 50725019
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50725020
    .line 50725021
    .line 50725022
    iget-object p2, p0, Ldk3/c;->d:Ldk3/w;

    .line 50725023
    .line 50725024
    iget-object v1, p0, Ldk3/c;->e:Lkotlin/Lazy;

    .line 50725025
    .line 50725026
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object v1

    .line 50725030
    check-cast v1, [I

    .line 50725031
    .line 50725032
    aget v0, v1, v0

    .line 50725033
    .line 50725034
    int-to-float v0, v0

    .line 50725035
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50725036
    .line 50725037
    .line 50725038
    move-result v1

    .line 50725039
    int-to-float v1, v1

    .line 50725040
    const/high16 v2, 0x40000000    # 2.0f

    .line 50725041
    .line 50725042
    div-float/2addr v1, v2

    .line 50725043
    add-float/2addr v0, v1

    .line 50725044
    iget-object v1, p0, Ldk3/c;->e:Lkotlin/Lazy;

    .line 50725045
    .line 50725046
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object v1

    .line 50725050
    check-cast v1, [I

    .line 50725051
    .line 50725052
    aget p3, v1, p3

    .line 50725053
    .line 50725054
    int-to-float p3, p3

    .line 50725055
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50725056
    .line 50725057
    .line 50725058
    move-result p1

    .line 50725059
    int-to-float p1, p1

    .line 50725060
    div-float/2addr p1, v2

    .line 50725061
    add-float/2addr p3, p1

    .line 50725062
    invoke-interface {p2, v0, p3}, Ldk3/w;->f(FF)V

    .line 50725063
    .line 50725064
    .line 50725065
    goto :goto_cd

    .line 50725066
    :cond_ca
    invoke-virtual {p0, p1}, Ldk3/c;->b2(Ljava/lang/Object;)V

    .line 50725067
    .line 50725068
    .line 50725069
    :cond_cd
    :goto_cd
    return-void
.end method


