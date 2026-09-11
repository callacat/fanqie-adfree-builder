## classes19/ca2/p$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lca2/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lca2/p;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lca2/p$b;->a:Lca2/p;

    .line 16842754
    invoke-direct {p0}, Lca2/k$b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lca2/p;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lca2/p$b;->a:Lca2/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lca2/k$b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lca2/p$b;->a:Lca2/p;

    .line 196610
    invoke-virtual {v0}, Lca2/p;->getRecycler()Lca2/o;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_15

    .line 196616
    iget-object v1, v0, Lca2/o;->m:Lca2/o$b;

    .line 196618
    iget-boolean v2, v1, Lca2/o$b;->o:Z

    .line 196620
    if-eqz v2, :cond_11

    .line 196622
    const/4 v2, 0x1

    .line 196623
    iput-boolean v2, v1, Lca2/o$b;->p:Z

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Lca2/o;->R0(Z)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lca2/p$b;->a:Lca2/p;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lca2/p;->getRecycler()Lca2/o;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_15

    .line 196615
    .line 196616
    iget-object v1, v0, Lca2/o;->m:Lca2/o$b;

    .line 196617
    .line 196618
    iget-boolean v2, v1, Lca2/o$b;->o:Z

    .line 196619
    .line 196620
    if-eqz v2, :cond_11

    .line 196621
    .line 196622
    const/4 v2, 0x1

    .line 196623
    iput-boolean v2, v1, Lca2/o$b;->p:Z

    .line 196624
    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Lca2/o;->R0(Z)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final b(Lca2/k;)Z
[MOD-CHANGED]
.method public final b(Lca2/k;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lca2/p$b;->a:Lca2/p;

    .line 17104902
    invoke-virtual {v1}, Lca2/p;->getRecycler()Lca2/o;

    .line 17104905
    move-result-object v1

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-eqz v1, :cond_53

    .line 17104909
    invoke-virtual {p1}, Lca2/k;->a()F

    .line 17104912
    move-result p1

    .line 17104913
    iget v3, v1, Lca2/o;->e:F

    .line 17104915
    mul-float v3, v3, p1

    .line 17104917
    iput v3, v1, Lca2/o;->e:F

    .line 17104919
    iget p1, v1, Lca2/o;->q:F

    .line 17104921
    iget v4, v1, Lca2/o;->p:F

    .line 17104923
    invoke-static {v3, p1, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104926
    move-result p1

    .line 17104927
    iput p1, v1, Lca2/o;->e:F

    .line 17104929
    invoke-virtual {v1, p1}, Lca2/o;->setScaleRate(F)V

    .line 17104932
    invoke-virtual {v1}, Lca2/o;->S0()V

    .line 17104935
    iget p1, v1, Lca2/o;->e:F

    .line 17104937
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104939
    cmpg-float p1, p1, v3

    .line 17104941
    if-nez p1, :cond_30

    .line 17104943
    const/4 v0, 0x1

    .line 17104944
    :cond_30
    if-nez v0, :cond_49

    .line 17104946
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    .line 17104949
    move-result p1

    .line 17104950
    invoke-virtual {v1, p1}, Lca2/o;->N0(F)F

    .line 17104953
    move-result p1

    .line 17104954
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setX(F)V

    .line 17104957
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    .line 17104960
    move-result p1

    .line 17104961
    invoke-virtual {v1, p1}, Lca2/o;->O0(F)F

    .line 17104964
    move-result p1

    .line 17104965
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setY(F)V

    .line 17104968
    goto :goto_50

    .line 17104969
    :cond_49
    const/4 p1, 0x0

    .line 17104970
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setX(F)V

    .line 17104973
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setY(F)V

    .line 17104976
    :goto_50
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 17104979
    :cond_53
    return v2
.end method

[INNER-ORIGINAL]
.method public final b(Lca2/k;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lca2/p$b;->a:Lca2/p;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lca2/p;->getRecycler()Lca2/o;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-eqz v1, :cond_53

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lca2/k;->a()F

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    iget v3, v1, Lca2/o;->e:F

    .line 17104914
    .line 17104915
    mul-float v3, v3, p1

    .line 17104916
    .line 17104917
    iput v3, v1, Lca2/o;->e:F

    .line 17104918
    .line 17104919
    iget p1, v1, Lca2/o;->q:F

    .line 17104920
    .line 17104921
    iget v4, v1, Lca2/o;->p:F

    .line 17104922
    .line 17104923
    invoke-static {v3, p1, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    iput p1, v1, Lca2/o;->e:F

    .line 17104928
    .line 17104929
    invoke-virtual {v1, p1}, Lca2/o;->setScaleRate(F)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Lca2/o;->S0()V

    .line 17104933
    .line 17104934
    .line 17104935
    iget p1, v1, Lca2/o;->e:F

    .line 17104936
    .line 17104937
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104938
    .line 17104939
    cmpg-float p1, p1, v3

    .line 17104940
    .line 17104941
    if-nez p1, :cond_30

    .line 17104942
    .line 17104943
    const/4 v0, 0x1

    .line 17104944
    :cond_30
    if-nez v0, :cond_49

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    invoke-virtual {v1, p1}, Lca2/o;->N0(F)F

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setX(F)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    invoke-virtual {v1, p1}, Lca2/o;->O0(F)F

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setY(F)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_50

    .line 17104969
    :cond_49
    const/4 p1, 0x0

    .line 17104970
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setX(F)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setY(F)V

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    return v2
.end method


.method public final c(Lca2/k;)V
[MOD-CHANGED]
.method public final c(Lca2/k;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lca2/p$b;->a:Lca2/p;

    .line 17104902
    invoke-virtual {p1}, Lca2/p;->getRecycler()Lca2/o;

    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_45

    .line 17104908
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScaleX()F

    .line 17104911
    move-result p1

    .line 17104912
    iget v3, v1, Lca2/o;->o:F

    .line 17104914
    cmpg-float p1, p1, v3

    .line 17104916
    if-gez p1, :cond_26

    .line 17104918
    iget v2, v1, Lca2/o;->e:F

    .line 17104920
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    .line 17104923
    move-result v4

    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    .line 17104928
    move-result v6

    .line 17104929
    const/4 v7, 0x0

    .line 17104930
    invoke-static/range {v1 .. v7}, Lca2/o;->V0(Lca2/o;FFFFFF)V

    .line 17104933
    goto :goto_45

    .line 17104934
    :cond_26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScaleX()F

    .line 17104937
    move-result p1

    .line 17104938
    iget v3, v1, Lca2/o;->n:F

    .line 17104940
    cmpl-float p1, p1, v3

    .line 17104942
    if-lez p1, :cond_42

    .line 17104944
    iget v2, v1, Lca2/o;->e:F

    .line 17104946
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    .line 17104949
    move-result v4

    .line 17104950
    iget v5, v1, Lca2/o;->j:F

    .line 17104952
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    .line 17104955
    move-result v6

    .line 17104956
    iget v7, v1, Lca2/o;->k:F

    .line 17104958
    invoke-static/range {v1 .. v7}, Lca2/o;->V0(Lca2/o;FFFFFF)V

    .line 17104961
    goto :goto_45

    .line 17104962
    :cond_42
    invoke-virtual {v1, v0}, Lca2/o;->Q0(Z)V

    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lca2/k;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lca2/p$b;->a:Lca2/p;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lca2/p;->getRecycler()Lca2/o;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_45

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScaleX()F

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    iget v3, v1, Lca2/o;->o:F

    .line 17104913
    .line 17104914
    cmpg-float p1, p1, v3

    .line 17104915
    .line 17104916
    if-gez p1, :cond_26

    .line 17104917
    .line 17104918
    iget v2, v1, Lca2/o;->e:F

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v4

    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v6

    .line 17104929
    const/4 v7, 0x0

    .line 17104930
    invoke-static/range {v1 .. v7}, Lca2/o;->V0(Lca2/o;FFFFFF)V

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_45

    .line 17104934
    :cond_26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScaleX()F

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    iget v3, v1, Lca2/o;->n:F

    .line 17104939
    .line 17104940
    cmpl-float p1, p1, v3

    .line 17104941
    .line 17104942
    if-lez p1, :cond_42

    .line 17104943
    .line 17104944
    iget v2, v1, Lca2/o;->e:F

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v4

    .line 17104950
    iget v5, v1, Lca2/o;->j:F

    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v6

    .line 17104956
    iget v7, v1, Lca2/o;->k:F

    .line 17104957
    .line 17104958
    invoke-static/range {v1 .. v7}, Lca2/o;->V0(Lca2/o;FFFFFF)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_45

    .line 17104962
    :cond_42
    invoke-virtual {v1, v0}, Lca2/o;->Q0(Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method


