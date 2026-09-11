## classes8/he6/l.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lhe6/l;->a:Lhe6/o;

    .line 17104898
    iget-object v0, p0, Lhe6/l;->b:Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    iget-boolean v1, v0, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->d:Z

    .line 17104905
    xor-int/lit8 v1, v1, 0x1

    .line 17104907
    iput-boolean v1, v0, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->d:Z

    .line 17104909
    if-eqz v1, :cond_2f

    .line 17104911
    iget-object v1, p1, Lhe6/o;->d:Landroid/widget/TextView;

    .line 17104913
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->f:Ljava/lang/CharSequence;

    .line 17104915
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104918
    iget-object v0, p1, Lhe6/o;->d:Landroid/widget/TextView;

    .line 17104920
    const v1, 0x7fffffff

    .line 17104923
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17104926
    iget-object v0, p1, Lhe6/o;->f:Landroid/widget/TextView;

    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104931
    move-result-object p1

    .line 17104932
    const v1, 0x7f061b2e

    .line 17104935
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104942
    goto :goto_4f

    .line 17104943
    :cond_2f
    iget-object v1, p1, Lhe6/o;->d:Landroid/widget/TextView;

    .line 17104945
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->e:Ljava/lang/CharSequence;

    .line 17104947
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104950
    iget-object v0, p1, Lhe6/o;->d:Landroid/widget/TextView;

    .line 17104952
    invoke-virtual {p1}, Lhe6/o;->b2()I

    .line 17104955
    move-result v1

    .line 17104956
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17104959
    iget-object v0, p1, Lhe6/o;->f:Landroid/widget/TextView;

    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104964
    move-result-object p1

    .line 17104965
    const v1, 0x7f060f31

    .line 17104968
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104975
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lhe6/l;->a:Lhe6/o;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lhe6/l;->b:Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    iget-boolean v1, v0, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->d:Z

    .line 17104904
    .line 17104905
    xor-int/lit8 v1, v1, 0x1

    .line 17104906
    .line 17104907
    iput-boolean v1, v0, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->d:Z

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_2f

    .line 17104910
    .line 17104911
    iget-object v1, p1, Lhe6/o;->d:Landroid/widget/TextView;

    .line 17104912
    .line 17104913
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->f:Ljava/lang/CharSequence;

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p1, Lhe6/o;->d:Landroid/widget/TextView;

    .line 17104919
    .line 17104920
    const v1, 0x7fffffff

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p1, Lhe6/o;->f:Landroid/widget/TextView;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    const v1, 0x7f061b2e

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_4f

    .line 17104943
    :cond_2f
    iget-object v1, p1, Lhe6/o;->d:Landroid/widget/TextView;

    .line 17104944
    .line 17104945
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->e:Ljava/lang/CharSequence;

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p1, Lhe6/o;->d:Landroid/widget/TextView;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lhe6/o;->b2()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v0, p1, Lhe6/o;->f:Landroid/widget/TextView;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    const v1, 0x7f060f31

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    return-void
.end method


