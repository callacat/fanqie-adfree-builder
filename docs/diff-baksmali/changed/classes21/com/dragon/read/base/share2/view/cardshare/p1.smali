## classes21/com/dragon/read/base/share2/view/cardshare/p1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/p1;->a:Lcom/dragon/read/base/share2/view/cardshare/d2;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/p1;->b:Landroid/view/View;

    .line 17104900
    iget-boolean v1, p1, Lcom/dragon/read/base/share2/view/cardshare/d2;->v:Z

    .line 17104902
    xor-int/lit8 v1, v1, 0x1

    .line 17104904
    iput-boolean v1, p1, Lcom/dragon/read/base/share2/view/cardshare/d2;->v:Z

    .line 17104906
    if-eqz v1, :cond_1f

    .line 17104908
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104915
    move-result-object v1

    .line 17104916
    const v2, 0x7f0215d7

    .line 17104919
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104926
    goto :goto_31

    .line 17104927
    :cond_1f
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104934
    move-result-object v1

    .line 17104935
    const v2, 0x7f02157c

    .line 17104938
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104945
    :goto_31
    iget-object v0, p1, Lcom/dragon/read/base/share2/view/cardshare/d2;->x:Ljava/util/List;

    .line 17104947
    check-cast v0, Ljava/util/ArrayList;

    .line 17104949
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104952
    move-result-object v0

    .line 17104953
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_4b

    .line 17104959
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104962
    move-result-object v1

    .line 17104963
    check-cast v1, Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 17104965
    iget-boolean v2, p1, Lcom/dragon/read/base/share2/view/cardshare/d2;->v:Z

    .line 17104967
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/share2/view/cardshare/a;->setShowName(Z)V

    .line 17104970
    goto :goto_39

    .line 17104971
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/p1;->a:Lcom/dragon/read/base/share2/view/cardshare/d2;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/p1;->b:Landroid/view/View;

    .line 17104899
    .line 17104900
    iget-boolean v1, p1, Lcom/dragon/read/base/share2/view/cardshare/d2;->v:Z

    .line 17104901
    .line 17104902
    xor-int/lit8 v1, v1, 0x1

    .line 17104903
    .line 17104904
    iput-boolean v1, p1, Lcom/dragon/read/base/share2/view/cardshare/d2;->v:Z

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_1f

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    const v2, 0x7f0215d7

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_31

    .line 17104927
    :cond_1f
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    const v2, 0x7f02157c

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :goto_31
    iget-object v0, p1, Lcom/dragon/read/base/share2/view/cardshare/d2;->x:Ljava/util/List;

    .line 17104946
    .line 17104947
    check-cast v0, Ljava/util/ArrayList;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_4b

    .line 17104958
    .line 17104959
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    check-cast v1, Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 17104964
    .line 17104965
    iget-boolean v2, p1, Lcom/dragon/read/base/share2/view/cardshare/d2;->v:Z

    .line 17104966
    .line 17104967
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/share2/view/cardshare/a;->setShowName(Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_39

    .line 17104971
    :cond_4b
    return-void
.end method


