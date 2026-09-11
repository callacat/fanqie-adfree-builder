## classes19/qd2/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lqd2/a0;->a:Lqd2/k0;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    iget-object v1, v0, Lqd2/k0;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104908
    move-result-object p1

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    aput-object p1, v2, v3

    .line 17104912
    const/4 p1, 0x6

    .line 17104913
    const-string v4, "[EmojiSearchPanel], loadData error = %s"

    .line 17104915
    invoke-virtual {v1, p1, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    iget-object p1, v0, Lqd2/k0;->k:Landroid/view/View;

    .line 17104920
    const/16 v1, 0x8

    .line 17104922
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104925
    iget-object p1, v0, Lqd2/k0;->l:Landroid/widget/TextView;

    .line 17104927
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104930
    iget-object p1, v0, Lqd2/k0;->l:Landroid/widget/TextView;

    .line 17104932
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104939
    move-result-object v1

    .line 17104940
    const v2, 0x7f060f32

    .line 17104943
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104950
    iget-object p1, v0, Lqd2/k0;->l:Landroid/widget/TextView;

    .line 17104952
    new-instance v1, Lqd2/w;

    .line 17104954
    invoke-direct {v1, v0}, Lqd2/w;-><init>(Lqd2/k0;)V

    .line 17104957
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lqd2/a0;->a:Lqd2/k0;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lqd2/k0;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    aput-object p1, v2, v3

    .line 17104911
    .line 17104912
    const/4 p1, 0x6

    .line 17104913
    const-string v4, "[EmojiSearchPanel], loadData error = %s"

    .line 17104914
    .line 17104915
    invoke-virtual {v1, p1, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object p1, v0, Lqd2/k0;->k:Landroid/view/View;

    .line 17104919
    .line 17104920
    const/16 v1, 0x8

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, v0, Lqd2/k0;->l:Landroid/widget/TextView;

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, v0, Lqd2/k0;->l:Landroid/widget/TextView;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    const v2, 0x7f060f32

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, v0, Lqd2/k0;->l:Landroid/widget/TextView;

    .line 17104951
    .line 17104952
    new-instance v1, Lqd2/w;

    .line 17104953
    .line 17104954
    invoke-direct {v1, v0}, Lqd2/w;-><init>(Lqd2/k0;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    return-object p1
.end method


