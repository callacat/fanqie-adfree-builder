## classes6/l96/v1.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-boolean v0, p0, Ll96/v1;->a:Z

    .line 17104898
    check-cast p1, Landroid/view/View;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    check-cast p1, Ll96/q2;

    .line 17104906
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_4a

    .line 17104912
    invoke-virtual {p1}, Ll96/q2;->getBackView()Landroid/widget/ImageView;

    .line 17104915
    move-result-object v2

    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    xor-int/2addr v0, v3

    .line 17104918
    const/16 v4, 0x8

    .line 17104920
    if-eqz v0, :cond_1c

    .line 17104922
    const/4 v5, 0x0

    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const/16 v5, 0x8

    .line 17104926
    :goto_1e
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17104929
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104936
    move-result-object v2

    .line 17104937
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    move-result v5

    .line 17104941
    if-eqz v5, :cond_3e

    .line 17104943
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    move-result-object v5

    .line 17104947
    check-cast v5, Landroid/view/View;

    .line 17104949
    sget-object v6, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 17104951
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {v5, v3, v3}, Lcom/dragon/read/util/d5;->h(Landroid/view/View;ZZ)V

    .line 17104957
    goto :goto_29

    .line 17104958
    :cond_3e
    invoke-virtual {p1}, Ll96/q2;->getTitleView()Landroid/widget/TextView;

    .line 17104961
    move-result-object p1

    .line 17104962
    if-eqz v0, :cond_45

    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    const/16 v1, 0x8

    .line 17104967
    :goto_47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-boolean v0, p0, Ll96/v1;->a:Z

    .line 17104897
    .line 17104898
    check-cast p1, Landroid/view/View;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    check-cast p1, Ll96/q2;

    .line 17104905
    .line 17104906
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_4a

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ll96/q2;->getBackView()Landroid/widget/ImageView;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    xor-int/2addr v0, v3

    .line 17104918
    const/16 v4, 0x8

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_1c

    .line 17104921
    .line 17104922
    const/4 v5, 0x0

    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const/16 v5, 0x8

    .line 17104925
    .line 17104926
    :goto_1e
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v5

    .line 17104941
    if-eqz v5, :cond_3e

    .line 17104942
    .line 17104943
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v5

    .line 17104947
    check-cast v5, Landroid/view/View;

    .line 17104948
    .line 17104949
    sget-object v6, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 17104950
    .line 17104951
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v5, v3, v3}, Lcom/dragon/read/util/d5;->h(Landroid/view/View;ZZ)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_29

    .line 17104958
    :cond_3e
    invoke-virtual {p1}, Ll96/q2;->getTitleView()Landroid/widget/TextView;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    if-eqz v0, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    const/16 v1, 0x8

    .line 17104966
    .line 17104967
    :goto_47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method


