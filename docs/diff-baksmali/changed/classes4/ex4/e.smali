## classes4/ex4/e.smali
# added=0 removed=0 changed=1

.method public final a(Ldx4/c;)Z
[MOD-CHANGED]
.method public final a(Ldx4/c;)Z
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p1, Ldx4/c;->b:Z

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    return v0

    .line 17104905
    :cond_9
    iget-boolean v1, p1, Ldx4/c;->i:Z

    .line 17104907
    if-eqz v1, :cond_e

    .line 17104909
    return v0

    .line 17104910
    :cond_e
    iget-object v1, p1, Ldx4/c;->c:Ljava/lang/ref/WeakReference;

    .line 17104912
    if-eqz v1, :cond_7f

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Landroid/view/View;

    .line 17104920
    if-eqz v1, :cond_7f

    .line 17104922
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104925
    move-result-object v2

    .line 17104926
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104928
    if-eqz v3, :cond_25

    .line 17104930
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v2, 0x0

    .line 17104934
    :goto_26
    if-nez v2, :cond_29

    .line 17104936
    return v0

    .line 17104937
    :cond_29
    iget v3, p1, Ldx4/c;->e:I

    .line 17104939
    iget v4, p1, Ldx4/c;->f:I

    .line 17104941
    if-lez v3, :cond_7f

    .line 17104943
    if-gtz v4, :cond_32

    .line 17104945
    goto :goto_7f

    .line 17104946
    :cond_32
    iget v5, p1, Ldx4/c;->h:F

    .line 17104948
    int-to-float v6, v4

    .line 17104949
    iget v7, p1, Ldx4/c;->g:I

    .line 17104951
    sub-int/2addr v4, v7

    .line 17104952
    int-to-float v4, v4

    .line 17104953
    mul-float v4, v4, v5

    .line 17104955
    sub-float v4, v6, v4

    .line 17104957
    float-to-int v4, v4

    .line 17104958
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17104960
    const/4 v7, 0x1

    .line 17104961
    const/4 v8, 0x0

    .line 17104962
    cmpg-float v5, v5, v8

    .line 17104964
    if-nez v5, :cond_48

    .line 17104966
    const/4 v5, 0x1

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v5, 0x0

    .line 17104969
    :goto_49
    if-eqz v5, :cond_51

    .line 17104971
    int-to-float v3, v3

    .line 17104972
    div-float/2addr v3, v6

    .line 17104973
    mul-float v6, v6, v3

    .line 17104975
    float-to-int v3, v6

    .line 17104976
    goto :goto_57

    .line 17104977
    :cond_51
    int-to-float v4, v4

    .line 17104978
    int-to-float v3, v3

    .line 17104979
    div-float/2addr v3, v6

    .line 17104980
    mul-float v4, v4, v3

    .line 17104982
    float-to-int v3, v4

    .line 17104983
    :goto_57
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17104985
    iget v3, p1, Ldx4/c;->j:I

    .line 17104987
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17104989
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104992
    invoke-virtual {v1, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 17104995
    iget-object p1, p1, Ldx4/c;->d:Ljava/lang/ref/WeakReference;

    .line 17104997
    if-eqz p1, :cond_7e

    .line 17104999
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17105002
    move-result-object p1

    .line 17105003
    check-cast p1, Landroid/view/View;

    .line 17105005
    if-nez p1, :cond_70

    .line 17105007
    goto :goto_7e

    .line 17105008
    :cond_70
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17105011
    move-result-object v1

    .line 17105012
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17105014
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105017
    const/16 v0, 0x8

    .line 17105019
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17105022
    :cond_7e
    :goto_7e
    return v7

    .line 17105023
    :cond_7f
    :goto_7f
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Ldx4/c;)Z
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p1, Ldx4/c;->b:Z

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return v0

    .line 17104905
    :cond_9
    iget-boolean v1, p1, Ldx4/c;->i:Z

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_e

    .line 17104908
    .line 17104909
    return v0

    .line 17104910
    :cond_e
    iget-object v1, p1, Ldx4/c;->c:Ljava/lang/ref/WeakReference;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_7f

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Landroid/view/View;

    .line 17104919
    .line 17104920
    if-eqz v1, :cond_7f

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104927
    .line 17104928
    if-eqz v3, :cond_25

    .line 17104929
    .line 17104930
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v2, 0x0

    .line 17104934
    :goto_26
    if-nez v2, :cond_29

    .line 17104935
    .line 17104936
    return v0

    .line 17104937
    :cond_29
    iget v3, p1, Ldx4/c;->e:I

    .line 17104938
    .line 17104939
    iget v4, p1, Ldx4/c;->f:I

    .line 17104940
    .line 17104941
    if-lez v3, :cond_7f

    .line 17104942
    .line 17104943
    if-gtz v4, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_7f

    .line 17104946
    :cond_32
    iget v5, p1, Ldx4/c;->h:F

    .line 17104947
    .line 17104948
    int-to-float v6, v4

    .line 17104949
    iget v7, p1, Ldx4/c;->g:I

    .line 17104950
    .line 17104951
    sub-int/2addr v4, v7

    .line 17104952
    int-to-float v4, v4

    .line 17104953
    mul-float v4, v4, v5

    .line 17104954
    .line 17104955
    sub-float v4, v6, v4

    .line 17104956
    .line 17104957
    float-to-int v4, v4

    .line 17104958
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17104959
    .line 17104960
    const/4 v7, 0x1

    .line 17104961
    const/4 v8, 0x0

    .line 17104962
    cmpg-float v5, v5, v8

    .line 17104963
    .line 17104964
    if-nez v5, :cond_48

    .line 17104965
    .line 17104966
    const/4 v5, 0x1

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v5, 0x0

    .line 17104969
    :goto_49
    if-eqz v5, :cond_51

    .line 17104970
    .line 17104971
    int-to-float v3, v3

    .line 17104972
    div-float/2addr v3, v6

    .line 17104973
    mul-float v6, v6, v3

    .line 17104974
    .line 17104975
    float-to-int v3, v6

    .line 17104976
    goto :goto_57

    .line 17104977
    :cond_51
    int-to-float v4, v4

    .line 17104978
    int-to-float v3, v3

    .line 17104979
    div-float/2addr v3, v6

    .line 17104980
    mul-float v4, v4, v3

    .line 17104981
    .line 17104982
    float-to-int v3, v4

    .line 17104983
    :goto_57
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17104984
    .line 17104985
    iget v3, p1, Ldx4/c;->j:I

    .line 17104986
    .line 17104987
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17104988
    .line 17104989
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v1, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object p1, p1, Ldx4/c;->d:Ljava/lang/ref/WeakReference;

    .line 17104996
    .line 17104997
    if-eqz p1, :cond_7e

    .line 17104998
    .line 17104999
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    check-cast p1, Landroid/view/View;

    .line 17105004
    .line 17105005
    if-nez p1, :cond_70

    .line 17105006
    .line 17105007
    goto :goto_7e

    .line 17105008
    :cond_70
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object v1

    .line 17105012
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17105013
    .line 17105014
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105015
    .line 17105016
    .line 17105017
    const/16 v0, 0x8

    .line 17105018
    .line 17105019
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17105020
    .line 17105021
    .line 17105022
    :cond_7e
    :goto_7e
    return v7

    .line 17105023
    :cond_7f
    :goto_7f
    return v0
.end method


