## classes20/sl2/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lsl2/f;->a:Lcom/dragon/community/impl/list/page/a;

    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    move-result p1

    .line 17104904
    if-eqz p1, :cond_1f

    .line 17104906
    iget-object p1, v0, Lcom/dragon/community/impl/list/page/a;->l:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 17104908
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104915
    move-result-object v1

    .line 17104916
    const v2, 0x7f06010c

    .line 17104919
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setText(Ljava/lang/CharSequence;)V

    .line 17104926
    goto :goto_33

    .line 17104927
    :cond_1f
    iget-object p1, v0, Lcom/dragon/community/impl/list/page/a;->l:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 17104929
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104936
    move-result-object v1

    .line 17104937
    const v2, 0x7f060129

    .line 17104940
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setText(Ljava/lang/CharSequence;)V

    .line 17104947
    :goto_33
    sget-object p1, Leh2/g;->a:Leh2/g;

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17104955
    move-result-object p1

    .line 17104956
    iget-object p1, p1, Lsa2/a;->b:Lsa2/m;

    .line 17104958
    invoke-interface {p1}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 17104961
    move-result-object p1

    .line 17104962
    iget-boolean p1, p1, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->readButtonAlwaysShow:Z

    .line 17104964
    if-eqz p1, :cond_6e

    .line 17104966
    iget-object p1, v0, Lcom/dragon/community/impl/list/page/a;->l:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 17104968
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104970
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17104973
    iget-object p1, v0, Lcom/dragon/community/impl/list/page/a;->l:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 17104975
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104978
    iget-object p1, v0, Lcom/dragon/community/impl/list/page/a;->o:Lcom/dragon/community/impl/list/content/n0;

    .line 17104980
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17104983
    move-result v1

    .line 17104984
    iget-object v2, v0, Lcom/dragon/community/impl/list/page/a;->o:Lcom/dragon/community/impl/list/content/n0;

    .line 17104986
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17104989
    move-result v2

    .line 17104990
    iget-object v0, v0, Lcom/dragon/community/impl/list/page/a;->o:Lcom/dragon/community/impl/list/content/n0;

    .line 17104992
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17104995
    move-result v0

    .line 17104996
    const/16 v3, 0x44

    .line 17104998
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17105001
    move-result v3

    .line 17105002
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17105005
    goto :goto_78

    .line 17105006
    :cond_6e
    iget-object p1, v0, Lcom/dragon/community/impl/list/page/a;->o:Lcom/dragon/community/impl/list/content/n0;

    .line 17105008
    new-instance v1, Lsl2/m;

    .line 17105010
    invoke-direct {v1, v0}, Lsl2/m;-><init>(Lcom/dragon/community/impl/list/page/a;)V

    .line 17105013
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17105016
    :goto_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105018
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lsl2/f;->a:Lcom/dragon/community/impl/list/page/a;

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
    if-eqz p1, :cond_1f

    .line 17104905
    .line 17104906
    iget-object p1, v0, Lcom/dragon/community/impl/list/page/a;->l:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

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
    const v2, 0x7f06010c

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setText(Ljava/lang/CharSequence;)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_33

    .line 17104927
    :cond_1f
    iget-object p1, v0, Lcom/dragon/community/impl/list/page/a;->l:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    const v2, 0x7f060129

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setText(Ljava/lang/CharSequence;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :goto_33
    sget-object p1, Leh2/g;->a:Leh2/g;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    iget-object p1, p1, Lsa2/a;->b:Lsa2/m;

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    iget-boolean p1, p1, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->readButtonAlwaysShow:Z

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_6e

    .line 17104965
    .line 17104966
    iget-object p1, v0, Lcom/dragon/community/impl/list/page/a;->l:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 17104967
    .line 17104968
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p1, v0, Lcom/dragon/community/impl/list/page/a;->l:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 17104974
    .line 17104975
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, v0, Lcom/dragon/community/impl/list/page/a;->o:Lcom/dragon/community/impl/list/content/n0;

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v1

    .line 17104984
    iget-object v2, v0, Lcom/dragon/community/impl/list/page/a;->o:Lcom/dragon/community/impl/list/content/n0;

    .line 17104985
    .line 17104986
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v2

    .line 17104990
    iget-object v0, v0, Lcom/dragon/community/impl/list/page/a;->o:Lcom/dragon/community/impl/list/content/n0;

    .line 17104991
    .line 17104992
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v0

    .line 17104996
    const/16 v3, 0x44

    .line 17104997
    .line 17104998
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v3

    .line 17105002
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17105003
    .line 17105004
    .line 17105005
    goto :goto_78

    .line 17105006
    :cond_6e
    iget-object p1, v0, Lcom/dragon/community/impl/list/page/a;->o:Lcom/dragon/community/impl/list/content/n0;

    .line 17105007
    .line 17105008
    new-instance v1, Lsl2/m;

    .line 17105009
    .line 17105010
    invoke-direct {v1, v0}, Lsl2/m;-><init>(Lcom/dragon/community/impl/list/page/a;)V

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :goto_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105017
    .line 17105018
    return-object p1
.end method


