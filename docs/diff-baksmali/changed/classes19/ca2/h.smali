## classes19/ca2/h.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lb92/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lb92/a;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50724871
    iput-object p3, p0, Lca2/h;->a:Lb92/a;

    .line 50724873
    const/high16 v1, 0x40400000    # 3.0f

    .line 50724875
    iput v1, p0, Lca2/h;->d:F

    .line 50724877
    const/high16 v2, 0x3f000000    # 0.5f

    .line 50724879
    iput v2, p0, Lca2/h;->e:F

    .line 50724881
    iput v1, p0, Lca2/h;->f:F

    .line 50724883
    iput v2, p0, Lca2/h;->g:F

    .line 50724885
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50724887
    iput v1, p0, Lca2/h;->h:F

    .line 50724889
    new-instance v1, Lca2/k;

    .line 50724891
    new-instance v2, Lca2/h$d;

    .line 50724893
    invoke-direct {v2, p0}, Lca2/h$d;-><init>(Lca2/h;)V

    .line 50724896
    invoke-direct {v1, p1, v2}, Lca2/k;-><init>(Landroid/content/Context;Lca2/k$b;)V

    .line 50724899
    iput-object v1, p0, Lca2/h;->q:Lca2/k;

    .line 50724901
    new-instance v1, Lca2/h$b;

    .line 50724903
    invoke-direct {v1, p0}, Lca2/h$b;-><init>(Lca2/h;)V

    .line 50724906
    iput-object v1, p0, Lca2/h;->r:Lca2/h$b;

    .line 50724908
    new-instance v2, Lca2/h$c;

    .line 50724910
    invoke-direct {v2, p0, p1, v1}, Lca2/h$c;-><init>(Lca2/h;Landroid/content/Context;Lca2/h$b;)V

    .line 50724913
    iput-object v2, p0, Lca2/h;->s:Lca2/h$c;

    .line 50724915
    if-eqz p3, :cond_3e

    .line 50724917
    iget-object p1, p3, Lb92/a;->c:Ln92/b;

    .line 50724919
    if-eqz p1, :cond_3e

    .line 50724921
    invoke-virtual {p1}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 50724924
    move-result-object p1

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    move-object p1, v0

    .line 50724927
    :goto_3f
    instance-of v1, p1, Lcom/dragon/comic/lib/recycler/c;

    .line 50724929
    if-eqz v1, :cond_46

    .line 50724931
    move-object v0, p1

    .line 50724932
    check-cast v0, Lcom/dragon/comic/lib/recycler/c;

    .line 50724934
    :cond_46
    iput-object v0, p0, Lca2/h;->t:Lcom/dragon/comic/lib/recycler/c;

    .line 50724936
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724938
    const/4 v1, -0x1

    .line 50724939
    const/4 v3, -0x2

    .line 50724940
    const/16 v4, 0x11

    .line 50724942
    invoke-direct {p1, v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50724945
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724948
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50724951
    if-eqz p3, :cond_73

    .line 50724953
    iget-object p1, p3, Lb92/a;->b:Lv92/k;

    .line 50724955
    if-eqz p1, :cond_73

    .line 50724957
    invoke-virtual {p1}, Lv92/k;->Y()Lv92/d0;

    .line 50724960
    move-result-object p1

    .line 50724961
    if-eqz p1, :cond_73

    .line 50724963
    iget p2, p1, Lv92/d0;->a:F

    .line 50724965
    iput p2, p0, Lca2/h;->d:F

    .line 50724967
    iget p2, p1, Lv92/d0;->c:F

    .line 50724969
    iput p2, p0, Lca2/h;->e:F

    .line 50724971
    iget p2, p1, Lv92/d0;->b:F

    .line 50724973
    iput p2, p0, Lca2/h;->f:F

    .line 50724975
    iget p1, p1, Lv92/d0;->d:F

    .line 50724977
    iput p1, p0, Lca2/h;->g:F

    .line 50724979
    :cond_73
    if-eqz p3, :cond_83

    .line 50724981
    iget-object p1, p3, Lb92/a;->f:Lp92/a;

    .line 50724983
    if-eqz p1, :cond_83

    .line 50724985
    const-class p2, Lv92/y;

    .line 50724987
    new-instance p3, Lca2/i;

    .line 50724989
    invoke-direct {p3, p0}, Lca2/i;-><init>(Lca2/h;)V

    .line 50724992
    invoke-interface {p1, p2, p3}, Lp92/a;->m0(Ljava/lang/Class;Lo92/b;)V

    .line 50724995
    :cond_83
    const/4 p1, 0x1

    .line 50724996
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 50724999
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    .line 50725002
    if-eqz v0, :cond_99

    .line 50725004
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getDoubleTimeOut()Ljava/lang/Integer;

    .line 50725007
    move-result-object p1

    .line 50725008
    if-eqz p1, :cond_99

    .line 50725010
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50725013
    move-result p1

    .line 50725014
    invoke-virtual {v2, p1}, Lca2/g;->a(I)V

    .line 50725017
    :cond_99
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lb92/a;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50724869
    .line 50724870
    .line 50724871
    iput-object p3, p0, Lca2/h;->a:Lb92/a;

    .line 50724872
    .line 50724873
    const/high16 v1, 0x40400000    # 3.0f

    .line 50724874
    .line 50724875
    iput v1, p0, Lca2/h;->d:F

    .line 50724876
    .line 50724877
    const/high16 v2, 0x3f000000    # 0.5f

    .line 50724878
    .line 50724879
    iput v2, p0, Lca2/h;->e:F

    .line 50724880
    .line 50724881
    iput v1, p0, Lca2/h;->f:F

    .line 50724882
    .line 50724883
    iput v2, p0, Lca2/h;->g:F

    .line 50724884
    .line 50724885
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50724886
    .line 50724887
    iput v1, p0, Lca2/h;->h:F

    .line 50724888
    .line 50724889
    new-instance v1, Lca2/k;

    .line 50724890
    .line 50724891
    new-instance v2, Lca2/h$d;

    .line 50724892
    .line 50724893
    invoke-direct {v2, p0}, Lca2/h$d;-><init>(Lca2/h;)V

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-direct {v1, p1, v2}, Lca2/k;-><init>(Landroid/content/Context;Lca2/k$b;)V

    .line 50724897
    .line 50724898
    .line 50724899
    iput-object v1, p0, Lca2/h;->q:Lca2/k;

    .line 50724900
    .line 50724901
    new-instance v1, Lca2/h$b;

    .line 50724902
    .line 50724903
    invoke-direct {v1, p0}, Lca2/h$b;-><init>(Lca2/h;)V

    .line 50724904
    .line 50724905
    .line 50724906
    iput-object v1, p0, Lca2/h;->r:Lca2/h$b;

    .line 50724907
    .line 50724908
    new-instance v2, Lca2/h$c;

    .line 50724909
    .line 50724910
    invoke-direct {v2, p0, p1, v1}, Lca2/h$c;-><init>(Lca2/h;Landroid/content/Context;Lca2/h$b;)V

    .line 50724911
    .line 50724912
    .line 50724913
    iput-object v2, p0, Lca2/h;->s:Lca2/h$c;

    .line 50724914
    .line 50724915
    if-eqz p3, :cond_3e

    .line 50724916
    .line 50724917
    iget-object p1, p3, Lb92/a;->c:Ln92/b;

    .line 50724918
    .line 50724919
    if-eqz p1, :cond_3e

    .line 50724920
    .line 50724921
    invoke-virtual {p1}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p1

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    move-object p1, v0

    .line 50724927
    :goto_3f
    instance-of v1, p1, Lcom/dragon/comic/lib/recycler/c;

    .line 50724928
    .line 50724929
    if-eqz v1, :cond_46

    .line 50724930
    .line 50724931
    move-object v0, p1

    .line 50724932
    check-cast v0, Lcom/dragon/comic/lib/recycler/c;

    .line 50724933
    .line 50724934
    :cond_46
    iput-object v0, p0, Lca2/h;->t:Lcom/dragon/comic/lib/recycler/c;

    .line 50724935
    .line 50724936
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724937
    .line 50724938
    const/4 v1, -0x1

    .line 50724939
    const/4 v3, -0x2

    .line 50724940
    const/16 v4, 0x11

    .line 50724941
    .line 50724942
    invoke-direct {p1, v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50724949
    .line 50724950
    .line 50724951
    if-eqz p3, :cond_73

    .line 50724952
    .line 50724953
    iget-object p1, p3, Lb92/a;->b:Lv92/k;

    .line 50724954
    .line 50724955
    if-eqz p1, :cond_73

    .line 50724956
    .line 50724957
    invoke-virtual {p1}, Lv92/k;->Y()Lv92/d0;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p1

    .line 50724961
    if-eqz p1, :cond_73

    .line 50724962
    .line 50724963
    iget p2, p1, Lv92/d0;->a:F

    .line 50724964
    .line 50724965
    iput p2, p0, Lca2/h;->d:F

    .line 50724966
    .line 50724967
    iget p2, p1, Lv92/d0;->c:F

    .line 50724968
    .line 50724969
    iput p2, p0, Lca2/h;->e:F

    .line 50724970
    .line 50724971
    iget p2, p1, Lv92/d0;->b:F

    .line 50724972
    .line 50724973
    iput p2, p0, Lca2/h;->f:F

    .line 50724974
    .line 50724975
    iget p1, p1, Lv92/d0;->d:F

    .line 50724976
    .line 50724977
    iput p1, p0, Lca2/h;->g:F

    .line 50724978
    .line 50724979
    :cond_73
    if-eqz p3, :cond_83

    .line 50724980
    .line 50724981
    iget-object p1, p3, Lb92/a;->f:Lp92/a;

    .line 50724982
    .line 50724983
    if-eqz p1, :cond_83

    .line 50724984
    .line 50724985
    const-class p2, Lv92/y;

    .line 50724986
    .line 50724987
    new-instance p3, Lca2/i;

    .line 50724988
    .line 50724989
    invoke-direct {p3, p0}, Lca2/i;-><init>(Lca2/h;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-interface {p1, p2, p3}, Lp92/a;->m0(Ljava/lang/Class;Lo92/b;)V

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    const/4 p1, 0x1

    .line 50724996
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    .line 50725000
    .line 50725001
    .line 50725002
    if-eqz v0, :cond_99

    .line 50725003
    .line 50725004
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getDoubleTimeOut()Ljava/lang/Integer;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p1

    .line 50725008
    if-eqz p1, :cond_99

    .line 50725009
    .line 50725010
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50725011
    .line 50725012
    .line 50725013
    move-result p1

    .line 50725014
    invoke-virtual {v2, p1}, Lca2/g;->a(I)V

    .line 50725015
    .line 50725016
    .line 50725017
    :cond_99
    return-void
.end method


.method public final a(F)F
[MOD-CHANGED]
.method public final a(F)F
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lca2/h;->h:F

    .line 16973826
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973828
    cmpg-float v1, v0, v1

    .line 16973830
    if-gez v1, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    iget v1, p0, Lca2/h;->i:I

    .line 16973836
    int-to-float v1, v1

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    int-to-float v2, v2

    .line 16973839
    sub-float/2addr v0, v2

    .line 16973840
    mul-float v1, v1, v0

    .line 16973842
    neg-float v0, v1

    .line 16973843
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(F)F
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lca2/h;->h:F

    .line 16973825
    .line 16973826
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973827
    .line 16973828
    cmpg-float v1, v0, v1

    .line 16973829
    .line 16973830
    if-gez v1, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    iget v1, p0, Lca2/h;->i:I

    .line 16973835
    .line 16973836
    int-to-float v1, v1

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    int-to-float v2, v2

    .line 16973839
    sub-float/2addr v0, v2

    .line 16973840
    mul-float v1, v1, v0

    .line 16973841
    .line 16973842
    neg-float v0, v1

    .line 16973843
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method


.method public final b(F)F
[MOD-CHANGED]
.method public final b(F)F
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lca2/h;->h:F

    .line 16973826
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973828
    cmpg-float v1, v0, v1

    .line 16973830
    if-gez v1, :cond_11

    .line 16973832
    iget p1, p0, Lca2/h;->k:I

    .line 16973834
    div-int/lit8 p1, p1, 0x2

    .line 16973836
    iget v0, p0, Lca2/h;->j:I

    .line 16973838
    sub-int/2addr p1, v0

    .line 16973839
    int-to-float p1, p1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    iget v1, p0, Lca2/h;->j:I

    .line 16973843
    int-to-float v1, v1

    .line 16973844
    const/4 v2, 0x1

    .line 16973845
    int-to-float v2, v2

    .line 16973846
    sub-float/2addr v0, v2

    .line 16973847
    mul-float v1, v1, v0

    .line 16973849
    neg-float v0, v1

    .line 16973850
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16973853
    move-result p1

    .line 16973854
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(F)F
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lca2/h;->h:F

    .line 16973825
    .line 16973826
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973827
    .line 16973828
    cmpg-float v1, v0, v1

    .line 16973829
    .line 16973830
    if-gez v1, :cond_11

    .line 16973831
    .line 16973832
    iget p1, p0, Lca2/h;->k:I

    .line 16973833
    .line 16973834
    div-int/lit8 p1, p1, 0x2

    .line 16973835
    .line 16973836
    iget v0, p0, Lca2/h;->j:I

    .line 16973837
    .line 16973838
    sub-int/2addr p1, v0

    .line 16973839
    int-to-float p1, p1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    iget v1, p0, Lca2/h;->j:I

    .line 16973842
    .line 16973843
    int-to-float v1, v1

    .line 16973844
    const/4 v2, 0x1

    .line 16973845
    int-to-float v2, v2

    .line 16973846
    sub-float/2addr v0, v2

    .line 16973847
    mul-float v1, v1, v0

    .line 16973848
    .line 16973849
    neg-float v0, v1

    .line 16973850
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16973851
    .line 16973852
    .line 16973853
    move-result p1

    .line 16973854
    return p1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lca2/h;->h:F

    .line 131074
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131076
    const/4 v2, 0x1

    .line 131077
    cmpg-float v0, v0, v1

    .line 131079
    if-nez v0, :cond_b

    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    xor-int/2addr v0, v2

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lca2/h;->h:F

    .line 131073
    .line 131074
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    cmpg-float v0, v0, v1

    .line 131078
    .line 131079
    if-nez v0, :cond_b

    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    xor-int/2addr v0, v2

    .line 131085
    return v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262146
    iput v0, p0, Lca2/h;->h:F

    .line 262148
    invoke-virtual {p0, v0}, Lca2/h;->setScaleRate(F)V

    .line 262151
    iget v0, p0, Lca2/h;->h:F

    .line 262153
    iget v1, p0, Lca2/h;->l:I

    .line 262155
    int-to-float v1, v1

    .line 262156
    mul-float v0, v0, v1

    .line 262158
    float-to-int v0, v0

    .line 262159
    iput v0, p0, Lca2/h;->m:I

    .line 262161
    const/4 v0, 0x0

    .line 262162
    iput v0, p0, Lca2/h;->o:F

    .line 262164
    iput v0, p0, Lca2/h;->p:F

    .line 262166
    iput v0, p0, Lca2/h;->n:F

    .line 262168
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 262171
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 262174
    iget-object v0, p0, Lca2/h;->t:Lcom/dragon/comic/lib/recycler/c;

    .line 262176
    if-eqz v0, :cond_29

    .line 262178
    invoke-virtual {p0}, Lca2/h;->c()Z

    .line 262181
    move-result v1

    .line 262182
    invoke-virtual {v0, v1}, Lca2/o;->setIsItemScale(Z)V

    .line 262185
    :cond_29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262145
    .line 262146
    iput v0, p0, Lca2/h;->h:F

    .line 262147
    .line 262148
    invoke-virtual {p0, v0}, Lca2/h;->setScaleRate(F)V

    .line 262149
    .line 262150
    .line 262151
    iget v0, p0, Lca2/h;->h:F

    .line 262152
    .line 262153
    iget v1, p0, Lca2/h;->l:I

    .line 262154
    .line 262155
    int-to-float v1, v1

    .line 262156
    mul-float v0, v0, v1

    .line 262157
    .line 262158
    float-to-int v0, v0

    .line 262159
    iput v0, p0, Lca2/h;->m:I

    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    iput v0, p0, Lca2/h;->o:F

    .line 262163
    .line 262164
    iput v0, p0, Lca2/h;->p:F

    .line 262165
    .line 262166
    iput v0, p0, Lca2/h;->n:F

    .line 262167
    .line 262168
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lca2/h;->t:Lcom/dragon/comic/lib/recycler/c;

    .line 262175
    .line 262176
    if-eqz v0, :cond_29

    .line 262177
    .line 262178
    invoke-virtual {p0}, Lca2/h;->c()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    invoke-virtual {v0, v1}, Lca2/o;->setIsItemScale(Z)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lca2/h;->t:Lcom/dragon/comic/lib/recycler/c;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_e

    .line 17170437
    invoke-virtual {v0}, Lca2/o;->getIsHandleScaleEvent()Z

    .line 17170440
    move-result v0

    .line 17170441
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170444
    move-result-object v0

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v0, v1

    .line 17170447
    :goto_f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170450
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170453
    move-result v0

    .line 17170454
    if-nez v0, :cond_e1

    .line 17170456
    if-eqz p1, :cond_22

    .line 17170458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170461
    move-result v0

    .line 17170462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170465
    move-result-object v1

    .line 17170466
    :cond_22
    const/4 v0, 0x0

    .line 17170467
    const/4 v2, 0x1

    .line 17170468
    if-nez v1, :cond_27

    .line 17170470
    goto :goto_53

    .line 17170471
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170474
    move-result v3

    .line 17170475
    if-nez v3, :cond_53

    .line 17170477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170480
    move-result v1

    .line 17170481
    iput v1, p0, Lca2/h;->n:F

    .line 17170483
    invoke-virtual {p0}, Lca2/h;->c()Z

    .line 17170486
    move-result v1

    .line 17170487
    if-eqz v1, :cond_40

    .line 17170489
    iget-object v1, p0, Lca2/h;->t:Lcom/dragon/comic/lib/recycler/c;

    .line 17170491
    invoke-virtual {v1, v0}, Lca2/o;->setCanHorizontallyScroll(Z)V

    .line 17170494
    goto/16 :goto_e1

    .line 17170496
    :cond_40
    invoke-virtual {p0}, Lca2/h;->c()Z

    .line 17170499
    move-result v1

    .line 17170500
    if-nez v1, :cond_e1

    .line 17170502
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17170505
    move-result v1

    .line 17170506
    if-eq v1, v2, :cond_e1

    .line 17170508
    iget-object v1, p0, Lca2/h;->t:Lcom/dragon/comic/lib/recycler/c;

    .line 17170510
    invoke-virtual {v1, v0}, Lca2/o;->setCanHorizontallyScroll(Z)V

    .line 17170513
    goto/16 :goto_e1

    .line 17170515
    :cond_53
    :goto_53
    if-nez v1, :cond_57

    .line 17170517
    goto/16 :goto_d3

    .line 17170519
    :cond_57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170522
    move-result v3

    .line 17170523
    const/4 v4, 0x2

    .line 17170524
    if-ne v3, v4, :cond_d3

    .line 17170526
    iget v1, p0, Lca2/h;->n:F

    .line 17170528
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170531
    move-result v3

    .line 17170532
    sub-float/2addr v1, v3

    .line 17170533
    iget-object v3, p0, Lca2/h;->t:Lcom/dragon/comic/lib/recycler/c;

    .line 17170535
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17170538
    move-result v5

    .line 17170539
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17170542
    move-result v5

    .line 17170543
    iget v6, p0, Lca2/h;->l:I

    .line 17170545
    div-int/2addr v6, v4

    .line 17170546
    int-to-float v6, v6

    .line 17170547
    sub-float/2addr v5, v6

    .line 17170548
    invoke-virtual {p0}, Lca2/h;->c()Z

    .line 17170551
    move-result v6

    .line 17170552
    if-eqz v6, :cond_bc

    .line 17170554
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17170557
    move-result v6

    .line 17170558
    const/4 v7, 0x0

    .line 17170559
    cmpl-float v6, v6, v7

    .line 17170561
    if-lez v6, :cond_97

    .line 17170563
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17170566
    move-result v6

    .line 17170567
    iget v8, p0, Lca2/h;->l:I

    .line 17170569
    div-int/2addr v8, v4

    .line 17170570
    int-to-float v8, v8

    .line 17170571
    add-float/2addr v6, v8

    .line 17170572
    float-to-int v6, v6

    .line 17170573
    iget v8, p0, Lca2/h;->m:I

    .line 17170575
    div-int/2addr v8, v4

    .line 17170576
    if-ne v6, v8, :cond_97

    .line 17170578
    cmpg-float v6, v1, v7

    .line 17170580
    if-gez v6, :cond_97

    .line 17170582
    goto :goto_ce

    .line 17170583
    :cond_97
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17170586
    move-result v6

    .line 17170587
    cmpg-float v6, v6, v7

    .line 17170589
    if-gez v6, :cond_cd

    .line 17170591
    iget v6, p0, Lca2/h;->l:I

    .line 17170593
    int-to-float v6, v6

    .line 17170594
    add-float/2addr v5, v6

    .line 17170595
    float-to-int v5, v5

    .line 17170596
    iget v6, p0, Lca2/h;->m:I

    .line 17170598
    div-int/2addr v6, v4

    .line 17170599
    if-eq v5, v6, :cond_b7

    .line 17170601
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17170604
    move-result v5

    .line 17170605
    iget v6, p0, Lca2/h;->m:I

    .line 17170607
    div-int/2addr v6, v4

    .line 17170608
    int-to-float v4, v6

    .line 17170609
    add-float/2addr v5, v4

    .line 17170610
    float-to-int v4, v5

    .line 17170611
    iget v5, p0, Lca2/h;->l:I

    .line 17170613
    if-ne v4, v5, :cond_cd

    .line 17170615
    :cond_b7
    cmpl-float v1, v1, v7

    .line 17170617
    if-gtz v1, :cond_ce

    .line 17170619
    goto :goto_cd

    .line 17170620
    :cond_bc
    invoke-virtual {p0}, Lca2/h;->c()Z

    .line 17170623
    move-result v1

    .line 17170624
    if-nez v1, :cond_ce

    .line 17170626
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17170629
    move-result v1

    .line 17170630
    if-ne v1, v2, :cond_ca

    .line 17170632
    const/4 v1, 0x1

    .line 17170633
    goto :goto_cb

    .line 17170634
    :cond_ca
    const/4 v1, 0x0

    .line 17170635
    :goto_cb
    if-nez v1, :cond_ce

    .line 17170637
    :cond_cd
    :goto_cd
    const/4 v0, 0x1

    .line 17170638
    :cond_ce
    :goto_ce
    xor-int/2addr v0, v2

    .line 17170639
    invoke-virtual {v3, v0}, Lca2/o;->setCanHorizontallyScroll(Z)V

    .line 17170642
    goto :goto_e1

    .line 17170643
    :cond_d3
    :goto_d3
    if-nez v1, :cond_d6

    .line 17170645
    goto :goto_e1

    .line 17170646
    :cond_d6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170649
    move-result v0

    .line 17170650
    if-ne v0, v2, :cond_e1

    .line 17170652
    iget-object v0, p0, Lca2/h;->t:Lcom/dragon/comic/lib/recycler/c;

    .line 17170654
    invoke-virtual {v0, v2}, Lca2/o;->setCanHorizontallyScroll(Z)V

    .line 17170657
    :cond_e1
    :goto_e1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170660
    move-result p1

    .line 17170661
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lca2/h;->t:Lcom/dragon/comic/lib/recycler/c;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_e

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Lca2/o;->getIsHandleScaleEvent()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v0, v1

    .line 17170447
    :goto_f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    if-nez v0, :cond_e1

    .line 17170455
    .line 17170456
    if-eqz p1, :cond_22

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    :cond_22
    const/4 v0, 0x0

    .line 17170467
    const/4 v2, 0x1

    .line 17170468
    if-nez v1, :cond_27

    .line 17170469
    .line 17170470
    goto :goto_53

    .line 17170471
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v3

    .line 17170475
    if-nez v3, :cond_53

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    iput v1, p0, Lca2/h;->n:F

    .line 17170482
    .line 17170483
    invoke-virtual {p0}, Lca2/h;->c()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    if-eqz v1, :cond_40

    .line 17170488
    .line 17170489
    iget-object v1, p0, Lca2/h;->t:Lcom/dragon/comic/lib/recycler/c;

    .line 17170490
    .line 17170491
    invoke-virtual {v1, v0}, Lca2/o;->setCanHorizontallyScroll(Z)V

    .line 17170492
    .line 17170493
    .line 17170494
    goto/16 :goto_e1

    .line 17170495
    .line 17170496
    :cond_40
    invoke-virtual {p0}, Lca2/h;->c()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    if-nez v1, :cond_e1

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-eq v1, v2, :cond_e1

    .line 17170507
    .line 17170508
    iget-object v1, p0, Lca2/h;->t:Lcom/dragon/comic/lib/recycler/c;

    .line 17170509
    .line 17170510
    invoke-virtual {v1, v0}, Lca2/o;->setCanHorizontallyScroll(Z)V

    .line 17170511
    .line 17170512
    .line 17170513
    goto/16 :goto_e1

    .line 17170514
    .line 17170515
    :cond_53
    :goto_53
    if-nez v1, :cond_57

    .line 17170516
    .line 17170517
    goto/16 :goto_d3

    .line 17170518
    .line 17170519
    :cond_57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v3

    .line 17170523
    const/4 v4, 0x2

    .line 17170524
    if-ne v3, v4, :cond_d3

    .line 17170525
    .line 17170526
    iget v1, p0, Lca2/h;->n:F

    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v3

    .line 17170532
    sub-float/2addr v1, v3

    .line 17170533
    iget-object v3, p0, Lca2/h;->t:Lcom/dragon/comic/lib/recycler/c;

    .line 17170534
    .line 17170535
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v5

    .line 17170539
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v5

    .line 17170543
    iget v6, p0, Lca2/h;->l:I

    .line 17170544
    .line 17170545
    div-int/2addr v6, v4

    .line 17170546
    int-to-float v6, v6

    .line 17170547
    sub-float/2addr v5, v6

    .line 17170548
    invoke-virtual {p0}, Lca2/h;->c()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v6

    .line 17170552
    if-eqz v6, :cond_bc

    .line 17170553
    .line 17170554
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v6

    .line 17170558
    const/4 v7, 0x0

    .line 17170559
    cmpl-float v6, v6, v7

    .line 17170560
    .line 17170561
    if-lez v6, :cond_97

    .line 17170562
    .line 17170563
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v6

    .line 17170567
    iget v8, p0, Lca2/h;->l:I

    .line 17170568
    .line 17170569
    div-int/2addr v8, v4

    .line 17170570
    int-to-float v8, v8

    .line 17170571
    add-float/2addr v6, v8

    .line 17170572
    float-to-int v6, v6

    .line 17170573
    iget v8, p0, Lca2/h;->m:I

    .line 17170574
    .line 17170575
    div-int/2addr v8, v4

    .line 17170576
    if-ne v6, v8, :cond_97

    .line 17170577
    .line 17170578
    cmpg-float v6, v1, v7

    .line 17170579
    .line 17170580
    if-gez v6, :cond_97

    .line 17170581
    .line 17170582
    goto :goto_ce

    .line 17170583
    :cond_97
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v6

    .line 17170587
    cmpg-float v6, v6, v7

    .line 17170588
    .line 17170589
    if-gez v6, :cond_cd

    .line 17170590
    .line 17170591
    iget v6, p0, Lca2/h;->l:I

    .line 17170592
    .line 17170593
    int-to-float v6, v6

    .line 17170594
    add-float/2addr v5, v6

    .line 17170595
    float-to-int v5, v5

    .line 17170596
    iget v6, p0, Lca2/h;->m:I

    .line 17170597
    .line 17170598
    div-int/2addr v6, v4

    .line 17170599
    if-eq v5, v6, :cond_b7

    .line 17170600
    .line 17170601
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v5

    .line 17170605
    iget v6, p0, Lca2/h;->m:I

    .line 17170606
    .line 17170607
    div-int/2addr v6, v4

    .line 17170608
    int-to-float v4, v6

    .line 17170609
    add-float/2addr v5, v4

    .line 17170610
    float-to-int v4, v5

    .line 17170611
    iget v5, p0, Lca2/h;->l:I

    .line 17170612
    .line 17170613
    if-ne v4, v5, :cond_cd

    .line 17170614
    .line 17170615
    :cond_b7
    cmpl-float v1, v1, v7

    .line 17170616
    .line 17170617
    if-gtz v1, :cond_ce

    .line 17170618
    .line 17170619
    goto :goto_cd

    .line 17170620
    :cond_bc
    invoke-virtual {p0}, Lca2/h;->c()Z

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v1

    .line 17170624
    if-nez v1, :cond_ce

    .line 17170625
    .line 17170626
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17170627
    .line 17170628
    .line 17170629
    move-result v1

    .line 17170630
    if-ne v1, v2, :cond_ca

    .line 17170631
    .line 17170632
    const/4 v1, 0x1

    .line 17170633
    goto :goto_cb

    .line 17170634
    :cond_ca
    const/4 v1, 0x0

    .line 17170635
    :goto_cb
    if-nez v1, :cond_ce

    .line 17170636
    .line 17170637
    :cond_cd
    :goto_cd
    const/4 v0, 0x1

    .line 17170638
    :cond_ce
    :goto_ce
    xor-int/2addr v0, v2

    .line 17170639
    invoke-virtual {v3, v0}, Lca2/o;->setCanHorizontallyScroll(Z)V

    .line 17170640
    .line 17170641
    .line 17170642
    goto :goto_e1

    .line 17170643
    :cond_d3
    :goto_d3
    if-nez v1, :cond_d6

    .line 17170644
    .line 17170645
    goto :goto_e1

    .line 17170646
    :cond_d6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170647
    .line 17170648
    .line 17170649
    move-result v0

    .line 17170650
    if-ne v0, v2, :cond_e1

    .line 17170651
    .line 17170652
    iget-object v0, p0, Lca2/h;->t:Lcom/dragon/comic/lib/recycler/c;

    .line 17170653
    .line 17170654
    invoke-virtual {v0, v2}, Lca2/o;->setCanHorizontallyScroll(Z)V

    .line 17170655
    .line 17170656
    .line 17170657
    :cond_e1
    :goto_e1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170658
    .line 17170659
    .line 17170660
    move-result p1

    .line 17170661
    return p1
.end method


.method public final e(FFFFFF)V
[MOD-CHANGED]
.method public final e(FFFFFF)V
    .registers 12

    .prologue
    .line 101056512
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056514
    const-string v1, "zoom("

    .line 101056516
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056519
    iget v1, p0, Lca2/h;->h:F

    .line 101056521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101056524
    const-string v1, ", "

    .line 101056526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056529
    iget v2, p0, Lca2/h;->e:F

    .line 101056531
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101056534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056537
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 101056540
    move-result v2

    .line 101056541
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101056544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056547
    iget v2, p0, Lca2/h;->o:F

    .line 101056549
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101056552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056555
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    .line 101056558
    move-result v2

    .line 101056559
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101056562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056565
    iget v1, p0, Lca2/h;->p:F

    .line 101056567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101056570
    const/16 v1, 0x29

    .line 101056572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056578
    move-result-object v0

    .line 101056579
    const/4 v1, 0x0

    .line 101056580
    new-array v2, v1, [Ljava/lang/Object;

    .line 101056582
    invoke-static {v0, v2}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056585
    const/4 v0, 0x1

    .line 101056586
    iput-boolean v0, p0, Lca2/h;->b:Z

    .line 101056588
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 101056590
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 101056593
    const/4 v3, 0x2

    .line 101056594
    new-array v4, v3, [F

    .line 101056596
    aput p3, v4, v1

    .line 101056598
    aput p4, v4, v0

    .line 101056600
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 101056603
    move-result-object p3

    .line 101056604
    new-instance p4, Lca2/h$f;

    .line 101056606
    invoke-direct {p4, p0}, Lca2/h$f;-><init>(Lca2/h;)V

    .line 101056609
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101056612
    new-array p4, v3, [F

    .line 101056614
    aput p5, p4, v1

    .line 101056616
    aput p6, p4, v0

    .line 101056618
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 101056621
    move-result-object p4

    .line 101056622
    new-instance p5, Lca2/h$g;

    .line 101056624
    invoke-direct {p5, p0}, Lca2/h$g;-><init>(Lca2/h;)V

    .line 101056627
    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101056630
    new-array p5, v3, [F

    .line 101056632
    aput p1, p5, v1

    .line 101056634
    aput p2, p5, v0

    .line 101056636
    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 101056639
    move-result-object p1

    .line 101056640
    new-instance p5, Lca2/h$h;

    .line 101056642
    invoke-direct {p5, p0}, Lca2/h$h;-><init>(Lca2/h;)V

    .line 101056645
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101056648
    const/4 p5, 0x3

    .line 101056649
    new-array p5, p5, [Landroid/animation/Animator;

    .line 101056651
    aput-object p3, p5, v1

    .line 101056653
    aput-object p4, p5, v0

    .line 101056655
    aput-object p1, p5, v3

    .line 101056657
    invoke-virtual {v2, p5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 101056660
    const-wide/16 p3, 0xc8

    .line 101056662
    invoke-virtual {v2, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 101056665
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 101056667
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 101056670
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101056673
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 101056676
    new-instance p1, Lca2/h$e;

    .line 101056678
    invoke-direct {p1, p0, p2}, Lca2/h$e;-><init>(Lca2/h;F)V

    .line 101056681
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101056684
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(FFFFFF)V
    .registers 12

    .prologue
    .line 101056512
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056513
    .line 101056514
    const-string v1, "zoom("

    .line 101056515
    .line 101056516
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056517
    .line 101056518
    .line 101056519
    iget v1, p0, Lca2/h;->h:F

    .line 101056520
    .line 101056521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101056522
    .line 101056523
    .line 101056524
    const-string v1, ", "

    .line 101056525
    .line 101056526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056527
    .line 101056528
    .line 101056529
    iget v2, p0, Lca2/h;->e:F

    .line 101056530
    .line 101056531
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101056532
    .line 101056533
    .line 101056534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056535
    .line 101056536
    .line 101056537
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 101056538
    .line 101056539
    .line 101056540
    move-result v2

    .line 101056541
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101056542
    .line 101056543
    .line 101056544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056545
    .line 101056546
    .line 101056547
    iget v2, p0, Lca2/h;->o:F

    .line 101056548
    .line 101056549
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101056550
    .line 101056551
    .line 101056552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056553
    .line 101056554
    .line 101056555
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    .line 101056556
    .line 101056557
    .line 101056558
    move-result v2

    .line 101056559
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101056560
    .line 101056561
    .line 101056562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056563
    .line 101056564
    .line 101056565
    iget v1, p0, Lca2/h;->p:F

    .line 101056566
    .line 101056567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101056568
    .line 101056569
    .line 101056570
    const/16 v1, 0x29

    .line 101056571
    .line 101056572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056573
    .line 101056574
    .line 101056575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056576
    .line 101056577
    .line 101056578
    move-result-object v0

    .line 101056579
    const/4 v1, 0x0

    .line 101056580
    new-array v2, v1, [Ljava/lang/Object;

    .line 101056581
    .line 101056582
    invoke-static {v0, v2}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056583
    .line 101056584
    .line 101056585
    const/4 v0, 0x1

    .line 101056586
    iput-boolean v0, p0, Lca2/h;->b:Z

    .line 101056587
    .line 101056588
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 101056589
    .line 101056590
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 101056591
    .line 101056592
    .line 101056593
    const/4 v3, 0x2

    .line 101056594
    new-array v4, v3, [F

    .line 101056595
    .line 101056596
    aput p3, v4, v1

    .line 101056597
    .line 101056598
    aput p4, v4, v0

    .line 101056599
    .line 101056600
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 101056601
    .line 101056602
    .line 101056603
    move-result-object p3

    .line 101056604
    new-instance p4, Lca2/h$f;

    .line 101056605
    .line 101056606
    invoke-direct {p4, p0}, Lca2/h$f;-><init>(Lca2/h;)V

    .line 101056607
    .line 101056608
    .line 101056609
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101056610
    .line 101056611
    .line 101056612
    new-array p4, v3, [F

    .line 101056613
    .line 101056614
    aput p5, p4, v1

    .line 101056615
    .line 101056616
    aput p6, p4, v0

    .line 101056617
    .line 101056618
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 101056619
    .line 101056620
    .line 101056621
    move-result-object p4

    .line 101056622
    new-instance p5, Lca2/h$g;

    .line 101056623
    .line 101056624
    invoke-direct {p5, p0}, Lca2/h$g;-><init>(Lca2/h;)V

    .line 101056625
    .line 101056626
    .line 101056627
    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101056628
    .line 101056629
    .line 101056630
    new-array p5, v3, [F

    .line 101056631
    .line 101056632
    aput p1, p5, v1

    .line 101056633
    .line 101056634
    aput p2, p5, v0

    .line 101056635
    .line 101056636
    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 101056637
    .line 101056638
    .line 101056639
    move-result-object p1

    .line 101056640
    new-instance p5, Lca2/h$h;

    .line 101056641
    .line 101056642
    invoke-direct {p5, p0}, Lca2/h$h;-><init>(Lca2/h;)V

    .line 101056643
    .line 101056644
    .line 101056645
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101056646
    .line 101056647
    .line 101056648
    const/4 p5, 0x3

    .line 101056649
    new-array p5, p5, [Landroid/animation/Animator;

    .line 101056650
    .line 101056651
    aput-object p3, p5, v1

    .line 101056652
    .line 101056653
    aput-object p4, p5, v0

    .line 101056654
    .line 101056655
    aput-object p1, p5, v3

    .line 101056656
    .line 101056657
    invoke-virtual {v2, p5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 101056658
    .line 101056659
    .line 101056660
    const-wide/16 p3, 0xc8

    .line 101056661
    .line 101056662
    invoke-virtual {v2, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 101056663
    .line 101056664
    .line 101056665
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 101056666
    .line 101056667
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 101056668
    .line 101056669
    .line 101056670
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101056671
    .line 101056672
    .line 101056673
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 101056674
    .line 101056675
    .line 101056676
    new-instance p1, Lca2/h$e;

    .line 101056677
    .line 101056678
    invoke-direct {p1, p0, p2}, Lca2/h$e;-><init>(Lca2/h;F)V

    .line 101056679
    .line 101056680
    .line 101056681
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101056682
    .line 101056683
    .line 101056684
    return-void
.end method


.method public final getCanScaleEvent()Z
[MOD-CHANGED]
.method public final getCanScaleEvent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lca2/h;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCanScaleEvent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lca2/h;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getComicClient()Lb92/a;
[MOD-CHANGED]
.method public final getComicClient()Lb92/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lca2/h;->a:Lb92/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getComicClient()Lb92/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lca2/h;->a:Lb92/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816579
    move-result v0

    .line 33816580
    div-int/lit8 v0, v0, 0x2

    .line 33816582
    iput v0, p0, Lca2/h;->i:I

    .line 33816584
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816587
    move-result v0

    .line 33816588
    div-int/lit8 v0, v0, 0x2

    .line 33816590
    iput v0, p0, Lca2/h;->j:I

    .line 33816592
    invoke-virtual {p0}, Lca2/h;->c()Z

    .line 33816595
    move-result v0

    .line 33816596
    if-nez v0, :cond_22

    .line 33816598
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816601
    move-result v0

    .line 33816602
    iput v0, p0, Lca2/h;->k:I

    .line 33816604
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816607
    move-result v0

    .line 33816608
    iput v0, p0, Lca2/h;->l:I

    .line 33816610
    :cond_22
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    div-int/lit8 v0, v0, 0x2

    .line 33816581
    .line 33816582
    iput v0, p0, Lca2/h;->i:I

    .line 33816583
    .line 33816584
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    div-int/lit8 v0, v0, 0x2

    .line 33816589
    .line 33816590
    iput v0, p0, Lca2/h;->j:I

    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Lca2/h;->c()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-nez v0, :cond_22

    .line 33816597
    .line 33816598
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    iput v0, p0, Lca2/h;->k:I

    .line 33816603
    .line 33816604
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    iput v0, p0, Lca2/h;->l:I

    .line 33816609
    .line 33816610
    :cond_22
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lca2/h;->t:Lcom/dragon/comic/lib/recycler/c;

    .line 17039366
    if-eqz v1, :cond_11

    .line 17039368
    invoke-virtual {v1}, Lca2/o;->getIsHandleScaleEvent()Z

    .line 17039371
    move-result v1

    .line 17039372
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039375
    move-result-object v1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_29

    .line 17039387
    iget-object v0, p0, Lca2/h;->s:Lca2/h$c;

    .line 17039389
    invoke-virtual {v0, p1}, Lca2/h$c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039392
    iget-object v0, p0, Lca2/h;->q:Lca2/k;

    .line 17039394
    invoke-virtual {v0, p1}, Lca2/k;->c(Landroid/view/MotionEvent;)V

    .line 17039397
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039400
    move-result v0

    .line 17039401
    :cond_29
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lca2/h;->t:Lcom/dragon/comic/lib/recycler/c;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_11

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lca2/o;->getIsHandleScaleEvent()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_29

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lca2/h;->s:Lca2/h$c;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lca2/h$c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lca2/h;->q:Lca2/k;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Lca2/k;->c(Landroid/view/MotionEvent;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    :cond_29
    return v0
.end method


.method public final setCanScaleEvent(Z)V
[MOD-CHANGED]
.method public final setCanScaleEvent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lca2/h;->c:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCanScaleEvent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lca2/h;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setScaleRate(F)V
[MOD-CHANGED]
.method public final setScaleRate(F)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lca2/h;->e:F

    .line 17039362
    iget v1, p0, Lca2/h;->d:F

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    cmpg-float v1, p1, v1

    .line 17039367
    if-gtz v1, :cond_e

    .line 17039369
    cmpg-float v0, v0, p1

    .line 17039371
    if-gtz v0, :cond_e

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    :cond_e
    if-eqz v2, :cond_1c

    .line 17039376
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17039379
    move-result v0

    .line 17039380
    iput v0, p0, Lca2/h;->o:F

    .line 17039382
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    .line 17039385
    move-result v0

    .line 17039386
    iput v0, p0, Lca2/h;->p:F

    .line 17039388
    :cond_1c
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 17039391
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScaleRate(F)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lca2/h;->e:F

    .line 17039361
    .line 17039362
    iget v1, p0, Lca2/h;->d:F

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    cmpg-float v1, p1, v1

    .line 17039366
    .line 17039367
    if-gtz v1, :cond_e

    .line 17039368
    .line 17039369
    cmpg-float v0, v0, p1

    .line 17039370
    .line 17039371
    if-gtz v0, :cond_e

    .line 17039372
    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    :cond_e
    if-eqz v2, :cond_1c

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    iput v0, p0, Lca2/h;->o:F

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    iput v0, p0, Lca2/h;->p:F

    .line 17039387
    .line 17039388
    :cond_1c
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


