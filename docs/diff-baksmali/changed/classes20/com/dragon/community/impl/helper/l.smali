## classes20/com/dragon/community/impl/helper/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/helper/l;->a:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/impl/helper/l;->b:Lcom/dragon/community/impl/helper/y;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/impl/helper/l;->c:Lkotlin/jvm/functions/Function0;

    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104907
    move-result p1

    .line 17104908
    new-instance v3, Lte2/i;

    .line 17104910
    invoke-direct {v3}, Lte2/i;-><init>()V

    .line 17104913
    invoke-virtual {v1, v0}, Lcom/dragon/community/impl/helper/y;->W(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 17104916
    move-result-object v4

    .line 17104917
    invoke-virtual {v3, v4}, Lte2/a;->b(Lhr2/c;)V

    .line 17104920
    invoke-virtual {v3, v0}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17104923
    if-eqz p1, :cond_20

    .line 17104925
    const-string v4, "expand_long_comment"

    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    const-string v4, "collapse_long_comment"

    .line 17104930
    :goto_22
    invoke-virtual {v3, v4}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/model/SaaSComment;->M(Z)V

    .line 17104936
    if-eqz p1, :cond_38

    .line 17104938
    iget-object p1, v1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17104940
    invoke-virtual {p1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {p1}, Lfl2/o;->c(Landroid/widget/TextView;)V

    .line 17104951
    goto :goto_48

    .line 17104952
    :cond_38
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104955
    iget-object p1, v1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17104957
    invoke-virtual {p1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {p1}, Lfl2/o;->b(Landroid/widget/TextView;)V

    .line 17104968
    :goto_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/helper/l;->a:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/impl/helper/l;->b:Lcom/dragon/community/impl/helper/y;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/impl/helper/l;->c:Lkotlin/jvm/functions/Function0;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    new-instance v3, Lte2/i;

    .line 17104909
    .line 17104910
    invoke-direct {v3}, Lte2/i;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1, v0}, Lcom/dragon/community/impl/helper/y;->W(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v4

    .line 17104917
    invoke-virtual {v3, v4}, Lte2/a;->b(Lhr2/c;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v3, v0}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17104921
    .line 17104922
    .line 17104923
    if-eqz p1, :cond_20

    .line 17104924
    .line 17104925
    const-string v4, "expand_long_comment"

    .line 17104926
    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    const-string v4, "collapse_long_comment"

    .line 17104929
    .line 17104930
    :goto_22
    invoke-virtual {v3, v4}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/model/SaaSComment;->M(Z)V

    .line 17104934
    .line 17104935
    .line 17104936
    if-eqz p1, :cond_38

    .line 17104937
    .line 17104938
    iget-object p1, v1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {p1}, Lfl2/o;->c(Landroid/widget/TextView;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_48

    .line 17104952
    :cond_38
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, v1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {p1}, Lfl2/o;->b(Landroid/widget/TextView;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    .line 17104970
    return-object p1
.end method


