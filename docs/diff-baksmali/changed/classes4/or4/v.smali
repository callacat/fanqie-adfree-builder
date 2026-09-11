## classes4/or4/v.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lor4/v;->a:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Lor4/v;->b:Lor4/w;

    .line 17104900
    instance-of v2, p1, Landroid/widget/TextView;

    .line 17104902
    if-eqz v2, :cond_48

    .line 17104904
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object v0

    .line 17104908
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_48

    .line 17104914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17104920
    move-object v3, p1

    .line 17104921
    check-cast v3, Landroid/widget/TextView;

    .line 17104923
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104926
    move-result-object v4

    .line 17104927
    iget-object v5, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17104929
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104932
    move-result v4

    .line 17104933
    if-eqz v4, :cond_c

    .line 17104935
    invoke-virtual {v3}, Landroid/widget/TextView;->isSelected()Z

    .line 17104938
    move-result v4

    .line 17104939
    xor-int/lit8 v4, v4, 0x1

    .line 17104941
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 17104950
    move-result v3

    .line 17104951
    if-eqz v3, :cond_3f

    .line 17104953
    iget-object v3, v1, Lor4/w;->r:Ljava/util/Set;

    .line 17104955
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104958
    goto :goto_44

    .line 17104959
    :cond_3f
    iget-object v3, v1, Lor4/w;->r:Ljava/util/Set;

    .line 17104961
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104964
    :goto_44
    invoke-virtual {v1}, Lor4/w;->Q()V

    .line 17104967
    goto :goto_c

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lor4/v;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lor4/v;->b:Lor4/w;

    .line 17104899
    .line 17104900
    instance-of v2, p1, Landroid/widget/TextView;

    .line 17104901
    .line 17104902
    if-eqz v2, :cond_48

    .line 17104903
    .line 17104904
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_48

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17104919
    .line 17104920
    move-object v3, p1

    .line 17104921
    check-cast v3, Landroid/widget/TextView;

    .line 17104922
    .line 17104923
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    iget-object v5, v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v4

    .line 17104933
    if-eqz v4, :cond_c

    .line 17104934
    .line 17104935
    invoke-virtual {v3}, Landroid/widget/TextView;->isSelected()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v4

    .line 17104939
    xor-int/lit8 v4, v4, 0x1

    .line 17104940
    .line 17104941
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    if-eqz v3, :cond_3f

    .line 17104952
    .line 17104953
    iget-object v3, v1, Lor4/w;->r:Ljava/util/Set;

    .line 17104954
    .line 17104955
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_44

    .line 17104959
    :cond_3f
    iget-object v3, v1, Lor4/w;->r:Ljava/util/Set;

    .line 17104960
    .line 17104961
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    invoke-virtual {v1}, Lor4/w;->Q()V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_c

    .line 17104968
    :cond_48
    return-void
.end method


