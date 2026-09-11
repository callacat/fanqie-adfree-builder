## classes21/com/dragon/read/base/share2/view/cardshare/a1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/a1;->a:Lcom/dragon/read/base/share2/view/cardshare/g1;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/a1;->b:Landroid/view/View;

    .line 17104900
    iget-boolean v1, p1, Lcom/dragon/read/base/share2/view/cardshare/g1;->u:Z

    .line 17104902
    xor-int/lit8 v1, v1, 0x1

    .line 17104904
    iput-boolean v1, p1, Lcom/dragon/read/base/share2/view/cardshare/g1;->u:Z

    .line 17104906
    if-eqz v1, :cond_1b

    .line 17104908
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104911
    move-result-object v1

    .line 17104912
    const v2, 0x7f0215d7

    .line 17104915
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104922
    goto :goto_29

    .line 17104923
    :cond_1b
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104926
    move-result-object v1

    .line 17104927
    const v2, 0x7f02157c

    .line 17104930
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104937
    :goto_29
    iget-object v0, p1, Lcom/dragon/read/base/share2/view/cardshare/g1;->w:Ljava/util/List;

    .line 17104939
    check-cast v0, Ljava/util/ArrayList;

    .line 17104941
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104944
    move-result-object v0

    .line 17104945
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_43

    .line 17104951
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 17104957
    iget-boolean v2, p1, Lcom/dragon/read/base/share2/view/cardshare/g1;->u:Z

    .line 17104959
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/share2/view/cardshare/a;->setShowName(Z)V

    .line 17104962
    goto :goto_31

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/a1;->a:Lcom/dragon/read/base/share2/view/cardshare/g1;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/a1;->b:Landroid/view/View;

    .line 17104899
    .line 17104900
    iget-boolean v1, p1, Lcom/dragon/read/base/share2/view/cardshare/g1;->u:Z

    .line 17104901
    .line 17104902
    xor-int/lit8 v1, v1, 0x1

    .line 17104903
    .line 17104904
    iput-boolean v1, p1, Lcom/dragon/read/base/share2/view/cardshare/g1;->u:Z

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_1b

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const v2, 0x7f0215d7

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_29

    .line 17104923
    :cond_1b
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    const v2, 0x7f02157c

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104935
    .line 17104936
    .line 17104937
    :goto_29
    iget-object v0, p1, Lcom/dragon/read/base/share2/view/cardshare/g1;->w:Ljava/util/List;

    .line 17104938
    .line 17104939
    check-cast v0, Ljava/util/ArrayList;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_43

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 17104956
    .line 17104957
    iget-boolean v2, p1, Lcom/dragon/read/base/share2/view/cardshare/g1;->u:Z

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/share2/view/cardshare/a;->setShowName(Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_31

    .line 17104963
    :cond_43
    return-void
.end method


