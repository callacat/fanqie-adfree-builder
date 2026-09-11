## classes19/pd2/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lpd2/d;->a:Lpd2/g;

    .line 17104898
    iget-object v1, p0, Lpd2/d;->b:Ljava/util/List;

    .line 17104900
    iget-object v2, v0, Lpd2/g;->K:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 17104902
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104905
    move-result v2

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    :goto_c
    if-ge v4, v2, :cond_1f

    .line 17104910
    iget-object v5, v0, Lpd2/g;->K:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 17104912
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104915
    move-result-object v5

    .line 17104916
    if-ne v5, p1, :cond_18

    .line 17104918
    const/4 v6, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v6, 0x0

    .line 17104921
    :goto_19
    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    .line 17104924
    add-int/lit8 v4, v4, 0x1

    .line 17104926
    goto :goto_c

    .line 17104927
    :cond_1f
    instance-of v2, p1, Landroid/widget/TextView;

    .line 17104929
    if-eqz v2, :cond_4a

    .line 17104931
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104934
    move-result-object v1

    .line 17104935
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_4a

    .line 17104941
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Lfe2/m;

    .line 17104947
    move-object v4, p1

    .line 17104948
    check-cast v4, Landroid/widget/TextView;

    .line 17104950
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104953
    move-result-object v4

    .line 17104954
    iget-object v5, v2, Lfe2/m;->b:Ljava/lang/String;

    .line 17104956
    if-ne v4, v5, :cond_27

    .line 17104958
    iget-object v4, v0, Lpd2/g;->G:Lfe2/m;

    .line 17104960
    iget v2, v2, Lfe2/m;->a:I

    .line 17104962
    iput v2, v4, Lfe2/m;->a:I

    .line 17104964
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104967
    iput-object v5, v4, Lfe2/m;->b:Ljava/lang/String;

    .line 17104969
    goto :goto_27

    .line 17104970
    :cond_4a
    invoke-virtual {v0}, Lpd2/g;->C()Z

    .line 17104973
    move-result p1

    .line 17104974
    invoke-virtual {v0, p1}, Lpd2/g;->z(Z)V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lpd2/d;->a:Lpd2/g;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lpd2/d;->b:Ljava/util/List;

    .line 17104899
    .line 17104900
    iget-object v2, v0, Lpd2/g;->K:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 17104901
    .line 17104902
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    :goto_c
    if-ge v4, v2, :cond_1f

    .line 17104909
    .line 17104910
    iget-object v5, v0, Lpd2/g;->K:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 17104911
    .line 17104912
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v5

    .line 17104916
    if-ne v5, p1, :cond_18

    .line 17104917
    .line 17104918
    const/4 v6, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v6, 0x0

    .line 17104921
    :goto_19
    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    .line 17104922
    .line 17104923
    .line 17104924
    add-int/lit8 v4, v4, 0x1

    .line 17104925
    .line 17104926
    goto :goto_c

    .line 17104927
    :cond_1f
    instance-of v2, p1, Landroid/widget/TextView;

    .line 17104928
    .line 17104929
    if-eqz v2, :cond_4a

    .line 17104930
    .line 17104931
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_4a

    .line 17104940
    .line 17104941
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Lfe2/m;

    .line 17104946
    .line 17104947
    move-object v4, p1

    .line 17104948
    check-cast v4, Landroid/widget/TextView;

    .line 17104949
    .line 17104950
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    iget-object v5, v2, Lfe2/m;->b:Ljava/lang/String;

    .line 17104955
    .line 17104956
    if-ne v4, v5, :cond_27

    .line 17104957
    .line 17104958
    iget-object v4, v0, Lpd2/g;->G:Lfe2/m;

    .line 17104959
    .line 17104960
    iget v2, v2, Lfe2/m;->a:I

    .line 17104961
    .line 17104962
    iput v2, v4, Lfe2/m;->a:I

    .line 17104963
    .line 17104964
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104965
    .line 17104966
    .line 17104967
    iput-object v5, v4, Lfe2/m;->b:Ljava/lang/String;

    .line 17104968
    .line 17104969
    goto :goto_27

    .line 17104970
    :cond_4a
    invoke-virtual {v0}, Lpd2/g;->C()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    invoke-virtual {v0, p1}, Lpd2/g;->z(Z)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


