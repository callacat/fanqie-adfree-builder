## classes2/si3/d.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lsi3/d;->a:Lsi3/j;

    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    move-result p1

    .line 17104904
    const v1, 0x7f11050e

    .line 17104907
    if-eqz p1, :cond_2e

    .line 17104909
    iget-object p1, v0, Lsi3/j;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17104911
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;

    .line 17104917
    if-eqz p1, :cond_50

    .line 17104919
    invoke-interface {p1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;->getBackToTopView()Landroid/view/View;

    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_50

    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    invoke-static {}, Lsi3/j;->r()I

    .line 17104931
    move-result p1

    .line 17104932
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    move-result-object v4

    .line 17104936
    const/4 v5, 0x7

    .line 17104937
    const/4 v6, 0x0

    .line 17104938
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104941
    goto :goto_50

    .line 17104942
    :cond_2e
    iget-object p1, v0, Lsi3/j;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17104944
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17104947
    move-result-object p1

    .line 17104948
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;

    .line 17104950
    if-eqz p1, :cond_50

    .line 17104952
    invoke-interface {p1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;->getBackToTopView()Landroid/view/View;

    .line 17104955
    move-result-object v0

    .line 17104956
    if-eqz v0, :cond_50

    .line 17104958
    const/4 v1, 0x0

    .line 17104959
    const/4 v2, 0x0

    .line 17104960
    const/4 v3, 0x0

    .line 17104961
    const/16 p1, 0x30

    .line 17104963
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104966
    move-result p1

    .line 17104967
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    move-result-object v4

    .line 17104971
    const/4 v5, 0x7

    .line 17104972
    const/4 v6, 0x0

    .line 17104973
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lsi3/d;->a:Lsi3/j;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    const v1, 0x7f11050e

    .line 17104905
    .line 17104906
    .line 17104907
    if-eqz p1, :cond_2e

    .line 17104908
    .line 17104909
    iget-object p1, v0, Lsi3/j;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;

    .line 17104916
    .line 17104917
    if-eqz p1, :cond_50

    .line 17104918
    .line 17104919
    invoke-interface {p1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;->getBackToTopView()Landroid/view/View;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_50

    .line 17104924
    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    invoke-static {}, Lsi3/j;->r()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    const/4 v5, 0x7

    .line 17104937
    const/4 v6, 0x0

    .line 17104938
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_50

    .line 17104942
    :cond_2e
    iget-object p1, v0, Lsi3/j;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;

    .line 17104949
    .line 17104950
    if-eqz p1, :cond_50

    .line 17104951
    .line 17104952
    invoke-interface {p1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;->getBackToTopView()Landroid/view/View;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    if-eqz v0, :cond_50

    .line 17104957
    .line 17104958
    const/4 v1, 0x0

    .line 17104959
    const/4 v2, 0x0

    .line 17104960
    const/4 v3, 0x0

    .line 17104961
    const/16 p1, 0x30

    .line 17104962
    .line 17104963
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v4

    .line 17104971
    const/4 v5, 0x7

    .line 17104972
    const/4 v6, 0x0

    .line 17104973
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method


